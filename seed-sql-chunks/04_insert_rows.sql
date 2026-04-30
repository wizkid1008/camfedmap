
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
  'Sefwi-wiawso',
  23,
  27921,
  18,
  '{"years":{"2020":{"education_bursaries_children":17311,"active_learner_guides":120,"grants_disbursed":155799},"2021":{"education_bursaries_children":19545,"active_learner_guides":135,"grants_disbursed":175902},"2022":{"education_bursaries_children":21778,"active_learner_guides":151,"grants_disbursed":196005},"2023":{"education_bursaries_children":24012,"active_learner_guides":166,"grants_disbursed":216109},"2024":{"education_bursaries_children":25967,"active_learner_guides":179,"grants_disbursed":233699},"2025":{"education_bursaries_children":27921,"active_learner_guides":193,"grants_disbursed":251289},"2026":{"education_bursaries_children":29596,"active_learner_guides":205,"grants_disbursed":266366},"2027":{"education_bursaries_children":30992,"active_learner_guides":214,"grants_disbursed":278931},"2028":{"education_bursaries_children":32388,"active_learner_guides":224,"grants_disbursed":291495},"2029":{"education_bursaries_children":33505,"active_learner_guides":232,"grants_disbursed":301547},"2030":{"education_bursaries_children":34622,"active_learner_guides":239,"grants_disbursed":311598}},"education_bursaries_children":27921,"education_bursaries_children_annual":3351,"education_bursaries_children_cumulative_2020_2030":136813,"education_bursaries_children_cumulative_all_time":173110,"active_learner_guides":193,"clients_by_form":32947,"clients_by_form_girls":13681,"clients_by_form_boys":14240,"active_partner_schools":116,"women_supported_tertiary":479,"active_guides_by_type":261,"post_school_clients":7818,"grants_disbursed":251289,"loans_disbursed":-2513,"cama_members":5746,"active_guides_transition":42,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":387}'::jsonb,
  st_multi(st_makeenvelope(-2.74387, 6.08401, -2.33681, 6.52941, 4326))
),
(
  'ghana',
  'Ghana',
  'Jaman North',
  4,
  11364,
  43,
  '{"years":{"2020":{"education_bursaries_children":7046,"active_learner_guides":164,"grants_disbursed":70457},"2021":{"education_bursaries_children":7955,"active_learner_guides":185,"grants_disbursed":79548},"2022":{"education_bursaries_children":8864,"active_learner_guides":206,"grants_disbursed":88639},"2023":{"education_bursaries_children":9773,"active_learner_guides":227,"grants_disbursed":97730},"2024":{"education_bursaries_children":10569,"active_learner_guides":246,"grants_disbursed":105685},"2025":{"education_bursaries_children":11364,"active_learner_guides":264,"grants_disbursed":113640},"2026":{"education_bursaries_children":12046,"active_learner_guides":280,"grants_disbursed":120458},"2027":{"education_bursaries_children":12614,"active_learner_guides":293,"grants_disbursed":126140},"2028":{"education_bursaries_children":13182,"active_learner_guides":306,"grants_disbursed":131822},"2029":{"education_bursaries_children":13637,"active_learner_guides":317,"grants_disbursed":136368},"2030":{"education_bursaries_children":14091,"active_learner_guides":327,"grants_disbursed":140914}},"education_bursaries_children":11364,"education_bursaries_children_annual":1364,"education_bursaries_children_cumulative_2020_2030":55684,"education_bursaries_children_cumulative_all_time":70457,"active_learner_guides":264,"clients_by_form":13410,"clients_by_form_girls":5909,"clients_by_form_boys":5455,"active_partner_schools":127,"women_supported_tertiary":207,"active_guides_by_type":356,"post_school_clients":3182,"grants_disbursed":113640,"loans_disbursed":22728,"cama_members":2482,"active_guides_transition":58,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":175}'::jsonb,
  st_multi(st_makeenvelope(-2.82627, 7.67256, -2.52787, 8.15178, 4326))
),
(
  'ghana',
  'Ghana',
  'Asunafo South',
  8,
  21211,
  65,
  '{"years":{"2020":{"education_bursaries_children":13151,"active_learner_guides":166,"grants_disbursed":92056},"2021":{"education_bursaries_children":14848,"active_learner_guides":188,"grants_disbursed":103934},"2022":{"education_bursaries_children":16545,"active_learner_guides":209,"grants_disbursed":115812},"2023":{"education_bursaries_children":18241,"active_learner_guides":230,"grants_disbursed":127690},"2024":{"education_bursaries_children":19726,"active_learner_guides":249,"grants_disbursed":138084},"2025":{"education_bursaries_children":21211,"active_learner_guides":268,"grants_disbursed":148477},"2026":{"education_bursaries_children":22484,"active_learner_guides":284,"grants_disbursed":157386},"2027":{"education_bursaries_children":23544,"active_learner_guides":297,"grants_disbursed":164809},"2028":{"education_bursaries_children":24605,"active_learner_guides":311,"grants_disbursed":172233},"2029":{"education_bursaries_children":25453,"active_learner_guides":322,"grants_disbursed":178172},"2030":{"education_bursaries_children":26302,"active_learner_guides":332,"grants_disbursed":184111}},"education_bursaries_children":21211,"education_bursaries_children_annual":2545,"education_bursaries_children_cumulative_2020_2030":103934,"education_bursaries_children_cumulative_all_time":131508,"active_learner_guides":268,"clients_by_form":25029,"clients_by_form_girls":11030,"clients_by_form_boys":10181,"active_partner_schools":71,"women_supported_tertiary":386,"active_guides_by_type":362,"post_school_clients":5939,"grants_disbursed":148477,"loans_disbursed":44543,"cama_members":4633,"active_guides_transition":59,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":228}'::jsonb,
  st_multi(st_makeenvelope(-2.83203, 6.35482, -2.37123, 6.76373, 4326))
),
(
  'ghana',
  'Ghana',
  'Tain',
  22,
  23650,
  11,
  '{"years":{"2020":{"education_bursaries_children":14663,"active_learner_guides":112,"grants_disbursed":146630},"2021":{"education_bursaries_children":16555,"active_learner_guides":126,"grants_disbursed":165550},"2022":{"education_bursaries_children":18447,"active_learner_guides":140,"grants_disbursed":184470},"2023":{"education_bursaries_children":20339,"active_learner_guides":155,"grants_disbursed":203390},"2024":{"education_bursaries_children":21995,"active_learner_guides":167,"grants_disbursed":219945},"2025":{"education_bursaries_children":23650,"active_learner_guides":180,"grants_disbursed":236500},"2026":{"education_bursaries_children":25069,"active_learner_guides":191,"grants_disbursed":250690},"2027":{"education_bursaries_children":26252,"active_learner_guides":200,"grants_disbursed":262515},"2028":{"education_bursaries_children":27434,"active_learner_guides":209,"grants_disbursed":274340},"2029":{"education_bursaries_children":28380,"active_learner_guides":216,"grants_disbursed":283800},"2030":{"education_bursaries_children":29326,"active_learner_guides":223,"grants_disbursed":293260}},"education_bursaries_children":23650,"education_bursaries_children_annual":2838,"education_bursaries_children_cumulative_2020_2030":115885,"education_bursaries_children_cumulative_all_time":146630,"active_learner_guides":180,"clients_by_form":27907,"clients_by_form_girls":13008,"clients_by_form_boys":10642,"active_partner_schools":103,"women_supported_tertiary":455,"active_guides_by_type":243,"post_school_clients":6622,"grants_disbursed":236500,"loans_disbursed":70950,"cama_members":5463,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":25,"grants_distributed_count":364}'::jsonb,
  st_multi(st_makeenvelope(-2.60843, 7.56363, -2.13606, 8.01953, 4326))
),
(
  'ghana',
  'Ghana',
  'Nkoranza South',
  5,
  23152,
  20,
  '{"years":{"2020":{"education_bursaries_children":14354,"active_learner_guides":37,"grants_disbursed":114834},"2021":{"education_bursaries_children":16206,"active_learner_guides":41,"grants_disbursed":129651},"2022":{"education_bursaries_children":18059,"active_learner_guides":46,"grants_disbursed":144468},"2023":{"education_bursaries_children":19911,"active_learner_guides":51,"grants_disbursed":159286},"2024":{"education_bursaries_children":21531,"active_learner_guides":55,"grants_disbursed":172251},"2025":{"education_bursaries_children":23152,"active_learner_guides":59,"grants_disbursed":185216},"2026":{"education_bursaries_children":24541,"active_learner_guides":63,"grants_disbursed":196329},"2027":{"education_bursaries_children":25699,"active_learner_guides":65,"grants_disbursed":205590},"2028":{"education_bursaries_children":26856,"active_learner_guides":68,"grants_disbursed":214851},"2029":{"education_bursaries_children":27782,"active_learner_guides":71,"grants_disbursed":222259},"2030":{"education_bursaries_children":28708,"active_learner_guides":73,"grants_disbursed":229668}},"education_bursaries_children":23152,"education_bursaries_children_annual":2778,"education_bursaries_children_cumulative_2020_2030":113445,"education_bursaries_children_cumulative_all_time":143542,"active_learner_guides":59,"clients_by_form":27319,"clients_by_form_girls":10650,"clients_by_form_boys":12502,"active_partner_schools":42,"women_supported_tertiary":373,"active_guides_by_type":80,"post_school_clients":6483,"grants_disbursed":185216,"loans_disbursed":18522,"cama_members":4473,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":285}'::jsonb,
  st_multi(st_makeenvelope(-1.86339, 7.31177, -1.42483, 7.59509, 4326))
),
(
  'ghana',
  'Ghana',
  'Sekyere Kumawu',
  16,
  35707,
  57,
  '{"years":{"2020":{"education_bursaries_children":22138,"active_learner_guides":100,"grants_disbursed":132830},"2021":{"education_bursaries_children":24995,"active_learner_guides":113,"grants_disbursed":149969},"2022":{"education_bursaries_children":27851,"active_learner_guides":126,"grants_disbursed":167109},"2023":{"education_bursaries_children":30708,"active_learner_guides":139,"grants_disbursed":184248},"2024":{"education_bursaries_children":33208,"active_learner_guides":151,"grants_disbursed":199245},"2025":{"education_bursaries_children":35707,"active_learner_guides":162,"grants_disbursed":214242},"2026":{"education_bursaries_children":37849,"active_learner_guides":172,"grants_disbursed":227097},"2027":{"education_bursaries_children":39635,"active_learner_guides":180,"grants_disbursed":237809},"2028":{"education_bursaries_children":41420,"active_learner_guides":188,"grants_disbursed":248521},"2029":{"education_bursaries_children":42848,"active_learner_guides":194,"grants_disbursed":257090},"2030":{"education_bursaries_children":44277,"active_learner_guides":201,"grants_disbursed":265660}},"education_bursaries_children":35707,"education_bursaries_children_annual":4285,"education_bursaries_children_cumulative_2020_2030":174964,"education_bursaries_children_cumulative_all_time":221383,"active_learner_guides":162,"clients_by_form":42134,"clients_by_form_girls":19282,"clients_by_form_boys":16425,"active_partner_schools":55,"women_supported_tertiary":675,"active_guides_by_type":219,"post_school_clients":9998,"grants_disbursed":214242,"loans_disbursed":72842,"cama_members":8098,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":330}'::jsonb,
  st_multi(st_makeenvelope(-1.41336, 6.77973, -1.04934, 7.04152, 4326))
),
(
  'ghana',
  'Ghana',
  'Bole',
  18,
  22730,
  65,
  '{"years":{"2020":{"education_bursaries_children":14093,"active_learner_guides":236,"grants_disbursed":98648},"2021":{"education_bursaries_children":15911,"active_learner_guides":266,"grants_disbursed":111377},"2022":{"education_bursaries_children":17729,"active_learner_guides":296,"grants_disbursed":124106},"2023":{"education_bursaries_children":19548,"active_learner_guides":327,"grants_disbursed":136835},"2024":{"education_bursaries_children":21139,"active_learner_guides":353,"grants_disbursed":147972},"2025":{"education_bursaries_children":22730,"active_learner_guides":380,"grants_disbursed":159110},"2026":{"education_bursaries_children":24094,"active_learner_guides":403,"grants_disbursed":168657},"2027":{"education_bursaries_children":25230,"active_learner_guides":422,"grants_disbursed":176612},"2028":{"education_bursaries_children":26367,"active_learner_guides":441,"grants_disbursed":184568},"2029":{"education_bursaries_children":27276,"active_learner_guides":456,"grants_disbursed":190932},"2030":{"education_bursaries_children":28185,"active_learner_guides":471,"grants_disbursed":197296}},"education_bursaries_children":22730,"education_bursaries_children_annual":2728,"education_bursaries_children_cumulative_2020_2030":111377,"education_bursaries_children_cumulative_all_time":140926,"active_learner_guides":380,"clients_by_form":26821,"clients_by_form_girls":13183,"clients_by_form_boys":9547,"active_partner_schools":153,"women_supported_tertiary":461,"active_guides_by_type":513,"post_school_clients":6364,"grants_disbursed":159110,"loans_disbursed":36595,"cama_members":5537,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":53,"grants_distributed_count":245}'::jsonb,
  st_multi(st_makeenvelope(-2.78189, 8.15181, -1.74664, 9.23663, 4326))
),
(
  'ghana',
  'Ghana',
  'Sekyere Afram Plains North',
  9,
  31979,
  36,
  '{"years":{"2020":{"education_bursaries_children":19827,"active_learner_guides":257,"grants_disbursed":138789},"2021":{"education_bursaries_children":22385,"active_learner_guides":291,"grants_disbursed":156697},"2022":{"education_bursaries_children":24944,"active_learner_guides":324,"grants_disbursed":174605},"2023":{"education_bursaries_children":27502,"active_learner_guides":357,"grants_disbursed":192514},"2024":{"education_bursaries_children":29740,"active_learner_guides":386,"grants_disbursed":208183},"2025":{"education_bursaries_children":31979,"active_learner_guides":415,"grants_disbursed":223853},"2026":{"education_bursaries_children":33898,"active_learner_guides":440,"grants_disbursed":237284},"2027":{"education_bursaries_children":35497,"active_learner_guides":461,"grants_disbursed":248477},"2028":{"education_bursaries_children":37096,"active_learner_guides":481,"grants_disbursed":259669},"2029":{"education_bursaries_children":38375,"active_learner_guides":498,"grants_disbursed":268624},"2030":{"education_bursaries_children":39654,"active_learner_guides":515,"grants_disbursed":277578}},"education_bursaries_children":31979,"education_bursaries_children_annual":3837,"education_bursaries_children_cumulative_2020_2030":156697,"education_bursaries_children_cumulative_all_time":198270,"active_learner_guides":415,"clients_by_form":37735,"clients_by_form_girls":17908,"clients_by_form_boys":14071,"active_partner_schools":98,"women_supported_tertiary":627,"active_guides_by_type":560,"post_school_clients":8954,"grants_disbursed":223853,"loans_disbursed":82826,"cama_members":7521,"active_guides_transition":91,"active_guides_agriculture":71,"active_guides_business":58,"grants_distributed_count":344}'::jsonb,
  st_multi(st_makeenvelope(-1.21493, 6.88356, -0.2387, 7.54144, 4326))
),
(
  'ghana',
  'Ghana',
  'Asante Akim North',
  7,
  39587,
  16,
  '{"years":{"2020":{"education_bursaries_children":24544,"active_learner_guides":39,"grants_disbursed":122720},"2021":{"education_bursaries_children":27711,"active_learner_guides":44,"grants_disbursed":138555},"2022":{"education_bursaries_children":30878,"active_learner_guides":49,"grants_disbursed":154389},"2023":{"education_bursaries_children":34045,"active_learner_guides":54,"grants_disbursed":170224},"2024":{"education_bursaries_children":36816,"active_learner_guides":59,"grants_disbursed":184080},"2025":{"education_bursaries_children":39587,"active_learner_guides":63,"grants_disbursed":197935},"2026":{"education_bursaries_children":41962,"active_learner_guides":67,"grants_disbursed":209811},"2027":{"education_bursaries_children":43942,"active_learner_guides":70,"grants_disbursed":219708},"2028":{"education_bursaries_children":45921,"active_learner_guides":73,"grants_disbursed":229605},"2029":{"education_bursaries_children":47504,"active_learner_guides":76,"grants_disbursed":237522},"2030":{"education_bursaries_children":49088,"active_learner_guides":78,"grants_disbursed":245439}},"education_bursaries_children":39587,"education_bursaries_children_annual":4750,"education_bursaries_children_cumulative_2020_2030":193976,"education_bursaries_children_cumulative_all_time":245439,"active_learner_guides":63,"clients_by_form":46713,"clients_by_form_girls":21773,"clients_by_form_boys":17814,"active_partner_schools":136,"women_supported_tertiary":762,"active_guides_by_type":85,"post_school_clients":11084,"grants_disbursed":197935,"loans_disbursed":59381,"cama_members":9145,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":305}'::jsonb,
  st_multi(st_makeenvelope(-1.26835, 6.64383, -0.75571, 7.03702, 4326))
),
(
  'ghana',
  'Ghana',
  'Asante Akim Central Municipal',
  25,
  15508,
  30,
  '{"years":{"2020":{"education_bursaries_children":9615,"active_learner_guides":159,"grants_disbursed":96150},"2021":{"education_bursaries_children":10856,"active_learner_guides":180,"grants_disbursed":108556},"2022":{"education_bursaries_children":12096,"active_learner_guides":200,"grants_disbursed":120962},"2023":{"education_bursaries_children":13337,"active_learner_guides":221,"grants_disbursed":133369},"2024":{"education_bursaries_children":14422,"active_learner_guides":239,"grants_disbursed":144224},"2025":{"education_bursaries_children":15508,"active_learner_guides":257,"grants_disbursed":155080},"2026":{"education_bursaries_children":16438,"active_learner_guides":272,"grants_disbursed":164385},"2027":{"education_bursaries_children":17214,"active_learner_guides":285,"grants_disbursed":172139},"2028":{"education_bursaries_children":17989,"active_learner_guides":298,"grants_disbursed":179893},"2029":{"education_bursaries_children":18610,"active_learner_guides":308,"grants_disbursed":186096},"2030":{"education_bursaries_children":19230,"active_learner_guides":319,"grants_disbursed":192299}},"education_bursaries_children":15508,"education_bursaries_children_annual":1861,"education_bursaries_children_cumulative_2020_2030":75989,"education_bursaries_children_cumulative_all_time":96150,"active_learner_guides":257,"clients_by_form":18299,"clients_by_form_girls":6979,"clients_by_form_boys":8529,"active_partner_schools":120,"women_supported_tertiary":244,"active_guides_by_type":347,"post_school_clients":4342,"grants_disbursed":155080,"loans_disbursed":18610,"cama_members":2931,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":239}'::jsonb,
  st_multi(st_makeenvelope(-1.30299, 6.40661, -1.13265, 6.72214, 4326))
),
(
  'ghana',
  'Ghana',
  'Kintampo North Municipal',
  26,
  22820,
  59,
  '{"years":{"2020":{"education_bursaries_children":14148,"active_learner_guides":278,"grants_disbursed":70742},"2021":{"education_bursaries_children":15974,"active_learner_guides":314,"grants_disbursed":79870},"2022":{"education_bursaries_children":17800,"active_learner_guides":349,"grants_disbursed":88998},"2023":{"education_bursaries_children":19625,"active_learner_guides":385,"grants_disbursed":98126},"2024":{"education_bursaries_children":21223,"active_learner_guides":417,"grants_disbursed":106113},"2025":{"education_bursaries_children":22820,"active_learner_guides":448,"grants_disbursed":114100},"2026":{"education_bursaries_children":24189,"active_learner_guides":475,"grants_disbursed":120946},"2027":{"education_bursaries_children":25330,"active_learner_guides":497,"grants_disbursed":126651},"2028":{"education_bursaries_children":26471,"active_learner_guides":520,"grants_disbursed":132356},"2029":{"education_bursaries_children":27384,"active_learner_guides":538,"grants_disbursed":136920},"2030":{"education_bursaries_children":28297,"active_learner_guides":556,"grants_disbursed":141484}},"education_bursaries_children":22820,"education_bursaries_children_annual":2738,"education_bursaries_children_cumulative_2020_2030":111818,"education_bursaries_children_cumulative_all_time":141484,"active_learner_guides":448,"clients_by_form":26928,"clients_by_form_girls":13236,"clients_by_form_boys":9584,"active_partner_schools":131,"women_supported_tertiary":463,"active_guides_by_type":605,"post_school_clients":6390,"grants_disbursed":114100,"loans_disbursed":39935,"cama_members":5559,"active_guides_transition":99,"active_guides_agriculture":76,"active_guides_business":63,"grants_distributed_count":176}'::jsonb,
  st_multi(st_makeenvelope(-2.03092, 7.99889, -1.14212, 8.76785, 4326))
),
(
  'ghana',
  'Ghana',
  'Asokore Mampong Municipal',
  27,
  17576,
  70,
  '{"years":{"2020":{"education_bursaries_children":10897,"active_learner_guides":203,"grants_disbursed":108971},"2021":{"education_bursaries_children":12303,"active_learner_guides":229,"grants_disbursed":123032},"2022":{"education_bursaries_children":13709,"active_learner_guides":255,"grants_disbursed":137093},"2023":{"education_bursaries_children":15115,"active_learner_guides":281,"grants_disbursed":151154},"2024":{"education_bursaries_children":16346,"active_learner_guides":304,"grants_disbursed":163457},"2025":{"education_bursaries_children":17576,"active_learner_guides":327,"grants_disbursed":175760},"2026":{"education_bursaries_children":18631,"active_learner_guides":347,"grants_disbursed":186306},"2027":{"education_bursaries_children":19509,"active_learner_guides":363,"grants_disbursed":195094},"2028":{"education_bursaries_children":20388,"active_learner_guides":379,"grants_disbursed":203882},"2029":{"education_bursaries_children":21091,"active_learner_guides":392,"grants_disbursed":210912},"2030":{"education_bursaries_children":21794,"active_learner_guides":405,"grants_disbursed":217942}},"education_bursaries_children":17576,"education_bursaries_children_annual":2109,"education_bursaries_children_cumulative_2020_2030":86122,"education_bursaries_children_cumulative_all_time":108971,"active_learner_guides":327,"clients_by_form":20740,"clients_by_form_girls":7909,"clients_by_form_boys":9667,"active_partner_schools":130,"women_supported_tertiary":277,"active_guides_by_type":441,"post_school_clients":4921,"grants_disbursed":175760,"loans_disbursed":31637,"cama_members":3322,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":270}'::jsonb,
  st_multi(st_makeenvelope(-1.61618, 6.69881, -1.53595, 6.73462, 4326))
),
(
  'ghana',
  'Ghana',
  'Atebubu Amantin',
  12,
  25491,
  21,
  '{"years":{"2020":{"education_bursaries_children":15804,"active_learner_guides":124,"grants_disbursed":142240},"2021":{"education_bursaries_children":17844,"active_learner_guides":140,"grants_disbursed":160593},"2022":{"education_bursaries_children":19883,"active_learner_guides":156,"grants_disbursed":178947},"2023":{"education_bursaries_children":21922,"active_learner_guides":172,"grants_disbursed":197300},"2024":{"education_bursaries_children":23707,"active_learner_guides":186,"grants_disbursed":213360},"2025":{"education_bursaries_children":25491,"active_learner_guides":200,"grants_disbursed":229419},"2026":{"education_bursaries_children":27020,"active_learner_guides":212,"grants_disbursed":243184},"2027":{"education_bursaries_children":28295,"active_learner_guides":222,"grants_disbursed":254655},"2028":{"education_bursaries_children":29570,"active_learner_guides":232,"grants_disbursed":266126},"2029":{"education_bursaries_children":30589,"active_learner_guides":240,"grants_disbursed":275303},"2030":{"education_bursaries_children":31609,"active_learner_guides":248,"grants_disbursed":284480}},"education_bursaries_children":25491,"education_bursaries_children_annual":3059,"education_bursaries_children_cumulative_2020_2030":124906,"education_bursaries_children_cumulative_all_time":158044,"active_learner_guides":200,"clients_by_form":30079,"clients_by_form_girls":11471,"clients_by_form_boys":14020,"active_partner_schools":153,"women_supported_tertiary":401,"active_guides_by_type":270,"post_school_clients":7137,"grants_disbursed":229419,"loans_disbursed":36707,"cama_members":4818,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":353}'::jsonb,
  st_multi(st_makeenvelope(-1.41194, 7.46483, -0.7622, 7.99117, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwadaso Municipal',
  20,
  27475,
  65,
  '{"years":{"2020":{"education_bursaries_children":17035,"active_learner_guides":191,"grants_disbursed":85173},"2021":{"education_bursaries_children":19233,"active_learner_guides":216,"grants_disbursed":96163},"2022":{"education_bursaries_children":21431,"active_learner_guides":240,"grants_disbursed":107153},"2023":{"education_bursaries_children":23629,"active_learner_guides":265,"grants_disbursed":118143},"2024":{"education_bursaries_children":25552,"active_learner_guides":286,"grants_disbursed":127759},"2025":{"education_bursaries_children":27475,"active_learner_guides":308,"grants_disbursed":137375},"2026":{"education_bursaries_children":29124,"active_learner_guides":326,"grants_disbursed":145618},"2027":{"education_bursaries_children":30497,"active_learner_guides":342,"grants_disbursed":152486},"2028":{"education_bursaries_children":31871,"active_learner_guides":357,"grants_disbursed":159355},"2029":{"education_bursaries_children":32970,"active_learner_guides":370,"grants_disbursed":164850},"2030":{"education_bursaries_children":34069,"active_learner_guides":382,"grants_disbursed":170345}},"education_bursaries_children":27475,"education_bursaries_children_annual":3297,"education_bursaries_children_cumulative_2020_2030":134628,"education_bursaries_children_cumulative_all_time":170345,"active_learner_guides":308,"clients_by_form":32421,"clients_by_form_girls":15111,"clients_by_form_boys":12364,"active_partner_schools":21,"women_supported_tertiary":529,"active_guides_by_type":416,"post_school_clients":7693,"grants_disbursed":137375,"loans_disbursed":30223,"cama_members":6347,"active_guides_transition":68,"active_guides_agriculture":52,"active_guides_business":43,"grants_distributed_count":211}'::jsonb,
  st_multi(st_makeenvelope(-1.70796, 6.61302, -1.5986, 6.72352, 4326))
),
(
  'ghana',
  'Ghana',
  'Kpandai',
  6,
  18780,
  77,
  '{"years":{"2020":{"education_bursaries_children":11644,"active_learner_guides":234,"grants_disbursed":58218},"2021":{"education_bursaries_children":13146,"active_learner_guides":265,"grants_disbursed":65730},"2022":{"education_bursaries_children":14648,"active_learner_guides":295,"grants_disbursed":73242},"2023":{"education_bursaries_children":16151,"active_learner_guides":325,"grants_disbursed":80754},"2024":{"education_bursaries_children":17465,"active_learner_guides":352,"grants_disbursed":87327},"2025":{"education_bursaries_children":18780,"active_learner_guides":378,"grants_disbursed":93900},"2026":{"education_bursaries_children":19907,"active_learner_guides":401,"grants_disbursed":99534},"2027":{"education_bursaries_children":20846,"active_learner_guides":420,"grants_disbursed":104229},"2028":{"education_bursaries_children":21785,"active_learner_guides":438,"grants_disbursed":108924},"2029":{"education_bursaries_children":22536,"active_learner_guides":454,"grants_disbursed":112680},"2030":{"education_bursaries_children":23287,"active_learner_guides":469,"grants_disbursed":116436}},"education_bursaries_children":18780,"education_bursaries_children_annual":2254,"education_bursaries_children_cumulative_2020_2030":92022,"education_bursaries_children_cumulative_all_time":116436,"active_learner_guides":378,"clients_by_form":22160,"clients_by_form_girls":10329,"clients_by_form_boys":8451,"active_partner_schools":61,"women_supported_tertiary":362,"active_guides_by_type":510,"post_school_clients":5258,"grants_disbursed":93900,"loans_disbursed":33804,"cama_members":4338,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":144}'::jsonb,
  st_multi(st_makeenvelope(-0.32654, 8.21458, 0.24433, 8.55413, 4326))
),
(
  'ghana',
  'Ghana',
  'Ejisu Municipal',
  12,
  38271,
  27,
  '{"years":{"2020":{"education_bursaries_children":23728,"active_learner_guides":154,"grants_disbursed":189824},"2021":{"education_bursaries_children":26790,"active_learner_guides":174,"grants_disbursed":214318},"2022":{"education_bursaries_children":29851,"active_learner_guides":193,"grants_disbursed":238811},"2023":{"education_bursaries_children":32913,"active_learner_guides":213,"grants_disbursed":263304},"2024":{"education_bursaries_children":35592,"active_learner_guides":231,"grants_disbursed":284736},"2025":{"education_bursaries_children":38271,"active_learner_guides":248,"grants_disbursed":306168},"2026":{"education_bursaries_children":40567,"active_learner_guides":263,"grants_disbursed":324538},"2027":{"education_bursaries_children":42481,"active_learner_guides":275,"grants_disbursed":339846},"2028":{"education_bursaries_children":44394,"active_learner_guides":288,"grants_disbursed":355155},"2029":{"education_bursaries_children":45925,"active_learner_guides":298,"grants_disbursed":367402},"2030":{"education_bursaries_children":47456,"active_learner_guides":308,"grants_disbursed":379648}},"education_bursaries_children":38271,"education_bursaries_children_annual":4593,"education_bursaries_children_cumulative_2020_2030":187528,"education_bursaries_children_cumulative_all_time":237280,"active_learner_guides":248,"clients_by_form":45160,"clients_by_form_girls":21049,"clients_by_form_boys":17222,"active_partner_schools":111,"women_supported_tertiary":737,"active_guides_by_type":335,"post_school_clients":10716,"grants_disbursed":306168,"loans_disbursed":73480,"cama_members":8841,"active_guides_transition":55,"active_guides_agriculture":42,"active_guides_business":35,"grants_distributed_count":471}'::jsonb,
  st_multi(st_makeenvelope(-1.5556, 6.43371, -1.26593, 6.79478, 4326))
),
(
  'ghana',
  'Ghana',
  'Nkwanta North',
  21,
  30586,
  50,
  '{"years":{"2020":{"education_bursaries_children":18963,"active_learner_guides":40,"grants_disbursed":132743},"2021":{"education_bursaries_children":21410,"active_learner_guides":46,"grants_disbursed":149871},"2022":{"education_bursaries_children":23857,"active_learner_guides":51,"grants_disbursed":167000},"2023":{"education_bursaries_children":26304,"active_learner_guides":56,"grants_disbursed":184128},"2024":{"education_bursaries_children":28445,"active_learner_guides":60,"grants_disbursed":199115},"2025":{"education_bursaries_children":30586,"active_learner_guides":65,"grants_disbursed":214102},"2026":{"education_bursaries_children":32421,"active_learner_guides":69,"grants_disbursed":226948},"2027":{"education_bursaries_children":33950,"active_learner_guides":72,"grants_disbursed":237653},"2028":{"education_bursaries_children":35480,"active_learner_guides":75,"grants_disbursed":248358},"2029":{"education_bursaries_children":36703,"active_learner_guides":78,"grants_disbursed":256922},"2030":{"education_bursaries_children":37927,"active_learner_guides":81,"grants_disbursed":265486}},"education_bursaries_children":30586,"education_bursaries_children_annual":3670,"education_bursaries_children_cumulative_2020_2030":149871,"education_bursaries_children_cumulative_all_time":189633,"active_learner_guides":65,"clients_by_form":36091,"clients_by_form_girls":18046,"clients_by_form_boys":12540,"active_partner_schools":108,"women_supported_tertiary":632,"active_guides_by_type":88,"post_school_clients":8564,"grants_disbursed":214102,"loans_disbursed":49243,"cama_members":7579,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":329}'::jsonb,
  st_multi(st_makeenvelope(0.08158, 8.32826, 0.47131, 8.77489, 4326))
),
(
  'ghana',
  'Ghana',
  'Biakoye',
  14,
  23177,
  25,
  '{"years":{"2020":{"education_bursaries_children":14370,"active_learner_guides":187,"grants_disbursed":86218},"2021":{"education_bursaries_children":16224,"active_learner_guides":211,"grants_disbursed":97343},"2022":{"education_bursaries_children":18078,"active_learner_guides":236,"grants_disbursed":108468},"2023":{"education_bursaries_children":19932,"active_learner_guides":260,"grants_disbursed":119593},"2024":{"education_bursaries_children":21555,"active_learner_guides":281,"grants_disbursed":129328},"2025":{"education_bursaries_children":23177,"active_learner_guides":302,"grants_disbursed":139062},"2026":{"education_bursaries_children":24568,"active_learner_guides":320,"grants_disbursed":147406},"2027":{"education_bursaries_children":25726,"active_learner_guides":335,"grants_disbursed":154359},"2028":{"education_bursaries_children":26885,"active_learner_guides":350,"grants_disbursed":161312},"2029":{"education_bursaries_children":27812,"active_learner_guides":362,"grants_disbursed":166874},"2030":{"education_bursaries_children":28739,"active_learner_guides":374,"grants_disbursed":172437}},"education_bursaries_children":23177,"education_bursaries_children_annual":2781,"education_bursaries_children_cumulative_2020_2030":113567,"education_bursaries_children_cumulative_all_time":143697,"active_learner_guides":302,"clients_by_form":27349,"clients_by_form_girls":10661,"clients_by_form_boys":12516,"active_partner_schools":105,"women_supported_tertiary":373,"active_guides_by_type":408,"post_school_clients":6490,"grants_disbursed":139062,"loans_disbursed":2781,"cama_members":4478,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":214}'::jsonb,
  st_multi(st_makeenvelope(0.12407, 7.0892, 0.47943, 7.68842, 4326))
),
(
  'ghana',
  'Ghana',
  'Wassa Amenfi East',
  24,
  27783,
  67,
  '{"years":{"2020":{"education_bursaries_children":17225,"active_learner_guides":191,"grants_disbursed":86127},"2021":{"education_bursaries_children":19448,"active_learner_guides":216,"grants_disbursed":97241},"2022":{"education_bursaries_children":21671,"active_learner_guides":240,"grants_disbursed":108354},"2023":{"education_bursaries_children":23893,"active_learner_guides":265,"grants_disbursed":119467},"2024":{"education_bursaries_children":25838,"active_learner_guides":286,"grants_disbursed":129191},"2025":{"education_bursaries_children":27783,"active_learner_guides":308,"grants_disbursed":138915},"2026":{"education_bursaries_children":29450,"active_learner_guides":326,"grants_disbursed":147250},"2027":{"education_bursaries_children":30839,"active_learner_guides":342,"grants_disbursed":154196},"2028":{"education_bursaries_children":32228,"active_learner_guides":357,"grants_disbursed":161141},"2029":{"education_bursaries_children":33340,"active_learner_guides":370,"grants_disbursed":166698},"2030":{"education_bursaries_children":34451,"active_learner_guides":382,"grants_disbursed":172255}},"education_bursaries_children":27783,"education_bursaries_children_annual":3334,"education_bursaries_children_cumulative_2020_2030":136137,"education_bursaries_children_cumulative_all_time":172255,"active_learner_guides":308,"clients_by_form":32784,"clients_by_form_girls":14725,"clients_by_form_boys":13058,"active_partner_schools":21,"women_supported_tertiary":515,"active_guides_by_type":416,"post_school_clients":7779,"grants_disbursed":138915,"loans_disbursed":50009,"cama_members":6185,"active_guides_transition":68,"active_guides_agriculture":52,"active_guides_business":43,"grants_distributed_count":214}'::jsonb,
  st_multi(st_makeenvelope(-2.21456, 5.60612, -1.78405, 6.14177, 4326))
),
(
  'ghana',
  'Ghana',
  'Central Gonja',
  6,
  28417,
  49,
  '{"years":{"2020":{"education_bursaries_children":17619,"active_learner_guides":71,"grants_disbursed":123330},"2021":{"education_bursaries_children":19892,"active_learner_guides":80,"grants_disbursed":139243},"2022":{"education_bursaries_children":22165,"active_learner_guides":89,"grants_disbursed":155157},"2023":{"education_bursaries_children":24439,"active_learner_guides":98,"grants_disbursed":171070},"2024":{"education_bursaries_children":26428,"active_learner_guides":106,"grants_disbursed":184995},"2025":{"education_bursaries_children":28417,"active_learner_guides":114,"grants_disbursed":198919},"2026":{"education_bursaries_children":30122,"active_learner_guides":121,"grants_disbursed":210854},"2027":{"education_bursaries_children":31543,"active_learner_guides":127,"grants_disbursed":220800},"2028":{"education_bursaries_children":32964,"active_learner_guides":132,"grants_disbursed":230746},"2029":{"education_bursaries_children":34100,"active_learner_guides":137,"grants_disbursed":238703},"2030":{"education_bursaries_children":35237,"active_learner_guides":141,"grants_disbursed":246660}},"education_bursaries_children":28417,"education_bursaries_children_annual":3410,"education_bursaries_children_cumulative_2020_2030":139243,"education_bursaries_children_cumulative_all_time":176185,"active_learner_guides":114,"clients_by_form":33532,"clients_by_form_girls":15345,"clients_by_form_boys":13072,"active_partner_schools":157,"women_supported_tertiary":537,"active_guides_by_type":154,"post_school_clients":7957,"grants_disbursed":198919,"loans_disbursed":63654,"cama_members":6445,"active_guides_transition":25,"active_guides_agriculture":19,"active_guides_business":16,"grants_distributed_count":306}'::jsonb,
  st_multi(st_makeenvelope(-2.25797, 8.53858, -0.60093, 9.34476, 4326))
),
(
  'ghana',
  'Ghana',
  'Tema West Municipal',
  16,
  27014,
  55,
  '{"years":{"2020":{"education_bursaries_children":16749,"active_learner_guides":139,"grants_disbursed":83743},"2021":{"education_bursaries_children":18910,"active_learner_guides":157,"grants_disbursed":94549},"2022":{"education_bursaries_children":21071,"active_learner_guides":175,"grants_disbursed":105355},"2023":{"education_bursaries_children":23232,"active_learner_guides":193,"grants_disbursed":116160},"2024":{"education_bursaries_children":25123,"active_learner_guides":208,"grants_disbursed":125615},"2025":{"education_bursaries_children":27014,"active_learner_guides":224,"grants_disbursed":135070},"2026":{"education_bursaries_children":28635,"active_learner_guides":237,"grants_disbursed":143174},"2027":{"education_bursaries_children":29986,"active_learner_guides":249,"grants_disbursed":149928},"2028":{"education_bursaries_children":31336,"active_learner_guides":260,"grants_disbursed":156681},"2029":{"education_bursaries_children":32417,"active_learner_guides":269,"grants_disbursed":162084},"2030":{"education_bursaries_children":33497,"active_learner_guides":278,"grants_disbursed":167487}},"education_bursaries_children":27014,"education_bursaries_children_annual":3242,"education_bursaries_children_cumulative_2020_2030":132369,"education_bursaries_children_cumulative_all_time":167487,"active_learner_guides":224,"clients_by_form":31877,"clients_by_form_girls":12697,"clients_by_form_boys":14317,"active_partner_schools":87,"women_supported_tertiary":444,"active_guides_by_type":302,"post_school_clients":7564,"grants_disbursed":135070,"loans_disbursed":10806,"cama_members":5333,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":208}'::jsonb,
  st_multi(st_makeenvelope(-0.11749, 5.6109, -0.03237, 5.69655, 4326))
),
(
  'ghana',
  'Ghana',
  'Ashaiman Municipal',
  18,
  16217,
  45,
  '{"years":{"2020":{"education_bursaries_children":10055,"active_learner_guides":260,"grants_disbursed":50273},"2021":{"education_bursaries_children":11352,"active_learner_guides":294,"grants_disbursed":56760},"2022":{"education_bursaries_children":12649,"active_learner_guides":328,"grants_disbursed":63246},"2023":{"education_bursaries_children":13947,"active_learner_guides":361,"grants_disbursed":69733},"2024":{"education_bursaries_children":15082,"active_learner_guides":391,"grants_disbursed":75409},"2025":{"education_bursaries_children":16217,"active_learner_guides":420,"grants_disbursed":81085},"2026":{"education_bursaries_children":17190,"active_learner_guides":445,"grants_disbursed":85950},"2027":{"education_bursaries_children":18001,"active_learner_guides":466,"grants_disbursed":90004},"2028":{"education_bursaries_children":18812,"active_learner_guides":487,"grants_disbursed":94059},"2029":{"education_bursaries_children":19460,"active_learner_guides":504,"grants_disbursed":97302},"2030":{"education_bursaries_children":20109,"active_learner_guides":521,"grants_disbursed":100545}},"education_bursaries_children":16217,"education_bursaries_children_annual":1946,"education_bursaries_children_cumulative_2020_2030":79463,"education_bursaries_children_cumulative_all_time":100545,"active_learner_guides":420,"clients_by_form":19136,"clients_by_form_girls":9244,"clients_by_form_boys":6973,"active_partner_schools":43,"women_supported_tertiary":324,"active_guides_by_type":567,"post_school_clients":4541,"grants_disbursed":81085,"loans_disbursed":23515,"cama_members":3882,"active_guides_transition":92,"active_guides_agriculture":71,"active_guides_business":59,"grants_distributed_count":125}'::jsonb,
  st_multi(st_makeenvelope(-0.04852, 5.67624, -0.01385, 5.72272, 4326))
),
(
  'ghana',
  'Ghana',
  'Pru East',
  22,
  25807,
  59,
  '{"years":{"2020":{"education_bursaries_children":16000,"active_learner_guides":196,"grants_disbursed":96002},"2021":{"education_bursaries_children":18065,"active_learner_guides":221,"grants_disbursed":108389},"2022":{"education_bursaries_children":20129,"active_learner_guides":246,"grants_disbursed":120777},"2023":{"education_bursaries_children":22194,"active_learner_guides":272,"grants_disbursed":133164},"2024":{"education_bursaries_children":24001,"active_learner_guides":294,"grants_disbursed":144003},"2025":{"education_bursaries_children":25807,"active_learner_guides":316,"grants_disbursed":154842},"2026":{"education_bursaries_children":27355,"active_learner_guides":335,"grants_disbursed":164133},"2027":{"education_bursaries_children":28646,"active_learner_guides":351,"grants_disbursed":171875},"2028":{"education_bursaries_children":29936,"active_learner_guides":367,"grants_disbursed":179617},"2029":{"education_bursaries_children":30968,"active_learner_guides":379,"grants_disbursed":185810},"2030":{"education_bursaries_children":32001,"active_learner_guides":392,"grants_disbursed":192004}},"education_bursaries_children":25807,"education_bursaries_children_annual":3097,"education_bursaries_children_cumulative_2020_2030":126454,"education_bursaries_children_cumulative_all_time":160003,"active_learner_guides":316,"clients_by_form":30452,"clients_by_form_girls":12645,"clients_by_form_boys":13162,"active_partner_schools":89,"women_supported_tertiary":443,"active_guides_by_type":427,"post_school_clients":7226,"grants_disbursed":154842,"loans_disbursed":7742,"cama_members":5311,"active_guides_transition":70,"active_guides_agriculture":54,"active_guides_business":44,"grants_distributed_count":238}'::jsonb,
  st_multi(st_makeenvelope(-1.06873, 7.92745, -0.54246, 8.33555, 4326))
),
(
  'ghana',
  'Ghana',
  'Kpone Katamanso',
  8,
  20441,
  33,
  '{"years":{"2020":{"education_bursaries_children":12673,"active_learner_guides":278,"grants_disbursed":63367},"2021":{"education_bursaries_children":14309,"active_learner_guides":314,"grants_disbursed":71544},"2022":{"education_bursaries_children":15944,"active_learner_guides":349,"grants_disbursed":79720},"2023":{"education_bursaries_children":17579,"active_learner_guides":385,"grants_disbursed":87896},"2024":{"education_bursaries_children":19010,"active_learner_guides":417,"grants_disbursed":95051},"2025":{"education_bursaries_children":20441,"active_learner_guides":448,"grants_disbursed":102205},"2026":{"education_bursaries_children":21667,"active_learner_guides":475,"grants_disbursed":108337},"2027":{"education_bursaries_children":22690,"active_learner_guides":497,"grants_disbursed":113448},"2028":{"education_bursaries_children":23712,"active_learner_guides":520,"grants_disbursed":118558},"2029":{"education_bursaries_children":24529,"active_learner_guides":538,"grants_disbursed":122646},"2030":{"education_bursaries_children":25347,"active_learner_guides":556,"grants_disbursed":126734}},"education_bursaries_children":20441,"education_bursaries_children_annual":2453,"education_bursaries_children_cumulative_2020_2030":100161,"education_bursaries_children_cumulative_all_time":126734,"active_learner_guides":448,"clients_by_form":24120,"clients_by_form_girls":10221,"clients_by_form_boys":10220,"active_partner_schools":101,"women_supported_tertiary":358,"active_guides_by_type":605,"post_school_clients":5723,"grants_disbursed":102205,"loans_disbursed":1022,"cama_members":4293,"active_guides_transition":99,"active_guides_agriculture":76,"active_guides_business":63,"grants_distributed_count":157}'::jsonb,
  st_multi(st_makeenvelope(-0.16396, 5.6565, 0.07314, 5.88017, 4326))
),
(
  'ghana',
  'Ghana',
  'Savelugu',
  8,
  20488,
  63,
  '{"years":{"2020":{"education_bursaries_children":12703,"active_learner_guides":83,"grants_disbursed":76215},"2021":{"education_bursaries_children":14342,"active_learner_guides":94,"grants_disbursed":86050},"2022":{"education_bursaries_children":15981,"active_learner_guides":105,"grants_disbursed":95884},"2023":{"education_bursaries_children":17620,"active_learner_guides":115,"grants_disbursed":105718},"2024":{"education_bursaries_children":19054,"active_learner_guides":125,"grants_disbursed":114323},"2025":{"education_bursaries_children":20488,"active_learner_guides":134,"grants_disbursed":122928},"2026":{"education_bursaries_children":21717,"active_learner_guides":142,"grants_disbursed":130304},"2027":{"education_bursaries_children":22742,"active_learner_guides":149,"grants_disbursed":136450},"2028":{"education_bursaries_children":23766,"active_learner_guides":155,"grants_disbursed":142596},"2029":{"education_bursaries_children":24586,"active_learner_guides":161,"grants_disbursed":147514},"2030":{"education_bursaries_children":25405,"active_learner_guides":166,"grants_disbursed":152431}},"education_bursaries_children":20488,"education_bursaries_children_annual":2459,"education_bursaries_children_cumulative_2020_2030":100391,"education_bursaries_children_cumulative_all_time":127026,"active_learner_guides":134,"clients_by_form":24176,"clients_by_form_girls":10859,"clients_by_form_boys":9629,"active_partner_schools":57,"women_supported_tertiary":380,"active_guides_by_type":181,"post_school_clients":5737,"grants_disbursed":122928,"loans_disbursed":44254,"cama_members":4561,"active_guides_transition":29,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":189}'::jsonb,
  st_multi(st_makeenvelope(-1.02624, 9.54468, -0.6489, 10.18936, 4326))
),
(
  'ghana',
  'Ghana',
  'Tamale Metropolitan',
  22,
  34139,
  53,
  '{"years":{"2020":{"education_bursaries_children":21166,"active_learner_guides":210,"grants_disbursed":148163},"2021":{"education_bursaries_children":23897,"active_learner_guides":237,"grants_disbursed":167281},"2022":{"education_bursaries_children":26628,"active_learner_guides":264,"grants_disbursed":186399},"2023":{"education_bursaries_children":29360,"active_learner_guides":291,"grants_disbursed":205517},"2024":{"education_bursaries_children":31749,"active_learner_guides":314,"grants_disbursed":222245},"2025":{"education_bursaries_children":34139,"active_learner_guides":338,"grants_disbursed":238973},"2026":{"education_bursaries_children":36187,"active_learner_guides":358,"grants_disbursed":253311},"2027":{"education_bursaries_children":37894,"active_learner_guides":375,"grants_disbursed":265260},"2028":{"education_bursaries_children":39601,"active_learner_guides":392,"grants_disbursed":277209},"2029":{"education_bursaries_children":40967,"active_learner_guides":406,"grants_disbursed":286768},"2030":{"education_bursaries_children":42332,"active_learner_guides":419,"grants_disbursed":296327}},"education_bursaries_children":34139,"education_bursaries_children_annual":4097,"education_bursaries_children_cumulative_2020_2030":167281,"education_bursaries_children_cumulative_all_time":211662,"active_learner_guides":338,"clients_by_form":40284,"clients_by_form_girls":19801,"clients_by_form_boys":14338,"active_partner_schools":81,"women_supported_tertiary":693,"active_guides_by_type":456,"post_school_clients":9559,"grants_disbursed":238973,"loans_disbursed":78861,"cama_members":8316,"active_guides_transition":74,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":368}'::jsonb,
  st_multi(st_makeenvelope(-0.95954, 9.28251, -0.52509, 9.48711, 4326))
),
(
  'ghana',
  'Ghana',
  'Sagnerigu',
  9,
  39544,
  58,
  '{"years":{"2020":{"education_bursaries_children":24517,"active_learner_guides":236,"grants_disbursed":196138},"2021":{"education_bursaries_children":27681,"active_learner_guides":267,"grants_disbursed":221446},"2022":{"education_bursaries_children":30844,"active_learner_guides":297,"grants_disbursed":246755},"2023":{"education_bursaries_children":34008,"active_learner_guides":328,"grants_disbursed":272063},"2024":{"education_bursaries_children":36776,"active_learner_guides":354,"grants_disbursed":294207},"2025":{"education_bursaries_children":39544,"active_learner_guides":381,"grants_disbursed":316352},"2026":{"education_bursaries_children":41917,"active_learner_guides":404,"grants_disbursed":335333},"2027":{"education_bursaries_children":43894,"active_learner_guides":423,"grants_disbursed":351151},"2028":{"education_bursaries_children":45871,"active_learner_guides":442,"grants_disbursed":366968},"2029":{"education_bursaries_children":47453,"active_learner_guides":457,"grants_disbursed":379622},"2030":{"education_bursaries_children":49035,"active_learner_guides":472,"grants_disbursed":392276}},"education_bursaries_children":39544,"education_bursaries_children_annual":4745,"education_bursaries_children_cumulative_2020_2030":193766,"education_bursaries_children_cumulative_all_time":245173,"active_learner_guides":381,"clients_by_form":46662,"clients_by_form_girls":18190,"clients_by_form_boys":21354,"active_partner_schools":34,"women_supported_tertiary":637,"active_guides_by_type":514,"post_school_clients":11072,"grants_disbursed":316352,"loans_disbursed":44289,"cama_members":7640,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":53,"grants_distributed_count":487}'::jsonb,
  st_multi(st_makeenvelope(-0.95559, 9.40436, -0.77917, 9.56746, 4326))
),
(
  'ghana',
  'Ghana',
  'Karaga',
  11,
  42738,
  70,
  '{"years":{"2020":{"education_bursaries_children":26498,"active_learner_guides":271,"grants_disbursed":211980},"2021":{"education_bursaries_children":29917,"active_learner_guides":306,"grants_disbursed":239333},"2022":{"education_bursaries_children":33336,"active_learner_guides":341,"grants_disbursed":266685},"2023":{"education_bursaries_children":36755,"active_learner_guides":376,"grants_disbursed":294037},"2024":{"education_bursaries_children":39746,"active_learner_guides":406,"grants_disbursed":317971},"2025":{"education_bursaries_children":42738,"active_learner_guides":437,"grants_disbursed":341904},"2026":{"education_bursaries_children":45302,"active_learner_guides":463,"grants_disbursed":362418},"2027":{"education_bursaries_children":47439,"active_learner_guides":485,"grants_disbursed":379513},"2028":{"education_bursaries_children":49576,"active_learner_guides":507,"grants_disbursed":396609},"2029":{"education_bursaries_children":51286,"active_learner_guides":524,"grants_disbursed":410285},"2030":{"education_bursaries_children":52995,"active_learner_guides":542,"grants_disbursed":423961}},"education_bursaries_children":42738,"education_bursaries_children_annual":5129,"education_bursaries_children_cumulative_2020_2030":209416,"education_bursaries_children_cumulative_all_time":264976,"active_learner_guides":437,"clients_by_form":50431,"clients_by_form_girls":20514,"clients_by_form_boys":22224,"active_partner_schools":150,"women_supported_tertiary":718,"active_guides_by_type":590,"post_school_clients":11967,"grants_disbursed":341904,"loans_disbursed":44448,"cama_members":8616,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":526}'::jsonb,
  st_multi(st_makeenvelope(-0.81766, 9.51567, -0.11472, 10.32618, 4326))
),
(
  'ghana',
  'Ghana',
  'North East Gonja',
  17,
  23667,
  72,
  '{"years":{"2020":{"education_bursaries_children":14674,"active_learner_guides":245,"grants_disbursed":117388},"2021":{"education_bursaries_children":16567,"active_learner_guides":277,"grants_disbursed":132535},"2022":{"education_bursaries_children":18460,"active_learner_guides":308,"grants_disbursed":147682},"2023":{"education_bursaries_children":20354,"active_learner_guides":340,"grants_disbursed":162829},"2024":{"education_bursaries_children":22010,"active_learner_guides":367,"grants_disbursed":176082},"2025":{"education_bursaries_children":23667,"active_learner_guides":395,"grants_disbursed":189336},"2026":{"education_bursaries_children":25087,"active_learner_guides":419,"grants_disbursed":200696},"2027":{"education_bursaries_children":26270,"active_learner_guides":438,"grants_disbursed":210163},"2028":{"education_bursaries_children":27454,"active_learner_guides":458,"grants_disbursed":219630},"2029":{"education_bursaries_children":28400,"active_learner_guides":474,"grants_disbursed":227203},"2030":{"education_bursaries_children":29347,"active_learner_guides":490,"grants_disbursed":234777}},"education_bursaries_children":23667,"education_bursaries_children_annual":2840,"education_bursaries_children_cumulative_2020_2030":115968,"education_bursaries_children_cumulative_all_time":146735,"active_learner_guides":395,"clients_by_form":27927,"clients_by_form_girls":13017,"clients_by_form_boys":10650,"active_partner_schools":138,"women_supported_tertiary":456,"active_guides_by_type":533,"post_school_clients":6627,"grants_disbursed":189336,"loans_disbursed":53014,"cama_members":5467,"active_guides_transition":87,"active_guides_agriculture":67,"active_guides_business":55,"grants_distributed_count":291}'::jsonb,
  st_multi(st_makeenvelope(-0.93631, 8.15282, -0.14219, 9.32872, 4326))
),
(
  'ghana',
  'Ghana',
  'South Dayi',
  4,
  25053,
  19,
  '{"years":{"2020":{"education_bursaries_children":15533,"active_learner_guides":91,"grants_disbursed":170861},"2021":{"education_bursaries_children":17537,"active_learner_guides":102,"grants_disbursed":192908},"2022":{"education_bursaries_children":19541,"active_learner_guides":114,"grants_disbursed":214955},"2023":{"education_bursaries_children":21546,"active_learner_guides":126,"grants_disbursed":237001},"2024":{"education_bursaries_children":23299,"active_learner_guides":136,"grants_disbursed":256292},"2025":{"education_bursaries_children":25053,"active_learner_guides":146,"grants_disbursed":275583},"2026":{"education_bursaries_children":26556,"active_learner_guides":155,"grants_disbursed":292118},"2027":{"education_bursaries_children":27809,"active_learner_guides":162,"grants_disbursed":305897},"2028":{"education_bursaries_children":29061,"active_learner_guides":169,"grants_disbursed":319676},"2029":{"education_bursaries_children":30064,"active_learner_guides":175,"grants_disbursed":330700},"2030":{"education_bursaries_children":31066,"active_learner_guides":181,"grants_disbursed":341723}},"education_bursaries_children":25053,"education_bursaries_children_annual":3006,"education_bursaries_children_cumulative_2020_2030":122760,"education_bursaries_children_cumulative_all_time":155329,"active_learner_guides":146,"clients_by_form":29563,"clients_by_form_girls":13028,"clients_by_form_boys":12025,"active_partner_schools":39,"women_supported_tertiary":456,"active_guides_by_type":197,"post_school_clients":7015,"grants_disbursed":275583,"loans_disbursed":0,"cama_members":5472,"active_guides_transition":32,"active_guides_agriculture":25,"active_guides_business":20,"grants_distributed_count":424}'::jsonb,
  st_multi(st_makeenvelope(0.10444, 6.40121, 0.34815, 6.68567, 4326))
),
(
  'ghana',
  'Ghana',
  'Tempane',
  16,
  34274,
  31,
  '{"years":{"2020":{"education_bursaries_children":21250,"active_learner_guides":226,"grants_disbursed":106249},"2021":{"education_bursaries_children":23992,"active_learner_guides":255,"grants_disbursed":119959},"2022":{"education_bursaries_children":26734,"active_learner_guides":284,"grants_disbursed":133669},"2023":{"education_bursaries_children":29476,"active_learner_guides":313,"grants_disbursed":147378},"2024":{"education_bursaries_children":31875,"active_learner_guides":339,"grants_disbursed":159374},"2025":{"education_bursaries_children":34274,"active_learner_guides":364,"grants_disbursed":171370},"2026":{"education_bursaries_children":36330,"active_learner_guides":386,"grants_disbursed":181652},"2027":{"education_bursaries_children":38044,"active_learner_guides":404,"grants_disbursed":190221},"2028":{"education_bursaries_children":39758,"active_learner_guides":422,"grants_disbursed":198789},"2029":{"education_bursaries_children":41129,"active_learner_guides":437,"grants_disbursed":205644},"2030":{"education_bursaries_children":42500,"active_learner_guides":451,"grants_disbursed":212499}},"education_bursaries_children":34274,"education_bursaries_children_annual":4113,"education_bursaries_children_cumulative_2020_2030":167943,"education_bursaries_children_cumulative_all_time":212499,"active_learner_guides":364,"clients_by_form":40443,"clients_by_form_girls":18851,"clients_by_form_boys":15423,"active_partner_schools":137,"women_supported_tertiary":660,"active_guides_by_type":491,"post_school_clients":9597,"grants_disbursed":171370,"loans_disbursed":51411,"cama_members":7917,"active_guides_transition":80,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":264}'::jsonb,
  st_multi(st_makeenvelope(-0.18013, 10.75426, 0.03439, 11.03545, 4326))
),
(
  'ghana',
  'Ghana',
  'Bolga  East',
  10,
  47552,
  35,
  '{"years":{"2020":{"education_bursaries_children":29482,"active_learner_guides":120,"grants_disbursed":294822},"2021":{"education_bursaries_children":33286,"active_learner_guides":136,"grants_disbursed":332864},"2022":{"education_bursaries_children":37091,"active_learner_guides":151,"grants_disbursed":370906},"2023":{"education_bursaries_children":40895,"active_learner_guides":167,"grants_disbursed":408947},"2024":{"education_bursaries_children":44223,"active_learner_guides":180,"grants_disbursed":442234},"2025":{"education_bursaries_children":47552,"active_learner_guides":194,"grants_disbursed":475520},"2026":{"education_bursaries_children":50405,"active_learner_guides":206,"grants_disbursed":504051},"2027":{"education_bursaries_children":52783,"active_learner_guides":215,"grants_disbursed":527827},"2028":{"education_bursaries_children":55160,"active_learner_guides":225,"grants_disbursed":551603},"2029":{"education_bursaries_children":57062,"active_learner_guides":233,"grants_disbursed":570624},"2030":{"education_bursaries_children":58964,"active_learner_guides":241,"grants_disbursed":589645}},"education_bursaries_children":47552,"education_bursaries_children_annual":5706,"education_bursaries_children_cumulative_2020_2030":233005,"education_bursaries_children_cumulative_all_time":294822,"active_learner_guides":194,"clients_by_form":56111,"clients_by_form_girls":27580,"clients_by_form_boys":19972,"active_partner_schools":117,"women_supported_tertiary":965,"active_guides_by_type":262,"post_school_clients":13315,"grants_disbursed":475520,"loans_disbursed":147411,"cama_members":11584,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":732}'::jsonb,
  st_multi(st_makeenvelope(-0.85467, 10.7425, -0.74486, 10.85899, 4326))
),
(
  'ghana',
  'Ghana',
  'Yunyoo-nasuan',
  12,
  30290,
  75,
  '{"years":{"2020":{"education_bursaries_children":18780,"active_learner_guides":134,"grants_disbursed":206578},"2021":{"education_bursaries_children":21203,"active_learner_guides":151,"grants_disbursed":233233},"2022":{"education_bursaries_children":23626,"active_learner_guides":168,"grants_disbursed":259888},"2023":{"education_bursaries_children":26049,"active_learner_guides":186,"grants_disbursed":286543},"2024":{"education_bursaries_children":28170,"active_learner_guides":201,"grants_disbursed":309867},"2025":{"education_bursaries_children":30290,"active_learner_guides":216,"grants_disbursed":333190},"2026":{"education_bursaries_children":32107,"active_learner_guides":229,"grants_disbursed":353181},"2027":{"education_bursaries_children":33622,"active_learner_guides":240,"grants_disbursed":369841},"2028":{"education_bursaries_children":35136,"active_learner_guides":251,"grants_disbursed":386500},"2029":{"education_bursaries_children":36348,"active_learner_guides":259,"grants_disbursed":399828},"2030":{"education_bursaries_children":37560,"active_learner_guides":268,"grants_disbursed":413156}},"education_bursaries_children":30290,"education_bursaries_children_annual":3635,"education_bursaries_children_cumulative_2020_2030":148421,"education_bursaries_children_cumulative_all_time":187798,"active_learner_guides":216,"clients_by_form":35742,"clients_by_form_girls":14539,"clients_by_form_boys":15751,"active_partner_schools":79,"women_supported_tertiary":509,"active_guides_by_type":292,"post_school_clients":8481,"grants_disbursed":333190,"loans_disbursed":29987,"cama_members":6106,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":513}'::jsonb,
  st_multi(st_makeenvelope(-0.2211, 10.33053, 0.06946, 10.53781, 4326))
),
(
  'ghana',
  'Ghana',
  'Nanton',
  20,
  43796,
  31,
  '{"years":{"2020":{"education_bursaries_children":27154,"active_learner_guides":91,"grants_disbursed":298689},"2021":{"education_bursaries_children":30657,"active_learner_guides":102,"grants_disbursed":337229},"2022":{"education_bursaries_children":34161,"active_learner_guides":114,"grants_disbursed":375770},"2023":{"education_bursaries_children":37665,"active_learner_guides":126,"grants_disbursed":414310},"2024":{"education_bursaries_children":40730,"active_learner_guides":136,"grants_disbursed":448033},"2025":{"education_bursaries_children":43796,"active_learner_guides":146,"grants_disbursed":481756},"2026":{"education_bursaries_children":46424,"active_learner_guides":155,"grants_disbursed":510661},"2027":{"education_bursaries_children":48614,"active_learner_guides":162,"grants_disbursed":534749},"2028":{"education_bursaries_children":50803,"active_learner_guides":169,"grants_disbursed":558837},"2029":{"education_bursaries_children":52555,"active_learner_guides":175,"grants_disbursed":578107},"2030":{"education_bursaries_children":54307,"active_learner_guides":181,"grants_disbursed":597377}},"education_bursaries_children":43796,"education_bursaries_children_annual":5256,"education_bursaries_children_cumulative_2020_2030":214600,"education_bursaries_children_cumulative_all_time":271535,"active_learner_guides":146,"clients_by_form":51679,"clients_by_form_girls":22336,"clients_by_form_boys":21460,"active_partner_schools":159,"women_supported_tertiary":782,"active_guides_by_type":197,"post_school_clients":12263,"grants_disbursed":481756,"loans_disbursed":52993,"cama_members":9381,"active_guides_transition":32,"active_guides_agriculture":25,"active_guides_business":20,"grants_distributed_count":741}'::jsonb,
  st_multi(st_makeenvelope(-0.82727, 9.41358, -0.56569, 9.70366, 4326))
),
(
  'ghana',
  'Ghana',
  'Assin Fosu',
  17,
  14355,
  24,
  '{"years":{"2020":{"education_bursaries_children":8900,"active_learner_guides":158,"grants_disbursed":71201},"2021":{"education_bursaries_children":10049,"active_learner_guides":179,"grants_disbursed":80388},"2022":{"education_bursaries_children":11197,"active_learner_guides":199,"grants_disbursed":89575},"2023":{"education_bursaries_children":12345,"active_learner_guides":219,"grants_disbursed":98762},"2024":{"education_bursaries_children":13350,"active_learner_guides":237,"grants_disbursed":106801},"2025":{"education_bursaries_children":14355,"active_learner_guides":255,"grants_disbursed":114840},"2026":{"education_bursaries_children":15216,"active_learner_guides":270,"grants_disbursed":121730},"2027":{"education_bursaries_children":15934,"active_learner_guides":283,"grants_disbursed":127472},"2028":{"education_bursaries_children":16652,"active_learner_guides":296,"grants_disbursed":133214},"2029":{"education_bursaries_children":17226,"active_learner_guides":306,"grants_disbursed":137808},"2030":{"education_bursaries_children":17800,"active_learner_guides":316,"grants_disbursed":142402}},"education_bursaries_children":14355,"education_bursaries_children_annual":1723,"education_bursaries_children_cumulative_2020_2030":70340,"education_bursaries_children_cumulative_all_time":89001,"active_learner_guides":255,"clients_by_form":16939,"clients_by_form_girls":6603,"clients_by_form_boys":7752,"active_partner_schools":118,"women_supported_tertiary":231,"active_guides_by_type":344,"post_school_clients":4019,"grants_disbursed":114840,"loans_disbursed":20671,"cama_members":2773,"active_guides_transition":56,"active_guides_agriculture":43,"active_guides_business":36,"grants_distributed_count":177}'::jsonb,
  st_multi(st_makeenvelope(-1.46037, 5.6506, -1.16524, 5.7943, 4326))
),
(
  'ghana',
  'Ghana',
  'Gomoa Central',
  8,
  17013,
  53,
  '{"years":{"2020":{"education_bursaries_children":10548,"active_learner_guides":184,"grants_disbursed":73836},"2021":{"education_bursaries_children":11909,"active_learner_guides":207,"grants_disbursed":83364},"2022":{"education_bursaries_children":13270,"active_learner_guides":231,"grants_disbursed":92891},"2023":{"education_bursaries_children":14631,"active_learner_guides":255,"grants_disbursed":102418},"2024":{"education_bursaries_children":15822,"active_learner_guides":275,"grants_disbursed":110755},"2025":{"education_bursaries_children":17013,"active_learner_guides":296,"grants_disbursed":119091},"2026":{"education_bursaries_children":18034,"active_learner_guides":314,"grants_disbursed":126236},"2027":{"education_bursaries_children":18884,"active_learner_guides":329,"grants_disbursed":132191},"2028":{"education_bursaries_children":19735,"active_learner_guides":343,"grants_disbursed":138146},"2029":{"education_bursaries_children":20416,"active_learner_guides":355,"grants_disbursed":142909},"2030":{"education_bursaries_children":21096,"active_learner_guides":367,"grants_disbursed":147673}},"education_bursaries_children":17013,"education_bursaries_children_annual":2042,"education_bursaries_children_cumulative_2020_2030":83364,"education_bursaries_children_cumulative_all_time":105481,"active_learner_guides":296,"clients_by_form":20075,"clients_by_form_girls":8166,"clients_by_form_boys":8847,"active_partner_schools":39,"women_supported_tertiary":286,"active_guides_by_type":400,"post_school_clients":4764,"grants_disbursed":119091,"loans_disbursed":3573,"cama_members":3430,"active_guides_transition":65,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":183}'::jsonb,
  st_multi(st_makeenvelope(-0.78208, 5.27112, -0.63989, 5.43434, 4326))
),
(
  'ghana',
  'Ghana',
  'Pru West',
  8,
  9811,
  71,
  '{"years":{"2020":{"education_bursaries_children":6083,"active_learner_guides":172,"grants_disbursed":60828},"2021":{"education_bursaries_children":6868,"active_learner_guides":195,"grants_disbursed":68677},"2022":{"education_bursaries_children":7653,"active_learner_guides":217,"grants_disbursed":76526},"2023":{"education_bursaries_children":8437,"active_learner_guides":239,"grants_disbursed":84375},"2024":{"education_bursaries_children":9124,"active_learner_guides":259,"grants_disbursed":91242},"2025":{"education_bursaries_children":9811,"active_learner_guides":278,"grants_disbursed":98110},"2026":{"education_bursaries_children":10400,"active_learner_guides":295,"grants_disbursed":103997},"2027":{"education_bursaries_children":10890,"active_learner_guides":309,"grants_disbursed":108902},"2028":{"education_bursaries_children":11381,"active_learner_guides":322,"grants_disbursed":113808},"2029":{"education_bursaries_children":11773,"active_learner_guides":334,"grants_disbursed":117732},"2030":{"education_bursaries_children":12166,"active_learner_guides":345,"grants_disbursed":121656}},"education_bursaries_children":9811,"education_bursaries_children_annual":1177,"education_bursaries_children_cumulative_2020_2030":48074,"education_bursaries_children_cumulative_all_time":60828,"active_learner_guides":278,"clients_by_form":11577,"clients_by_form_girls":5102,"clients_by_form_boys":4709,"active_partner_schools":21,"women_supported_tertiary":179,"active_guides_by_type":375,"post_school_clients":2747,"grants_disbursed":98110,"loans_disbursed":3924,"cama_members":2143,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":151}'::jsonb,
  st_multi(st_makeenvelope(-1.51697, 7.79912, -1.0526, 8.28963, 4326))
),
(
  'ghana',
  'Ghana',
  'Berekum West',
  14,
  48535,
  19,
  '{"years":{"2020":{"education_bursaries_children":30092,"active_learner_guides":55,"grants_disbursed":270825},"2021":{"education_bursaries_children":33975,"active_learner_guides":62,"grants_disbursed":305771},"2022":{"education_bursaries_children":37857,"active_learner_guides":69,"grants_disbursed":340716},"2023":{"education_bursaries_children":41740,"active_learner_guides":76,"grants_disbursed":375661},"2024":{"education_bursaries_children":45138,"active_learner_guides":82,"grants_disbursed":406238},"2025":{"education_bursaries_children":48535,"active_learner_guides":88,"grants_disbursed":436815},"2026":{"education_bursaries_children":51447,"active_learner_guides":93,"grants_disbursed":463024},"2027":{"education_bursaries_children":53874,"active_learner_guides":98,"grants_disbursed":484865},"2028":{"education_bursaries_children":56301,"active_learner_guides":102,"grants_disbursed":506705},"2029":{"education_bursaries_children":58242,"active_learner_guides":106,"grants_disbursed":524178},"2030":{"education_bursaries_children":60183,"active_learner_guides":109,"grants_disbursed":541651}},"education_bursaries_children":48535,"education_bursaries_children_annual":5824,"education_bursaries_children_cumulative_2020_2030":237822,"education_bursaries_children_cumulative_all_time":300917,"active_learner_guides":88,"clients_by_form":57271,"clients_by_form_girls":22326,"clients_by_form_boys":26209,"active_partner_schools":161,"women_supported_tertiary":781,"active_guides_by_type":119,"post_school_clients":13590,"grants_disbursed":436815,"loans_disbursed":8736,"cama_members":9377,"active_guides_transition":19,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":672}'::jsonb,
  st_multi(st_makeenvelope(-2.79666, 7.30239, -2.5363, 7.64226, 4326))
),
(
  'ghana',
  'Ghana',
  'Ahafo Ano South West',
  25,
  19270,
  56,
  '{"years":{"2020":{"education_bursaries_children":11947,"active_learner_guides":101,"grants_disbursed":83632},"2021":{"education_bursaries_children":13489,"active_learner_guides":114,"grants_disbursed":94423},"2022":{"education_bursaries_children":15031,"active_learner_guides":127,"grants_disbursed":105214},"2023":{"education_bursaries_children":16572,"active_learner_guides":140,"grants_disbursed":116005},"2024":{"education_bursaries_children":17921,"active_learner_guides":152,"grants_disbursed":125448},"2025":{"education_bursaries_children":19270,"active_learner_guides":163,"grants_disbursed":134890},"2026":{"education_bursaries_children":20426,"active_learner_guides":173,"grants_disbursed":142983},"2027":{"education_bursaries_children":21390,"active_learner_guides":181,"grants_disbursed":149728},"2028":{"education_bursaries_children":22353,"active_learner_guides":189,"grants_disbursed":156472},"2029":{"education_bursaries_children":23124,"active_learner_guides":196,"grants_disbursed":161868},"2030":{"education_bursaries_children":23895,"active_learner_guides":202,"grants_disbursed":167264}},"education_bursaries_children":19270,"education_bursaries_children_annual":2312,"education_bursaries_children_cumulative_2020_2030":94423,"education_bursaries_children_cumulative_all_time":119474,"active_learner_guides":163,"clients_by_form":22739,"clients_by_form_girls":10791,"clients_by_form_boys":8479,"active_partner_schools":146,"women_supported_tertiary":378,"active_guides_by_type":220,"post_school_clients":5396,"grants_disbursed":134890,"loans_disbursed":39118,"cama_members":4532,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":208}'::jsonb,
  st_multi(st_makeenvelope(-2.28654, 6.69853, -1.95361, 7.08523, 4326))
),
(
  'ghana',
  'Ghana',
  'Amansie South',
  15,
  40322,
  20,
  '{"years":{"2020":{"education_bursaries_children":25000,"active_learner_guides":218,"grants_disbursed":149998},"2021":{"education_bursaries_children":28225,"active_learner_guides":246,"grants_disbursed":169352},"2022":{"education_bursaries_children":31451,"active_learner_guides":274,"grants_disbursed":188707},"2023":{"education_bursaries_children":34677,"active_learner_guides":302,"grants_disbursed":208062},"2024":{"education_bursaries_children":37499,"active_learner_guides":326,"grants_disbursed":224997},"2025":{"education_bursaries_children":40322,"active_learner_guides":351,"grants_disbursed":241932},"2026":{"education_bursaries_children":42741,"active_learner_guides":372,"grants_disbursed":256448},"2027":{"education_bursaries_children":44757,"active_learner_guides":390,"grants_disbursed":268545},"2028":{"education_bursaries_children":46774,"active_learner_guides":407,"grants_disbursed":280641},"2029":{"education_bursaries_children":48386,"active_learner_guides":421,"grants_disbursed":290318},"2030":{"education_bursaries_children":49999,"active_learner_guides":435,"grants_disbursed":299996}},"education_bursaries_children":40322,"education_bursaries_children_annual":4839,"education_bursaries_children_cumulative_2020_2030":197578,"education_bursaries_children_cumulative_all_time":249996,"active_learner_guides":351,"clients_by_form":47580,"clients_by_form_girls":19758,"clients_by_form_boys":20564,"active_partner_schools":94,"women_supported_tertiary":692,"active_guides_by_type":474,"post_school_clients":11290,"grants_disbursed":241932,"loans_disbursed":2419,"cama_members":8298,"active_guides_transition":77,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":372}'::jsonb,
  st_multi(st_makeenvelope(-2.17269, 6.09323, -1.88454, 6.52371, 4326))
),
(
  'ghana',
  'Ghana',
  'Atwima Nwabiagya North',
  23,
  18745,
  78,
  '{"years":{"2020":{"education_bursaries_children":11622,"active_learner_guides":122,"grants_disbursed":69731},"2021":{"education_bursaries_children":13122,"active_learner_guides":138,"grants_disbursed":78729},"2022":{"education_bursaries_children":14621,"active_learner_guides":154,"grants_disbursed":87727},"2023":{"education_bursaries_children":16121,"active_learner_guides":169,"grants_disbursed":96724},"2024":{"education_bursaries_children":17433,"active_learner_guides":183,"grants_disbursed":104597},"2025":{"education_bursaries_children":18745,"active_learner_guides":197,"grants_disbursed":112470},"2026":{"education_bursaries_children":19870,"active_learner_guides":209,"grants_disbursed":119218},"2027":{"education_bursaries_children":20807,"active_learner_guides":219,"grants_disbursed":124842},"2028":{"education_bursaries_children":21744,"active_learner_guides":229,"grants_disbursed":130465},"2029":{"education_bursaries_children":22494,"active_learner_guides":236,"grants_disbursed":134964},"2030":{"education_bursaries_children":23244,"active_learner_guides":244,"grants_disbursed":139463}},"education_bursaries_children":18745,"education_bursaries_children_annual":2249,"education_bursaries_children_cumulative_2020_2030":91851,"education_bursaries_children_cumulative_all_time":116219,"active_learner_guides":197,"clients_by_form":22119,"clients_by_form_girls":8810,"clients_by_form_boys":9935,"active_partner_schools":120,"women_supported_tertiary":308,"active_guides_by_type":266,"post_school_clients":5249,"grants_disbursed":112470,"loans_disbursed":13496,"cama_members":3700,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":28,"grants_distributed_count":173}'::jsonb,
  st_multi(st_makeenvelope(-1.82299, 6.7669, -1.67654, 6.99303, 4326))
),
(
  'ghana',
  'Ghana',
  'Adansi Akrofuom',
  10,
  21452,
  55,
  '{"years":{"2020":{"education_bursaries_children":13300,"active_learner_guides":175,"grants_disbursed":93102},"2021":{"education_bursaries_children":15016,"active_learner_guides":197,"grants_disbursed":105115},"2022":{"education_bursaries_children":16733,"active_learner_guides":220,"grants_disbursed":117128},"2023":{"education_bursaries_children":18449,"active_learner_guides":243,"grants_disbursed":129141},"2024":{"education_bursaries_children":19950,"active_learner_guides":262,"grants_disbursed":139653},"2025":{"education_bursaries_children":21452,"active_learner_guides":282,"grants_disbursed":150164},"2026":{"education_bursaries_children":22739,"active_learner_guides":299,"grants_disbursed":159174},"2027":{"education_bursaries_children":23812,"active_learner_guides":313,"grants_disbursed":166682},"2028":{"education_bursaries_children":24884,"active_learner_guides":327,"grants_disbursed":174190},"2029":{"education_bursaries_children":25742,"active_learner_guides":338,"grants_disbursed":180197},"2030":{"education_bursaries_children":26600,"active_learner_guides":350,"grants_disbursed":186203}},"education_bursaries_children":21452,"education_bursaries_children_annual":2574,"education_bursaries_children_cumulative_2020_2030":105115,"education_bursaries_children_cumulative_all_time":133002,"active_learner_guides":282,"clients_by_form":25313,"clients_by_form_girls":9868,"clients_by_form_boys":11584,"active_partner_schools":115,"women_supported_tertiary":345,"active_guides_by_type":381,"post_school_clients":6007,"grants_disbursed":150164,"loans_disbursed":9010,"cama_members":4145,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":231}'::jsonb,
  st_multi(st_makeenvelope(-1.80803, 5.91532, -1.54071, 6.14646, 4326))
),
(
  'ghana',
  'Ghana',
  'Adansi North',
  7,
  33081,
  64,
  '{"years":{"2020":{"education_bursaries_children":20510,"active_learner_guides":137,"grants_disbursed":184592},"2021":{"education_bursaries_children":23157,"active_learner_guides":155,"grants_disbursed":208410},"2022":{"education_bursaries_children":25803,"active_learner_guides":172,"grants_disbursed":232229},"2023":{"education_bursaries_children":28450,"active_learner_guides":190,"grants_disbursed":256047},"2024":{"education_bursaries_children":30765,"active_learner_guides":206,"grants_disbursed":276888},"2025":{"education_bursaries_children":33081,"active_learner_guides":221,"grants_disbursed":297729},"2026":{"education_bursaries_children":35066,"active_learner_guides":234,"grants_disbursed":315593},"2027":{"education_bursaries_children":36720,"active_learner_guides":245,"grants_disbursed":330479},"2028":{"education_bursaries_children":38374,"active_learner_guides":256,"grants_disbursed":345366},"2029":{"education_bursaries_children":39697,"active_learner_guides":265,"grants_disbursed":357275},"2030":{"education_bursaries_children":41020,"active_learner_guides":274,"grants_disbursed":369184}},"education_bursaries_children":33081,"education_bursaries_children_annual":3970,"education_bursaries_children_cumulative_2020_2030":162097,"education_bursaries_children_cumulative_all_time":205102,"active_learner_guides":221,"clients_by_form":39036,"clients_by_form_girls":14886,"clients_by_form_boys":18195,"active_partner_schools":54,"women_supported_tertiary":521,"active_guides_by_type":298,"post_school_clients":9263,"grants_disbursed":297729,"loans_disbursed":17864,"cama_members":6252,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":458}'::jsonb,
  st_multi(st_makeenvelope(-1.70721, 6.22812, -1.46294, 6.37602, 4326))
),
(
  'ghana',
  'Ghana',
  'Obuasi East',
  12,
  41126,
  71,
  '{"years":{"2020":{"education_bursaries_children":25498,"active_learner_guides":42,"grants_disbursed":254981},"2021":{"education_bursaries_children":28788,"active_learner_guides":48,"grants_disbursed":287882},"2022":{"education_bursaries_children":32078,"active_learner_guides":53,"grants_disbursed":320783},"2023":{"education_bursaries_children":35368,"active_learner_guides":58,"grants_disbursed":353684},"2024":{"education_bursaries_children":38247,"active_learner_guides":63,"grants_disbursed":382472},"2025":{"education_bursaries_children":41126,"active_learner_guides":68,"grants_disbursed":411260},"2026":{"education_bursaries_children":43594,"active_learner_guides":72,"grants_disbursed":435936},"2027":{"education_bursaries_children":45650,"active_learner_guides":75,"grants_disbursed":456499},"2028":{"education_bursaries_children":47706,"active_learner_guides":79,"grants_disbursed":477062},"2029":{"education_bursaries_children":49351,"active_learner_guides":82,"grants_disbursed":493512},"2030":{"education_bursaries_children":50996,"active_learner_guides":84,"grants_disbursed":509962}},"education_bursaries_children":41126,"education_bursaries_children_annual":4935,"education_bursaries_children_cumulative_2020_2030":201517,"education_bursaries_children_cumulative_all_time":254981,"active_learner_guides":68,"clients_by_form":48529,"clients_by_form_girls":23853,"clients_by_form_boys":17273,"active_partner_schools":141,"women_supported_tertiary":835,"active_guides_by_type":92,"post_school_clients":11515,"grants_disbursed":411260,"loans_disbursed":94590,"cama_members":10018,"active_guides_transition":15,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":633}'::jsonb,
  st_multi(st_makeenvelope(-1.65425, 6.12071, -1.56297, 6.23924, 4326))
),
(
  'ghana',
  'Ghana',
  'Afigya Kwabre North',
  6,
  48887,
  37,
  '{"years":{"2020":{"education_bursaries_children":30310,"active_learner_guides":267,"grants_disbursed":242480},"2021":{"education_bursaries_children":34221,"active_learner_guides":301,"grants_disbursed":273767},"2022":{"education_bursaries_children":38132,"active_learner_guides":335,"grants_disbursed":305055},"2023":{"education_bursaries_children":42043,"active_learner_guides":370,"grants_disbursed":336343},"2024":{"education_bursaries_children":45465,"active_learner_guides":400,"grants_disbursed":363719},"2025":{"education_bursaries_children":48887,"active_learner_guides":430,"grants_disbursed":391096},"2026":{"education_bursaries_children":51820,"active_learner_guides":456,"grants_disbursed":414562},"2027":{"education_bursaries_children":54265,"active_learner_guides":477,"grants_disbursed":434117},"2028":{"education_bursaries_children":56709,"active_learner_guides":499,"grants_disbursed":453671},"2029":{"education_bursaries_children":58664,"active_learner_guides":516,"grants_disbursed":469315},"2030":{"education_bursaries_children":60620,"active_learner_guides":533,"grants_disbursed":484959}},"education_bursaries_children":48887,"education_bursaries_children_annual":5866,"education_bursaries_children_cumulative_2020_2030":239546,"education_bursaries_children_cumulative_all_time":303099,"active_learner_guides":430,"clients_by_form":57687,"clients_by_form_girls":27866,"clients_by_form_boys":21021,"active_partner_schools":113,"women_supported_tertiary":975,"active_guides_by_type":581,"post_school_clients":13688,"grants_disbursed":391096,"loans_disbursed":105596,"cama_members":11704,"active_guides_transition":95,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":602}'::jsonb,
  st_multi(st_makeenvelope(-1.68032, 6.91374, -1.55754, 7.16638, 4326))
),
(
  'ghana',
  'Ghana',
  'Kumasi Metropolitan',
  20,
  15541,
  71,
  '{"years":{"2020":{"education_bursaries_children":9635,"active_learner_guides":208,"grants_disbursed":48177},"2021":{"education_bursaries_children":10879,"active_learner_guides":235,"grants_disbursed":54394},"2022":{"education_bursaries_children":12122,"active_learner_guides":262,"grants_disbursed":60610},"2023":{"education_bursaries_children":13365,"active_learner_guides":289,"grants_disbursed":66826},"2024":{"education_bursaries_children":14453,"active_learner_guides":312,"grants_disbursed":72266},"2025":{"education_bursaries_children":15541,"active_learner_guides":336,"grants_disbursed":77705},"2026":{"education_bursaries_children":16473,"active_learner_guides":356,"grants_disbursed":82367},"2027":{"education_bursaries_children":17251,"active_learner_guides":373,"grants_disbursed":86253},"2028":{"education_bursaries_children":18028,"active_learner_guides":390,"grants_disbursed":90138},"2029":{"education_bursaries_children":18649,"active_learner_guides":403,"grants_disbursed":93246},"2030":{"education_bursaries_children":19271,"active_learner_guides":417,"grants_disbursed":96354}},"education_bursaries_children":15541,"education_bursaries_children_annual":1865,"education_bursaries_children_cumulative_2020_2030":76151,"education_bursaries_children_cumulative_all_time":96354,"active_learner_guides":336,"clients_by_form":18338,"clients_by_form_girls":8858,"clients_by_form_boys":6683,"active_partner_schools":19,"women_supported_tertiary":310,"active_guides_by_type":454,"post_school_clients":4351,"grants_disbursed":77705,"loans_disbursed":22534,"cama_members":3720,"active_guides_transition":74,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":120}'::jsonb,
  st_multi(st_makeenvelope(-1.64595, 6.66491, -1.60099, 6.70861, 4326))
),
(
  'ghana',
  'Ghana',
  'Oforikrom Municipal',
  10,
  31521,
  75,
  '{"years":{"2020":{"education_bursaries_children":19543,"active_learner_guides":157,"grants_disbursed":136801},"2021":{"education_bursaries_children":22065,"active_learner_guides":178,"grants_disbursed":154453},"2022":{"education_bursaries_children":24586,"active_learner_guides":198,"grants_disbursed":172105},"2023":{"education_bursaries_children":27108,"active_learner_guides":218,"grants_disbursed":189756},"2024":{"education_bursaries_children":29315,"active_learner_guides":236,"grants_disbursed":205202},"2025":{"education_bursaries_children":31521,"active_learner_guides":254,"grants_disbursed":220647},"2026":{"education_bursaries_children":33412,"active_learner_guides":269,"grants_disbursed":233886},"2027":{"education_bursaries_children":34988,"active_learner_guides":282,"grants_disbursed":244918},"2028":{"education_bursaries_children":36564,"active_learner_guides":295,"grants_disbursed":255951},"2029":{"education_bursaries_children":37825,"active_learner_guides":305,"grants_disbursed":264776},"2030":{"education_bursaries_children":39086,"active_learner_guides":315,"grants_disbursed":273602}},"education_bursaries_children":31521,"education_bursaries_children_annual":3783,"education_bursaries_children_cumulative_2020_2030":154453,"education_bursaries_children_cumulative_all_time":195430,"active_learner_guides":254,"clients_by_form":37195,"clients_by_form_girls":16706,"clients_by_form_boys":14815,"active_partner_schools":27,"women_supported_tertiary":585,"active_guides_by_type":343,"post_school_clients":8826,"grants_disbursed":220647,"loans_disbursed":44129,"cama_members":7017,"active_guides_transition":56,"active_guides_agriculture":43,"active_guides_business":36,"grants_distributed_count":339}'::jsonb,
  st_multi(st_makeenvelope(-1.60468, 6.64291, -1.51608, 6.70672, 4326))
),
(
  'ghana',
  'Ghana',
  'Asokwa  Municipal',
  22,
  15773,
  21,
  '{"years":{"2020":{"education_bursaries_children":9779,"active_learner_guides":43,"grants_disbursed":48896},"2021":{"education_bursaries_children":11041,"active_learner_guides":49,"grants_disbursed":55206},"2022":{"education_bursaries_children":12303,"active_learner_guides":55,"grants_disbursed":61515},"2023":{"education_bursaries_children":13565,"active_learner_guides":60,"grants_disbursed":67824},"2024":{"education_bursaries_children":14669,"active_learner_guides":65,"grants_disbursed":73344},"2025":{"education_bursaries_children":15773,"active_learner_guides":70,"grants_disbursed":78865},"2026":{"education_bursaries_children":16719,"active_learner_guides":74,"grants_disbursed":83597},"2027":{"education_bursaries_children":17508,"active_learner_guides":78,"grants_disbursed":87540},"2028":{"education_bursaries_children":18297,"active_learner_guides":81,"grants_disbursed":91483},"2029":{"education_bursaries_children":18928,"active_learner_guides":84,"grants_disbursed":94638},"2030":{"education_bursaries_children":19559,"active_learner_guides":87,"grants_disbursed":97793}},"education_bursaries_children":15773,"education_bursaries_children_annual":1893,"education_bursaries_children_cumulative_2020_2030":77288,"education_bursaries_children_cumulative_all_time":97793,"active_learner_guides":70,"clients_by_form":18612,"clients_by_form_girls":8044,"clients_by_form_boys":7729,"active_partner_schools":53,"women_supported_tertiary":282,"active_guides_by_type":95,"post_school_clients":4416,"grants_disbursed":78865,"loans_disbursed":11830,"cama_members":3378,"active_guides_transition":15,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":121}'::jsonb,
  st_multi(st_makeenvelope(-1.61116, 6.61369, -1.55448, 6.68016, 4326))
),
(
  'ghana',
  'Ghana',
  'Old Tafo Municipal',
  21,
  37224,
  18,
  '{"years":{"2020":{"education_bursaries_children":23079,"active_learner_guides":265,"grants_disbursed":115394},"2021":{"education_bursaries_children":26057,"active_learner_guides":299,"grants_disbursed":130284},"2022":{"education_bursaries_children":29035,"active_learner_guides":333,"grants_disbursed":145174},"2023":{"education_bursaries_children":32013,"active_learner_guides":367,"grants_disbursed":160063},"2024":{"education_bursaries_children":34618,"active_learner_guides":397,"grants_disbursed":173092},"2025":{"education_bursaries_children":37224,"active_learner_guides":427,"grants_disbursed":186120},"2026":{"education_bursaries_children":39457,"active_learner_guides":453,"grants_disbursed":197287},"2027":{"education_bursaries_children":41319,"active_learner_guides":474,"grants_disbursed":206593},"2028":{"education_bursaries_children":43180,"active_learner_guides":495,"grants_disbursed":215899},"2029":{"education_bursaries_children":44669,"active_learner_guides":512,"grants_disbursed":223344},"2030":{"education_bursaries_children":46158,"active_learner_guides":529,"grants_disbursed":230789}},"education_bursaries_children":37224,"education_bursaries_children_annual":4467,"education_bursaries_children_cumulative_2020_2030":182398,"education_bursaries_children_cumulative_all_time":230789,"active_learner_guides":427,"clients_by_form":43924,"clients_by_form_girls":19356,"clients_by_form_boys":17868,"active_partner_schools":140,"women_supported_tertiary":677,"active_guides_by_type":576,"post_school_clients":10423,"grants_disbursed":186120,"loans_disbursed":63281,"cama_members":8130,"active_guides_transition":94,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":286}'::jsonb,
  st_multi(st_makeenvelope(-1.64246, 6.70861, -1.56187, 6.75919, 4326))
),
(
  'ghana',
  'Ghana',
  'Suame Municipal',
  5,
  21005,
  22,
  '{"years":{"2020":{"education_bursaries_children":13023,"active_learner_guides":117,"grants_disbursed":65116},"2021":{"education_bursaries_children":14703,"active_learner_guides":132,"grants_disbursed":73518},"2022":{"education_bursaries_children":16384,"active_learner_guides":147,"grants_disbursed":81920},"2023":{"education_bursaries_children":18064,"active_learner_guides":163,"grants_disbursed":90322},"2024":{"education_bursaries_children":19535,"active_learner_guides":176,"grants_disbursed":97673},"2025":{"education_bursaries_children":21005,"active_learner_guides":189,"grants_disbursed":105025},"2026":{"education_bursaries_children":22265,"active_learner_guides":200,"grants_disbursed":111327},"2027":{"education_bursaries_children":23316,"active_learner_guides":210,"grants_disbursed":116578},"2028":{"education_bursaries_children":24366,"active_learner_guides":219,"grants_disbursed":121829},"2029":{"education_bursaries_children":25206,"active_learner_guides":227,"grants_disbursed":126030},"2030":{"education_bursaries_children":26046,"active_learner_guides":234,"grants_disbursed":130231}},"education_bursaries_children":21005,"education_bursaries_children_annual":2521,"education_bursaries_children_cumulative_2020_2030":102925,"education_bursaries_children_cumulative_all_time":130231,"active_learner_guides":189,"clients_by_form":24786,"clients_by_form_girls":11763,"clients_by_form_boys":9242,"active_partner_schools":142,"women_supported_tertiary":412,"active_guides_by_type":255,"post_school_clients":5881,"grants_disbursed":105025,"loans_disbursed":22055,"cama_members":4940,"active_guides_transition":42,"active_guides_agriculture":32,"active_guides_business":26,"grants_distributed_count":162}'::jsonb,
  st_multi(st_makeenvelope(-1.71124, 6.70624, -1.62685, 6.7669, 4326))
),
(
  'ghana',
  'Ghana',
  'Juaben Municipal',
  11,
  22434,
  76,
  '{"years":{"2020":{"education_bursaries_children":13909,"active_learner_guides":192,"grants_disbursed":83454},"2021":{"education_bursaries_children":15704,"active_learner_guides":216,"grants_disbursed":94223},"2022":{"education_bursaries_children":17499,"active_learner_guides":241,"grants_disbursed":104991},"2023":{"education_bursaries_children":19293,"active_learner_guides":266,"grants_disbursed":115759},"2024":{"education_bursaries_children":20864,"active_learner_guides":287,"grants_disbursed":125182},"2025":{"education_bursaries_children":22434,"active_learner_guides":309,"grants_disbursed":134604},"2026":{"education_bursaries_children":23780,"active_learner_guides":328,"grants_disbursed":142680},"2027":{"education_bursaries_children":24902,"active_learner_guides":343,"grants_disbursed":149410},"2028":{"education_bursaries_children":26023,"active_learner_guides":358,"grants_disbursed":156141},"2029":{"education_bursaries_children":26921,"active_learner_guides":371,"grants_disbursed":161525},"2030":{"education_bursaries_children":27818,"active_learner_guides":383,"grants_disbursed":166909}},"education_bursaries_children":22434,"education_bursaries_children_annual":2692,"education_bursaries_children_cumulative_2020_2030":109927,"education_bursaries_children_cumulative_all_time":139091,"active_learner_guides":309,"clients_by_form":26472,"clients_by_form_girls":12114,"clients_by_form_boys":10320,"active_partner_schools":22,"women_supported_tertiary":424,"active_guides_by_type":417,"post_school_clients":6282,"grants_disbursed":134604,"loans_disbursed":40381,"cama_members":5088,"active_guides_transition":68,"active_guides_agriculture":53,"active_guides_business":43,"grants_distributed_count":207}'::jsonb,
  st_multi(st_makeenvelope(-1.4661, 6.65263, -1.2659, 6.87223, 4326))
),
(
  'ghana',
  'Ghana',
  'Ablekuma Central Municipal',
  11,
  27613,
  28,
  '{"years":{"2020":{"education_bursaries_children":17120,"active_learner_guides":132,"grants_disbursed":136960},"2021":{"education_bursaries_children":19329,"active_learner_guides":149,"grants_disbursed":154633},"2022":{"education_bursaries_children":21538,"active_learner_guides":166,"grants_disbursed":172305},"2023":{"education_bursaries_children":23747,"active_learner_guides":183,"grants_disbursed":189977},"2024":{"education_bursaries_children":25680,"active_learner_guides":198,"grants_disbursed":205441},"2025":{"education_bursaries_children":27613,"active_learner_guides":213,"grants_disbursed":220904},"2026":{"education_bursaries_children":29270,"active_learner_guides":226,"grants_disbursed":234158},"2027":{"education_bursaries_children":30650,"active_learner_guides":236,"grants_disbursed":245203},"2028":{"education_bursaries_children":32031,"active_learner_guides":247,"grants_disbursed":256249},"2029":{"education_bursaries_children":33136,"active_learner_guides":256,"grants_disbursed":265085},"2030":{"education_bursaries_children":34240,"active_learner_guides":264,"grants_disbursed":273921}},"education_bursaries_children":27613,"education_bursaries_children_annual":3314,"education_bursaries_children_cumulative_2020_2030":135304,"education_bursaries_children_cumulative_all_time":171201,"active_learner_guides":213,"clients_by_form":32583,"clients_by_form_girls":14911,"clients_by_form_boys":12702,"active_partner_schools":76,"women_supported_tertiary":522,"active_guides_by_type":288,"post_school_clients":7732,"grants_disbursed":220904,"loans_disbursed":39763,"cama_members":6263,"active_guides_transition":47,"active_guides_agriculture":36,"active_guides_business":30,"grants_distributed_count":340}'::jsonb,
  st_multi(st_makeenvelope(-0.26177, 5.54299, -0.22279, 5.57628, 4326))
),
(
  'ghana',
  'Ghana',
  'Korle Klottey Municipal',
  15,
  18976,
  74,
  '{"years":{"2020":{"education_bursaries_children":11765,"active_learner_guides":101,"grants_disbursed":82356},"2021":{"education_bursaries_children":13283,"active_learner_guides":114,"grants_disbursed":92982},"2022":{"education_bursaries_children":14801,"active_learner_guides":127,"grants_disbursed":103609},"2023":{"education_bursaries_children":16319,"active_learner_guides":140,"grants_disbursed":114236},"2024":{"education_bursaries_children":17648,"active_learner_guides":152,"grants_disbursed":123534},"2025":{"education_bursaries_children":18976,"active_learner_guides":163,"grants_disbursed":132832},"2026":{"education_bursaries_children":20115,"active_learner_guides":173,"grants_disbursed":140802},"2027":{"education_bursaries_children":21063,"active_learner_guides":181,"grants_disbursed":147444},"2028":{"education_bursaries_children":22012,"active_learner_guides":189,"grants_disbursed":154085},"2029":{"education_bursaries_children":22771,"active_learner_guides":196,"grants_disbursed":159398},"2030":{"education_bursaries_children":23530,"active_learner_guides":202,"grants_disbursed":164712}},"education_bursaries_children":18976,"education_bursaries_children_annual":2277,"education_bursaries_children_cumulative_2020_2030":92982,"education_bursaries_children_cumulative_all_time":117651,"active_learner_guides":163,"clients_by_form":22392,"clients_by_form_girls":9298,"clients_by_form_boys":9678,"active_partner_schools":26,"women_supported_tertiary":325,"active_guides_by_type":220,"post_school_clients":5313,"grants_disbursed":132832,"loans_disbursed":1328,"cama_members":3905,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":204}'::jsonb,
  st_multi(st_makeenvelope(-0.21466, 5.54383, -0.17738, 5.57201, 4326))
),
(
  'ghana',
  'Ghana',
  'Ablekuma North Municipal',
  27,
  13894,
  20,
  '{"years":{"2020":{"education_bursaries_children":8614,"active_learner_guides":189,"grants_disbursed":77529},"2021":{"education_bursaries_children":9726,"active_learner_guides":214,"grants_disbursed":87532},"2022":{"education_bursaries_children":10837,"active_learner_guides":238,"grants_disbursed":97536},"2023":{"education_bursaries_children":11949,"active_learner_guides":262,"grants_disbursed":107540},"2024":{"education_bursaries_children":12921,"active_learner_guides":284,"grants_disbursed":116293},"2025":{"education_bursaries_children":13894,"active_learner_guides":305,"grants_disbursed":125046},"2026":{"education_bursaries_children":14728,"active_learner_guides":323,"grants_disbursed":132549},"2027":{"education_bursaries_children":15422,"active_learner_guides":339,"grants_disbursed":138801},"2028":{"education_bursaries_children":16117,"active_learner_guides":354,"grants_disbursed":145053},"2029":{"education_bursaries_children":16673,"active_learner_guides":366,"grants_disbursed":150055},"2030":{"education_bursaries_children":17229,"active_learner_guides":378,"grants_disbursed":155057}},"education_bursaries_children":13894,"education_bursaries_children_annual":1667,"education_bursaries_children_cumulative_2020_2030":68081,"education_bursaries_children_cumulative_all_time":86143,"active_learner_guides":305,"clients_by_form":16395,"clients_by_form_girls":7086,"clients_by_form_boys":6808,"active_partner_schools":78,"women_supported_tertiary":248,"active_guides_by_type":412,"post_school_clients":3890,"grants_disbursed":125046,"loans_disbursed":3751,"cama_members":2976,"active_guides_transition":67,"active_guides_agriculture":52,"active_guides_business":43,"grants_distributed_count":192}'::jsonb,
  st_multi(st_makeenvelope(-0.27692, 5.55364, -0.21526, 5.60924, 4326))
),
(
  'ghana',
  'Ghana',
  'Ayawaso North Municipal',
  18,
  21512,
  13,
  '{"years":{"2020":{"education_bursaries_children":13337,"active_learner_guides":200,"grants_disbursed":66687},"2021":{"education_bursaries_children":15058,"active_learner_guides":225,"grants_disbursed":75292},"2022":{"education_bursaries_children":16779,"active_learner_guides":251,"grants_disbursed":83897},"2023":{"education_bursaries_children":18500,"active_learner_guides":277,"grants_disbursed":92502},"2024":{"education_bursaries_children":20006,"active_learner_guides":299,"grants_disbursed":100031},"2025":{"education_bursaries_children":21512,"active_learner_guides":322,"grants_disbursed":107560},"2026":{"education_bursaries_children":22803,"active_learner_guides":341,"grants_disbursed":114014},"2027":{"education_bursaries_children":23878,"active_learner_guides":357,"grants_disbursed":119392},"2028":{"education_bursaries_children":24954,"active_learner_guides":374,"grants_disbursed":124770},"2029":{"education_bursaries_children":25814,"active_learner_guides":386,"grants_disbursed":129072},"2030":{"education_bursaries_children":26675,"active_learner_guides":399,"grants_disbursed":133374}},"education_bursaries_children":21512,"education_bursaries_children_annual":2581,"education_bursaries_children_cumulative_2020_2030":105409,"education_bursaries_children_cumulative_all_time":133374,"active_learner_guides":322,"clients_by_form":25384,"clients_by_form_girls":10111,"clients_by_form_boys":11401,"active_partner_schools":95,"women_supported_tertiary":354,"active_guides_by_type":435,"post_school_clients":6023,"grants_disbursed":107560,"loans_disbursed":10756,"cama_members":4247,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":165}'::jsonb,
  st_multi(st_makeenvelope(-0.21714, 5.57687, -0.19268, 5.6073, 4326))
),
(
  'ghana',
  'Ghana',
  'Ayawaso East Municipal',
  20,
  16957,
  65,
  '{"years":{"2020":{"education_bursaries_children":10513,"active_learner_guides":120,"grants_disbursed":105133},"2021":{"education_bursaries_children":11870,"active_learner_guides":136,"grants_disbursed":118699},"2022":{"education_bursaries_children":13226,"active_learner_guides":151,"grants_disbursed":132265},"2023":{"education_bursaries_children":14583,"active_learner_guides":167,"grants_disbursed":145830},"2024":{"education_bursaries_children":15770,"active_learner_guides":180,"grants_disbursed":157700},"2025":{"education_bursaries_children":16957,"active_learner_guides":194,"grants_disbursed":169570},"2026":{"education_bursaries_children":17974,"active_learner_guides":206,"grants_disbursed":179744},"2027":{"education_bursaries_children":18822,"active_learner_guides":215,"grants_disbursed":188223},"2028":{"education_bursaries_children":19670,"active_learner_guides":225,"grants_disbursed":196701},"2029":{"education_bursaries_children":20348,"active_learner_guides":233,"grants_disbursed":203484},"2030":{"education_bursaries_children":21027,"active_learner_guides":241,"grants_disbursed":210267}},"education_bursaries_children":16957,"education_bursaries_children_annual":2035,"education_bursaries_children_cumulative_2020_2030":83089,"education_bursaries_children_cumulative_all_time":105133,"active_learner_guides":194,"clients_by_form":20009,"clients_by_form_girls":9157,"clients_by_form_boys":7800,"active_partner_schools":87,"women_supported_tertiary":320,"active_guides_by_type":262,"post_school_clients":4748,"grants_disbursed":169570,"loans_disbursed":47480,"cama_members":3846,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":261}'::jsonb,
  st_multi(st_makeenvelope(-0.20208, 5.5751, -0.17951, 5.59951, 4326))
),
(
  'ghana',
  'Ghana',
  'Okaikwei North Municipal',
  23,
  20060,
  60,
  '{"years":{"2020":{"education_bursaries_children":12437,"active_learner_guides":105,"grants_disbursed":74623},"2021":{"education_bursaries_children":14042,"active_learner_guides":118,"grants_disbursed":84252},"2022":{"education_bursaries_children":15647,"active_learner_guides":132,"grants_disbursed":93881},"2023":{"education_bursaries_children":17252,"active_learner_guides":145,"grants_disbursed":103510},"2024":{"education_bursaries_children":18656,"active_learner_guides":157,"grants_disbursed":111935},"2025":{"education_bursaries_children":20060,"active_learner_guides":169,"grants_disbursed":120360},"2026":{"education_bursaries_children":21264,"active_learner_guides":179,"grants_disbursed":127582},"2027":{"education_bursaries_children":22267,"active_learner_guides":188,"grants_disbursed":133600},"2028":{"education_bursaries_children":23270,"active_learner_guides":196,"grants_disbursed":139618},"2029":{"education_bursaries_children":24072,"active_learner_guides":203,"grants_disbursed":144432},"2030":{"education_bursaries_children":24874,"active_learner_guides":210,"grants_disbursed":149246}},"education_bursaries_children":20060,"education_bursaries_children_annual":2407,"education_bursaries_children_cumulative_2020_2030":98294,"education_bursaries_children_cumulative_all_time":124372,"active_learner_guides":169,"clients_by_form":23671,"clients_by_form_girls":11033,"clients_by_form_boys":9027,"active_partner_schools":152,"women_supported_tertiary":386,"active_guides_by_type":228,"post_school_clients":5617,"grants_disbursed":120360,"loans_disbursed":28886,"cama_members":4634,"active_guides_transition":37,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":185}'::jsonb,
  st_multi(st_makeenvelope(-0.26352, 5.594, -0.1886, 5.66374, 4326))
),
(
  'ghana',
  'Ghana',
  'Ga North Municipal',
  5,
  23976,
  38,
  '{"years":{"2020":{"education_bursaries_children":14865,"active_learner_guides":104,"grants_disbursed":163516},"2021":{"education_bursaries_children":16783,"active_learner_guides":117,"grants_disbursed":184615},"2022":{"education_bursaries_children":18701,"active_learner_guides":130,"grants_disbursed":205714},"2023":{"education_bursaries_children":20619,"active_learner_guides":144,"grants_disbursed":226813},"2024":{"education_bursaries_children":22298,"active_learner_guides":155,"grants_disbursed":245274},"2025":{"education_bursaries_children":23976,"active_learner_guides":167,"grants_disbursed":263736},"2026":{"education_bursaries_children":25415,"active_learner_guides":177,"grants_disbursed":279560},"2027":{"education_bursaries_children":26613,"active_learner_guides":185,"grants_disbursed":292747},"2028":{"education_bursaries_children":27812,"active_learner_guides":194,"grants_disbursed":305934},"2029":{"education_bursaries_children":28771,"active_learner_guides":200,"grants_disbursed":316483},"2030":{"education_bursaries_children":29730,"active_learner_guides":207,"grants_disbursed":327033}},"education_bursaries_children":23976,"education_bursaries_children_annual":2877,"education_bursaries_children_cumulative_2020_2030":117482,"education_bursaries_children_cumulative_all_time":148651,"active_learner_guides":167,"clients_by_form":28292,"clients_by_form_girls":13187,"clients_by_form_boys":10789,"active_partner_schools":120,"women_supported_tertiary":462,"active_guides_by_type":225,"post_school_clients":6713,"grants_disbursed":263736,"loans_disbursed":84396,"cama_members":5539,"active_guides_transition":37,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":406}'::jsonb,
  st_multi(st_makeenvelope(-0.34657, 5.616, -0.22977, 5.80763, 4326))
),
(
  'ghana',
  'Ghana',
  'Weija Gbawe Municipal',
  20,
  14278,
  51,
  '{"years":{"2020":{"education_bursaries_children":8852,"active_learner_guides":122,"grants_disbursed":44262},"2021":{"education_bursaries_children":9995,"active_learner_guides":137,"grants_disbursed":49973},"2022":{"education_bursaries_children":11137,"active_learner_guides":153,"grants_disbursed":55684},"2023":{"education_bursaries_children":12279,"active_learner_guides":169,"grants_disbursed":61395},"2024":{"education_bursaries_children":13279,"active_learner_guides":182,"grants_disbursed":66393},"2025":{"education_bursaries_children":14278,"active_learner_guides":196,"grants_disbursed":71390},"2026":{"education_bursaries_children":15135,"active_learner_guides":208,"grants_disbursed":75673},"2027":{"education_bursaries_children":15849,"active_learner_guides":218,"grants_disbursed":79243},"2028":{"education_bursaries_children":16562,"active_learner_guides":227,"grants_disbursed":82812},"2029":{"education_bursaries_children":17134,"active_learner_guides":235,"grants_disbursed":85668},"2030":{"education_bursaries_children":17705,"active_learner_guides":243,"grants_disbursed":88524}},"education_bursaries_children":14278,"education_bursaries_children_annual":1713,"education_bursaries_children_cumulative_2020_2030":69962,"education_bursaries_children_cumulative_all_time":88524,"active_learner_guides":196,"clients_by_form":16848,"clients_by_form_girls":8424,"clients_by_form_boys":5854,"active_partner_schools":89,"women_supported_tertiary":295,"active_guides_by_type":265,"post_school_clients":3998,"grants_disbursed":71390,"loans_disbursed":22131,"cama_members":3538,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":110}'::jsonb,
  st_multi(st_makeenvelope(-0.42596, 5.47045, -0.27239, 5.6127, 4326))
),
(
  'ghana',
  'Ghana',
  'Krowor Municipal',
  24,
  38499,
  29,
  '{"years":{"2020":{"education_bursaries_children":23869,"active_learner_guides":185,"grants_disbursed":214824},"2021":{"education_bursaries_children":26949,"active_learner_guides":209,"grants_disbursed":242544},"2022":{"education_bursaries_children":30029,"active_learner_guides":232,"grants_disbursed":270263},"2023":{"education_bursaries_children":33109,"active_learner_guides":256,"grants_disbursed":297982},"2024":{"education_bursaries_children":35804,"active_learner_guides":277,"grants_disbursed":322237},"2025":{"education_bursaries_children":38499,"active_learner_guides":298,"grants_disbursed":346491},"2026":{"education_bursaries_children":40809,"active_learner_guides":316,"grants_disbursed":367280},"2027":{"education_bursaries_children":42734,"active_learner_guides":331,"grants_disbursed":384605},"2028":{"education_bursaries_children":44659,"active_learner_guides":346,"grants_disbursed":401930},"2029":{"education_bursaries_children":46199,"active_learner_guides":358,"grants_disbursed":415789},"2030":{"education_bursaries_children":47739,"active_learner_guides":370,"grants_disbursed":429649}},"education_bursaries_children":38499,"education_bursaries_children_annual":4620,"education_bursaries_children_cumulative_2020_2030":188645,"education_bursaries_children_cumulative_all_time":238694,"active_learner_guides":298,"clients_by_form":45429,"clients_by_form_girls":18480,"clients_by_form_boys":20019,"active_partner_schools":101,"women_supported_tertiary":647,"active_guides_by_type":402,"post_school_clients":10780,"grants_disbursed":346491,"loans_disbursed":24254,"cama_members":7762,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":533}'::jsonb,
  st_multi(st_makeenvelope(-0.12785, 5.58055, -0.05507, 5.64512, 4326))
),
(
  'ghana',
  'Ghana',
  'Tema Metropolitan',
  27,
  32111,
  28,
  '{"years":{"2020":{"education_bursaries_children":19909,"active_learner_guides":111,"grants_disbursed":179179},"2021":{"education_bursaries_children":22478,"active_learner_guides":125,"grants_disbursed":202299},"2022":{"education_bursaries_children":25047,"active_learner_guides":140,"grants_disbursed":225419},"2023":{"education_bursaries_children":27615,"active_learner_guides":154,"grants_disbursed":248539},"2024":{"education_bursaries_children":29863,"active_learner_guides":166,"grants_disbursed":268769},"2025":{"education_bursaries_children":32111,"active_learner_guides":179,"grants_disbursed":288999},"2026":{"education_bursaries_children":34038,"active_learner_guides":190,"grants_disbursed":306339},"2027":{"education_bursaries_children":35643,"active_learner_guides":199,"grants_disbursed":320789},"2028":{"education_bursaries_children":37249,"active_learner_guides":208,"grants_disbursed":335239},"2029":{"education_bursaries_children":38533,"active_learner_guides":215,"grants_disbursed":346799},"2030":{"education_bursaries_children":39818,"active_learner_guides":222,"grants_disbursed":358359}},"education_bursaries_children":32111,"education_bursaries_children_annual":3853,"education_bursaries_children_cumulative_2020_2030":157344,"education_bursaries_children_cumulative_all_time":199088,"active_learner_guides":179,"clients_by_form":37891,"clients_by_form_girls":17982,"clients_by_form_boys":14129,"active_partner_schools":162,"women_supported_tertiary":629,"active_guides_by_type":242,"post_school_clients":8991,"grants_disbursed":288999,"loans_disbursed":54910,"cama_members":7552,"active_guides_transition":39,"active_guides_agriculture":30,"active_guides_business":25,"grants_distributed_count":445}'::jsonb,
  st_multi(st_makeenvelope(-0.04528, 5.6109, 0.03235, 5.67947, 4326))
),
(
  'ghana',
  'Ghana',
  'East Gonja Municipal',
  24,
  18261,
  31,
  '{"years":{"2020":{"education_bursaries_children":11322,"active_learner_guides":272,"grants_disbursed":101896},"2021":{"education_bursaries_children":12783,"active_learner_guides":307,"grants_disbursed":115044},"2022":{"education_bursaries_children":14244,"active_learner_guides":342,"grants_disbursed":128192},"2023":{"education_bursaries_children":15704,"active_learner_guides":377,"grants_disbursed":141340},"2024":{"education_bursaries_children":16983,"active_learner_guides":407,"grants_disbursed":152845},"2025":{"education_bursaries_children":18261,"active_learner_guides":438,"grants_disbursed":164349},"2026":{"education_bursaries_children":19357,"active_learner_guides":464,"grants_disbursed":174210},"2027":{"education_bursaries_children":20270,"active_learner_guides":486,"grants_disbursed":182427},"2028":{"education_bursaries_children":21183,"active_learner_guides":508,"grants_disbursed":190645},"2029":{"education_bursaries_children":21913,"active_learner_guides":526,"grants_disbursed":197219},"2030":{"education_bursaries_children":22644,"active_learner_guides":543,"grants_disbursed":203793}},"education_bursaries_children":18261,"education_bursaries_children_annual":2191,"education_bursaries_children_cumulative_2020_2030":89479,"education_bursaries_children_cumulative_all_time":113218,"active_learner_guides":438,"clients_by_form":21548,"clients_by_form_girls":10409,"clients_by_form_boys":7852,"active_partner_schools":91,"women_supported_tertiary":364,"active_guides_by_type":591,"post_school_clients":5113,"grants_disbursed":164349,"loans_disbursed":31226,"cama_members":4372,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":253}'::jsonb,
  st_multi(st_makeenvelope(-1.27653, 7.9999, -0.77985, 8.69478, 4326))
),
(
  'ghana',
  'Ghana',
  'Ablekuma West Municipal',
  5,
  32333,
  46,
  '{"years":{"2020":{"education_bursaries_children":20046,"active_learner_guides":221,"grants_disbursed":100232},"2021":{"education_bursaries_children":22633,"active_learner_guides":250,"grants_disbursed":113166},"2022":{"education_bursaries_children":25220,"active_learner_guides":278,"grants_disbursed":126099},"2023":{"education_bursaries_children":27806,"active_learner_guides":307,"grants_disbursed":139032},"2024":{"education_bursaries_children":30070,"active_learner_guides":332,"grants_disbursed":150348},"2025":{"education_bursaries_children":32333,"active_learner_guides":357,"grants_disbursed":161665},"2026":{"education_bursaries_children":34273,"active_learner_guides":378,"grants_disbursed":171365},"2027":{"education_bursaries_children":35890,"active_learner_guides":396,"grants_disbursed":179448},"2028":{"education_bursaries_children":37506,"active_learner_guides":414,"grants_disbursed":187531},"2029":{"education_bursaries_children":38800,"active_learner_guides":428,"grants_disbursed":193998},"2030":{"education_bursaries_children":40093,"active_learner_guides":443,"grants_disbursed":200465}},"education_bursaries_children":32333,"education_bursaries_children_annual":3880,"education_bursaries_children_cumulative_2020_2030":158432,"education_bursaries_children_cumulative_all_time":200465,"active_learner_guides":357,"clients_by_form":38153,"clients_by_form_girls":15520,"clients_by_form_boys":16813,"active_partner_schools":160,"women_supported_tertiary":543,"active_guides_by_type":482,"post_school_clients":9053,"grants_disbursed":161665,"loans_disbursed":14550,"cama_members":6518,"active_guides_transition":79,"active_guides_agriculture":61,"active_guides_business":50,"grants_distributed_count":249}'::jsonb,
  st_multi(st_makeenvelope(-0.27239, 5.51922, -0.21704, 5.55678, 4326))
),
(
  'ghana',
  'Ghana',
  'Ayawaso Central Municipal',
  18,
  26942,
  61,
  '{"years":{"2020":{"education_bursaries_children":16704,"active_learner_guides":100,"grants_disbursed":100224},"2021":{"education_bursaries_children":18859,"active_learner_guides":113,"grants_disbursed":113156},"2022":{"education_bursaries_children":21015,"active_learner_guides":126,"grants_disbursed":126089},"2023":{"education_bursaries_children":23170,"active_learner_guides":139,"grants_disbursed":139021},"2024":{"education_bursaries_children":25056,"active_learner_guides":151,"grants_disbursed":150336},"2025":{"education_bursaries_children":26942,"active_learner_guides":162,"grants_disbursed":161652},"2026":{"education_bursaries_children":28559,"active_learner_guides":172,"grants_disbursed":171351},"2027":{"education_bursaries_children":29906,"active_learner_guides":180,"grants_disbursed":179434},"2028":{"education_bursaries_children":31253,"active_learner_guides":188,"grants_disbursed":187516},"2029":{"education_bursaries_children":32330,"active_learner_guides":194,"grants_disbursed":193982},"2030":{"education_bursaries_children":33408,"active_learner_guides":201,"grants_disbursed":200448}},"education_bursaries_children":26942,"education_bursaries_children_annual":3233,"education_bursaries_children_cumulative_2020_2030":132016,"education_bursaries_children_cumulative_all_time":167040,"active_learner_guides":162,"clients_by_form":31792,"clients_by_form_girls":12393,"clients_by_form_boys":14549,"active_partner_schools":85,"women_supported_tertiary":434,"active_guides_by_type":219,"post_school_clients":7544,"grants_disbursed":161652,"loans_disbursed":6466,"cama_members":5205,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":249}'::jsonb,
  st_multi(st_makeenvelope(-0.2114, 5.57244, -0.19696, 5.58812, 4326))
),
(
  'ghana',
  'Ghana',
  'Accra Metropolis',
  10,
  41184,
  65,
  '{"years":{"2020":{"education_bursaries_children":25534,"active_learner_guides":154,"grants_disbursed":204273},"2021":{"education_bursaries_children":28829,"active_learner_guides":174,"grants_disbursed":230630},"2022":{"education_bursaries_children":32124,"active_learner_guides":193,"grants_disbursed":256988},"2023":{"education_bursaries_children":35418,"active_learner_guides":213,"grants_disbursed":283346},"2024":{"education_bursaries_children":38301,"active_learner_guides":231,"grants_disbursed":306409},"2025":{"education_bursaries_children":41184,"active_learner_guides":248,"grants_disbursed":329472},"2026":{"education_bursaries_children":43655,"active_learner_guides":263,"grants_disbursed":349240},"2027":{"education_bursaries_children":45714,"active_learner_guides":275,"grants_disbursed":365714},"2028":{"education_bursaries_children":47773,"active_learner_guides":288,"grants_disbursed":382188},"2029":{"education_bursaries_children":49421,"active_learner_guides":298,"grants_disbursed":395366},"2030":{"education_bursaries_children":51068,"active_learner_guides":308,"grants_disbursed":408545}},"education_bursaries_children":41184,"education_bursaries_children_annual":4942,"education_bursaries_children_cumulative_2020_2030":201802,"education_bursaries_children_cumulative_all_time":255341,"active_learner_guides":248,"clients_by_form":48597,"clients_by_form_girls":21004,"clients_by_form_boys":20180,"active_partner_schools":111,"women_supported_tertiary":735,"active_guides_by_type":335,"post_school_clients":11532,"grants_disbursed":329472,"loans_disbursed":29652,"cama_members":8822,"active_guides_transition":55,"active_guides_agriculture":42,"active_guides_business":35,"grants_distributed_count":507}'::jsonb,
  st_multi(st_makeenvelope(-0.22386, 5.54299, -0.19556, 5.54645, 4326))
),
(
  'ghana',
  'Ghana',
  'Anloga',
  22,
  28913,
  11,
  '{"years":{"2020":{"education_bursaries_children":17926,"active_learner_guides":55,"grants_disbursed":161335},"2021":{"education_bursaries_children":20239,"active_learner_guides":62,"grants_disbursed":182152},"2022":{"education_bursaries_children":22552,"active_learner_guides":69,"grants_disbursed":202969},"2023":{"education_bursaries_children":24865,"active_learner_guides":76,"grants_disbursed":223787},"2024":{"education_bursaries_children":26889,"active_learner_guides":82,"grants_disbursed":242002},"2025":{"education_bursaries_children":28913,"active_learner_guides":88,"grants_disbursed":260217},"2026":{"education_bursaries_children":30648,"active_learner_guides":93,"grants_disbursed":275830},"2027":{"education_bursaries_children":32093,"active_learner_guides":98,"grants_disbursed":288841},"2028":{"education_bursaries_children":33539,"active_learner_guides":102,"grants_disbursed":301852},"2029":{"education_bursaries_children":34696,"active_learner_guides":106,"grants_disbursed":312260},"2030":{"education_bursaries_children":35852,"active_learner_guides":109,"grants_disbursed":322669}},"education_bursaries_children":28913,"education_bursaries_children_annual":3470,"education_bursaries_children_cumulative_2020_2030":141674,"education_bursaries_children_cumulative_all_time":179261,"active_learner_guides":88,"clients_by_form":34117,"clients_by_form_girls":14746,"clients_by_form_boys":14167,"active_partner_schools":71,"women_supported_tertiary":516,"active_guides_by_type":119,"post_school_clients":8096,"grants_disbursed":260217,"loans_disbursed":39033,"cama_members":6193,"active_guides_transition":19,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":400}'::jsonb,
  st_multi(st_makeenvelope(0.67613, 5.77547, 0.95992, 5.88422, 4326))
),
(
  'ghana',
  'Ghana',
  'Sekondi Takoradi Metropolis',
  18,
  26067,
  57,
  '{"years":{"2020":{"education_bursaries_children":16162,"active_learner_guides":205,"grants_disbursed":96969},"2021":{"education_bursaries_children":18247,"active_learner_guides":231,"grants_disbursed":109481},"2022":{"education_bursaries_children":20332,"active_learner_guides":257,"grants_disbursed":121994},"2023":{"education_bursaries_children":22418,"active_learner_guides":284,"grants_disbursed":134506},"2024":{"education_bursaries_children":24242,"active_learner_guides":307,"grants_disbursed":145454},"2025":{"education_bursaries_children":26067,"active_learner_guides":330,"grants_disbursed":156402},"2026":{"education_bursaries_children":27631,"active_learner_guides":350,"grants_disbursed":165786},"2027":{"education_bursaries_children":28934,"active_learner_guides":366,"grants_disbursed":173606},"2028":{"education_bursaries_children":30238,"active_learner_guides":383,"grants_disbursed":181426},"2029":{"education_bursaries_children":31280,"active_learner_guides":396,"grants_disbursed":187682},"2030":{"education_bursaries_children":32323,"active_learner_guides":409,"grants_disbursed":193938}},"education_bursaries_children":26067,"education_bursaries_children_annual":3128,"education_bursaries_children_cumulative_2020_2030":127728,"education_bursaries_children_cumulative_all_time":161615,"active_learner_guides":330,"clients_by_form":30759,"clients_by_form_girls":14598,"clients_by_form_boys":11469,"active_partner_schools":103,"women_supported_tertiary":511,"active_guides_by_type":445,"post_school_clients":7299,"grants_disbursed":156402,"loans_disbursed":51613,"cama_members":6131,"active_guides_transition":73,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":241}'::jsonb,
  st_multi(st_makeenvelope(-1.7797, 4.87546, -1.67259, 5.04297, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwahu South',
  19,
  15501,
  28,
  '{"years":{"2020":{"education_bursaries_children":9611,"active_learner_guides":200,"grants_disbursed":57664},"2021":{"education_bursaries_children":10851,"active_learner_guides":226,"grants_disbursed":65104},"2022":{"education_bursaries_children":12091,"active_learner_guides":252,"grants_disbursed":72545},"2023":{"education_bursaries_children":13331,"active_learner_guides":278,"grants_disbursed":79985},"2024":{"education_bursaries_children":14416,"active_learner_guides":300,"grants_disbursed":86496},"2025":{"education_bursaries_children":15501,"active_learner_guides":323,"grants_disbursed":93006},"2026":{"education_bursaries_children":16431,"active_learner_guides":342,"grants_disbursed":98586},"2027":{"education_bursaries_children":17206,"active_learner_guides":359,"grants_disbursed":103237},"2028":{"education_bursaries_children":17981,"active_learner_guides":375,"grants_disbursed":107887},"2029":{"education_bursaries_children":18601,"active_learner_guides":388,"grants_disbursed":111607},"2030":{"education_bursaries_children":19221,"active_learner_guides":401,"grants_disbursed":115327}},"education_bursaries_children":15501,"education_bursaries_children_annual":1860,"education_bursaries_children_cumulative_2020_2030":75955,"education_bursaries_children_cumulative_all_time":96106,"active_learner_guides":323,"clients_by_form":18291,"clients_by_form_girls":8061,"clients_by_form_boys":7440,"active_partner_schools":96,"women_supported_tertiary":282,"active_guides_by_type":436,"post_school_clients":4340,"grants_disbursed":93006,"loans_disbursed":26042,"cama_members":3386,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":143}'::jsonb,
  st_multi(st_makeenvelope(-0.82257, 6.49063, -0.33418, 6.76321, 4326))
),
(
  'ghana',
  'Ghana',
  'Asene Akroso Manso',
  11,
  28363,
  20,
  '{"years":{"2020":{"education_bursaries_children":17585,"active_learner_guides":167,"grants_disbursed":140680},"2021":{"education_bursaries_children":19854,"active_learner_guides":188,"grants_disbursed":158833},"2022":{"education_bursaries_children":22123,"active_learner_guides":210,"grants_disbursed":176985},"2023":{"education_bursaries_children":24392,"active_learner_guides":231,"grants_disbursed":195137},"2024":{"education_bursaries_children":26378,"active_learner_guides":250,"grants_disbursed":211021},"2025":{"education_bursaries_children":28363,"active_learner_guides":269,"grants_disbursed":226904},"2026":{"education_bursaries_children":30065,"active_learner_guides":285,"grants_disbursed":240518},"2027":{"education_bursaries_children":31483,"active_learner_guides":299,"grants_disbursed":251863},"2028":{"education_bursaries_children":32901,"active_learner_guides":312,"grants_disbursed":263209},"2029":{"education_bursaries_children":34036,"active_learner_guides":323,"grants_disbursed":272285},"2030":{"education_bursaries_children":35170,"active_learner_guides":334,"grants_disbursed":281361}},"education_bursaries_children":28363,"education_bursaries_children_annual":3404,"education_bursaries_children_cumulative_2020_2030":138979,"education_bursaries_children_cumulative_all_time":175851,"active_learner_guides":269,"clients_by_form":33468,"clients_by_form_girls":16734,"clients_by_form_boys":11629,"active_partner_schools":102,"women_supported_tertiary":586,"active_guides_by_type":363,"post_school_clients":7942,"grants_disbursed":226904,"loans_disbursed":74878,"cama_members":7028,"active_guides_transition":59,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":349}'::jsonb,
  st_multi(st_makeenvelope(-0.94931, 5.70879, -0.69514, 6.00264, 4326))
),
(
  'ghana',
  'Ghana',
  'Upper Manya',
  24,
  20594,
  75,
  '{"years":{"2020":{"education_bursaries_children":12768,"active_learner_guides":203,"grants_disbursed":140451},"2021":{"education_bursaries_children":14416,"active_learner_guides":230,"grants_disbursed":158574},"2022":{"education_bursaries_children":16063,"active_learner_guides":256,"grants_disbursed":176697},"2023":{"education_bursaries_children":17711,"active_learner_guides":282,"grants_disbursed":194819},"2024":{"education_bursaries_children":19152,"active_learner_guides":305,"grants_disbursed":210677},"2025":{"education_bursaries_children":20594,"active_learner_guides":328,"grants_disbursed":226534},"2026":{"education_bursaries_children":21830,"active_learner_guides":348,"grants_disbursed":240126},"2027":{"education_bursaries_children":22859,"active_learner_guides":364,"grants_disbursed":251453},"2028":{"education_bursaries_children":23889,"active_learner_guides":380,"grants_disbursed":262779},"2029":{"education_bursaries_children":24713,"active_learner_guides":394,"grants_disbursed":271841},"2030":{"education_bursaries_children":25537,"active_learner_guides":407,"grants_disbursed":280902}},"education_bursaries_children":20594,"education_bursaries_children_annual":2471,"education_bursaries_children_cumulative_2020_2030":100911,"education_bursaries_children_cumulative_all_time":127683,"active_learner_guides":328,"clients_by_form":24301,"clients_by_form_girls":12150,"clients_by_form_boys":8444,"active_partner_schools":71,"women_supported_tertiary":425,"active_guides_by_type":443,"post_school_clients":5766,"grants_disbursed":226534,"loans_disbursed":47572,"cama_members":5103,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":349}'::jsonb,
  st_multi(st_makeenvelope(-0.30947, 6.20971, 0.00225, 6.55767, 4326))
),
(
  'ghana',
  'Ghana',
  'Achiase',
  4,
  17224,
  59,
  '{"years":{"2020":{"education_bursaries_children":10679,"active_learner_guides":136,"grants_disbursed":85431},"2021":{"education_bursaries_children":12057,"active_learner_guides":154,"grants_disbursed":96454},"2022":{"education_bursaries_children":13435,"active_learner_guides":172,"grants_disbursed":107478},"2023":{"education_bursaries_children":14813,"active_learner_guides":189,"grants_disbursed":118501},"2024":{"education_bursaries_children":16018,"active_learner_guides":205,"grants_disbursed":128147},"2025":{"education_bursaries_children":17224,"active_learner_guides":220,"grants_disbursed":137792},"2026":{"education_bursaries_children":18257,"active_learner_guides":233,"grants_disbursed":146060},"2027":{"education_bursaries_children":19119,"active_learner_guides":244,"grants_disbursed":152949},"2028":{"education_bursaries_children":19980,"active_learner_guides":255,"grants_disbursed":159839},"2029":{"education_bursaries_children":20669,"active_learner_guides":264,"grants_disbursed":165350},"2030":{"education_bursaries_children":21358,"active_learner_guides":273,"grants_disbursed":170862}},"education_bursaries_children":17224,"education_bursaries_children_annual":2067,"education_bursaries_children_cumulative_2020_2030":84398,"education_bursaries_children_cumulative_all_time":106789,"active_learner_guides":220,"clients_by_form":20324,"clients_by_form_girls":9301,"clients_by_form_boys":7923,"active_partner_schools":143,"women_supported_tertiary":326,"active_guides_by_type":297,"post_school_clients":4823,"grants_disbursed":137792,"loans_disbursed":33070,"cama_members":3906,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":31,"grants_distributed_count":212}'::jsonb,
  st_multi(st_makeenvelope(-1.16602, 5.70082, -0.85043, 5.88746, 4326))
),
(
  'ghana',
  'Ghana',
  'Okere',
  8,
  20389,
  67,
  '{"years":{"2020":{"education_bursaries_children":12641,"active_learner_guides":79,"grants_disbursed":88488},"2021":{"education_bursaries_children":14272,"active_learner_guides":90,"grants_disbursed":99906},"2022":{"education_bursaries_children":15903,"active_learner_guides":100,"grants_disbursed":111324},"2023":{"education_bursaries_children":17535,"active_learner_guides":110,"grants_disbursed":122742},"2024":{"education_bursaries_children":18962,"active_learner_guides":119,"grants_disbursed":132732},"2025":{"education_bursaries_children":20389,"active_learner_guides":128,"grants_disbursed":142723},"2026":{"education_bursaries_children":21612,"active_learner_guides":136,"grants_disbursed":151286},"2027":{"education_bursaries_children":22632,"active_learner_guides":142,"grants_disbursed":158423},"2028":{"education_bursaries_children":23651,"active_learner_guides":148,"grants_disbursed":165559},"2029":{"education_bursaries_children":24467,"active_learner_guides":154,"grants_disbursed":171268},"2030":{"education_bursaries_children":25282,"active_learner_guides":159,"grants_disbursed":176977}},"education_bursaries_children":20389,"education_bursaries_children_annual":2447,"education_bursaries_children_cumulative_2020_2030":99906,"education_bursaries_children_cumulative_all_time":126412,"active_learner_guides":128,"clients_by_form":24059,"clients_by_form_girls":12030,"clients_by_form_boys":8359,"active_partner_schools":21,"women_supported_tertiary":421,"active_guides_by_type":173,"post_school_clients":5709,"grants_disbursed":142723,"loans_disbursed":47099,"cama_members":5053,"active_guides_transition":28,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":220}'::jsonb,
  st_multi(st_makeenvelope(-0.23473, 5.9425, -0.00933, 6.13714, 4326))
),
(
  'ghana',
  'Ghana',
  'Yilo Krobo',
  4,
  33248,
  51,
  '{"years":{"2020":{"education_bursaries_children":20614,"active_learner_guides":91,"grants_disbursed":226751},"2021":{"education_bursaries_children":23274,"active_learner_guides":102,"grants_disbursed":256010},"2022":{"education_bursaries_children":25933,"active_learner_guides":114,"grants_disbursed":285268},"2023":{"education_bursaries_children":28593,"active_learner_guides":126,"grants_disbursed":314526},"2024":{"education_bursaries_children":30921,"active_learner_guides":136,"grants_disbursed":340127},"2025":{"education_bursaries_children":33248,"active_learner_guides":146,"grants_disbursed":365728},"2026":{"education_bursaries_children":35243,"active_learner_guides":155,"grants_disbursed":387672},"2027":{"education_bursaries_children":36905,"active_learner_guides":162,"grants_disbursed":405958},"2028":{"education_bursaries_children":38568,"active_learner_guides":169,"grants_disbursed":424244},"2029":{"education_bursaries_children":39898,"active_learner_guides":175,"grants_disbursed":438874},"2030":{"education_bursaries_children":41228,"active_learner_guides":181,"grants_disbursed":453503}},"education_bursaries_children":33248,"education_bursaries_children_annual":3990,"education_bursaries_children_cumulative_2020_2030":162915,"education_bursaries_children_cumulative_all_time":206138,"active_learner_guides":146,"clients_by_form":39233,"clients_by_form_girls":16624,"clients_by_form_boys":16624,"active_partner_schools":69,"women_supported_tertiary":582,"active_guides_by_type":197,"post_school_clients":9309,"grants_disbursed":365728,"loans_disbursed":18286,"cama_members":6982,"active_guides_transition":32,"active_guides_agriculture":25,"active_guides_business":20,"grants_distributed_count":563}'::jsonb,
  st_multi(st_makeenvelope(-0.36032, 6.01038, 0.14364, 6.30597, 4326))
),
(
  'ghana',
  'Ghana',
  'Atiwa West',
  27,
  31266,
  10,
  '{"years":{"2020":{"education_bursaries_children":19385,"active_learner_guides":164,"grants_disbursed":213234},"2021":{"education_bursaries_children":21886,"active_learner_guides":186,"grants_disbursed":240748},"2022":{"education_bursaries_children":24387,"active_learner_guides":207,"grants_disbursed":268262},"2023":{"education_bursaries_children":26889,"active_learner_guides":228,"grants_disbursed":295776},"2024":{"education_bursaries_children":29077,"active_learner_guides":246,"grants_disbursed":319851},"2025":{"education_bursaries_children":31266,"active_learner_guides":265,"grants_disbursed":343926},"2026":{"education_bursaries_children":33142,"active_learner_guides":281,"grants_disbursed":364562},"2027":{"education_bursaries_children":34705,"active_learner_guides":294,"grants_disbursed":381758},"2028":{"education_bursaries_children":36269,"active_learner_guides":307,"grants_disbursed":398954},"2029":{"education_bursaries_children":37519,"active_learner_guides":318,"grants_disbursed":412711},"2030":{"education_bursaries_children":38770,"active_learner_guides":329,"grants_disbursed":426468}},"education_bursaries_children":31266,"education_bursaries_children_annual":3752,"education_bursaries_children_cumulative_2020_2030":153203,"education_bursaries_children_cumulative_all_time":193849,"active_learner_guides":265,"clients_by_form":36894,"clients_by_form_girls":17196,"clients_by_form_boys":14070,"active_partner_schools":158,"women_supported_tertiary":602,"active_guides_by_type":358,"post_school_clients":8754,"grants_disbursed":343926,"loans_disbursed":110056,"cama_members":7222,"active_guides_transition":58,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":529}'::jsonb,
  st_multi(st_makeenvelope(-0.77569, 6.02512, -0.51988, 6.38873, 4326))
),
(
  'ghana',
  'Ghana',
  'New Juaben North Municipal',
  24,
  24027,
  63,
  '{"years":{"2020":{"education_bursaries_children":14897,"active_learner_guides":135,"grants_disbursed":89380},"2021":{"education_bursaries_children":16819,"active_learner_guides":153,"grants_disbursed":100913},"2022":{"education_bursaries_children":18741,"active_learner_guides":170,"grants_disbursed":112446},"2023":{"education_bursaries_children":20663,"active_learner_guides":187,"grants_disbursed":123979},"2024":{"education_bursaries_children":22345,"active_learner_guides":203,"grants_disbursed":134071},"2025":{"education_bursaries_children":24027,"active_learner_guides":218,"grants_disbursed":144162},"2026":{"education_bursaries_children":25469,"active_learner_guides":231,"grants_disbursed":152812},"2027":{"education_bursaries_children":26670,"active_learner_guides":242,"grants_disbursed":160020},"2028":{"education_bursaries_children":27871,"active_learner_guides":253,"grants_disbursed":167228},"2029":{"education_bursaries_children":28832,"active_learner_guides":262,"grants_disbursed":172994},"2030":{"education_bursaries_children":29793,"active_learner_guides":270,"grants_disbursed":178761}},"education_bursaries_children":24027,"education_bursaries_children_annual":2883,"education_bursaries_children_cumulative_2020_2030":117732,"education_bursaries_children_cumulative_all_time":148967,"active_learner_guides":218,"clients_by_form":28352,"clients_by_form_girls":11773,"clients_by_form_boys":12254,"active_partner_schools":111,"women_supported_tertiary":412,"active_guides_by_type":294,"post_school_clients":6728,"grants_disbursed":144162,"loans_disbursed":7208,"cama_members":4945,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":31,"grants_distributed_count":222}'::jsonb,
  st_multi(st_makeenvelope(-0.37308, 6.08147, -0.24655, 6.20946, 4326))
),
(
  'ghana',
  'Ghana',
  'Fanteakwa North',
  25,
  13171,
  68,
  '{"years":{"2020":{"education_bursaries_children":8166,"active_learner_guides":63,"grants_disbursed":65328},"2021":{"education_bursaries_children":9220,"active_learner_guides":71,"grants_disbursed":73758},"2022":{"education_bursaries_children":10273,"active_learner_guides":79,"grants_disbursed":82187},"2023":{"education_bursaries_children":11327,"active_learner_guides":87,"grants_disbursed":90616},"2024":{"education_bursaries_children":12249,"active_learner_guides":94,"grants_disbursed":97992},"2025":{"education_bursaries_children":13171,"active_learner_guides":101,"grants_disbursed":105368},"2026":{"education_bursaries_children":13961,"active_learner_guides":107,"grants_disbursed":111690},"2027":{"education_bursaries_children":14620,"active_learner_guides":112,"grants_disbursed":116958},"2028":{"education_bursaries_children":15278,"active_learner_guides":117,"grants_disbursed":122227},"2029":{"education_bursaries_children":15805,"active_learner_guides":121,"grants_disbursed":126442},"2030":{"education_bursaries_children":16332,"active_learner_guides":125,"grants_disbursed":130656}},"education_bursaries_children":13171,"education_bursaries_children_annual":1581,"education_bursaries_children_cumulative_2020_2030":64538,"education_bursaries_children_cumulative_all_time":81660,"active_learner_guides":101,"clients_by_form":15542,"clients_by_form_girls":7244,"clients_by_form_boys":5927,"active_partner_schools":24,"women_supported_tertiary":254,"active_guides_by_type":136,"post_school_clients":3688,"grants_disbursed":105368,"loans_disbursed":37932,"cama_members":3042,"active_guides_transition":22,"active_guides_agriculture":17,"active_guides_business":14,"grants_distributed_count":162}'::jsonb,
  st_multi(st_makeenvelope(-0.54401, 6.32996, -0.17766, 6.66744, 4326))
),
(
  'ghana',
  'Ghana',
  'Birim North',
  24,
  24207,
  19,
  '{"years":{"2020":{"education_bursaries_children":15008,"active_learner_guides":270,"grants_disbursed":105058},"2021":{"education_bursaries_children":16945,"active_learner_guides":305,"grants_disbursed":118614},"2022":{"education_bursaries_children":18881,"active_learner_guides":340,"grants_disbursed":132170},"2023":{"education_bursaries_children":20818,"active_learner_guides":375,"grants_disbursed":145726},"2024":{"education_bursaries_children":22513,"active_learner_guides":405,"grants_disbursed":157588},"2025":{"education_bursaries_children":24207,"active_learner_guides":436,"grants_disbursed":169449},"2026":{"education_bursaries_children":25659,"active_learner_guides":462,"grants_disbursed":179616},"2027":{"education_bursaries_children":26870,"active_learner_guides":484,"grants_disbursed":188088},"2028":{"education_bursaries_children":28080,"active_learner_guides":506,"grants_disbursed":196561},"2029":{"education_bursaries_children":29048,"active_learner_guides":523,"grants_disbursed":203339},"2030":{"education_bursaries_children":30017,"active_learner_guides":541,"grants_disbursed":210117}},"education_bursaries_children":24207,"education_bursaries_children_annual":2905,"education_bursaries_children_cumulative_2020_2030":118614,"education_bursaries_children_cumulative_all_time":150083,"active_learner_guides":436,"clients_by_form":28564,"clients_by_form_girls":13072,"clients_by_form_boys":11135,"active_partner_schools":59,"women_supported_tertiary":458,"active_guides_by_type":589,"post_school_clients":6778,"grants_disbursed":169449,"loans_disbursed":37279,"cama_members":5490,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":261}'::jsonb,
  st_multi(st_makeenvelope(-1.13215, 6.19648, -0.82034, 6.53487, 4326))
),
(
  'ghana',
  'Ghana',
  'Asuogyaman',
  27,
  22602,
  68,
  '{"years":{"2020":{"education_bursaries_children":14013,"active_learner_guides":112,"grants_disbursed":154146},"2021":{"education_bursaries_children":15821,"active_learner_guides":127,"grants_disbursed":174035},"2022":{"education_bursaries_children":17630,"active_learner_guides":141,"grants_disbursed":193925},"2023":{"education_bursaries_children":19438,"active_learner_guides":156,"grants_disbursed":213815},"2024":{"education_bursaries_children":21020,"active_learner_guides":168,"grants_disbursed":231218},"2025":{"education_bursaries_children":22602,"active_learner_guides":181,"grants_disbursed":248622},"2026":{"education_bursaries_children":23958,"active_learner_guides":192,"grants_disbursed":263539},"2027":{"education_bursaries_children":25088,"active_learner_guides":201,"grants_disbursed":275970},"2028":{"education_bursaries_children":26218,"active_learner_guides":210,"grants_disbursed":288402},"2029":{"education_bursaries_children":27122,"active_learner_guides":217,"grants_disbursed":298346},"2030":{"education_bursaries_children":28026,"active_learner_guides":224,"grants_disbursed":308291}},"education_bursaries_children":22602,"education_bursaries_children_annual":2712,"education_bursaries_children_cumulative_2020_2030":110750,"education_bursaries_children_cumulative_all_time":140132,"active_learner_guides":181,"clients_by_form":26670,"clients_by_form_girls":10623,"clients_by_form_boys":11979,"active_partner_schools":164,"women_supported_tertiary":372,"active_guides_by_type":244,"post_school_clients":6329,"grants_disbursed":248622,"loans_disbursed":24862,"cama_members":4462,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":25,"grants_distributed_count":382}'::jsonb,
  st_multi(st_makeenvelope(-0.01709, 6.14784, 0.20954, 6.57554, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwahu East',
  23,
  28766,
  54,
  '{"years":{"2020":{"education_bursaries_children":17835,"active_learner_guides":35,"grants_disbursed":107010},"2021":{"education_bursaries_children":20136,"active_learner_guides":40,"grants_disbursed":120817},"2022":{"education_bursaries_children":22437,"active_learner_guides":44,"grants_disbursed":134625},"2023":{"education_bursaries_children":24739,"active_learner_guides":49,"grants_disbursed":148433},"2024":{"education_bursaries_children":26752,"active_learner_guides":53,"grants_disbursed":160514},"2025":{"education_bursaries_children":28766,"active_learner_guides":57,"grants_disbursed":172596},"2026":{"education_bursaries_children":30492,"active_learner_guides":60,"grants_disbursed":182952},"2027":{"education_bursaries_children":31930,"active_learner_guides":63,"grants_disbursed":191582},"2028":{"education_bursaries_children":33369,"active_learner_guides":66,"grants_disbursed":200211},"2029":{"education_bursaries_children":34519,"active_learner_guides":68,"grants_disbursed":207115},"2030":{"education_bursaries_children":35670,"active_learner_guides":71,"grants_disbursed":214019}},"education_bursaries_children":28766,"education_bursaries_children_annual":3452,"education_bursaries_children_cumulative_2020_2030":140953,"education_bursaries_children_cumulative_all_time":178349,"active_learner_guides":57,"clients_by_form":33944,"clients_by_form_girls":16684,"clients_by_form_boys":12082,"active_partner_schools":130,"women_supported_tertiary":584,"active_guides_by_type":77,"post_school_clients":8054,"grants_disbursed":172596,"loans_disbursed":43149,"cama_members":7007,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":266}'::jsonb,
  st_multi(st_makeenvelope(-0.98079, 6.59081, -0.6435, 6.86923, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwahu West',
  9,
  24638,
  66,
  '{"years":{"2020":{"education_bursaries_children":15276,"active_learner_guides":272,"grants_disbursed":152756},"2021":{"education_bursaries_children":17247,"active_learner_guides":307,"grants_disbursed":172466},"2022":{"education_bursaries_children":19218,"active_learner_guides":342,"grants_disbursed":192176},"2023":{"education_bursaries_children":21189,"active_learner_guides":378,"grants_disbursed":211887},"2024":{"education_bursaries_children":22913,"active_learner_guides":408,"grants_disbursed":229133},"2025":{"education_bursaries_children":24638,"active_learner_guides":439,"grants_disbursed":246380},"2026":{"education_bursaries_children":26116,"active_learner_guides":465,"grants_disbursed":261163},"2027":{"education_bursaries_children":27348,"active_learner_guides":487,"grants_disbursed":273482},"2028":{"education_bursaries_children":28580,"active_learner_guides":509,"grants_disbursed":285801},"2029":{"education_bursaries_children":29566,"active_learner_guides":527,"grants_disbursed":295656},"2030":{"education_bursaries_children":30551,"active_learner_guides":544,"grants_disbursed":305511}},"education_bursaries_children":24638,"education_bursaries_children_annual":2957,"education_bursaries_children_cumulative_2020_2030":120726,"education_bursaries_children_cumulative_all_time":152756,"active_learner_guides":439,"clients_by_form":29073,"clients_by_form_girls":13058,"clients_by_form_boys":11580,"active_partner_schools":62,"women_supported_tertiary":457,"active_guides_by_type":593,"post_school_clients":6899,"grants_disbursed":246380,"loans_disbursed":59131,"cama_members":5484,"active_guides_transition":97,"active_guides_agriculture":75,"active_guides_business":61,"grants_distributed_count":379}'::jsonb,
  st_multi(st_makeenvelope(-0.96618, 6.36885, -0.59303, 6.61373, 4326))
);
