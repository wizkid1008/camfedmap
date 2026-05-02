-- ─────────────────────────────────────────────────────────────────────────────
-- GPS Country Mismatch Analysis
-- Finds schools whose lat/lng coordinates do NOT fall inside any district
-- boundary belonging to the school's stated country.
--
-- Run this in the Supabase SQL Editor.
-- ─────────────────────────────────────────────────────────────────────────────

-- ── 1. SUMMARY COUNT BY COUNTRY ──────────────────────────────────────────────
-- Quick overview: how many mismatched schools per stated country?

SELECT
  s.country_name                         AS stated_country,
  COUNT(*)                               AS mismatched_schools
FROM public.schools s
WHERE
  NOT EXISTS (
    SELECT 1
    FROM public.district_boundaries d
    WHERE d.country_slug = s.country_slug
      AND ST_Contains(
            d.geom,
            ST_SetSRID(ST_MakePoint(s.longitude, s.latitude), 4326)
          )
  )
GROUP BY s.country_name
ORDER BY mismatched_schools DESC;


-- ── 2. FULL DETAIL — MISMATCHED SCHOOLS ──────────────────────────────────────
-- For each mismatched school: where does its GPS point actually land?
-- (actual_country / actual_district will be NULL if the point is in the ocean
--  or a region not covered by your district boundaries GeoJSON.)

SELECT
  s.school_id,
  s.school_name,
  s.country_name          AS stated_country,
  s.district_name         AS stated_district,
  s.province              AS stated_province,
  s.latitude,
  s.longitude,
  s.geo_source,
  d_actual.country_name   AS actual_country,
  d_actual.district_name  AS actual_district
FROM public.schools s
LEFT JOIN public.district_boundaries d_actual
  ON ST_Contains(
       d_actual.geom,
       ST_SetSRID(ST_MakePoint(s.longitude, s.latitude), 4326)
     )
WHERE
  NOT EXISTS (
    SELECT 1
    FROM public.district_boundaries d_check
    WHERE d_check.country_slug = s.country_slug
      AND ST_Contains(
            d_check.geom,
            ST_SetSRID(ST_MakePoint(s.longitude, s.latitude), 4326)
          )
  )
ORDER BY
  s.country_name,
  s.school_name;


-- ── 3. SCHOOLS WITH NULL / ZERO COORDINATES (bonus check) ────────────────────
-- Catches schools that were geocoded as 0,0 (Gulf of Guinea) or left blank.

SELECT
  school_id,
  school_name,
  country_name,
  district_name,
  latitude,
  longitude,
  geo_source
FROM public.schools
WHERE
  latitude  IS NULL OR longitude IS NULL
  OR (latitude = 0 AND longitude = 0)
  OR latitude  NOT BETWEEN -35 AND 40     -- outside Africa entirely
  OR longitude NOT BETWEEN -20 AND 55
ORDER BY country_name, school_name;
