const SUPABASE_URL = "https://qlvayqyihfixikfqfelu.supabase.co";
const SUPABASE_ANON_KEY = "sb_publishable_MFmdnO0fxCH-TASV_o77FQ_XeO8SoAk";
const SUPABASE_BOUNDARY_VIEW = "district_boundaries_geojson";

const DISTRICT_GEOJSON_FILE = "./geoBoundariesCGAZ_ADM2.geojson";
const USE_LOCAL_GEOJSON = false;
const PRIORITY_COUNTRIES = ["tanzania", "ghana", "malawi", "zambia", "zimbabwe"];
const ISO3_TO_COUNTRY = {
  TZA: { slug: "tanzania", name: "Tanzania" },
  GHA: { slug: "ghana", name: "Ghana" },
  MWI: { slug: "malawi", name: "Malawi" },
  ZMB: { slug: "zambia", name: "Zambia" },
  ZWE: { slug: "zimbabwe", name: "Zimbabwe" },
};

const sampleDistricts = [
  {
    id: "tz-arusha",
    country_slug: "tanzania",
    country_name: "Tanzania",
    district_name: "Arusha",
    program_count: 18,
    beneficiary_count: 12400,
    risk_score: 34,
    geometry: {
      type: "Polygon",
      coordinates: [
        [
          [36.25, -3.05],
          [37.35, -3.05],
          [37.35, -3.85],
          [36.25, -3.85],
          [36.25, -3.05],
        ],
      ],
    },
  },
  {
    id: "gh-tamale",
    country_slug: "ghana",
    country_name: "Ghana",
    district_name: "Tamale",
    program_count: 12,
    beneficiary_count: 8100,
    risk_score: 28,
    geometry: {
      type: "Polygon",
      coordinates: [
        [
          [-1.25, 9.75],
          [-0.45, 9.75],
          [-0.45, 9.15],
          [-1.25, 9.15],
          [-1.25, 9.75],
        ],
      ],
    },
  },
  {
    id: "mw-lilongwe",
    country_slug: "malawi",
    country_name: "Malawi",
    district_name: "Lilongwe",
    program_count: 21,
    beneficiary_count: 16300,
    risk_score: 42,
    geometry: {
      type: "Polygon",
      coordinates: [
        [
          [33.35, -13.55],
          [34.2, -13.55],
          [34.2, -14.25],
          [33.35, -14.25],
          [33.35, -13.55],
        ],
      ],
    },
  },
  {
    id: "zm-lusaka",
    country_slug: "zambia",
    country_name: "Zambia",
    district_name: "Lusaka",
    program_count: 15,
    beneficiary_count: 9800,
    risk_score: 38,
    geometry: {
      type: "Polygon",
      coordinates: [
        [
          [28.0, -15.15],
          [28.75, -15.15],
          [28.75, -15.8],
          [28.0, -15.8],
          [28.0, -15.15],
        ],
      ],
    },
  },
  {
    id: "zw-harare",
    country_slug: "zimbabwe",
    country_name: "Zimbabwe",
    district_name: "Harare",
    program_count: 9,
    beneficiary_count: 6900,
    risk_score: 47,
    geometry: {
      type: "Polygon",
      coordinates: [
        [
          [30.65, -17.55],
          [31.45, -17.55],
          [31.45, -18.1],
          [30.65, -18.1],
          [30.65, -17.55],
        ],
      ],
    },
  },
];

const map = L.map("map", {
  zoomControl: true,
  minZoom: 4,
  attributionControl: false,
}).setView([-8, 24], 4);

const countrySelect = document.querySelector("#countrySelect");
const districtSearch = document.querySelector("#districtSearch");
const metricSelect = document.querySelector("#metricSelect");
const statusText = document.querySelector("#statusText");

let allDistricts = [];
let boundaryLayer;

function getSupabaseClient() {
  const configured =
    SUPABASE_URL.startsWith("https://") && !SUPABASE_ANON_KEY.startsWith("YOUR_");

  if (!configured || !window.supabase) {
    return null;
  }

  return window.supabase.createClient(SUPABASE_URL, SUPABASE_ANON_KEY);
}

async function loadDistricts() {
  if (USE_LOCAL_GEOJSON) {
    return loadLocalDistrictGeojson();
  }

  const client = getSupabaseClient();

  if (!client) {
    setStatus("Using sample data. Add your Supabase URL and anon key in app.js.");
    return sampleDistricts;
  }

  const { data, error } = await client
    .from(SUPABASE_BOUNDARY_VIEW)
    .select(
      "id,country_slug,country_name,district_name,program_count,beneficiary_count,risk_score,geometry"
    )
    .in("country_slug", PRIORITY_COUNTRIES);

  if (error) {
    console.error(error);
    setStatus("Supabase could not load data, so sample data is shown.");
    return sampleDistricts;
  }

  const districts = data.map(normalizeSupabaseDistrict);
  setStatus(`Loaded ${districts.length} districts from Supabase.`);
  return districts;
}

