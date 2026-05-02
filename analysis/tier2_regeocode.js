/**
 * TIER 2: Re-geocode schools that landed in the wrong African country.
 *
 * Strategy: call the Photon geocoder with a tight bounding box restricted
 * to the school's stated country, forcing results to stay within borders.
 *
 * Usage (from this directory):
 *   node tier2_regeocode.js            — dry run, prints what would change
 *   node tier2_regeocode.js --apply    — applies updates to Supabase
 *
 * Requirements:  node >= 18  (uses native fetch)
 */

'use strict';

const SUPABASE_URL     = 'https://qlvayqyihfixikfqfelu.supabase.co';
const SUPABASE_KEY     = 'sb_publishable_MFmdnO0fxCH-TASV_o77FQ_XeO8SoAk';
const APPLY            = process.argv.includes('--apply');
const PHOTON_BASE      = 'https://photon.komoot.io/api/';
const DELAY_MS         = 600;   // be polite to the free geocoder

// ── Country bounding boxes [lon_min, lat_min, lon_max, lat_max] ──────────────
const COUNTRY_BBOX = {
  ghana:    [-3.26,  4.74,  1.19, 11.17],
  malawi:   [32.67,-17.13, 35.92, -9.37],
  tanzania: [29.34,-11.74, 40.44, -1.00],
  zambia:   [21.99,-18.08, 33.71, -8.22],
  zimbabwe: [25.24,-22.42, 33.07,-15.61],
};

// ── Tier 2 school IDs — wrong African country, re-geocodeable ────────────────
// (schools that are already NULL / outside Africa are handled by tier1 SQL)
const TIER2_IDS = [
  // Malawi schools that landed in Tanzania / Zambia / Zimbabwe
  '346',   // Chilanga Primary         → Zambia
  '355',   // Malonje Primary          → Tanzania
  '362',   // Sanga Primary            → Rwanda/Uganda border
  '366',   // Namakungwa Primary       → Tanzania
  '407',   // Nyambwe Primary          → Tanzania
  '414',   // Pemba Primary            → Zambia
  '421',   // Mwandama Primary         → Tanzania
  '422',   // St Peters Primary        → Zimbabwe
  '425',   // St Agness Primary        → Zambia
  '441',   // Milepa Primary           → Tanzania
  '444',   // Ntondo Primary           → Tanzania
  '557',   // Malindi 2 Primary        → Tanzania coast
  '326',   // Mpanda Primary           → Tanzania
  '839',   // Mbindi Primary           → Tanzania

  // Tanzania school that landed in Zambia
  '1421',  // Nelson Mandela Secondary → Zambia (Lusaka)

  // Zambia schools that landed in Tanzania / Malawi
  '2016',  // Chembe Primary           → Malawi/Tanzania border
  '1059',  // Mitete Secondary         → Uganda/Tanzania border
  '1976',  // Mbanga Secondary         → Tanzania
  '4777',  // Chitapo Primary          → Tanzania (Mafinga town clash)
  '3114',  // Wimba Primary            → Tanzania (Mafinga town clash)

  // Zimbabwe school that landed in Tanzania
  '2454',  // Choma Secondary          → Tanzania
];

// ── Helpers ───────────────────────────────────────────────────────────────────

function sleep(ms) { return new Promise(r => setTimeout(r, ms)); }

async function supabaseFetch(path, opts = {}) {
  const res = await fetch(`${SUPABASE_URL}${path}`, {
    ...opts,
    headers: {
      apikey:        SUPABASE_KEY,
      Authorization: `Bearer ${SUPABASE_KEY}`,
      'Content-Type':'application/json',
      ...(opts.headers || {}),
    },
  });
  const text = await res.text();
  if (!res.ok) throw new Error(`Supabase ${res.status}: ${text}`);
  return text ? JSON.parse(text) : null;
}

async function getSchools() {
  const ids = TIER2_IDS.map(id => `school_id.eq.${id}`).join(',');
  return supabaseFetch(
    `/rest/v1/schools?select=school_id,school_name,country_slug,country_name,district_name,latitude,longitude,geo_source&or=(${ids})`
  );
}

async function photonGeocode(query, bbox) {
  const [lonMin, latMin, lonMax, latMax] = bbox;
  const url = `${PHOTON_BASE}?q=${encodeURIComponent(query)}&lang=en` +
              `&bbox=${lonMin},${latMin},${lonMax},${latMax}&limit=5`;
  const res = await fetch(url, { headers: { 'User-Agent': 'CAMFED-map-fix/1.0' } });
  if (!res.ok) throw new Error(`Photon ${res.status}`);
  const data = await res.json();
  return data.features || [];
}

function inBbox(lat, lon, bbox) {
  const [lonMin, latMin, lonMax, latMax] = bbox;
  return lat >= latMin && lat <= latMax && lon >= lonMin && lon <= lonMax;
}

