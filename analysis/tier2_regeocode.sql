-- ─────────────────────────────────────────────────────────────────────────────
-- TIER 2: RE-GEOCODE TO DISTRICT CENTROID
-- For schools that landed in the wrong African country, place them at the
-- centroid of their stated district polygon (already in district_boundaries).
-- This is more reliable than an external geocoder and needs no Node.js.
--
-- Run in Supabase SQL Editor.
-- ─────────────────────────────────────────────────────────────────────────────

-- ── STEP 1: Preview — see which schools will be matched ───────────────────────
-- Check this first before running Step 2.

SELECT
  s.school_id,
  s.school_name,
  s.country_name,
  s.district_name            AS school_district,
  d.district_name            AS boundary_district,
  ROUND(ST_Y(ST_Centroid(d.geom))::numeric, 6) AS new_lat,
  ROUND(ST_X(ST_Centroid(d.geom))::numeric, 6) AS new_lon
FROM public.schools s
JOIN public.district_boundaries d
  ON  d.country_slug   = s.country_slug
  AND LOWER(TRIM(d.district_name)) = LOWER(TRIM(s.district_name))
WHERE s.school_id IN (
  -- Malawi (Zomba Rural, Mangochi)
  '346','355','362','366','407','414','421','422','425','441','444','557','326','839',
  -- Tanzania (Morogoro)
  '1421',
  -- Zambia (Chembe, Mitete, Lukulu, Mafinga)
  '2016','1059','1976','4777','3114',
  -- Zimbabwe (Mt Darwin)
  '2454'
)
ORDER BY s.country_name, s.school_name;


-- ── STEP 2: Apply the update ──────────────────────────────────────────────────
-- Only run after reviewing Step 1 output.

UPDATE public.schools s
SET
  latitude   = ROUND(ST_Y(ST_Centroid(d.geom))::numeric, 6),
  longitude  = ROUND(ST_X(ST_Centroid(d.geom))::numeric, 6),
  geo_source = 'district_centroid_approx'
FROM public.district_boundaries d
WHERE s.school_id IN (
  '346','355','362','366','407','414','421','422','425','441','444','557','326','839',
  '1421',
  '2016','1059','1976','4777','3114',
  '2454'
)
  AND d.country_slug   = s.country_slug
  AND LOWER(TRIM(d.district_name)) = LOWER(TRIM(s.district_name));


-- ── STEP 3: Check for any schools that DIDN'T match (district name mismatch) ──
-- These will still have their old bad coordinates — handle manually below.

SELECT
  s.school_id,
  s.school_name,
  s.country_name,
  s.district_name,
  s.geo_source,
  s.latitude,
  s.longitude
FROM public.schools s
WHERE s.school_id IN (
  '346','355','362','366','407','414','421','422','425','441','444','557','326','839',
  '1421',
  '2016','1059','1976','4777','3114',
  '2454'
)
  AND s.geo_source <> 'district_centroid_approx'
ORDER BY s.country_name, s.school_name;


-- ── STEP 4: Manual fallback for any unmatched schools ────────────────────────
-- If Step 3 returns rows, paste and run only the relevant UPDATE blocks below.
-- Coordinates are district-capital approximate positions.

-- Malawi — Zomba Rural district centre (~-15.38, 35.32)
UPDATE public.schools
SET latitude = -15.383, longitude = 35.317, geo_source = 'district_centroid_approx'
WHERE school_id IN ('346','355','362','366','407','414','421','422','425','441','444','326','839')
  AND geo_source <> 'district_centroid_approx';

-- Malawi — Mangochi district centre (~-14.47, 35.26)
UPDATE public.schools
SET latitude = -14.469, longitude = 35.263, geo_source = 'district_centroid_approx'
WHERE school_id = '557'
  AND geo_source <> 'district_centroid_approx';

-- Tanzania — Morogoro district centre (~-6.82, 37.66)
UPDATE public.schools
SET latitude = -6.820, longitude = 37.660, geo_source = 'district_centroid_approx'
WHERE school_id = '1421'
  AND geo_source <> 'district_centroid_approx';

-- Zambia — Chembe district centre (~-11.56, 29.18)
UPDATE public.schools
SET latitude = -11.560, longitude = 29.180, geo_source = 'district_centroid_approx'
WHERE school_id = '2016'
  AND geo_source <> 'district_centroid_approx';

-- Zambia — Mitete district centre (~-14.64, 23.36)
UPDATE public.schools
SET latitude = -14.640, longitude = 23.360, geo_source = 'district_centroid_approx'
WHERE school_id = '1059'
  AND geo_source <> 'district_centroid_approx';

-- Zambia — Lukulu district centre (~-14.37, 23.24)
UPDATE public.schools
SET latitude = -14.370, longitude = 23.240, geo_source = 'district_centroid_approx'
WHERE school_id = '1976'
  AND geo_source <> 'district_centroid_approx';

-- Zambia — Mafinga district centre (~-8.64, 31.78)
UPDATE public.schools
SET latitude = -8.640, longitude = 31.780, geo_source = 'district_centroid_approx'
WHERE school_id IN ('4777','3114')
  AND geo_source <> 'district_centroid_approx';

-- Zimbabwe — Mt Darwin district centre (~-16.70, 31.57)
UPDATE public.schools
SET latitude = -16.700, longitude = 31.570, geo_source = 'district_centroid_approx'
WHERE school_id = '2454'
  AND geo_source <> 'district_centroid_approx';
