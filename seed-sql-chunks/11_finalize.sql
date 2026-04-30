
create index if not exists district_boundaries_country_idx
  on public.district_boundaries (country_slug);

create index if not exists district_boundaries_geom_idx
  on public.district_boundaries
  using gist (geom);

create or replace view public.district_boundaries_geojson
with (security_invoker = true) as
select
  id,
  country_slug,
  country_name,
  district_name,
  program_count,
  beneficiary_count,
  risk_score,
  kpis,
  st_asgeojson(geom)::json as geometry
from public.district_boundaries;

alter table public.district_boundaries enable row level security;

drop policy if exists "Public read district boundaries"
  on public.district_boundaries;

create policy "Public read district boundaries"
  on public.district_boundaries
  for select
  to anon
  using (true);

grant usage on schema public to anon, authenticated;
grant select on public.district_boundaries to anon, authenticated;
grant select on public.district_boundaries_geojson to anon, authenticated;
