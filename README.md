# CAMFED District Boundary Map

Map of CAMFED district data for Tanzania, Ghana, Malawi, Zambia, and Zimbabwe,
with the rest of Africa retained as geographic context. It uses Leaflet to
render district GeoJSON from Supabase. It does not use OpenStreetMap tiles.

## Open the Map

Serve this folder locally, then open the local URL in a browser:

```powershell
node server.js
```

Then visit `http://localhost:8080`.

The published app loads African ADM0 country and ADM1 region boundaries directly
from public Supabase Storage files in the `MapShapes` bucket. It can also read
KPI values from `district_boundaries_geojson` when matching rows exist.

## Connect Supabase

The app reads from `district_boundaries_geojson` by default. The Supabase anon
key is safe to use in a browser app when Row Level Security is enabled and only
public read policies are granted.

1. In Supabase, run `supabase-schema.sql` in the SQL editor.
2. To test the map immediately, run `seed-dummy-data.sql`. This creates simple
   dummy district rectangles and KPI values.
3. Replace the dummy rows later by importing real district boundary geometry
   into `public.district_boundaries`.
4. In `app.js`, replace:

```js
const SUPABASE_URL = "YOUR_SUPABASE_PROJECT_URL";
const SUPABASE_ANON_KEY = "YOUR_SUPABASE_ANON_KEY";
```

5. Commit and push the updated `app.js`.
6. Reload the map. The app reads from `district_boundaries_geojson`, which
   converts the PostGIS `geom` field into browser-friendly GeoJSON.

## Data Shape

The app expects each district record to include:

- `country_slug`: `tanzania`, `ghana`, `malawi`, `zambia`, or `zimbabwe`
- `country_name`
- `district_name`
- `program_count`
- `beneficiary_count`
- `risk_score`
- `kpis`: JSON object keyed by KPI code
- `geometry`: GeoJSON Polygon or MultiPolygon

## Boundary Data

For production, use official administrative boundary datasets where possible.
Common sources include national statistical agencies, HDX/OCHA COD-AB, and
GADM. Make sure the district level you import matches the operational level you
want CAMFED teams to use.