async function updateSchool(schoolId, lat, lon, source) {
  return supabaseFetch(
    `/rest/v1/schools?school_id=eq.${schoolId}`,
    {
      method: 'PATCH',
      body: JSON.stringify({ latitude: lat, longitude: lon, geo_source: source }),
      headers: { Prefer: 'return=minimal' },
    }
  );
}

// ── Main ──────────────────────────────────────────────────────────────────────

async function main() {
  console.log(`\n🌍  CAMFED Tier-2 Re-geocoder  (${APPLY ? 'APPLY MODE' : 'DRY RUN'})\n`);

  const schools = await getSchools();
  console.log(`Fetched ${schools.length} schools to process.\n`);

  const results = { fixed: [], notFound: [], skipped: [] };

  for (const school of schools) {
    const { school_id, school_name, country_slug, country_name,
            district_name, latitude, longitude } = school;

    const bbox = COUNTRY_BBOX[country_slug?.toLowerCase()];
    if (!bbox) {
      console.warn(`  ⚠  ${school_name} — unknown country slug "${country_slug}", skipping`);
      results.skipped.push(school);
      continue;
    }

    console.log(`── ${school_name} (${country_name} / ${district_name})`);
    console.log(`   Current: ${latitude}, ${longitude}`);

    // Current coords already in the right bbox? Shouldn't happen but guard.
    if (latitude && longitude && inBbox(+latitude, +longitude, bbox)) {
      console.log(`   ✓ Already within ${country_name} bbox — no change needed\n`);
      results.skipped.push(school);
      continue;
    }

    let found = null;

    // Pass 1: full query — name + district + country
    const q1 = `${school_name} ${district_name} ${country_name}`;
    const hits1 = await photonGeocode(q1, bbox);
    await sleep(DELAY_MS);

    for (const h of hits1) {
      const [hLon, hLat] = h.geometry.coordinates;
      if (inBbox(hLat, hLon, bbox)) { found = { lat: hLat, lon: hLon, pass: 1 }; break; }
    }

    // Pass 2: just name + country if pass 1 failed
    if (!found) {
      const q2 = `${school_name} ${country_name}`;
      const hits2 = await photonGeocode(q2, bbox);
      await sleep(DELAY_MS);
      for (const h of hits2) {
        const [hLon, hLat] = h.geometry.coordinates;
        if (inBbox(hLat, hLon, bbox)) { found = { lat: hLat, lon: hLon, pass: 2 }; break; }
      }
    }

    // Pass 3: just the school name alone
    if (!found) {
      const hits3 = await photonGeocode(school_name, bbox);
      await sleep(DELAY_MS);
      for (const h of hits3) {
        const [hLon, hLat] = h.geometry.coordinates;
        if (inBbox(hLat, hLon, bbox)) { found = { lat: hLat, lon: hLon, pass: 3 }; break; }
      }
    }

    if (found) {
      console.log(`   ✅ Found (pass ${found.pass}): ${found.lat.toFixed(6)}, ${found.lon.toFixed(6)}`);
      results.fixed.push({ ...school, newLat: found.lat, newLon: found.lon });
      if (APPLY) {
        await updateSchool(school_id, found.lat, found.lon, 'photon_regeocode_tier2');
        console.log(`   💾 Updated in Supabase`);
      }
    } else {
      console.log(`   ❌ No result found within ${country_name} — marking for manual review`);
      results.notFound.push(school);
      if (APPLY) {
        // Zero-out so it doesn't show on map (0,0 sentinel, filtered in app.js)
        await updateSchool(school_id, 0, 0, 'regeocode_failed_manual_needed');
        console.log(`   🗑  Nulled out (manual review required)`);
      }
    }
    console.log();
  }

  // ── Summary ──────────────────────────────────────────────────────────────
  console.log('═'.repeat(60));
  console.log(`  Fixed (new coords found):  ${results.fixed.length}`);
  console.log(`  Not found (nulled/manual): ${results.notFound.length}`);
  console.log(`  Skipped:                   ${results.skipped.length}`);
  console.log('═'.repeat(60));

  if (results.fixed.length) {
    console.log('\n✅ Fixed schools:');
    for (const s of results.fixed)
      console.log(`   ${s.school_id.padEnd(6)} ${s.school_name} → ${s.newLat.toFixed(5)}, ${s.newLon.toFixed(5)}`);
  }

  if (results.notFound.length) {
    console.log('\n❌ Still need manual GPS lookup:');
    for (const s of results.notFound)
      console.log(`   ${s.school_id.padEnd(6)} ${s.school_name} (${s.country_name} / ${s.district_name})`);
  }

  if (!APPLY) {
    console.log('\n⚡ DRY RUN — no changes written. Re-run with --apply to save.\n');
  }
}

main().catch(err => { console.error(err); process.exit(1); });
