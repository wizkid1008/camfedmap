create extension if not exists postgis;

create table if not exists public.district_boundaries (
  id uuid primary key default gen_random_uuid(),
  country_slug text not null,
  country_name text not null,
  district_name text not null,
  program_count integer not null default 0,
  beneficiary_count integer not null default 0,
  risk_score numeric not null default 0,
  kpis jsonb not null default '{}'::jsonb,
  geom geometry(MultiPolygon, 4326) not null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

alter table public.district_boundaries
  add column if not exists kpis jsonb not null default '{}'::jsonb;

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

create policy "Public read district boundaries"
  on public.district_boundaries
  for select
  using (true);

grant select on public.district_boundaries_geojson to anon, authenticated;