async function loadLocalDistrictGeojson() {
  setStatus("Loading local ADM2 district GeoJSON...");

  const response = await fetch(DISTRICT_GEOJSON_FILE);
  if (!response.ok) {
    throw new Error(`Could not load ${DISTRICT_GEOJSON_FILE}`);
  }

  const geojson = await response.json();
  const districts = geojson.features
    .filter((feature) => ISO3_TO_COUNTRY[feature.properties.shapeGroup])
    .map(normalizeGeoBoundaryFeature);

  setStatus(`Loaded ${districts.length} local district boundaries.`);
  return districts;
}

function normalizeGeoBoundaryFeature(feature) {
  const country = ISO3_TO_COUNTRY[feature.properties.shapeGroup];

  return {
    id: feature.properties.shapeID,
    country_slug: country.slug,
    country_name: country.name,
    district_name: feature.properties.shapeName,
    program_count: 0,
    beneficiary_count: 0,
    risk_score: 0,
    geometry: feature.geometry,
  };
}

function normalizeSupabaseDistrict(row) {
  return {
    ...row,
    program_count: Number(row.program_count || 0),
    beneficiary_count: Number(row.beneficiary_count || 0),
    risk_score: Number(row.risk_score || 0),
    geometry:
      typeof row.geometry === "string" ? JSON.parse(row.geometry) : row.geometry,
  };
}

function renderDistricts() {
  const selectedCountry = countrySelect.value;
  const searchTerm = districtSearch.value.trim().toLowerCase();
  const filtered = allDistricts.filter((district) => {
    const countryMatch =
      selectedCountry === "all" || district.country_slug === selectedCountry;
    const districtMatch = district.district_name.toLowerCase().includes(searchTerm);
    return countryMatch && districtMatch;
  });

  if (boundaryLayer) {
    boundaryLayer.remove();
  }

  const featureCollection = {
    type: "FeatureCollection",
    features: filtered.map((district) => ({
      type: "Feature",
      geometry: district.geometry,
      properties: district,
    })),
  };

  boundaryLayer = L.geoJSON(featureCollection, {
    style: districtStyle,
    onEachFeature: bindDistrictPopup,
  }).addTo(map);

  if (filtered.length > 0) {
    map.fitBounds(boundaryLayer.getBounds(), { padding: [28, 28] });
  }

  setStatus(`Showing ${filtered.length} district${filtered.length === 1 ? "" : "s"}.`);
}

function districtStyle(feature) {
  const metric = metricSelect.value;
  const value = Number(feature.properties[metric] || 0);

  return {
    color: "#17324d",
    weight: 1.4,
    opacity: 0.92,
    fillColor: colorForValue(value, metric),
    fillOpacity: 0.72,
  };
}

function colorForValue(value, metric) {
  const ranges = {
    program_count: [8, 16],
    beneficiary_count: [7500, 12500],
    risk_score: [30, 42],
  };
  const [low, high] = ranges[metric];

  if (value <= low) return "#c7e9b4";
  if (value >= high) return "#225ea8";
  return "#41b6c4";
}

function bindDistrictPopup(feature, layer) {
  const district = feature.properties;
  layer.bindPopup(`
    <div class="district-popup">
      <strong>${escapeHtml(district.district_name)}, ${escapeHtml(district.country_name)}</strong>
      <dl>
        <dt>Programs</dt><dd>${formatNumber(district.program_count)}</dd>
        <dt>Beneficiaries</dt><dd>${formatNumber(district.beneficiary_count)}</dd>
        <dt>Risk score</dt><dd>${formatNumber(district.risk_score)}</dd>
      </dl>
    </div>
  `);
}

function setStatus(message) {
  statusText.textContent = message;
}

function formatNumber(value) {
  return new Intl.NumberFormat().format(Number(value || 0));
}

function escapeHtml(value) {
  return String(value).replace(/[&<>"']/g, (character) => {
    const entities = {
      "&": "&amp;",
      "<": "&lt;",
      ">": "&gt;",
      '"': "&quot;",
      "'": "&#039;",
    };
    return entities[character];
  });
}

countrySelect.addEventListener("change", renderDistricts);
districtSearch.addEventListener("input", renderDistricts);
metricSelect.addEventListener("change", renderDistricts);

loadDistricts()
  .then((districts) => {
    allDistricts = districts;
    renderDistricts();
  })
  .catch((error) => {
    console.error(error);
    allDistricts = sampleDistricts;
    setStatus("Boundary data could not load, so sample data is shown.");
    renderDistricts();
  });
