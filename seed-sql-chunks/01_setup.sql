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

truncate table public.district_boundaries;
