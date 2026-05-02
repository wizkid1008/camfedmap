-- ─────────────────────────────────────────────────────────────────────────────
-- TIER 1: ZERO-OUT UNRECOVERABLE GPS COORDINATES
-- These schools were geocoded to the wrong continent or a clearly impossible
-- location (USA, Canada, UK, India, Australia, Philippines, etc.) or to a
-- South African / Namibian / DRC location that is unambiguously wrong.
--
-- latitude/longitude columns are NOT NULL so we use 0,0 as a sentinel value
-- (Gulf of Guinea — clearly not a school location). The app filters these out
-- via geo_source = 'invalid_nulled'.
--
-- Run in Supabase SQL Editor. Safe to re-run (idempotent).
-- ─────────────────────────────────────────────────────────────────────────────

UPDATE public.schools
SET
  latitude   = 0,
  longitude  = 0,
  geo_source = 'invalid_nulled'
WHERE school_id IN (

  -- ── GHANA (3 schools) ──────────────────────────────────────────────────────
  -- Geocoded to USA / Canada
  '3364',   -- Nyankpala Islamic E/A JHS → Edmonton, Canada
  '3309',   -- Our Lady of Fatima JHS    → Rhode Island, USA
  '3134',   -- Tolon D/A Model JHS       → Illinois, USA

  -- ── MALAWI (26 schools) ────────────────────────────────────────────────────
  '261',    -- ABC Anchors Secondary      → Pakistan
  '288',    -- Chawe Primary              → South Africa (KZN)
  '295',    -- Nsala Primary              → Uganda
  '302',    -- Kasimu Primary             → Uganda
  '316',    -- St Pius Primary            → Sydney, Australia
  '328',    -- Muluma Primary             → Papua New Guinea
  '333',    -- Kapako Primary             → Namibia / Botswana
  '338',    -- St Martins Primary         → Nairobi, Kenya
  '365',    -- Mitondo Primary            → Uganda / N. Tanzania
  '376',    -- St Anthony Girls Primary   → India
  '401',    -- Katamba Primary            → Uganda
  '416',    -- Pirimiti Boys Primary      → India (same coords as 722)
  '419',    -- Makoka Primary             → Uganda / Kenya border
  '453',    -- St Michaels Primary        → Northern Ireland, UK
  '505',    -- Mufti Abas Primary         → Addis Ababa, Ethiopia
  '53',     -- St Charles Lwanga Primary  → Kenya
  '670',    -- Banda Hills Primary        → Baghdad, Iraq
  '699',    -- Mua School for the Deaf    → Delhi, India
  '713',    -- St Micheals Primary        → South Africa (KZN)
  '722',    -- Nguludi Boys Primary       → India (same coords as 416)
  '724',    -- Mary View Primary          → Bath, UK
  '1063',   -- Mzuzu Govt Secondary       → India
  '2574',   -- St Thereza Primary         → Uganda
  '3644',   -- Mountain View Secondary    → Canada
  '3701',   -- Providence Girls Secondary → India

  -- ── ZAMBIA (16 schools) ────────────────────────────────────────────────────
  '843',    -- St Paul Secondary          → Toronto, Canada
  '1629',   -- Kaputa Primary             → Cape Town, South Africa
  '1636',   -- Mantapala Primary          → Philippines
  '1663',   -- Bweupe Primary             → Uganda (geocode fallback 2.33, 32.28)
  '1669',   -- Chishamwamba Primary        → Uganda (same fallback)
  '1694',   -- Mbilimamwenge Primary      → Uganda (same fallback)
  '1798',   -- Mundubi Primary            → Uganda (same fallback)
  '1909',   -- Shikamushile Primary       → Uganda (same fallback)
  '1960',   -- Holy Cross Girls Catholic  → Niagara Falls, Canada
  '2060',   -- Chembe Secondary           → Southampton, UK
  '2082',   -- Roads Camp Primary         → Philippines
  '2123',   -- Mashitolo Primary          → Uganda (same fallback)
  '3220',   -- Kaka Day Secondary         → DRC / Rwanda border
  '3754',   -- Santa Maria Secondary      → Philippines
  '3941',   -- Kaputa School CE           → Cape Town, South Africa
  '4751',   -- Ngabwe Secondary           → Congo (DRC)

  -- ── ZIMBABWE (18 schools) ──────────────────────────────────────────────────
  '1234',   -- St. Michael's Tongogara    → Delhi, India
  '1649',   -- Whitewater High School     → Atlanta, USA
  '2422',   -- Gee Jay Secondary          → Malaysia
  '2432',   -- St Paul's Sango Secondary  → Chennai, India
  '2468',   -- St Paul's Amandlethu AMR   → Washington DC, USA
  '2772',   -- Gatshe Gatshe Secondary    → Bhutan
  '2845',   -- St John's Chifamba        → Oxford, UK
  '2962',   -- Horseshoe Secondary        → Toronto, Canada
  '3055',   -- Ekukhanyeni Secondary      → South Africa / Eswatini border
  '3430',   -- Dlamini High School        → South Africa (Johannesburg area)
  '3998',   -- Holy Rosary High School    → New Orleans, USA
  '4014',   -- Chimurenga 3 Secondary     → South Africa (Eastern Cape)
  '4082',   -- All Souls High School      → Nigeria
  '4246',   -- Sacred Heart Secondary     → India (same coords as 4892)
  '4303',   -- Alpha Alpha Secondary      → British Columbia, Canada
  '4440',   -- Don Bosco Secondary        → Hong Kong
  '4790',   -- St Arnold Secondary        → Indore, India
  '4892'    -- Sacred Heart Secondary     → India (same coords as 4246)

);

-- ── VERIFY ────────────────────────────────────────────────────────────────────
-- Run after the UPDATE to confirm counts per country:
SELECT country_name, COUNT(*) AS zeroed_out
FROM   public.schools
WHERE  geo_source = 'invalid_nulled'
GROUP  BY country_name
ORDER  BY zeroed_out DESC;
