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

insert into public.district_boundaries (
  country_slug,
  country_name,
  district_name,
  program_count,
  beneficiary_count,
  risk_score,
  kpis,
  geom
)
values
(
  'ghana',
  'Ghana',
  'Northern Region',
  18,
  12400,
  34,
  '{
    "education_bursaries_children": 34004,
    "education_bursaries_children_annual": 2800,
    "education_bursaries_children_cumulative_2020_2030": 15720,
    "education_bursaries_children_cumulative_all_time": 34004,
    "active_learner_guides": 260,
    "clients_by_form": 39735,
    "clients_by_form_girls": 21500,
    "clients_by_form_boys": 18235,
    "active_partner_schools": 210,
    "women_supported_tertiary": 480,
    "active_guides_by_type": 760,
    "post_school_clients": 9300,
    "grants_disbursed": 142000,
    "loans_disbursed": 46000,
    "cama_members": 11800,
    "active_guides_transition": 120,
    "active_guides_agriculture": 88,
    "active_guides_business": 74,
    "grants_distributed_count": 340
  }'::jsonb,
  st_multi(st_makeenvelope(-2.3, 8.3, 0.2, 11.2, 4326))
),
(
  'malawi',
  'Malawi',
  'Central Region',
  12,
  8100,
  28,
  '{
    "education_bursaries_children": 4986,
    "education_bursaries_children_annual": 640,
    "education_bursaries_children_cumulative_2020_2030": 3200,
    "education_bursaries_children_cumulative_all_time": 4986,
    "active_learner_guides": 75,
    "clients_by_form": 12460,
    "clients_by_form_girls": 7600,
    "clients_by_form_boys": 4860,
    "active_partner_schools": 62,
    "women_supported_tertiary": 110,
    "active_guides_by_type": 210,
    "post_school_clients": 2400,
    "grants_disbursed": 42000,
    "loans_disbursed": 9000,
    "cama_members": 4200,
    "active_guides_transition": 32,
    "active_guides_agriculture": 18,
    "active_guides_business": 24,
    "grants_distributed_count": 88
  }'::jsonb,
  st_multi(st_makeenvelope(33.0, -14.6, 35.3, -11.8, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Arusha Region',
  21,
  16300,
  42,
  '{
    "education_bursaries_children": 15506,
    "education_bursaries_children_annual": 1300,
    "education_bursaries_children_cumulative_2020_2030": 8600,
    "education_bursaries_children_cumulative_all_time": 15506,
    "active_learner_guides": 180,
    "clients_by_form": 34049,
    "clients_by_form_girls": 18600,
    "clients_by_form_boys": 15449,
    "active_partner_schools": 140,
    "women_supported_tertiary": 320,
    "active_guides_by_type": 540,
    "post_school_clients": 6800,
    "grants_disbursed": 98000,
    "loans_disbursed": 22000,
    "cama_members": 9200,
    "active_guides_transition": 76,
    "active_guides_agriculture": 58,
    "active_guides_business": 48,
    "grants_distributed_count": 210
  }'::jsonb,
  st_multi(st_makeenvelope(34.5, -5.2, 39.5, -1.0, 4326))
),
(
  'zambia',
  'Zambia',
  'Lusaka Province',
  15,
  9800,
  38,
  '{
    "education_bursaries_children": 28266,
    "education_bursaries_children_annual": 2100,
    "education_bursaries_children_cumulative_2020_2030": 14100,
    "education_bursaries_children_cumulative_all_time": 28266,
    "active_learner_guides": 230,
    "clients_by_form": 18792,
    "clients_by_form_girls": 9900,
    "clients_by_form_boys": 8892,
    "active_partner_schools": 175,
    "women_supported_tertiary": 260,
    "active_guides_by_type": 470,
    "post_school_clients": 5400,
    "grants_disbursed": 79000,
    "loans_disbursed": 17000,
    "cama_members": 7600,
    "active_guides_transition": 62,
    "active_guides_agriculture": 42,
    "active_guides_business": 36,
    "grants_distributed_count": 170
  }'::jsonb,
  st_multi(st_makeenvelope(26.7, -17.4, 31.4, -13.0, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Harare Province',
  9,
  6900,
  47,
  '{
    "education_bursaries_children": 12966,
    "education_bursaries_children_annual": 980,
    "education_bursaries_children_cumulative_2020_2030": 7400,
    "education_bursaries_children_cumulative_all_time": 12966,
    "active_learner_guides": 135,
    "clients_by_form": 31754,
    "clients_by_form_girls": 16800,
    "clients_by_form_boys": 14954,
    "active_partner_schools": 115,
    "women_supported_tertiary": 210,
    "active_guides_by_type": 360,
    "post_school_clients": 3900,
    "grants_disbursed": 64000,
    "loans_disbursed": 14000,
    "cama_members": 6900,
    "active_guides_transition": 48,
    "active_guides_agriculture": 36,
    "active_guides_business": 30,
    "grants_distributed_count": 130
  }'::jsonb,
  st_multi(st_makeenvelope(28.6, -20.8, 33.2, -16.2, 4326))
);

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
