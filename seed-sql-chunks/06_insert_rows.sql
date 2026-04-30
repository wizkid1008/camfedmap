
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
  'tanzania',
  'Tanzania',
  'Missenyi',
  17,
  17131,
  16,
  '{"years":{"2020":{"education_bursaries_children":10621,"active_learner_guides":72,"grants_disbursed":95591},"2021":{"education_bursaries_children":11992,"active_learner_guides":81,"grants_disbursed":107925},"2022":{"education_bursaries_children":13362,"active_learner_guides":90,"grants_disbursed":120260},"2023":{"education_bursaries_children":14733,"active_learner_guides":100,"grants_disbursed":132594},"2024":{"education_bursaries_children":15932,"active_learner_guides":108,"grants_disbursed":143386},"2025":{"education_bursaries_children":17131,"active_learner_guides":116,"grants_disbursed":154179},"2026":{"education_bursaries_children":18159,"active_learner_guides":123,"grants_disbursed":163430},"2027":{"education_bursaries_children":19015,"active_learner_guides":129,"grants_disbursed":171139},"2028":{"education_bursaries_children":19872,"active_learner_guides":135,"grants_disbursed":178848},"2029":{"education_bursaries_children":20557,"active_learner_guides":139,"grants_disbursed":185015},"2030":{"education_bursaries_children":21242,"active_learner_guides":144,"grants_disbursed":191182}},"education_bursaries_children":17131,"education_bursaries_children_annual":2056,"education_bursaries_children_cumulative_2020_2030":83942,"education_bursaries_children_cumulative_all_time":106212,"active_learner_guides":116,"clients_by_form":20215,"clients_by_form_girls":7709,"clients_by_form_boys":9422,"active_partner_schools":159,"women_supported_tertiary":270,"active_guides_by_type":157,"post_school_clients":4797,"grants_disbursed":154179,"loans_disbursed":15418,"cama_members":3238,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":16,"grants_distributed_count":237}'::jsonb,
  st_multi(st_makeenvelope(30.80234, -1.41381, 31.81188, -0.9993, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Muleba',
  20,
  15421,
  29,
  '{"years":{"2020":{"education_bursaries_children":9561,"active_learner_guides":64,"grants_disbursed":95610},"2021":{"education_bursaries_children":10795,"active_learner_guides":72,"grants_disbursed":107947},"2022":{"education_bursaries_children":12028,"active_learner_guides":80,"grants_disbursed":120284},"2023":{"education_bursaries_children":13262,"active_learner_guides":89,"grants_disbursed":132621},"2024":{"education_bursaries_children":14342,"active_learner_guides":96,"grants_disbursed":143415},"2025":{"education_bursaries_children":15421,"active_learner_guides":103,"grants_disbursed":154210},"2026":{"education_bursaries_children":16346,"active_learner_guides":109,"grants_disbursed":163463},"2027":{"education_bursaries_children":17117,"active_learner_guides":114,"grants_disbursed":171173},"2028":{"education_bursaries_children":17888,"active_learner_guides":119,"grants_disbursed":178884},"2029":{"education_bursaries_children":18505,"active_learner_guides":124,"grants_disbursed":185052},"2030":{"education_bursaries_children":19122,"active_learner_guides":128,"grants_disbursed":191220}},"education_bursaries_children":15421,"education_bursaries_children_annual":1851,"education_bursaries_children_cumulative_2020_2030":75563,"education_bursaries_children_cumulative_all_time":95610,"active_learner_guides":103,"clients_by_form":18197,"clients_by_form_girls":7248,"clients_by_form_boys":8173,"active_partner_schools":146,"women_supported_tertiary":254,"active_guides_by_type":139,"post_school_clients":4318,"grants_disbursed":154210,"loans_disbursed":24674,"cama_members":3044,"active_guides_transition":23,"active_guides_agriculture":18,"active_guides_business":14,"grants_distributed_count":237}'::jsonb,
  st_multi(st_makeenvelope(31.18763, -2.40675, 32.61749, -1.45281, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ngara',
  19,
  20986,
  30,
  '{"years":{"2020":{"education_bursaries_children":13011,"active_learner_guides":160,"grants_disbursed":143125},"2021":{"education_bursaries_children":14690,"active_learner_guides":181,"grants_disbursed":161592},"2022":{"education_bursaries_children":16369,"active_learner_guides":201,"grants_disbursed":180060},"2023":{"education_bursaries_children":18048,"active_learner_guides":222,"grants_disbursed":198528},"2024":{"education_bursaries_children":19517,"active_learner_guides":240,"grants_disbursed":214687},"2025":{"education_bursaries_children":20986,"active_learner_guides":258,"grants_disbursed":230846},"2026":{"education_bursaries_children":22245,"active_learner_guides":273,"grants_disbursed":244697},"2027":{"education_bursaries_children":23294,"active_learner_guides":286,"grants_disbursed":256239},"2028":{"education_bursaries_children":24344,"active_learner_guides":299,"grants_disbursed":267781},"2029":{"education_bursaries_children":25183,"active_learner_guides":310,"grants_disbursed":277015},"2030":{"education_bursaries_children":26023,"active_learner_guides":320,"grants_disbursed":286249}},"education_bursaries_children":20986,"education_bursaries_children_annual":2518,"education_bursaries_children_cumulative_2020_2030":102831,"education_bursaries_children_cumulative_all_time":130113,"active_learner_guides":258,"clients_by_form":24763,"clients_by_form_girls":11962,"clients_by_form_boys":9024,"active_partner_schools":91,"women_supported_tertiary":419,"active_guides_by_type":348,"post_school_clients":5876,"grants_disbursed":230846,"loans_disbursed":85413,"cama_members":5024,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":355}'::jsonb,
  st_multi(st_makeenvelope(30.413, -2.99719, 31.06362, -2.25599, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Micheweni',
  25,
  16826,
  20,
  '{"years":{"2020":{"education_bursaries_children":10432,"active_learner_guides":139,"grants_disbursed":52161},"2021":{"education_bursaries_children":11778,"active_learner_guides":157,"grants_disbursed":58891},"2022":{"education_bursaries_children":13124,"active_learner_guides":175,"grants_disbursed":65621},"2023":{"education_bursaries_children":14470,"active_learner_guides":193,"grants_disbursed":72352},"2024":{"education_bursaries_children":15648,"active_learner_guides":208,"grants_disbursed":78241},"2025":{"education_bursaries_children":16826,"active_learner_guides":224,"grants_disbursed":84130},"2026":{"education_bursaries_children":17836,"active_learner_guides":237,"grants_disbursed":89178},"2027":{"education_bursaries_children":18677,"active_learner_guides":249,"grants_disbursed":93384},"2028":{"education_bursaries_children":19518,"active_learner_guides":260,"grants_disbursed":97591},"2029":{"education_bursaries_children":20191,"active_learner_guides":269,"grants_disbursed":100956},"2030":{"education_bursaries_children":20864,"active_learner_guides":278,"grants_disbursed":104321}},"education_bursaries_children":16826,"education_bursaries_children_annual":2019,"education_bursaries_children_cumulative_2020_2030":82447,"education_bursaries_children_cumulative_all_time":104321,"active_learner_guides":224,"clients_by_form":19855,"clients_by_form_girls":8581,"clients_by_form_boys":8245,"active_partner_schools":87,"women_supported_tertiary":300,"active_guides_by_type":302,"post_school_clients":4711,"grants_disbursed":84130,"loans_disbursed":-841,"cama_members":3604,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":129}'::jsonb,
  st_multi(st_makeenvelope(39.67399, -5.04525, 39.87394, -4.86739, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Wete',
  19,
  36814,
  26,
  '{"years":{"2020":{"education_bursaries_children":22825,"active_learner_guides":165,"grants_disbursed":114123},"2021":{"education_bursaries_children":25770,"active_learner_guides":186,"grants_disbursed":128849},"2022":{"education_bursaries_children":28715,"active_learner_guides":207,"grants_disbursed":143575},"2023":{"education_bursaries_children":31660,"active_learner_guides":229,"grants_disbursed":158300},"2024":{"education_bursaries_children":34237,"active_learner_guides":247,"grants_disbursed":171185},"2025":{"education_bursaries_children":36814,"active_learner_guides":266,"grants_disbursed":184070},"2026":{"education_bursaries_children":39023,"active_learner_guides":282,"grants_disbursed":195114},"2027":{"education_bursaries_children":40864,"active_learner_guides":295,"grants_disbursed":204318},"2028":{"education_bursaries_children":42704,"active_learner_guides":309,"grants_disbursed":213521},"2029":{"education_bursaries_children":44177,"active_learner_guides":319,"grants_disbursed":220884},"2030":{"education_bursaries_children":45649,"active_learner_guides":330,"grants_disbursed":228247}},"education_bursaries_children":36814,"education_bursaries_children_annual":4418,"education_bursaries_children_cumulative_2020_2030":180389,"education_bursaries_children_cumulative_all_time":228247,"active_learner_guides":266,"clients_by_form":43441,"clients_by_form_girls":18039,"clients_by_form_boys":18775,"active_partner_schools":159,"women_supported_tertiary":631,"active_guides_by_type":359,"post_school_clients":10308,"grants_disbursed":184070,"loans_disbursed":27611,"cama_members":7576,"active_guides_transition":59,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":283}'::jsonb,
  st_multi(st_makeenvelope(39.6731, -5.20829, 39.86354, -4.9847, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kaskazini A',
  18,
  30645,
  31,
  '{"years":{"2020":{"education_bursaries_children":19000,"active_learner_guides":264,"grants_disbursed":189999},"2021":{"education_bursaries_children":21452,"active_learner_guides":298,"grants_disbursed":214515},"2022":{"education_bursaries_children":23903,"active_learner_guides":332,"grants_disbursed":239031},"2023":{"education_bursaries_children":26355,"active_learner_guides":366,"grants_disbursed":263547},"2024":{"education_bursaries_children":28500,"active_learner_guides":395,"grants_disbursed":284999},"2025":{"education_bursaries_children":30645,"active_learner_guides":425,"grants_disbursed":306450},"2026":{"education_bursaries_children":32484,"active_learner_guides":451,"grants_disbursed":324837},"2027":{"education_bursaries_children":34016,"active_learner_guides":472,"grants_disbursed":340160},"2028":{"education_bursaries_children":35548,"active_learner_guides":493,"grants_disbursed":355482},"2029":{"education_bursaries_children":36774,"active_learner_guides":510,"grants_disbursed":367740},"2030":{"education_bursaries_children":38000,"active_learner_guides":527,"grants_disbursed":379998}},"education_bursaries_children":30645,"education_bursaries_children_annual":3677,"education_bursaries_children_cumulative_2020_2030":150161,"education_bursaries_children_cumulative_all_time":189999,"active_learner_guides":425,"clients_by_form":36161,"clients_by_form_girls":15323,"clients_by_form_boys":15322,"active_partner_schools":138,"women_supported_tertiary":536,"active_guides_by_type":574,"post_school_clients":8581,"grants_disbursed":306450,"loans_disbursed":9194,"cama_members":6436,"active_guides_transition":94,"active_guides_agriculture":72,"active_guides_business":60,"grants_distributed_count":471}'::jsonb,
  st_multi(st_makeenvelope(39.2273, -5.99077, 39.36669, -5.72262, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kaskazini B',
  19,
  30880,
  22,
  '{"years":{"2020":{"education_bursaries_children":19146,"active_learner_guides":264,"grants_disbursed":210602},"2021":{"education_bursaries_children":21616,"active_learner_guides":298,"grants_disbursed":237776},"2022":{"education_bursaries_children":24086,"active_learner_guides":332,"grants_disbursed":264950},"2023":{"education_bursaries_children":26557,"active_learner_guides":366,"grants_disbursed":292125},"2024":{"education_bursaries_children":28718,"active_learner_guides":396,"grants_disbursed":315902},"2025":{"education_bursaries_children":30880,"active_learner_guides":426,"grants_disbursed":339680},"2026":{"education_bursaries_children":32733,"active_learner_guides":452,"grants_disbursed":360061},"2027":{"education_bursaries_children":34277,"active_learner_guides":473,"grants_disbursed":377045},"2028":{"education_bursaries_children":35821,"active_learner_guides":494,"grants_disbursed":394029},"2029":{"education_bursaries_children":37056,"active_learner_guides":511,"grants_disbursed":407616},"2030":{"education_bursaries_children":38291,"active_learner_guides":528,"grants_disbursed":421203}},"education_bursaries_children":30880,"education_bursaries_children_annual":3706,"education_bursaries_children_cumulative_2020_2030":151312,"education_bursaries_children_cumulative_all_time":191456,"active_learner_guides":426,"clients_by_form":36438,"clients_by_form_girls":15440,"clients_by_form_boys":15440,"active_partner_schools":139,"women_supported_tertiary":540,"active_guides_by_type":575,"post_school_clients":8646,"grants_disbursed":339680,"loans_disbursed":10190,"cama_members":6485,"active_guides_transition":94,"active_guides_agriculture":72,"active_guides_business":60,"grants_distributed_count":523}'::jsonb,
  st_multi(st_makeenvelope(39.18167, -6.04001, 39.40121, -5.89343, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mlele',
  19,
  22220,
  74,
  '{"years":{"2020":{"education_bursaries_children":13776,"active_learner_guides":33,"grants_disbursed":137764},"2021":{"education_bursaries_children":15554,"active_learner_guides":38,"grants_disbursed":155540},"2022":{"education_bursaries_children":17332,"active_learner_guides":42,"grants_disbursed":173316},"2023":{"education_bursaries_children":19109,"active_learner_guides":46,"grants_disbursed":191092},"2024":{"education_bursaries_children":20665,"active_learner_guides":50,"grants_disbursed":206646},"2025":{"education_bursaries_children":22220,"active_learner_guides":54,"grants_disbursed":222200},"2026":{"education_bursaries_children":23553,"active_learner_guides":57,"grants_disbursed":235532},"2027":{"education_bursaries_children":24664,"active_learner_guides":60,"grants_disbursed":246642},"2028":{"education_bursaries_children":25775,"active_learner_guides":63,"grants_disbursed":257752},"2029":{"education_bursaries_children":26664,"active_learner_guides":65,"grants_disbursed":266640},"2030":{"education_bursaries_children":27553,"active_learner_guides":67,"grants_disbursed":275528}},"education_bursaries_children":22220,"education_bursaries_children_annual":2666,"education_bursaries_children_cumulative_2020_2030":108878,"education_bursaries_children_cumulative_all_time":137764,"active_learner_guides":54,"clients_by_form":26220,"clients_by_form_girls":11554,"clients_by_form_boys":10666,"active_partner_schools":37,"women_supported_tertiary":404,"active_guides_by_type":73,"post_school_clients":6222,"grants_disbursed":222200,"loans_disbursed":71104,"cama_members":4853,"active_guides_transition":12,"active_guides_agriculture":9,"active_guides_business":8,"grants_distributed_count":342}'::jsonb,
  st_multi(st_makeenvelope(30.92625, -7.61191, 32.75355, -5.60711, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mpanda',
  9,
  12394,
  30,
  '{"years":{"2020":{"education_bursaries_children":7684,"active_learner_guides":117,"grants_disbursed":84527},"2021":{"education_bursaries_children":8676,"active_learner_guides":132,"grants_disbursed":95434},"2022":{"education_bursaries_children":9667,"active_learner_guides":147,"grants_disbursed":106341},"2023":{"education_bursaries_children":10659,"active_learner_guides":162,"grants_disbursed":117247},"2024":{"education_bursaries_children":11526,"active_learner_guides":175,"grants_disbursed":126791},"2025":{"education_bursaries_children":12394,"active_learner_guides":188,"grants_disbursed":136334},"2026":{"education_bursaries_children":13138,"active_learner_guides":199,"grants_disbursed":144514},"2027":{"education_bursaries_children":13757,"active_learner_guides":209,"grants_disbursed":151331},"2028":{"education_bursaries_children":14377,"active_learner_guides":218,"grants_disbursed":158147},"2029":{"education_bursaries_children":14873,"active_learner_guides":226,"grants_disbursed":163601},"2030":{"education_bursaries_children":15369,"active_learner_guides":233,"grants_disbursed":169054}},"education_bursaries_children":12394,"education_bursaries_children_annual":1487,"education_bursaries_children_cumulative_2020_2030":60731,"education_bursaries_children_cumulative_all_time":76843,"active_learner_guides":188,"clients_by_form":14625,"clients_by_form_girls":5701,"clients_by_form_boys":6693,"active_partner_schools":51,"women_supported_tertiary":200,"active_guides_by_type":254,"post_school_clients":3470,"grants_disbursed":136334,"loans_disbursed":2727,"cama_members":2394,"active_guides_transition":41,"active_guides_agriculture":32,"active_guides_business":26,"grants_distributed_count":210}'::jsonb,
  st_multi(st_makeenvelope(29.903, -6.93713, 31.18413, -5.13338, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mpanda Urban',
  19,
  24468,
  54,
  '{"years":{"2020":{"education_bursaries_children":15170,"active_learner_guides":125,"grants_disbursed":166872},"2021":{"education_bursaries_children":17128,"active_learner_guides":141,"grants_disbursed":188404},"2022":{"education_bursaries_children":19085,"active_learner_guides":158,"grants_disbursed":209935},"2023":{"education_bursaries_children":21042,"active_learner_guides":174,"grants_disbursed":231467},"2024":{"education_bursaries_children":22755,"active_learner_guides":188,"grants_disbursed":250308},"2025":{"education_bursaries_children":24468,"active_learner_guides":202,"grants_disbursed":269148},"2026":{"education_bursaries_children":25936,"active_learner_guides":214,"grants_disbursed":285297},"2027":{"education_bursaries_children":27159,"active_learner_guides":224,"grants_disbursed":298754},"2028":{"education_bursaries_children":28383,"active_learner_guides":234,"grants_disbursed":312212},"2029":{"education_bursaries_children":29362,"active_learner_guides":242,"grants_disbursed":322978},"2030":{"education_bursaries_children":30340,"active_learner_guides":250,"grants_disbursed":333744}},"education_bursaries_children":24468,"education_bursaries_children_annual":2936,"education_bursaries_children_cumulative_2020_2030":119893,"education_bursaries_children_cumulative_all_time":151702,"active_learner_guides":202,"clients_by_form":28872,"clients_by_form_girls":14436,"clients_by_form_boys":10032,"active_partner_schools":65,"women_supported_tertiary":505,"active_guides_by_type":273,"post_school_clients":6851,"grants_disbursed":269148,"loans_disbursed":94202,"cama_members":6063,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":414}'::jsonb,
  st_multi(st_makeenvelope(30.84671, -6.54272, 31.11589, -6.27553, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Buhigwe',
  21,
  10118,
  54,
  '{"years":{"2020":{"education_bursaries_children":6273,"active_learner_guides":35,"grants_disbursed":31366},"2021":{"education_bursaries_children":7083,"active_learner_guides":39,"grants_disbursed":35413},"2022":{"education_bursaries_children":7892,"active_learner_guides":44,"grants_disbursed":39460},"2023":{"education_bursaries_children":8701,"active_learner_guides":48,"grants_disbursed":43507},"2024":{"education_bursaries_children":9410,"active_learner_guides":52,"grants_disbursed":47049},"2025":{"education_bursaries_children":10118,"active_learner_guides":56,"grants_disbursed":50590},"2026":{"education_bursaries_children":10725,"active_learner_guides":59,"grants_disbursed":53625},"2027":{"education_bursaries_children":11231,"active_learner_guides":62,"grants_disbursed":56155},"2028":{"education_bursaries_children":11737,"active_learner_guides":65,"grants_disbursed":58684},"2029":{"education_bursaries_children":12142,"active_learner_guides":67,"grants_disbursed":60708},"2030":{"education_bursaries_children":12546,"active_learner_guides":69,"grants_disbursed":62732}},"education_bursaries_children":10118,"education_bursaries_children_annual":1214,"education_bursaries_children_cumulative_2020_2030":49578,"education_bursaries_children_cumulative_all_time":62732,"active_learner_guides":56,"clients_by_form":11939,"clients_by_form_girls":5666,"clients_by_form_boys":4452,"active_partner_schools":69,"women_supported_tertiary":198,"active_guides_by_type":76,"post_school_clients":2833,"grants_disbursed":50590,"loans_disbursed":13659,"cama_members":2380,"active_guides_transition":12,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":78}'::jsonb,
  st_multi(st_makeenvelope(29.75973, -4.83671, 30.21595, -4.11886, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kakonko',
  4,
  38365,
  59,
  '{"years":{"2020":{"education_bursaries_children":23786,"active_learner_guides":250,"grants_disbursed":214077},"2021":{"education_bursaries_children":26856,"active_learner_guides":282,"grants_disbursed":241699},"2022":{"education_bursaries_children":29925,"active_learner_guides":314,"grants_disbursed":269322},"2023":{"education_bursaries_children":32994,"active_learner_guides":347,"grants_disbursed":296945},"2024":{"education_bursaries_children":35679,"active_learner_guides":375,"grants_disbursed":321115},"2025":{"education_bursaries_children":38365,"active_learner_guides":403,"grants_disbursed":345285},"2026":{"education_bursaries_children":40667,"active_learner_guides":427,"grants_disbursed":366002},"2027":{"education_bursaries_children":42585,"active_learner_guides":447,"grants_disbursed":383266},"2028":{"education_bursaries_children":44503,"active_learner_guides":467,"grants_disbursed":400531},"2029":{"education_bursaries_children":46038,"active_learner_guides":484,"grants_disbursed":414342},"2030":{"education_bursaries_children":47573,"active_learner_guides":500,"grants_disbursed":428153}},"education_bursaries_children":38365,"education_bursaries_children_annual":4604,"education_bursaries_children_cumulative_2020_2030":187989,"education_bursaries_children_cumulative_all_time":237863,"active_learner_guides":403,"clients_by_form":45271,"clients_by_form_girls":18032,"clients_by_form_boys":20333,"active_partner_schools":56,"women_supported_tertiary":631,"active_guides_by_type":544,"post_school_clients":10742,"grants_disbursed":345285,"loans_disbursed":55246,"cama_members":7573,"active_guides_transition":89,"active_guides_agriculture":69,"active_guides_business":56,"grants_distributed_count":531}'::jsonb,
  st_multi(st_makeenvelope(30.5111, -3.58809, 31.19387, -2.82797, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kasulu',
  21,
  24526,
  38,
  '{"years":{"2020":{"education_bursaries_children":15206,"active_learner_guides":176,"grants_disbursed":136855},"2021":{"education_bursaries_children":17168,"active_learner_guides":199,"grants_disbursed":154514},"2022":{"education_bursaries_children":19130,"active_learner_guides":222,"grants_disbursed":172173},"2023":{"education_bursaries_children":21092,"active_learner_guides":244,"grants_disbursed":189831},"2024":{"education_bursaries_children":22809,"active_learner_guides":264,"grants_disbursed":205283},"2025":{"education_bursaries_children":24526,"active_learner_guides":284,"grants_disbursed":220734},"2026":{"education_bursaries_children":25998,"active_learner_guides":301,"grants_disbursed":233978},"2027":{"education_bursaries_children":27224,"active_learner_guides":315,"grants_disbursed":245015},"2028":{"education_bursaries_children":28450,"active_learner_guides":329,"grants_disbursed":256051},"2029":{"education_bursaries_children":29431,"active_learner_guides":341,"grants_disbursed":264881},"2030":{"education_bursaries_children":30412,"active_learner_guides":352,"grants_disbursed":273710}},"education_bursaries_children":24526,"education_bursaries_children_annual":2943,"education_bursaries_children_cumulative_2020_2030":120177,"education_bursaries_children_cumulative_all_time":152061,"active_learner_guides":284,"clients_by_form":28941,"clients_by_form_girls":12018,"clients_by_form_boys":12508,"active_partner_schools":117,"women_supported_tertiary":421,"active_guides_by_type":383,"post_school_clients":6867,"grants_disbursed":220734,"loans_disbursed":-2207,"cama_members":5048,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":40,"grants_distributed_count":340}'::jsonb,
  st_multi(st_makeenvelope(29.89271, -5.09108, 30.92737, -3.77864, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kasulu Township Authority',
  12,
  38986,
  41,
  '{"years":{"2020":{"education_bursaries_children":24171,"active_learner_guides":141,"grants_disbursed":193371},"2021":{"education_bursaries_children":27290,"active_learner_guides":159,"grants_disbursed":218322},"2022":{"education_bursaries_children":30409,"active_learner_guides":177,"grants_disbursed":243273},"2023":{"education_bursaries_children":33528,"active_learner_guides":195,"grants_disbursed":268224},"2024":{"education_bursaries_children":36257,"active_learner_guides":211,"grants_disbursed":290056},"2025":{"education_bursaries_children":38986,"active_learner_guides":227,"grants_disbursed":311888},"2026":{"education_bursaries_children":41325,"active_learner_guides":241,"grants_disbursed":330601},"2027":{"education_bursaries_children":43274,"active_learner_guides":252,"grants_disbursed":346196},"2028":{"education_bursaries_children":45224,"active_learner_guides":263,"grants_disbursed":361790},"2029":{"education_bursaries_children":46783,"active_learner_guides":272,"grants_disbursed":374266},"2030":{"education_bursaries_children":48343,"active_learner_guides":281,"grants_disbursed":386741}},"education_bursaries_children":38986,"education_bursaries_children_annual":4678,"education_bursaries_children_cumulative_2020_2030":191031,"education_bursaries_children_cumulative_all_time":241713,"active_learner_guides":227,"clients_by_form":46003,"clients_by_form_girls":17544,"clients_by_form_boys":21442,"active_partner_schools":60,"women_supported_tertiary":614,"active_guides_by_type":306,"post_school_clients":10916,"grants_disbursed":311888,"loans_disbursed":6238,"cama_members":7368,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":480}'::jsonb,
  st_multi(st_makeenvelope(29.92489, -4.75699, 30.246, -4.40403, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kibondo',
  26,
  21610,
  59,
  '{"years":{"2020":{"education_bursaries_children":13398,"active_learner_guides":226,"grants_disbursed":80389},"2021":{"education_bursaries_children":15127,"active_learner_guides":255,"grants_disbursed":90762},"2022":{"education_bursaries_children":16856,"active_learner_guides":285,"grants_disbursed":101135},"2023":{"education_bursaries_children":18585,"active_learner_guides":314,"grants_disbursed":111508},"2024":{"education_bursaries_children":20097,"active_learner_guides":339,"grants_disbursed":120584},"2025":{"education_bursaries_children":21610,"active_learner_guides":365,"grants_disbursed":129660},"2026":{"education_bursaries_children":22907,"active_learner_guides":387,"grants_disbursed":137440},"2027":{"education_bursaries_children":23987,"active_learner_guides":405,"grants_disbursed":143923},"2028":{"education_bursaries_children":25068,"active_learner_guides":423,"grants_disbursed":150406},"2029":{"education_bursaries_children":25932,"active_learner_guides":438,"grants_disbursed":155592},"2030":{"education_bursaries_children":26796,"active_learner_guides":453,"grants_disbursed":160778}},"education_bursaries_children":21610,"education_bursaries_children_annual":2593,"education_bursaries_children_cumulative_2020_2030":105889,"education_bursaries_children_cumulative_all_time":133982,"active_learner_guides":365,"clients_by_form":25500,"clients_by_form_girls":10589,"clients_by_form_boys":11021,"active_partner_schools":108,"women_supported_tertiary":371,"active_guides_by_type":493,"post_school_clients":6051,"grants_disbursed":129660,"loans_disbursed":9076,"cama_members":4447,"active_guides_transition":80,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":199}'::jsonb,
  st_multi(st_makeenvelope(30.38831, -4.99457, 31.49213, -3.37329, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kigoma',
  22,
  35011,
  73,
  '{"years":{"2020":{"education_bursaries_children":21707,"active_learner_guides":177,"grants_disbursed":217068},"2021":{"education_bursaries_children":24508,"active_learner_guides":200,"grants_disbursed":245077},"2022":{"education_bursaries_children":27309,"active_learner_guides":222,"grants_disbursed":273086},"2023":{"education_bursaries_children":30109,"active_learner_guides":245,"grants_disbursed":301095},"2024":{"education_bursaries_children":32560,"active_learner_guides":265,"grants_disbursed":325602},"2025":{"education_bursaries_children":35011,"active_learner_guides":285,"grants_disbursed":350110},"2026":{"education_bursaries_children":37112,"active_learner_guides":302,"grants_disbursed":371117},"2027":{"education_bursaries_children":38862,"active_learner_guides":316,"grants_disbursed":388622},"2028":{"education_bursaries_children":40613,"active_learner_guides":331,"grants_disbursed":406128},"2029":{"education_bursaries_children":42013,"active_learner_guides":342,"grants_disbursed":420132},"2030":{"education_bursaries_children":43414,"active_learner_guides":353,"grants_disbursed":434136}},"education_bursaries_children":35011,"education_bursaries_children_annual":4201,"education_bursaries_children_cumulative_2020_2030":171554,"education_bursaries_children_cumulative_all_time":217068,"active_learner_guides":285,"clients_by_form":41313,"clients_by_form_girls":17856,"clients_by_form_boys":17155,"active_partner_schools":88,"women_supported_tertiary":625,"active_guides_by_type":385,"post_school_clients":9803,"grants_disbursed":350110,"loans_disbursed":10503,"cama_members":7500,"active_guides_transition":63,"active_guides_agriculture":48,"active_guides_business":40,"grants_distributed_count":539}'::jsonb,
  st_multi(st_makeenvelope(29.60108, -4.95546, 29.98779, -4.45039, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kigoma  Urban',
  4,
  12543,
  39,
  '{"years":{"2020":{"education_bursaries_children":7777,"active_learner_guides":74,"grants_disbursed":38883},"2021":{"education_bursaries_children":8780,"active_learner_guides":83,"grants_disbursed":43901},"2022":{"education_bursaries_children":9784,"active_learner_guides":93,"grants_disbursed":48918},"2023":{"education_bursaries_children":10787,"active_learner_guides":102,"grants_disbursed":53935},"2024":{"education_bursaries_children":11665,"active_learner_guides":111,"grants_disbursed":58325},"2025":{"education_bursaries_children":12543,"active_learner_guides":119,"grants_disbursed":62715},"2026":{"education_bursaries_children":13296,"active_learner_guides":126,"grants_disbursed":66478},"2027":{"education_bursaries_children":13923,"active_learner_guides":132,"grants_disbursed":69614},"2028":{"education_bursaries_children":14550,"active_learner_guides":138,"grants_disbursed":72749},"2029":{"education_bursaries_children":15052,"active_learner_guides":143,"grants_disbursed":75258},"2030":{"education_bursaries_children":15553,"active_learner_guides":148,"grants_disbursed":77767}},"education_bursaries_children":12543,"education_bursaries_children_annual":1505,"education_bursaries_children_cumulative_2020_2030":61461,"education_bursaries_children_cumulative_all_time":77767,"active_learner_guides":119,"clients_by_form":14801,"clients_by_form_girls":7400,"clients_by_form_boys":5143,"active_partner_schools":72,"women_supported_tertiary":259,"active_guides_by_type":161,"post_school_clients":3512,"grants_disbursed":62715,"loans_disbursed":18187,"cama_members":3108,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":17,"grants_distributed_count":96}'::jsonb,
  st_multi(st_makeenvelope(29.59687, -4.96825, 29.73078, -4.82562, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Uvinza',
  17,
  22345,
  28,
  '{"years":{"2020":{"education_bursaries_children":13854,"active_learner_guides":218,"grants_disbursed":96977},"2021":{"education_bursaries_children":15641,"active_learner_guides":246,"grants_disbursed":109491},"2022":{"education_bursaries_children":17429,"active_learner_guides":275,"grants_disbursed":122004},"2023":{"education_bursaries_children":19217,"active_learner_guides":303,"grants_disbursed":134517},"2024":{"education_bursaries_children":20781,"active_learner_guides":327,"grants_disbursed":145466},"2025":{"education_bursaries_children":22345,"active_learner_guides":352,"grants_disbursed":156415},"2026":{"education_bursaries_children":23686,"active_learner_guides":373,"grants_disbursed":165800},"2027":{"education_bursaries_children":24803,"active_learner_guides":391,"grants_disbursed":173621},"2028":{"education_bursaries_children":25920,"active_learner_guides":408,"grants_disbursed":181441},"2029":{"education_bursaries_children":26814,"active_learner_guides":422,"grants_disbursed":187698},"2030":{"education_bursaries_children":27708,"active_learner_guides":436,"grants_disbursed":193955}},"education_bursaries_children":22345,"education_bursaries_children_annual":2681,"education_bursaries_children_cumulative_2020_2030":109491,"education_bursaries_children_cumulative_all_time":138539,"active_learner_guides":352,"clients_by_form":26367,"clients_by_form_girls":10726,"clients_by_form_boys":11619,"active_partner_schools":95,"women_supported_tertiary":375,"active_guides_by_type":475,"post_school_clients":6257,"grants_disbursed":156415,"loans_disbursed":1564,"cama_members":4505,"active_guides_transition":77,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":241}'::jsonb,
  st_multi(st_makeenvelope(29.70329, -6.57068, 31.26079, -4.8367, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Hai',
  20,
  15235,
  47,
  '{"years":{"2020":{"education_bursaries_children":9446,"active_learner_guides":34,"grants_disbursed":103903},"2021":{"education_bursaries_children":10665,"active_learner_guides":39,"grants_disbursed":117309},"2022":{"education_bursaries_children":11883,"active_learner_guides":43,"grants_disbursed":130716},"2023":{"education_bursaries_children":13102,"active_learner_guides":47,"grants_disbursed":144123},"2024":{"education_bursaries_children":14169,"active_learner_guides":51,"grants_disbursed":155854},"2025":{"education_bursaries_children":15235,"active_learner_guides":55,"grants_disbursed":167585},"2026":{"education_bursaries_children":16149,"active_learner_guides":58,"grants_disbursed":177640},"2027":{"education_bursaries_children":16911,"active_learner_guides":61,"grants_disbursed":186019},"2028":{"education_bursaries_children":17673,"active_learner_guides":64,"grants_disbursed":194399},"2029":{"education_bursaries_children":18282,"active_learner_guides":66,"grants_disbursed":201102},"2030":{"education_bursaries_children":18891,"active_learner_guides":68,"grants_disbursed":207805}},"education_bursaries_children":15235,"education_bursaries_children_annual":1828,"education_bursaries_children_cumulative_2020_2030":74652,"education_bursaries_children_cumulative_all_time":94457,"active_learner_guides":55,"clients_by_form":17977,"clients_by_form_girls":8989,"clients_by_form_boys":6246,"active_partner_schools":68,"women_supported_tertiary":315,"active_guides_by_type":74,"post_school_clients":4266,"grants_disbursed":167585,"loans_disbursed":58655,"cama_members":3775,"active_guides_transition":12,"active_guides_agriculture":9,"active_guides_business":8,"grants_distributed_count":258}'::jsonb,
  st_multi(st_makeenvelope(37.05414, -3.50542, 37.32016, -2.97427, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Moshi',
  6,
  20012,
  27,
  '{"years":{"2020":{"education_bursaries_children":12407,"active_learner_guides":174,"grants_disbursed":74445},"2021":{"education_bursaries_children":14008,"active_learner_guides":197,"grants_disbursed":84050},"2022":{"education_bursaries_children":15609,"active_learner_guides":219,"grants_disbursed":93656},"2023":{"education_bursaries_children":17210,"active_learner_guides":242,"grants_disbursed":103262},"2024":{"education_bursaries_children":18611,"active_learner_guides":261,"grants_disbursed":111667},"2025":{"education_bursaries_children":20012,"active_learner_guides":281,"grants_disbursed":120072},"2026":{"education_bursaries_children":21213,"active_learner_guides":298,"grants_disbursed":127276},"2027":{"education_bursaries_children":22213,"active_learner_guides":312,"grants_disbursed":133280},"2028":{"education_bursaries_children":23214,"active_learner_guides":326,"grants_disbursed":139284},"2029":{"education_bursaries_children":24014,"active_learner_guides":337,"grants_disbursed":144086},"2030":{"education_bursaries_children":24815,"active_learner_guides":348,"grants_disbursed":148889}},"education_bursaries_children":20012,"education_bursaries_children_annual":2401,"education_bursaries_children_cumulative_2020_2030":98059,"education_bursaries_children_cumulative_all_time":124074,"active_learner_guides":281,"clients_by_form":23614,"clients_by_form_girls":11007,"clients_by_form_boys":9005,"active_partner_schools":144,"women_supported_tertiary":385,"active_guides_by_type":379,"post_school_clients":5603,"grants_disbursed":120072,"loans_disbursed":43226,"cama_members":4623,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":185}'::jsonb,
  st_multi(st_makeenvelope(37.24895, -3.68807, 37.61552, -3.09151, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Moshi Urban',
  16,
  8962,
  11,
  '{"years":{"2020":{"education_bursaries_children":5556,"active_learner_guides":89,"grants_disbursed":44452},"2021":{"education_bursaries_children":6273,"active_learner_guides":100,"grants_disbursed":50187},"2022":{"education_bursaries_children":6990,"active_learner_guides":112,"grants_disbursed":55923},"2023":{"education_bursaries_children":7707,"active_learner_guides":123,"grants_disbursed":61659},"2024":{"education_bursaries_children":8335,"active_learner_guides":133,"grants_disbursed":66677},"2025":{"education_bursaries_children":8962,"active_learner_guides":143,"grants_disbursed":71696},"2026":{"education_bursaries_children":9500,"active_learner_guides":152,"grants_disbursed":75998},"2027":{"education_bursaries_children":9948,"active_learner_guides":159,"grants_disbursed":79583},"2028":{"education_bursaries_children":10396,"active_learner_guides":166,"grants_disbursed":83167},"2029":{"education_bursaries_children":10754,"active_learner_guides":172,"grants_disbursed":86035},"2030":{"education_bursaries_children":11113,"active_learner_guides":177,"grants_disbursed":88903}},"education_bursaries_children":8962,"education_bursaries_children_annual":1075,"education_bursaries_children_cumulative_2020_2030":43914,"education_bursaries_children_cumulative_all_time":55564,"active_learner_guides":143,"clients_by_form":10575,"clients_by_form_girls":5019,"clients_by_form_boys":3943,"active_partner_schools":126,"women_supported_tertiary":176,"active_guides_by_type":193,"post_school_clients":2509,"grants_disbursed":71696,"loans_disbursed":16490,"cama_members":2108,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":20,"grants_distributed_count":110}'::jsonb,
  st_multi(st_makeenvelope(37.28646, -3.38276, 37.39705, -3.30662, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mwanga',
  13,
  20969,
  22,
  '{"years":{"2020":{"education_bursaries_children":13001,"active_learner_guides":179,"grants_disbursed":78005},"2021":{"education_bursaries_children":14678,"active_learner_guides":202,"grants_disbursed":88070},"2022":{"education_bursaries_children":16356,"active_learner_guides":225,"grants_disbursed":98135},"2023":{"education_bursaries_children":18033,"active_learner_guides":248,"grants_disbursed":108200},"2024":{"education_bursaries_children":19501,"active_learner_guides":268,"grants_disbursed":117007},"2025":{"education_bursaries_children":20969,"active_learner_guides":288,"grants_disbursed":125814},"2026":{"education_bursaries_children":22227,"active_learner_guides":305,"grants_disbursed":133363},"2027":{"education_bursaries_children":23276,"active_learner_guides":320,"grants_disbursed":139654},"2028":{"education_bursaries_children":24324,"active_learner_guides":334,"grants_disbursed":145944},"2029":{"education_bursaries_children":25163,"active_learner_guides":346,"grants_disbursed":150977},"2030":{"education_bursaries_children":26002,"active_learner_guides":357,"grants_disbursed":156009}},"education_bursaries_children":20969,"education_bursaries_children_annual":2516,"education_bursaries_children_cumulative_2020_2030":102748,"education_bursaries_children_cumulative_all_time":130008,"active_learner_guides":288,"clients_by_form":24743,"clients_by_form_girls":10904,"clients_by_form_boys":10065,"active_partner_schools":91,"women_supported_tertiary":382,"active_guides_by_type":389,"post_school_clients":5871,"grants_disbursed":125814,"loans_disbursed":17614,"cama_members":4580,"active_guides_transition":63,"active_guides_agriculture":49,"active_guides_business":40,"grants_distributed_count":194}'::jsonb,
  st_multi(st_makeenvelope(37.4158, -3.93406, 37.95208, -3.43214, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Rombo',
  17,
  38378,
  16,
  '{"years":{"2020":{"education_bursaries_children":23794,"active_learner_guides":211,"grants_disbursed":214149},"2021":{"education_bursaries_children":26865,"active_learner_guides":238,"grants_disbursed":241781},"2022":{"education_bursaries_children":29935,"active_learner_guides":265,"grants_disbursed":269414},"2023":{"education_bursaries_children":33005,"active_learner_guides":292,"grants_disbursed":297046},"2024":{"education_bursaries_children":35692,"active_learner_guides":316,"grants_disbursed":321224},"2025":{"education_bursaries_children":38378,"active_learner_guides":340,"grants_disbursed":345402},"2026":{"education_bursaries_children":40681,"active_learner_guides":360,"grants_disbursed":366126},"2027":{"education_bursaries_children":42600,"active_learner_guides":377,"grants_disbursed":383396},"2028":{"education_bursaries_children":44518,"active_learner_guides":394,"grants_disbursed":400666},"2029":{"education_bursaries_children":46054,"active_learner_guides":408,"grants_disbursed":414482},"2030":{"education_bursaries_children":47589,"active_learner_guides":422,"grants_disbursed":428298}},"education_bursaries_children":38378,"education_bursaries_children_annual":4605,"education_bursaries_children_cumulative_2020_2030":188052,"education_bursaries_children_cumulative_all_time":237944,"active_learner_guides":340,"clients_by_form":45286,"clients_by_form_girls":19957,"clients_by_form_boys":18421,"active_partner_schools":53,"women_supported_tertiary":698,"active_guides_by_type":459,"post_school_clients":10746,"grants_disbursed":345402,"loans_disbursed":117437,"cama_members":8382,"active_guides_transition":75,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":531}'::jsonb,
  st_multi(st_makeenvelope(37.25033, -3.40316, 37.71057, -2.8496, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Same',
  10,
  33938,
  53,
  '{"years":{"2020":{"education_bursaries_children":21042,"active_learner_guides":63,"grants_disbursed":168332},"2021":{"education_bursaries_children":23757,"active_learner_guides":71,"grants_disbursed":190053},"2022":{"education_bursaries_children":26472,"active_learner_guides":79,"grants_disbursed":211773},"2023":{"education_bursaries_children":29187,"active_learner_guides":87,"grants_disbursed":233493},"2024":{"education_bursaries_children":31562,"active_learner_guides":94,"grants_disbursed":252499},"2025":{"education_bursaries_children":33938,"active_learner_guides":101,"grants_disbursed":271504},"2026":{"education_bursaries_children":35974,"active_learner_guides":107,"grants_disbursed":287794},"2027":{"education_bursaries_children":37671,"active_learner_guides":112,"grants_disbursed":301369},"2028":{"education_bursaries_children":39368,"active_learner_guides":117,"grants_disbursed":314945},"2029":{"education_bursaries_children":40726,"active_learner_guides":121,"grants_disbursed":325805},"2030":{"education_bursaries_children":42083,"active_learner_guides":125,"grants_disbursed":336665}},"education_bursaries_children":33938,"education_bursaries_children_annual":4073,"education_bursaries_children_cumulative_2020_2030":166296,"education_bursaries_children_cumulative_all_time":210416,"active_learner_guides":101,"clients_by_form":40047,"clients_by_form_girls":17648,"clients_by_form_boys":16290,"active_partner_schools":84,"women_supported_tertiary":618,"active_guides_by_type":136,"post_school_clients":9503,"grants_disbursed":271504,"loans_disbursed":27150,"cama_members":7412,"active_guides_transition":22,"active_guides_agriculture":17,"active_guides_business":14,"grants_distributed_count":418}'::jsonb,
  st_multi(st_makeenvelope(37.46259, -4.61371, 38.40306, -3.79343, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Siha',
  27,
  26969,
  62,
  '{"years":{"2020":{"education_bursaries_children":16721,"active_learner_guides":43,"grants_disbursed":83604},"2021":{"education_bursaries_children":18878,"active_learner_guides":49,"grants_disbursed":94392},"2022":{"education_bursaries_children":21036,"active_learner_guides":55,"grants_disbursed":105179},"2023":{"education_bursaries_children":23193,"active_learner_guides":60,"grants_disbursed":115967},"2024":{"education_bursaries_children":25081,"active_learner_guides":65,"grants_disbursed":125406},"2025":{"education_bursaries_children":26969,"active_learner_guides":70,"grants_disbursed":134845},"2026":{"education_bursaries_children":28587,"active_learner_guides":74,"grants_disbursed":142936},"2027":{"education_bursaries_children":29936,"active_learner_guides":78,"grants_disbursed":149678},"2028":{"education_bursaries_children":31284,"active_learner_guides":81,"grants_disbursed":156420},"2029":{"education_bursaries_children":32363,"active_learner_guides":84,"grants_disbursed":161814},"2030":{"education_bursaries_children":33442,"active_learner_guides":87,"grants_disbursed":167208}},"education_bursaries_children":26969,"education_bursaries_children_annual":3236,"education_bursaries_children_cumulative_2020_2030":132148,"education_bursaries_children_cumulative_all_time":167208,"active_learner_guides":70,"clients_by_form":31823,"clients_by_form_girls":13485,"clients_by_form_boys":13484,"active_partner_schools":113,"women_supported_tertiary":472,"active_guides_by_type":95,"post_school_clients":7551,"grants_disbursed":134845,"loans_disbursed":9439,"cama_members":5664,"active_guides_transition":15,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":207}'::jsonb,
  st_multi(st_makeenvelope(36.88969, -3.36717, 37.26403, -2.8496, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Chake Chake',
  8,
  21258,
  15,
  '{"years":{"2020":{"education_bursaries_children":13180,"active_learner_guides":76,"grants_disbursed":118620},"2021":{"education_bursaries_children":14881,"active_learner_guides":86,"grants_disbursed":133925},"2022":{"education_bursaries_children":16581,"active_learner_guides":96,"grants_disbursed":149231},"2023":{"education_bursaries_children":18282,"active_learner_guides":106,"grants_disbursed":164537},"2024":{"education_bursaries_children":19770,"active_learner_guides":114,"grants_disbursed":177929},"2025":{"education_bursaries_children":21258,"active_learner_guides":123,"grants_disbursed":191322},"2026":{"education_bursaries_children":22533,"active_learner_guides":130,"grants_disbursed":202801},"2027":{"education_bursaries_children":23596,"active_learner_guides":137,"grants_disbursed":212367},"2028":{"education_bursaries_children":24659,"active_learner_guides":143,"grants_disbursed":221934},"2029":{"education_bursaries_children":25510,"active_learner_guides":148,"grants_disbursed":229586},"2030":{"education_bursaries_children":26360,"active_learner_guides":153,"grants_disbursed":237239}},"education_bursaries_children":21258,"education_bursaries_children_annual":2551,"education_bursaries_children_cumulative_2020_2030":104164,"education_bursaries_children_cumulative_all_time":131800,"active_learner_guides":123,"clients_by_form":25084,"clients_by_form_girls":9566,"clients_by_form_boys":11692,"active_partner_schools":166,"women_supported_tertiary":335,"active_guides_by_type":166,"post_school_clients":5952,"grants_disbursed":191322,"loans_disbursed":3826,"cama_members":4018,"active_guides_transition":27,"active_guides_agriculture":21,"active_guides_business":17,"grants_distributed_count":294}'::jsonb,
  st_multi(st_makeenvelope(39.65082, -5.32077, 39.85513, -5.16299, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mkoani',
  23,
  25318,
  20,
  '{"years":{"2020":{"education_bursaries_children":15697,"active_learner_guides":51,"grants_disbursed":156972},"2021":{"education_bursaries_children":17723,"active_learner_guides":57,"grants_disbursed":177226},"2022":{"education_bursaries_children":19748,"active_learner_guides":64,"grants_disbursed":197480},"2023":{"education_bursaries_children":21773,"active_learner_guides":71,"grants_disbursed":217735},"2024":{"education_bursaries_children":23546,"active_learner_guides":76,"grants_disbursed":235457},"2025":{"education_bursaries_children":25318,"active_learner_guides":82,"grants_disbursed":253180},"2026":{"education_bursaries_children":26837,"active_learner_guides":87,"grants_disbursed":268371},"2027":{"education_bursaries_children":28103,"active_learner_guides":91,"grants_disbursed":281030},"2028":{"education_bursaries_children":29369,"active_learner_guides":95,"grants_disbursed":293689},"2029":{"education_bursaries_children":30382,"active_learner_guides":98,"grants_disbursed":303816},"2030":{"education_bursaries_children":31394,"active_learner_guides":102,"grants_disbursed":313943}},"education_bursaries_children":25318,"education_bursaries_children_annual":3038,"education_bursaries_children_cumulative_2020_2030":124058,"education_bursaries_children_cumulative_all_time":156972,"active_learner_guides":82,"clients_by_form":29875,"clients_by_form_girls":12153,"clients_by_form_boys":13165,"active_partner_schools":95,"women_supported_tertiary":425,"active_guides_by_type":111,"post_school_clients":7089,"grants_disbursed":253180,"loans_disbursed":-2532,"cama_members":5104,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":390}'::jsonb,
  st_multi(st_makeenvelope(39.63154, -5.46235, 39.80446, -5.2847, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kati',
  7,
  27629,
  28,
  '{"years":{"2020":{"education_bursaries_children":17130,"active_learner_guides":83,"grants_disbursed":102780},"2021":{"education_bursaries_children":19340,"active_learner_guides":94,"grants_disbursed":116042},"2022":{"education_bursaries_children":21551,"active_learner_guides":105,"grants_disbursed":129304},"2023":{"education_bursaries_children":23761,"active_learner_guides":115,"grants_disbursed":142566},"2024":{"education_bursaries_children":25695,"active_learner_guides":125,"grants_disbursed":154170},"2025":{"education_bursaries_children":27629,"active_learner_guides":134,"grants_disbursed":165774},"2026":{"education_bursaries_children":29287,"active_learner_guides":142,"grants_disbursed":175720},"2027":{"education_bursaries_children":30668,"active_learner_guides":149,"grants_disbursed":184009},"2028":{"education_bursaries_children":32050,"active_learner_guides":155,"grants_disbursed":192298},"2029":{"education_bursaries_children":33155,"active_learner_guides":161,"grants_disbursed":198929},"2030":{"education_bursaries_children":34260,"active_learner_guides":166,"grants_disbursed":205560}},"education_bursaries_children":27629,"education_bursaries_children_annual":3315,"education_bursaries_children_cumulative_2020_2030":135382,"education_bursaries_children_cumulative_all_time":171300,"active_learner_guides":134,"clients_by_form":32602,"clients_by_form_girls":13815,"clients_by_form_boys":13814,"active_partner_schools":27,"women_supported_tertiary":484,"active_guides_by_type":181,"post_school_clients":7736,"grants_disbursed":165774,"loans_disbursed":14920,"cama_members":5802,"active_guides_transition":29,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":255}'::jsonb,
  st_multi(st_makeenvelope(39.27457, -6.38813, 39.52924, -6.02161, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kusini',
  7,
  20911,
  24,
  '{"years":{"2020":{"education_bursaries_children":12965,"active_learner_guides":138,"grants_disbursed":129648},"2021":{"education_bursaries_children":14638,"active_learner_guides":155,"grants_disbursed":146377},"2022":{"education_bursaries_children":16311,"active_learner_guides":173,"grants_disbursed":163106},"2023":{"education_bursaries_children":17983,"active_learner_guides":191,"grants_disbursed":179835},"2024":{"education_bursaries_children":19447,"active_learner_guides":206,"grants_disbursed":194472},"2025":{"education_bursaries_children":20911,"active_learner_guides":222,"grants_disbursed":209110},"2026":{"education_bursaries_children":22166,"active_learner_guides":235,"grants_disbursed":221657},"2027":{"education_bursaries_children":23211,"active_learner_guides":246,"grants_disbursed":232112},"2028":{"education_bursaries_children":24257,"active_learner_guides":258,"grants_disbursed":242568},"2029":{"education_bursaries_children":25093,"active_learner_guides":266,"grants_disbursed":250932},"2030":{"education_bursaries_children":25930,"active_learner_guides":275,"grants_disbursed":259296}},"education_bursaries_children":20911,"education_bursaries_children_annual":2509,"education_bursaries_children_cumulative_2020_2030":102464,"education_bursaries_children_cumulative_all_time":129648,"active_learner_guides":222,"clients_by_form":24675,"clients_by_form_girls":9410,"clients_by_form_boys":11501,"active_partner_schools":55,"women_supported_tertiary":329,"active_guides_by_type":300,"post_school_clients":5855,"grants_disbursed":209110,"loans_disbursed":0,"cama_members":3952,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":322}'::jsonb,
  st_multi(st_makeenvelope(39.38863, -6.47806, 39.57986, -6.17582, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kilwa',
  4,
  31918,
  69,
  '{"years":{"2020":{"education_bursaries_children":19789,"active_learner_guides":113,"grants_disbursed":118735},"2021":{"education_bursaries_children":22343,"active_learner_guides":128,"grants_disbursed":134056},"2022":{"education_bursaries_children":24896,"active_learner_guides":143,"grants_disbursed":149376},"2023":{"education_bursaries_children":27449,"active_learner_guides":157,"grants_disbursed":164697},"2024":{"education_bursaries_children":29684,"active_learner_guides":170,"grants_disbursed":178102},"2025":{"education_bursaries_children":31918,"active_learner_guides":183,"grants_disbursed":191508},"2026":{"education_bursaries_children":33833,"active_learner_guides":194,"grants_disbursed":202998},"2027":{"education_bursaries_children":35429,"active_learner_guides":203,"grants_disbursed":212574},"2028":{"education_bursaries_children":37025,"active_learner_guides":212,"grants_disbursed":222149},"2029":{"education_bursaries_children":38302,"active_learner_guides":220,"grants_disbursed":229810},"2030":{"education_bursaries_children":39578,"active_learner_guides":227,"grants_disbursed":237470}},"education_bursaries_children":31918,"education_bursaries_children_annual":3830,"education_bursaries_children_cumulative_2020_2030":156398,"education_bursaries_children_cumulative_all_time":197892,"active_learner_guides":183,"clients_by_form":37663,"clients_by_form_girls":18832,"clients_by_form_boys":13086,"active_partner_schools":136,"women_supported_tertiary":659,"active_guides_by_type":247,"post_school_clients":8937,"grants_disbursed":191508,"loans_disbursed":47877,"cama_members":7909,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":26,"grants_distributed_count":295}'::jsonb,
  st_multi(st_makeenvelope(38.43625, -9.91911, 39.65256, -8.26372, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Lindi',
  26,
  13391,
  61,
  '{"years":{"2020":{"education_bursaries_children":8302,"active_learner_guides":127,"grants_disbursed":58117},"2021":{"education_bursaries_children":9374,"active_learner_guides":144,"grants_disbursed":65616},"2022":{"education_bursaries_children":10445,"active_learner_guides":160,"grants_disbursed":73115},"2023":{"education_bursaries_children":11516,"active_learner_guides":176,"grants_disbursed":80614},"2024":{"education_bursaries_children":12454,"active_learner_guides":191,"grants_disbursed":87175},"2025":{"education_bursaries_children":13391,"active_learner_guides":205,"grants_disbursed":93737},"2026":{"education_bursaries_children":14194,"active_learner_guides":217,"grants_disbursed":99361},"2027":{"education_bursaries_children":14864,"active_learner_guides":228,"grants_disbursed":104048},"2028":{"education_bursaries_children":15534,"active_learner_guides":238,"grants_disbursed":108735},"2029":{"education_bursaries_children":16069,"active_learner_guides":246,"grants_disbursed":112484},"2030":{"education_bursaries_children":16605,"active_learner_guides":254,"grants_disbursed":116234}},"education_bursaries_children":13391,"education_bursaries_children_annual":1607,"education_bursaries_children_cumulative_2020_2030":65616,"education_bursaries_children_cumulative_all_time":83024,"active_learner_guides":205,"clients_by_form":15801,"clients_by_form_girls":7365,"clients_by_form_boys":6026,"active_partner_schools":98,"women_supported_tertiary":258,"active_guides_by_type":277,"post_school_clients":3749,"grants_disbursed":93737,"loans_disbursed":33745,"cama_members":3093,"active_guides_transition":45,"active_guides_agriculture":35,"active_guides_business":29,"grants_distributed_count":144}'::jsonb,
  st_multi(st_makeenvelope(39.01776, -10.61612, 39.97961, -9.45692, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Lindi Urban',
  12,
  25267,
  13,
  '{"years":{"2020":{"education_bursaries_children":15666,"active_learner_guides":131,"grants_disbursed":93993},"2021":{"education_bursaries_children":17687,"active_learner_guides":148,"grants_disbursed":106121},"2022":{"education_bursaries_children":19708,"active_learner_guides":165,"grants_disbursed":118250},"2023":{"education_bursaries_children":21730,"active_learner_guides":181,"grants_disbursed":130378},"2024":{"education_bursaries_children":23498,"active_learner_guides":196,"grants_disbursed":140990},"2025":{"education_bursaries_children":25267,"active_learner_guides":211,"grants_disbursed":151602},"2026":{"education_bursaries_children":26783,"active_learner_guides":224,"grants_disbursed":160698},"2027":{"education_bursaries_children":28046,"active_learner_guides":234,"grants_disbursed":168278},"2028":{"education_bursaries_children":29310,"active_learner_guides":245,"grants_disbursed":175858},"2029":{"education_bursaries_children":30320,"active_learner_guides":253,"grants_disbursed":181922},"2030":{"education_bursaries_children":31331,"active_learner_guides":262,"grants_disbursed":187986}},"education_bursaries_children":25267,"education_bursaries_children_annual":3032,"education_bursaries_children_cumulative_2020_2030":123808,"education_bursaries_children_cumulative_all_time":156655,"active_learner_guides":211,"clients_by_form":29815,"clients_by_form_girls":14150,"clients_by_form_boys":11117,"active_partner_schools":44,"women_supported_tertiary":495,"active_guides_by_type":285,"post_school_clients":7075,"grants_disbursed":151602,"loans_disbursed":28804,"cama_members":5943,"active_guides_transition":46,"active_guides_agriculture":36,"active_guides_business":30,"grants_distributed_count":233}'::jsonb,
  st_multi(st_makeenvelope(39.38916, -10.14713, 39.80638, -9.77884, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Liwale',
  4,
  22618,
  47,
  '{"years":{"2020":{"education_bursaries_children":14023,"active_learner_guides":32,"grants_disbursed":98162},"2021":{"education_bursaries_children":15833,"active_learner_guides":36,"grants_disbursed":110828},"2022":{"education_bursaries_children":17642,"active_learner_guides":40,"grants_disbursed":123494},"2023":{"education_bursaries_children":19451,"active_learner_guides":44,"grants_disbursed":136160},"2024":{"education_bursaries_children":21035,"active_learner_guides":47,"grants_disbursed":147243},"2025":{"education_bursaries_children":22618,"active_learner_guides":51,"grants_disbursed":158326},"2026":{"education_bursaries_children":23975,"active_learner_guides":54,"grants_disbursed":167826},"2027":{"education_bursaries_children":25106,"active_learner_guides":57,"grants_disbursed":175742},"2028":{"education_bursaries_children":26237,"active_learner_guides":59,"grants_disbursed":183658},"2029":{"education_bursaries_children":27142,"active_learner_guides":61,"grants_disbursed":189991},"2030":{"education_bursaries_children":28046,"active_learner_guides":63,"grants_disbursed":196324}},"education_bursaries_children":22618,"education_bursaries_children_annual":2714,"education_bursaries_children_cumulative_2020_2030":110828,"education_bursaries_children_cumulative_all_time":140232,"active_learner_guides":51,"clients_by_form":26689,"clients_by_form_girls":11083,"clients_by_form_boys":11535,"active_partner_schools":64,"women_supported_tertiary":388,"active_guides_by_type":69,"post_school_clients":6333,"grants_disbursed":158326,"loans_disbursed":17416,"cama_members":4655,"active_guides_transition":11,"active_guides_agriculture":9,"active_guides_business":7,"grants_distributed_count":244}'::jsonb,
  st_multi(st_makeenvelope(36.8741, -10.44018, 38.71777, -7.93253, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Nachingwea',
  21,
  29740,
  74,
  '{"years":{"2020":{"education_bursaries_children":18439,"active_learner_guides":47,"grants_disbursed":202827},"2021":{"education_bursaries_children":20818,"active_learner_guides":53,"grants_disbursed":228998},"2022":{"education_bursaries_children":23197,"active_learner_guides":59,"grants_disbursed":255169},"2023":{"education_bursaries_children":25576,"active_learner_guides":65,"grants_disbursed":281340},"2024":{"education_bursaries_children":27658,"active_learner_guides":71,"grants_disbursed":304240},"2025":{"education_bursaries_children":29740,"active_learner_guides":76,"grants_disbursed":327140},"2026":{"education_bursaries_children":31524,"active_learner_guides":81,"grants_disbursed":346768},"2027":{"education_bursaries_children":33011,"active_learner_guides":84,"grants_disbursed":363125},"2028":{"education_bursaries_children":34498,"active_learner_guides":88,"grants_disbursed":379482},"2029":{"education_bursaries_children":35688,"active_learner_guides":91,"grants_disbursed":392568},"2030":{"education_bursaries_children":36878,"active_learner_guides":94,"grants_disbursed":405654}},"education_bursaries_children":29740,"education_bursaries_children_annual":3569,"education_bursaries_children_cumulative_2020_2030":145726,"education_bursaries_children_cumulative_all_time":184388,"active_learner_guides":76,"clients_by_form":35093,"clients_by_form_girls":16060,"clients_by_form_boys":13680,"active_partner_schools":29,"women_supported_tertiary":562,"active_guides_by_type":103,"post_school_clients":8327,"grants_disbursed":327140,"loans_disbursed":111228,"cama_members":6745,"active_guides_transition":17,"active_guides_agriculture":13,"active_guides_business":11,"grants_distributed_count":503}'::jsonb,
  st_multi(st_makeenvelope(37.50994, -10.73454, 38.92705, -9.91911, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ruangwa',
  13,
  16950,
  26,
  '{"years":{"2020":{"education_bursaries_children":10509,"active_learner_guides":253,"grants_disbursed":73563},"2021":{"education_bursaries_children":11865,"active_learner_guides":286,"grants_disbursed":83055},"2022":{"education_bursaries_children":13221,"active_learner_guides":318,"grants_disbursed":92547},"2023":{"education_bursaries_children":14577,"active_learner_guides":351,"grants_disbursed":102039},"2024":{"education_bursaries_children":15764,"active_learner_guides":379,"grants_disbursed":110345},"2025":{"education_bursaries_children":16950,"active_learner_guides":408,"grants_disbursed":118650},"2026":{"education_bursaries_children":17967,"active_learner_guides":432,"grants_disbursed":125769},"2027":{"education_bursaries_children":18815,"active_learner_guides":453,"grants_disbursed":131702},"2028":{"education_bursaries_children":19662,"active_learner_guides":473,"grants_disbursed":137634},"2029":{"education_bursaries_children":20340,"active_learner_guides":490,"grants_disbursed":142380},"2030":{"education_bursaries_children":21018,"active_learner_guides":506,"grants_disbursed":147126}},"education_bursaries_children":16950,"education_bursaries_children_annual":2034,"education_bursaries_children_cumulative_2020_2030":83055,"education_bursaries_children_cumulative_all_time":105090,"active_learner_guides":408,"clients_by_form":20001,"clients_by_form_girls":7797,"clients_by_form_boys":9153,"active_partner_schools":31,"women_supported_tertiary":273,"active_guides_by_type":551,"post_school_clients":4746,"grants_disbursed":118650,"loans_disbursed":9492,"cama_members":3275,"active_guides_transition":90,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":183}'::jsonb,
  st_multi(st_makeenvelope(38.71317, -10.51211, 39.1907, -9.66941, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Babati',
  7,
  31305,
  42,
  '{"years":{"2020":{"education_bursaries_children":19409,"active_learner_guides":219,"grants_disbursed":174682},"2021":{"education_bursaries_children":21914,"active_learner_guides":248,"grants_disbursed":197222},"2022":{"education_bursaries_children":24418,"active_learner_guides":276,"grants_disbursed":219761},"2023":{"education_bursaries_children":26922,"active_learner_guides":304,"grants_disbursed":242301},"2024":{"education_bursaries_children":29114,"active_learner_guides":329,"grants_disbursed":262023},"2025":{"education_bursaries_children":31305,"active_learner_guides":354,"grants_disbursed":281745},"2026":{"education_bursaries_children":33183,"active_learner_guides":375,"grants_disbursed":298650},"2027":{"education_bursaries_children":34749,"active_learner_guides":393,"grants_disbursed":312737},"2028":{"education_bursaries_children":36314,"active_learner_guides":411,"grants_disbursed":326824},"2029":{"education_bursaries_children":37566,"active_learner_guides":425,"grants_disbursed":338094},"2030":{"education_bursaries_children":38818,"active_learner_guides":439,"grants_disbursed":349364}},"education_bursaries_children":31305,"education_bursaries_children_annual":3757,"education_bursaries_children_cumulative_2020_2030":153395,"education_bursaries_children_cumulative_all_time":194091,"active_learner_guides":354,"clients_by_form":36940,"clients_by_form_girls":17531,"clients_by_form_boys":13774,"active_partner_schools":127,"women_supported_tertiary":614,"active_guides_by_type":478,"post_school_clients":8765,"grants_disbursed":281745,"loans_disbursed":53532,"cama_members":7363,"active_guides_transition":78,"active_guides_agriculture":60,"active_guides_business":50,"grants_distributed_count":433}'::jsonb,
  st_multi(st_makeenvelope(35.20749, -4.49357, 36.30536, -3.42915, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Babati UrbanBabati Urban',
  14,
  19517,
  67,
  '{"years":{"2020":{"education_bursaries_children":12101,"active_learner_guides":100,"grants_disbursed":60503},"2021":{"education_bursaries_children":13662,"active_learner_guides":113,"grants_disbursed":68310},"2022":{"education_bursaries_children":15223,"active_learner_guides":126,"grants_disbursed":76116},"2023":{"education_bursaries_children":16785,"active_learner_guides":138,"grants_disbursed":83923},"2024":{"education_bursaries_children":18151,"active_learner_guides":150,"grants_disbursed":90754},"2025":{"education_bursaries_children":19517,"active_learner_guides":161,"grants_disbursed":97585},"2026":{"education_bursaries_children":20688,"active_learner_guides":171,"grants_disbursed":103440},"2027":{"education_bursaries_children":21664,"active_learner_guides":179,"grants_disbursed":108319},"2028":{"education_bursaries_children":22640,"active_learner_guides":187,"grants_disbursed":113199},"2029":{"education_bursaries_children":23420,"active_learner_guides":193,"grants_disbursed":117102},"2030":{"education_bursaries_children":24201,"active_learner_guides":200,"grants_disbursed":121005}},"education_bursaries_children":19517,"education_bursaries_children_annual":2342,"education_bursaries_children_cumulative_2020_2030":95633,"education_bursaries_children_cumulative_all_time":121005,"active_learner_guides":161,"clients_by_form":23030,"clients_by_form_girls":10930,"clients_by_form_boys":8587,"active_partner_schools":114,"women_supported_tertiary":383,"active_guides_by_type":217,"post_school_clients":5465,"grants_disbursed":97585,"loans_disbursed":22445,"cama_members":4591,"active_guides_transition":35,"active_guides_agriculture":27,"active_guides_business":23,"grants_distributed_count":150}'::jsonb,
  st_multi(st_makeenvelope(35.61102, -4.3546, 35.84631, -4.07195, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Hanang',
  17,
  31815,
  68,
  '{"years":{"2020":{"education_bursaries_children":19725,"active_learner_guides":114,"grants_disbursed":138077},"2021":{"education_bursaries_children":22271,"active_learner_guides":129,"grants_disbursed":155894},"2022":{"education_bursaries_children":24816,"active_learner_guides":144,"grants_disbursed":173710},"2023":{"education_bursaries_children":27361,"active_learner_guides":158,"grants_disbursed":191526},"2024":{"education_bursaries_children":29588,"active_learner_guides":171,"grants_disbursed":207116},"2025":{"education_bursaries_children":31815,"active_learner_guides":184,"grants_disbursed":222705},"2026":{"education_bursaries_children":33724,"active_learner_guides":195,"grants_disbursed":236067},"2027":{"education_bursaries_children":35315,"active_learner_guides":204,"grants_disbursed":247203},"2028":{"education_bursaries_children":36905,"active_learner_guides":213,"grants_disbursed":258338},"2029":{"education_bursaries_children":38178,"active_learner_guides":221,"grants_disbursed":267246},"2030":{"education_bursaries_children":39451,"active_learner_guides":228,"grants_disbursed":276154}},"education_bursaries_children":31815,"education_bursaries_children_annual":3818,"education_bursaries_children_cumulative_2020_2030":155894,"education_bursaries_children_cumulative_all_time":197253,"active_learner_guides":184,"clients_by_form":37542,"clients_by_form_girls":17816,"clients_by_form_boys":13999,"active_partner_schools":137,"women_supported_tertiary":624,"active_guides_by_type":248,"post_school_clients":8908,"grants_disbursed":222705,"loans_disbursed":55676,"cama_members":7483,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":26,"grants_distributed_count":343}'::jsonb,
  st_multi(st_makeenvelope(34.86569, -4.8691, 35.66477, -4.24654, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kiteto',
  22,
  35962,
  73,
  '{"years":{"2020":{"education_bursaries_children":22296,"active_learner_guides":117,"grants_disbursed":111482},"2021":{"education_bursaries_children":25173,"active_learner_guides":132,"grants_disbursed":125867},"2022":{"education_bursaries_children":28050,"active_learner_guides":147,"grants_disbursed":140252},"2023":{"education_bursaries_children":30927,"active_learner_guides":163,"grants_disbursed":154637},"2024":{"education_bursaries_children":33445,"active_learner_guides":176,"grants_disbursed":167223},"2025":{"education_bursaries_children":35962,"active_learner_guides":189,"grants_disbursed":179810},"2026":{"education_bursaries_children":38120,"active_learner_guides":200,"grants_disbursed":190599},"2027":{"education_bursaries_children":39918,"active_learner_guides":210,"grants_disbursed":199589},"2028":{"education_bursaries_children":41716,"active_learner_guides":219,"grants_disbursed":208580},"2029":{"education_bursaries_children":43154,"active_learner_guides":227,"grants_disbursed":215772},"2030":{"education_bursaries_children":44593,"active_learner_guides":234,"grants_disbursed":222964}},"education_bursaries_children":35962,"education_bursaries_children_annual":4315,"education_bursaries_children_cumulative_2020_2030":176214,"education_bursaries_children_cumulative_all_time":222964,"active_learner_guides":189,"clients_by_form":42435,"clients_by_form_girls":16543,"clients_by_form_boys":19419,"active_partner_schools":142,"women_supported_tertiary":579,"active_guides_by_type":255,"post_school_clients":10069,"grants_disbursed":179810,"loans_disbursed":14385,"cama_members":6948,"active_guides_transition":42,"active_guides_agriculture":32,"active_guides_business":26,"grants_distributed_count":277}'::jsonb,
  st_multi(st_makeenvelope(36.24641, -5.95131, 37.38667, -4.43728, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mbulu',
  5,
  10230,
  60,
  '{"years":{"2020":{"education_bursaries_children":6343,"active_learner_guides":122,"grants_disbursed":31713},"2021":{"education_bursaries_children":7161,"active_learner_guides":137,"grants_disbursed":35805},"2022":{"education_bursaries_children":7979,"active_learner_guides":153,"grants_disbursed":39897},"2023":{"education_bursaries_children":8798,"active_learner_guides":169,"grants_disbursed":43989},"2024":{"education_bursaries_children":9514,"active_learner_guides":182,"grants_disbursed":47570},"2025":{"education_bursaries_children":10230,"active_learner_guides":196,"grants_disbursed":51150},"2026":{"education_bursaries_children":10844,"active_learner_guides":208,"grants_disbursed":54219},"2027":{"education_bursaries_children":11355,"active_learner_guides":218,"grants_disbursed":56777},"2028":{"education_bursaries_children":11867,"active_learner_guides":227,"grants_disbursed":59334},"2029":{"education_bursaries_children":12276,"active_learner_guides":235,"grants_disbursed":61380},"2030":{"education_bursaries_children":12685,"active_learner_guides":243,"grants_disbursed":63426}},"education_bursaries_children":10230,"education_bursaries_children_annual":1228,"education_bursaries_children_cumulative_2020_2030":50127,"education_bursaries_children_cumulative_all_time":63426,"active_learner_guides":196,"clients_by_form":12071,"clients_by_form_girls":5933,"clients_by_form_boys":4297,"active_partner_schools":119,"women_supported_tertiary":208,"active_guides_by_type":265,"post_school_clients":2864,"grants_disbursed":51150,"loans_disbursed":18926,"cama_members":2492,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":79}'::jsonb,
  st_multi(st_makeenvelope(34.8912, -4.26454, 35.69175, -3.61674, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Simanjiro',
  12,
  20471,
  51,
  '{"years":{"2020":{"education_bursaries_children":12692,"active_learner_guides":24,"grants_disbursed":114228},"2021":{"education_bursaries_children":14330,"active_learner_guides":27,"grants_disbursed":128967},"2022":{"education_bursaries_children":15967,"active_learner_guides":30,"grants_disbursed":143706},"2023":{"education_bursaries_children":17605,"active_learner_guides":34,"grants_disbursed":158446},"2024":{"education_bursaries_children":19038,"active_learner_guides":36,"grants_disbursed":171342},"2025":{"education_bursaries_children":20471,"active_learner_guides":39,"grants_disbursed":184239},"2026":{"education_bursaries_children":21699,"active_learner_guides":41,"grants_disbursed":195293},"2027":{"education_bursaries_children":22723,"active_learner_guides":43,"grants_disbursed":204505},"2028":{"education_bursaries_children":23746,"active_learner_guides":45,"grants_disbursed":213717},"2029":{"education_bursaries_children":24565,"active_learner_guides":47,"grants_disbursed":221087},"2030":{"education_bursaries_children":25384,"active_learner_guides":48,"grants_disbursed":228456}},"education_bursaries_children":20471,"education_bursaries_children_annual":2457,"education_bursaries_children_cumulative_2020_2030":100308,"education_bursaries_children_cumulative_all_time":126920,"active_learner_guides":39,"clients_by_form":24156,"clients_by_form_girls":11873,"clients_by_form_boys":8598,"active_partner_schools":142,"women_supported_tertiary":416,"active_guides_by_type":53,"post_school_clients":5732,"grants_disbursed":184239,"loans_disbursed":46060,"cama_members":4987,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":5,"grants_distributed_count":283}'::jsonb,
  st_multi(st_makeenvelope(36.29779, -5.19321, 38.00005, -3.45059, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Bunda',
  20,
  17934,
  37,
  '{"years":{"2020":{"education_bursaries_children":11119,"active_learner_guides":272,"grants_disbursed":111191},"2021":{"education_bursaries_children":12554,"active_learner_guides":307,"grants_disbursed":125538},"2022":{"education_bursaries_children":13989,"active_learner_guides":342,"grants_disbursed":139885},"2023":{"education_bursaries_children":15423,"active_learner_guides":378,"grants_disbursed":154232},"2024":{"education_bursaries_children":16679,"active_learner_guides":408,"grants_disbursed":166786},"2025":{"education_bursaries_children":17934,"active_learner_guides":439,"grants_disbursed":179340},"2026":{"education_bursaries_children":19010,"active_learner_guides":465,"grants_disbursed":190100},"2027":{"education_bursaries_children":19907,"active_learner_guides":487,"grants_disbursed":199067},"2028":{"education_bursaries_children":20803,"active_learner_guides":509,"grants_disbursed":208034},"2029":{"education_bursaries_children":21521,"active_learner_guides":527,"grants_disbursed":215208},"2030":{"education_bursaries_children":22238,"active_learner_guides":544,"grants_disbursed":222382}},"education_bursaries_children":17934,"education_bursaries_children_annual":2152,"education_bursaries_children_cumulative_2020_2030":87877,"education_bursaries_children_cumulative_all_time":111191,"active_learner_guides":439,"clients_by_form":21162,"clients_by_form_girls":9505,"clients_by_form_boys":8429,"active_partner_schools":122,"women_supported_tertiary":333,"active_guides_by_type":593,"post_school_clients":5022,"grants_disbursed":179340,"loans_disbursed":39455,"cama_members":3992,"active_guides_transition":97,"active_guides_agriculture":75,"active_guides_business":61,"grants_distributed_count":276}'::jsonb,
  st_multi(st_makeenvelope(33.20561, -2.29878, 34.32242, -1.77297, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Butiam',
  8,
  12206,
  17,
  '{"years":{"2020":{"education_bursaries_children":7568,"active_learner_guides":183,"grants_disbursed":45406},"2021":{"education_bursaries_children":8544,"active_learner_guides":207,"grants_disbursed":51265},"2022":{"education_bursaries_children":9521,"active_learner_guides":230,"grants_disbursed":57124},"2023":{"education_bursaries_children":10497,"active_learner_guides":254,"grants_disbursed":62983},"2024":{"education_bursaries_children":11352,"active_learner_guides":274,"grants_disbursed":68109},"2025":{"education_bursaries_children":12206,"active_learner_guides":295,"grants_disbursed":73236},"2026":{"education_bursaries_children":12938,"active_learner_guides":313,"grants_disbursed":77630},"2027":{"education_bursaries_children":13549,"active_learner_guides":327,"grants_disbursed":81292},"2028":{"education_bursaries_children":14159,"active_learner_guides":342,"grants_disbursed":84954},"2029":{"education_bursaries_children":14647,"active_learner_guides":354,"grants_disbursed":87883},"2030":{"education_bursaries_children":15135,"active_learner_guides":366,"grants_disbursed":90813}},"education_bursaries_children":12206,"education_bursaries_children_annual":1465,"education_bursaries_children_cumulative_2020_2030":59809,"education_bursaries_children_cumulative_all_time":75677,"active_learner_guides":295,"clients_by_form":14403,"clients_by_form_girls":6957,"clients_by_form_boys":5249,"active_partner_schools":38,"women_supported_tertiary":243,"active_guides_by_type":398,"post_school_clients":3418,"grants_disbursed":73236,"loans_disbursed":21238,"cama_members":2922,"active_guides_transition":65,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":113}'::jsonb,
  st_multi(st_makeenvelope(33.62005, -1.95197, 34.30509, -1.38976, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Musoma',
  12,
  15071,
  45,
  '{"years":{"2020":{"education_bursaries_children":9344,"active_learner_guides":118,"grants_disbursed":65408},"2021":{"education_bursaries_children":10550,"active_learner_guides":134,"grants_disbursed":73848},"2022":{"education_bursaries_children":11755,"active_learner_guides":149,"grants_disbursed":82288},"2023":{"education_bursaries_children":12961,"active_learner_guides":164,"grants_disbursed":90727},"2024":{"education_bursaries_children":14016,"active_learner_guides":178,"grants_disbursed":98112},"2025":{"education_bursaries_children":15071,"active_learner_guides":191,"grants_disbursed":105497},"2026":{"education_bursaries_children":15975,"active_learner_guides":202,"grants_disbursed":111827},"2027":{"education_bursaries_children":16729,"active_learner_guides":212,"grants_disbursed":117102},"2028":{"education_bursaries_children":17482,"active_learner_guides":222,"grants_disbursed":122377},"2029":{"education_bursaries_children":18085,"active_learner_guides":229,"grants_disbursed":126596},"2030":{"education_bursaries_children":18688,"active_learner_guides":237,"grants_disbursed":130816}},"education_bursaries_children":15071,"education_bursaries_children_annual":1809,"education_bursaries_children_cumulative_2020_2030":73848,"education_bursaries_children_cumulative_all_time":93440,"active_learner_guides":191,"clients_by_form":17784,"clients_by_form_girls":7083,"clients_by_form_boys":7988,"active_partner_schools":84,"women_supported_tertiary":248,"active_guides_by_type":258,"post_school_clients":4220,"grants_disbursed":105497,"loans_disbursed":10550,"cama_members":2975,"active_guides_transition":42,"active_guides_agriculture":32,"active_guides_business":27,"grants_distributed_count":162}'::jsonb,
  st_multi(st_makeenvelope(33.28786, -2.04145, 33.77717, -1.65544, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Musoma Urban',
  14,
  21506,
  13,
  '{"years":{"2020":{"education_bursaries_children":13334,"active_learner_guides":204,"grants_disbursed":66669},"2021":{"education_bursaries_children":15054,"active_learner_guides":230,"grants_disbursed":75271},"2022":{"education_bursaries_children":16775,"active_learner_guides":257,"grants_disbursed":83873},"2023":{"education_bursaries_children":18495,"active_learner_guides":283,"grants_disbursed":92476},"2024":{"education_bursaries_children":20001,"active_learner_guides":306,"grants_disbursed":100003},"2025":{"education_bursaries_children":21506,"active_learner_guides":329,"grants_disbursed":107530},"2026":{"education_bursaries_children":22796,"active_learner_guides":349,"grants_disbursed":113982},"2027":{"education_bursaries_children":23872,"active_learner_guides":365,"grants_disbursed":119358},"2028":{"education_bursaries_children":24947,"active_learner_guides":382,"grants_disbursed":124735},"2029":{"education_bursaries_children":25807,"active_learner_guides":395,"grants_disbursed":129036},"2030":{"education_bursaries_children":26667,"active_learner_guides":408,"grants_disbursed":133337}},"education_bursaries_children":21506,"education_bursaries_children_annual":2581,"education_bursaries_children_cumulative_2020_2030":105379,"education_bursaries_children_cumulative_all_time":133337,"active_learner_guides":329,"clients_by_form":25377,"clients_by_form_girls":12043,"clients_by_form_boys":9463,"active_partner_schools":132,"women_supported_tertiary":422,"active_guides_by_type":444,"post_school_clients":6022,"grants_disbursed":107530,"loans_disbursed":37636,"cama_members":5058,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":165}'::jsonb,
  st_multi(st_makeenvelope(33.74145, -1.56729, 33.85444, -1.47821, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Rorya',
  25,
  22547,
  18,
  '{"years":{"2020":{"education_bursaries_children":13979,"active_learner_guides":238,"grants_disbursed":153771},"2021":{"education_bursaries_children":15783,"active_learner_guides":269,"grants_disbursed":173612},"2022":{"education_bursaries_children":17587,"active_learner_guides":300,"grants_disbursed":193453},"2023":{"education_bursaries_children":19390,"active_learner_guides":330,"grants_disbursed":213295},"2024":{"education_bursaries_children":20969,"active_learner_guides":357,"grants_disbursed":230656},"2025":{"education_bursaries_children":22547,"active_learner_guides":384,"grants_disbursed":248017},"2026":{"education_bursaries_children":23900,"active_learner_guides":407,"grants_disbursed":262898},"2027":{"education_bursaries_children":25027,"active_learner_guides":426,"grants_disbursed":275299},"2028":{"education_bursaries_children":26155,"active_learner_guides":445,"grants_disbursed":287700},"2029":{"education_bursaries_children":27056,"active_learner_guides":461,"grants_disbursed":297620},"2030":{"education_bursaries_children":27958,"active_learner_guides":476,"grants_disbursed":307541}},"education_bursaries_children":22547,"education_bursaries_children_annual":2706,"education_bursaries_children_cumulative_2020_2030":110480,"education_bursaries_children_cumulative_all_time":139791,"active_learner_guides":384,"clients_by_form":26605,"clients_by_form_girls":11724,"clients_by_form_boys":10823,"active_partner_schools":157,"women_supported_tertiary":410,"active_guides_by_type":518,"post_school_clients":6313,"grants_disbursed":248017,"loans_disbursed":49603,"cama_members":4924,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":54,"grants_distributed_count":382}'::jsonb,
  st_multi(st_makeenvelope(33.76245, -1.57079, 34.37611, -1.02762, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Serengeti',
  24,
  18067,
  35,
  '{"years":{"2020":{"education_bursaries_children":11202,"active_learner_guides":213,"grants_disbursed":56008},"2021":{"education_bursaries_children":12647,"active_learner_guides":240,"grants_disbursed":63234},"2022":{"education_bursaries_children":14092,"active_learner_guides":268,"grants_disbursed":70461},"2023":{"education_bursaries_children":15538,"active_learner_guides":295,"grants_disbursed":77688},"2024":{"education_bursaries_children":16802,"active_learner_guides":319,"grants_disbursed":84012},"2025":{"education_bursaries_children":18067,"active_learner_guides":343,"grants_disbursed":90335},"2026":{"education_bursaries_children":19151,"active_learner_guides":364,"grants_disbursed":95755},"2027":{"education_bursaries_children":20054,"active_learner_guides":381,"grants_disbursed":100272},"2028":{"education_bursaries_children":20958,"active_learner_guides":398,"grants_disbursed":104789},"2029":{"education_bursaries_children":21680,"active_learner_guides":412,"grants_disbursed":108402},"2030":{"education_bursaries_children":22403,"active_learner_guides":425,"grants_disbursed":112015}},"education_bursaries_children":18067,"education_bursaries_children_annual":2168,"education_bursaries_children_cumulative_2020_2030":88528,"education_bursaries_children_cumulative_all_time":112015,"active_learner_guides":343,"clients_by_form":21319,"clients_by_form_girls":8672,"clients_by_form_boys":9395,"active_partner_schools":146,"women_supported_tertiary":304,"active_guides_by_type":463,"post_school_clients":5059,"grants_disbursed":90335,"loans_disbursed":9937,"cama_members":3642,"active_guides_transition":75,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":139}'::jsonb,
  st_multi(st_makeenvelope(34.21542, -2.49756, 35.28103, -1.42475, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Tarime',
  8,
  16390,
  43,
  '{"years":{"2020":{"education_bursaries_children":10162,"active_learner_guides":34,"grants_disbursed":111780},"2021":{"education_bursaries_children":11473,"active_learner_guides":39,"grants_disbursed":126203},"2022":{"education_bursaries_children":12784,"active_learner_guides":43,"grants_disbursed":140626},"2023":{"education_bursaries_children":14095,"active_learner_guides":47,"grants_disbursed":155049},"2024":{"education_bursaries_children":15243,"active_learner_guides":51,"grants_disbursed":167670},"2025":{"education_bursaries_children":16390,"active_learner_guides":55,"grants_disbursed":180290},"2026":{"education_bursaries_children":17373,"active_learner_guides":58,"grants_disbursed":191107},"2027":{"education_bursaries_children":18193,"active_learner_guides":61,"grants_disbursed":200122},"2028":{"education_bursaries_children":19012,"active_learner_guides":64,"grants_disbursed":209136},"2029":{"education_bursaries_children":19668,"active_learner_guides":66,"grants_disbursed":216348},"2030":{"education_bursaries_children":20324,"active_learner_guides":68,"grants_disbursed":223560}},"education_bursaries_children":16390,"education_bursaries_children_annual":1967,"education_bursaries_children_cumulative_2020_2030":80311,"education_bursaries_children_cumulative_all_time":101618,"active_learner_guides":55,"clients_by_form":19340,"clients_by_form_girls":7376,"clients_by_form_boys":9014,"active_partner_schools":68,"women_supported_tertiary":258,"active_guides_by_type":74,"post_school_clients":4589,"grants_disbursed":180290,"loans_disbursed":14423,"cama_members":3098,"active_guides_transition":12,"active_guides_agriculture":9,"active_guides_business":8,"grants_distributed_count":277}'::jsonb,
  st_multi(st_makeenvelope(34.16419, -1.60529, 34.78176, -1.18872, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Chunya',
  26,
  19934,
  35,
  '{"years":{"2020":{"education_bursaries_children":12359,"active_learner_guides":75,"grants_disbursed":86514},"2021":{"education_bursaries_children":13954,"active_learner_guides":85,"grants_disbursed":97677},"2022":{"education_bursaries_children":15549,"active_learner_guides":94,"grants_disbursed":108840},"2023":{"education_bursaries_children":17143,"active_learner_guides":104,"grants_disbursed":120003},"2024":{"education_bursaries_children":18539,"active_learner_guides":113,"grants_disbursed":129770},"2025":{"education_bursaries_children":19934,"active_learner_guides":121,"grants_disbursed":139538},"2026":{"education_bursaries_children":21130,"active_learner_guides":128,"grants_disbursed":147910},"2027":{"education_bursaries_children":22127,"active_learner_guides":134,"grants_disbursed":154887},"2028":{"education_bursaries_children":23123,"active_learner_guides":140,"grants_disbursed":161864},"2029":{"education_bursaries_children":23921,"active_learner_guides":145,"grants_disbursed":167446},"2030":{"education_bursaries_children":24718,"active_learner_guides":150,"grants_disbursed":173027}},"education_bursaries_children":19934,"education_bursaries_children_annual":2392,"education_bursaries_children_cumulative_2020_2030":97677,"education_bursaries_children_cumulative_all_time":123591,"active_learner_guides":121,"clients_by_form":23522,"clients_by_form_girls":11562,"clients_by_form_boys":8372,"active_partner_schools":44,"women_supported_tertiary":405,"active_guides_by_type":163,"post_school_clients":5582,"grants_disbursed":139538,"loans_disbursed":29303,"cama_members":4856,"active_guides_transition":27,"active_guides_agriculture":21,"active_guides_business":17,"grants_distributed_count":215}'::jsonb,
  st_multi(st_makeenvelope(32.89754, -8.7443, 34.26763, -6.86579, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kyela',
  8,
  30625,
  37,
  '{"years":{"2020":{"education_bursaries_children":18988,"active_learner_guides":131,"grants_disbursed":113925},"2021":{"education_bursaries_children":21438,"active_learner_guides":148,"grants_disbursed":128625},"2022":{"education_bursaries_children":23888,"active_learner_guides":165,"grants_disbursed":143325},"2023":{"education_bursaries_children":26338,"active_learner_guides":181,"grants_disbursed":158025},"2024":{"education_bursaries_children":28481,"active_learner_guides":196,"grants_disbursed":170888},"2025":{"education_bursaries_children":30625,"active_learner_guides":211,"grants_disbursed":183750},"2026":{"education_bursaries_children":32463,"active_learner_guides":224,"grants_disbursed":194775},"2027":{"education_bursaries_children":33994,"active_learner_guides":234,"grants_disbursed":203963},"2028":{"education_bursaries_children":35525,"active_learner_guides":245,"grants_disbursed":213150},"2029":{"education_bursaries_children":36750,"active_learner_guides":253,"grants_disbursed":220500},"2030":{"education_bursaries_children":37975,"active_learner_guides":262,"grants_disbursed":227850}},"education_bursaries_children":30625,"education_bursaries_children_annual":3675,"education_bursaries_children_cumulative_2020_2030":150063,"education_bursaries_children_cumulative_all_time":189875,"active_learner_guides":211,"clients_by_form":36138,"clients_by_form_girls":17456,"clients_by_form_boys":13169,"active_partner_schools":74,"women_supported_tertiary":611,"active_guides_by_type":285,"post_school_clients":8575,"grants_disbursed":183750,"loans_disbursed":42263,"cama_members":7332,"active_guides_transition":46,"active_guides_agriculture":36,"active_guides_business":30,"grants_distributed_count":283}'::jsonb,
  st_multi(st_makeenvelope(33.6639, -9.70895, 34.08975, -9.36843, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mbarali',
  12,
  15125,
  55,
  '{"years":{"2020":{"education_bursaries_children":9378,"active_learner_guides":133,"grants_disbursed":93775},"2021":{"education_bursaries_children":10588,"active_learner_guides":151,"grants_disbursed":105875},"2022":{"education_bursaries_children":11798,"active_learner_guides":168,"grants_disbursed":117975},"2023":{"education_bursaries_children":13008,"active_learner_guides":185,"grants_disbursed":130075},"2024":{"education_bursaries_children":14066,"active_learner_guides":200,"grants_disbursed":140663},"2025":{"education_bursaries_children":15125,"active_learner_guides":215,"grants_disbursed":151250},"2026":{"education_bursaries_children":16033,"active_learner_guides":228,"grants_disbursed":160325},"2027":{"education_bursaries_children":16789,"active_learner_guides":239,"grants_disbursed":167888},"2028":{"education_bursaries_children":17545,"active_learner_guides":249,"grants_disbursed":175450},"2029":{"education_bursaries_children":18150,"active_learner_guides":258,"grants_disbursed":181500},"2030":{"education_bursaries_children":18755,"active_learner_guides":267,"grants_disbursed":187550}},"education_bursaries_children":15125,"education_bursaries_children_annual":1815,"education_bursaries_children_cumulative_2020_2030":74113,"education_bursaries_children_cumulative_all_time":93775,"active_learner_guides":215,"clients_by_form":17848,"clients_by_form_girls":8319,"clients_by_form_boys":6806,"active_partner_schools":18,"women_supported_tertiary":291,"active_guides_by_type":290,"post_school_clients":4235,"grants_disbursed":151250,"loans_disbursed":27225,"cama_members":3494,"active_guides_transition":47,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":233}'::jsonb,
  st_multi(st_makeenvelope(33.55525, -8.93782, 34.96807, -7.61868, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mbeya',
  12,
  13254,
  17,
  '{"years":{"2020":{"education_bursaries_children":8217,"active_learner_guides":200,"grants_disbursed":49305},"2021":{"education_bursaries_children":9278,"active_learner_guides":226,"grants_disbursed":55667},"2022":{"education_bursaries_children":10338,"active_learner_guides":252,"grants_disbursed":62029},"2023":{"education_bursaries_children":11398,"active_learner_guides":278,"grants_disbursed":68391},"2024":{"education_bursaries_children":12326,"active_learner_guides":300,"grants_disbursed":73957},"2025":{"education_bursaries_children":13254,"active_learner_guides":323,"grants_disbursed":79524},"2026":{"education_bursaries_children":14049,"active_learner_guides":342,"grants_disbursed":84295},"2027":{"education_bursaries_children":14712,"active_learner_guides":359,"grants_disbursed":88272},"2028":{"education_bursaries_children":15375,"active_learner_guides":375,"grants_disbursed":92248},"2029":{"education_bursaries_children":15905,"active_learner_guides":388,"grants_disbursed":95429},"2030":{"education_bursaries_children":16435,"active_learner_guides":401,"grants_disbursed":98610}},"education_bursaries_children":13254,"education_bursaries_children_annual":1590,"education_bursaries_children_cumulative_2020_2030":64945,"education_bursaries_children_cumulative_all_time":82175,"active_learner_guides":323,"clients_by_form":15640,"clients_by_form_girls":7555,"clients_by_form_boys":5699,"active_partner_schools":126,"women_supported_tertiary":264,"active_guides_by_type":436,"post_school_clients":3711,"grants_disbursed":79524,"loans_disbursed":18291,"cama_members":3173,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":122}'::jsonb,
  st_multi(st_makeenvelope(33.01007, -9.33387, 33.82699, -8.60869, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mbeya Urban',
  6,
  23566,
  47,
  '{"years":{"2020":{"education_bursaries_children":14611,"active_learner_guides":174,"grants_disbursed":87666},"2021":{"education_bursaries_children":16496,"active_learner_guides":197,"grants_disbursed":98977},"2022":{"education_bursaries_children":18381,"active_learner_guides":219,"grants_disbursed":110289},"2023":{"education_bursaries_children":20267,"active_learner_guides":242,"grants_disbursed":121601},"2024":{"education_bursaries_children":21916,"active_learner_guides":261,"grants_disbursed":131498},"2025":{"education_bursaries_children":23566,"active_learner_guides":281,"grants_disbursed":141396},"2026":{"education_bursaries_children":24980,"active_learner_guides":298,"grants_disbursed":149880},"2027":{"education_bursaries_children":26158,"active_learner_guides":312,"grants_disbursed":156950},"2028":{"education_bursaries_children":27337,"active_learner_guides":326,"grants_disbursed":164019},"2029":{"education_bursaries_children":28279,"active_learner_guides":337,"grants_disbursed":169675},"2030":{"education_bursaries_children":29222,"active_learner_guides":348,"grants_disbursed":175331}},"education_bursaries_children":23566,"education_bursaries_children_annual":2828,"education_bursaries_children_cumulative_2020_2030":115473,"education_bursaries_children_cumulative_all_time":146109,"active_learner_guides":281,"clients_by_form":27808,"clients_by_form_girls":11783,"clients_by_form_boys":11783,"active_partner_schools":114,"women_supported_tertiary":412,"active_guides_by_type":379,"post_school_clients":6598,"grants_disbursed":141396,"loans_disbursed":-1414,"cama_members":4949,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":218}'::jsonb,
  st_multi(st_makeenvelope(33.36072, -8.9793, 33.58998, -8.83066, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Rungwe',
  6,
  17764,
  45,
  '{"years":{"2020":{"education_bursaries_children":11014,"active_learner_guides":122,"grants_disbursed":66082},"2021":{"education_bursaries_children":12435,"active_learner_guides":138,"grants_disbursed":74609},"2022":{"education_bursaries_children":13856,"active_learner_guides":154,"grants_disbursed":83136},"2023":{"education_bursaries_children":15277,"active_learner_guides":169,"grants_disbursed":91662},"2024":{"education_bursaries_children":16521,"active_learner_guides":183,"grants_disbursed":99123},"2025":{"education_bursaries_children":17764,"active_learner_guides":197,"grants_disbursed":106584},"2026":{"education_bursaries_children":18830,"active_learner_guides":209,"grants_disbursed":112979},"2027":{"education_bursaries_children":19718,"active_learner_guides":219,"grants_disbursed":118308},"2028":{"education_bursaries_children":20606,"active_learner_guides":229,"grants_disbursed":123637},"2029":{"education_bursaries_children":21317,"active_learner_guides":236,"grants_disbursed":127901},"2030":{"education_bursaries_children":22027,"active_learner_guides":244,"grants_disbursed":132164}},"education_bursaries_children":17764,"education_bursaries_children_annual":2132,"education_bursaries_children_cumulative_2020_2030":87044,"education_bursaries_children_cumulative_all_time":110137,"active_learner_guides":197,"clients_by_form":20962,"clients_by_form_girls":8171,"clients_by_form_boys":9593,"active_partner_schools":60,"women_supported_tertiary":286,"active_guides_by_type":266,"post_school_clients":4974,"grants_disbursed":106584,"loans_disbursed":0,"cama_members":3432,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":28,"grants_distributed_count":164}'::jsonb,
  st_multi(st_makeenvelope(33.42795, -9.49444, 33.97904, -8.97877, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Magharibi',
  22,
  28043,
  77,
  '{"years":{"2020":{"education_bursaries_children":17387,"active_learner_guides":157,"grants_disbursed":104320},"2021":{"education_bursaries_children":19630,"active_learner_guides":177,"grants_disbursed":117781},"2022":{"education_bursaries_children":21874,"active_learner_guides":197,"grants_disbursed":131241},"2023":{"education_bursaries_children":24117,"active_learner_guides":218,"grants_disbursed":144702},"2024":{"education_bursaries_children":26080,"active_learner_guides":235,"grants_disbursed":156480},"2025":{"education_bursaries_children":28043,"active_learner_guides":253,"grants_disbursed":168258},"2026":{"education_bursaries_children":29726,"active_learner_guides":268,"grants_disbursed":178353},"2027":{"education_bursaries_children":31128,"active_learner_guides":281,"grants_disbursed":186766},"2028":{"education_bursaries_children":32530,"active_learner_guides":293,"grants_disbursed":195179},"2029":{"education_bursaries_children":33652,"active_learner_guides":304,"grants_disbursed":201910},"2030":{"education_bursaries_children":34773,"active_learner_guides":314,"grants_disbursed":208640}},"education_bursaries_children":28043,"education_bursaries_children_annual":3365,"education_bursaries_children_cumulative_2020_2030":137411,"education_bursaries_children_cumulative_all_time":173867,"active_learner_guides":253,"clients_by_form":33091,"clients_by_form_girls":15143,"clients_by_form_boys":12900,"active_partner_schools":56,"women_supported_tertiary":530,"active_guides_by_type":342,"post_school_clients":7852,"grants_disbursed":168258,"loans_disbursed":43747,"cama_members":6360,"active_guides_transition":56,"active_guides_agriculture":43,"active_guides_business":35,"grants_distributed_count":259}'::jsonb,
  st_multi(st_makeenvelope(39.20093, -6.32046, 39.3096, -6.03545, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mjini',
  27,
  28360,
  24,
  '{"years":{"2020":{"education_bursaries_children":17583,"active_learner_guides":150,"grants_disbursed":158249},"2021":{"education_bursaries_children":19852,"active_learner_guides":169,"grants_disbursed":178668},"2022":{"education_bursaries_children":22121,"active_learner_guides":189,"grants_disbursed":199087},"2023":{"education_bursaries_children":24390,"active_learner_guides":208,"grants_disbursed":219506},"2024":{"education_bursaries_children":26375,"active_learner_guides":225,"grants_disbursed":237373},"2025":{"education_bursaries_children":28360,"active_learner_guides":242,"grants_disbursed":255240},"2026":{"education_bursaries_children":30062,"active_learner_guides":257,"grants_disbursed":270554},"2027":{"education_bursaries_children":31480,"active_learner_guides":269,"grants_disbursed":283316},"2028":{"education_bursaries_children":32898,"active_learner_guides":281,"grants_disbursed":296078},"2029":{"education_bursaries_children":34032,"active_learner_guides":290,"grants_disbursed":306288},"2030":{"education_bursaries_children":35166,"active_learner_guides":300,"grants_disbursed":316498}},"education_bursaries_children":28360,"education_bursaries_children_annual":3403,"education_bursaries_children_cumulative_2020_2030":138964,"education_bursaries_children_cumulative_all_time":175832,"active_learner_guides":242,"clients_by_form":33465,"clients_by_form_girls":14747,"clients_by_form_boys":13613,"active_partner_schools":165,"women_supported_tertiary":516,"active_guides_by_type":327,"post_school_clients":7941,"grants_disbursed":255240,"loans_disbursed":56153,"cama_members":6194,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":393}'::jsonb,
  st_multi(st_makeenvelope(39.186, -6.19317, 39.21457, -6.13791, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Gairo',
  16,
  13435,
  31,
  '{"years":{"2020":{"education_bursaries_children":8330,"active_learner_guides":91,"grants_disbursed":41649},"2021":{"education_bursaries_children":9405,"active_learner_guides":103,"grants_disbursed":47023},"2022":{"education_bursaries_children":10479,"active_learner_guides":115,"grants_disbursed":52397},"2023":{"education_bursaries_children":11554,"active_learner_guides":126,"grants_disbursed":57771},"2024":{"education_bursaries_children":12495,"active_learner_guides":137,"grants_disbursed":62473},"2025":{"education_bursaries_children":13435,"active_learner_guides":147,"grants_disbursed":67175},"2026":{"education_bursaries_children":14241,"active_learner_guides":156,"grants_disbursed":71206},"2027":{"education_bursaries_children":14913,"active_learner_guides":163,"grants_disbursed":74564},"2028":{"education_bursaries_children":15585,"active_learner_guides":171,"grants_disbursed":77923},"2029":{"education_bursaries_children":16122,"active_learner_guides":176,"grants_disbursed":80610},"2030":{"education_bursaries_children":16659,"active_learner_guides":182,"grants_disbursed":83297}},"education_bursaries_children":13435,"education_bursaries_children_annual":1612,"education_bursaries_children_cumulative_2020_2030":65832,"education_bursaries_children_cumulative_all_time":83297,"active_learner_guides":147,"clients_by_form":15853,"clients_by_form_girls":7389,"clients_by_form_boys":6046,"active_partner_schools":100,"women_supported_tertiary":259,"active_guides_by_type":198,"post_school_clients":3762,"grants_disbursed":67175,"loans_disbursed":22839,"cama_members":3103,"active_guides_transition":32,"active_guides_agriculture":25,"active_guides_business":21,"grants_distributed_count":103}'::jsonb,
  st_multi(st_makeenvelope(36.72172, -6.59659, 37.3874, -5.85842, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kilombero',
  8,
  29566,
  29,
  '{"years":{"2020":{"education_bursaries_children":18331,"active_learner_guides":233,"grants_disbursed":164978},"2021":{"education_bursaries_children":20696,"active_learner_guides":263,"grants_disbursed":186266},"2022":{"education_bursaries_children":23061,"active_learner_guides":293,"grants_disbursed":207553},"2023":{"education_bursaries_children":25427,"active_learner_guides":323,"grants_disbursed":228841},"2024":{"education_bursaries_children":27496,"active_learner_guides":349,"grants_disbursed":247467},"2025":{"education_bursaries_children":29566,"active_learner_guides":375,"grants_disbursed":266094},"2026":{"education_bursaries_children":31340,"active_learner_guides":398,"grants_disbursed":282060},"2027":{"education_bursaries_children":32818,"active_learner_guides":416,"grants_disbursed":295364},"2028":{"education_bursaries_children":34297,"active_learner_guides":435,"grants_disbursed":308669},"2029":{"education_bursaries_children":35479,"active_learner_guides":450,"grants_disbursed":319313},"2030":{"education_bursaries_children":36662,"active_learner_guides":465,"grants_disbursed":329957}},"education_bursaries_children":29566,"education_bursaries_children_annual":3548,"education_bursaries_children_cumulative_2020_2030":144873,"education_bursaries_children_cumulative_all_time":183309,"active_learner_guides":375,"clients_by_form":34888,"clients_by_form_girls":16853,"clients_by_form_boys":12713,"active_partner_schools":148,"women_supported_tertiary":590,"active_guides_by_type":506,"post_school_clients":8278,"grants_disbursed":266094,"loans_disbursed":77167,"cama_members":7078,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":409}'::jsonb,
  st_multi(st_makeenvelope(35.32382, -9.48939, 37.79699, -7.63406, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kilosa',
  27,
  10910,
  40,
  '{"years":{"2020":{"education_bursaries_children":6764,"active_learner_guides":202,"grants_disbursed":60878},"2021":{"education_bursaries_children":7637,"active_learner_guides":228,"grants_disbursed":68733},"2022":{"education_bursaries_children":8510,"active_learner_guides":254,"grants_disbursed":76588},"2023":{"education_bursaries_children":9383,"active_learner_guides":280,"grants_disbursed":84443},"2024":{"education_bursaries_children":10146,"active_learner_guides":303,"grants_disbursed":91317},"2025":{"education_bursaries_children":10910,"active_learner_guides":326,"grants_disbursed":98190},"2026":{"education_bursaries_children":11565,"active_learner_guides":346,"grants_disbursed":104081},"2027":{"education_bursaries_children":12110,"active_learner_guides":362,"grants_disbursed":108991},"2028":{"education_bursaries_children":12656,"active_learner_guides":378,"grants_disbursed":113900},"2029":{"education_bursaries_children":13092,"active_learner_guides":391,"grants_disbursed":117828},"2030":{"education_bursaries_children":13528,"active_learner_guides":404,"grants_disbursed":121756}},"education_bursaries_children":10910,"education_bursaries_children_annual":1309,"education_bursaries_children_cumulative_2020_2030":53459,"education_bursaries_children_cumulative_all_time":67642,"active_learner_guides":326,"clients_by_form":12874,"clients_by_form_girls":5673,"clients_by_form_boys":5237,"active_partner_schools":129,"women_supported_tertiary":199,"active_guides_by_type":440,"post_school_clients":3055,"grants_disbursed":98190,"loans_disbursed":13747,"cama_members":2383,"active_guides_transition":72,"active_guides_agriculture":55,"active_guides_business":46,"grants_distributed_count":151}'::jsonb,
  st_multi(st_makeenvelope(36.48142, -7.86416, 37.49772, -6.04223, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Morogoro',
  16,
  24496,
  23,
  '{"years":{"2020":{"education_bursaries_children":15188,"active_learner_guides":166,"grants_disbursed":91125},"2021":{"education_bursaries_children":17147,"active_learner_guides":187,"grants_disbursed":102883},"2022":{"education_bursaries_children":19107,"active_learner_guides":208,"grants_disbursed":114641},"2023":{"education_bursaries_children":21067,"active_learner_guides":230,"grants_disbursed":126399},"2024":{"education_bursaries_children":22781,"active_learner_guides":248,"grants_disbursed":136688},"2025":{"education_bursaries_children":24496,"active_learner_guides":267,"grants_disbursed":146976},"2026":{"education_bursaries_children":25966,"active_learner_guides":283,"grants_disbursed":155795},"2027":{"education_bursaries_children":27191,"active_learner_guides":296,"grants_disbursed":163143},"2028":{"education_bursaries_children":28415,"active_learner_guides":310,"grants_disbursed":170492},"2029":{"education_bursaries_children":29395,"active_learner_guides":320,"grants_disbursed":176371},"2030":{"education_bursaries_children":30375,"active_learner_guides":331,"grants_disbursed":182250}},"education_bursaries_children":24496,"education_bursaries_children_annual":2940,"education_bursaries_children_cumulative_2020_2030":120030,"education_bursaries_children_cumulative_all_time":151875,"active_learner_guides":267,"clients_by_form":28905,"clients_by_form_girls":13228,"clients_by_form_boys":11268,"active_partner_schools":100,"women_supported_tertiary":463,"active_guides_by_type":360,"post_school_clients":6859,"grants_disbursed":146976,"loans_disbursed":41153,"cama_members":5556,"active_guides_transition":59,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":226}'::jsonb,
  st_multi(st_makeenvelope(37.13722, -7.91481, 38.51574, -6.18849, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Morogoro Urban',
  18,
  22754,
  75,
  '{"years":{"2020":{"education_bursaries_children":14107,"active_learner_guides":25,"grants_disbursed":155182},"2021":{"education_bursaries_children":15928,"active_learner_guides":29,"grants_disbursed":175206},"2022":{"education_bursaries_children":17748,"active_learner_guides":32,"grants_disbursed":195229},"2023":{"education_bursaries_children":19568,"active_learner_guides":35,"grants_disbursed":215253},"2024":{"education_bursaries_children":21161,"active_learner_guides":38,"grants_disbursed":232773},"2025":{"education_bursaries_children":22754,"active_learner_guides":41,"grants_disbursed":250294},"2026":{"education_bursaries_children":24119,"active_learner_guides":43,"grants_disbursed":265312},"2027":{"education_bursaries_children":25257,"active_learner_guides":46,"grants_disbursed":277826},"2028":{"education_bursaries_children":26395,"active_learner_guides":48,"grants_disbursed":290341},"2029":{"education_bursaries_children":27305,"active_learner_guides":49,"grants_disbursed":300353},"2030":{"education_bursaries_children":28215,"active_learner_guides":51,"grants_disbursed":310365}},"education_bursaries_children":22754,"education_bursaries_children_annual":2730,"education_bursaries_children_cumulative_2020_2030":111495,"education_bursaries_children_cumulative_all_time":141075,"active_learner_guides":41,"clients_by_form":26850,"clients_by_form_girls":12515,"clients_by_form_boys":10239,"active_partner_schools":54,"women_supported_tertiary":438,"active_guides_by_type":55,"post_school_clients":6371,"grants_disbursed":250294,"loans_disbursed":80094,"cama_members":5256,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":385}'::jsonb,
  st_multi(st_makeenvelope(37.58324, -6.91472, 37.73964, -6.65769, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mvomero',
  15,
  23737,
  66,
  '{"years":{"2020":{"education_bursaries_children":14717,"active_learner_guides":105,"grants_disbursed":103019},"2021":{"education_bursaries_children":16616,"active_learner_guides":119,"grants_disbursed":116311},"2022":{"education_bursaries_children":18515,"active_learner_guides":133,"grants_disbursed":129604},"2023":{"education_bursaries_children":20414,"active_learner_guides":146,"grants_disbursed":142897},"2024":{"education_bursaries_children":22075,"active_learner_guides":158,"grants_disbursed":154528},"2025":{"education_bursaries_children":23737,"active_learner_guides":170,"grants_disbursed":166159},"2026":{"education_bursaries_children":25161,"active_learner_guides":180,"grants_disbursed":176129},"2027":{"education_bursaries_children":26348,"active_learner_guides":189,"grants_disbursed":184436},"2028":{"education_bursaries_children":27535,"active_learner_guides":197,"grants_disbursed":192744},"2029":{"education_bursaries_children":28484,"active_learner_guides":204,"grants_disbursed":199391},"2030":{"education_bursaries_children":29434,"active_learner_guides":211,"grants_disbursed":206037}},"education_bursaries_children":23737,"education_bursaries_children_annual":2848,"education_bursaries_children_cumulative_2020_2030":116311,"education_bursaries_children_cumulative_all_time":147169,"active_learner_guides":170,"clients_by_form":28010,"clients_by_form_girls":10682,"clients_by_form_boys":13055,"active_partner_schools":63,"women_supported_tertiary":374,"active_guides_by_type":229,"post_school_clients":6646,"grants_disbursed":166159,"loans_disbursed":0,"cama_members":4486,"active_guides_transition":37,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":256}'::jsonb,
  st_multi(st_makeenvelope(37.19634, -7.39755, 38.07785, -5.80007, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ulanga',
  10,
  29850,
  23,
  '{"years":{"2020":{"education_bursaries_children":18507,"active_learner_guides":102,"grants_disbursed":166563},"2021":{"education_bursaries_children":20895,"active_learner_guides":115,"grants_disbursed":188055},"2022":{"education_bursaries_children":23283,"active_learner_guides":129,"grants_disbursed":209547},"2023":{"education_bursaries_children":25671,"active_learner_guides":142,"grants_disbursed":231039},"2024":{"education_bursaries_children":27761,"active_learner_guides":153,"grants_disbursed":249845},"2025":{"education_bursaries_children":29850,"active_learner_guides":165,"grants_disbursed":268650},"2026":{"education_bursaries_children":31641,"active_learner_guides":175,"grants_disbursed":284769},"2027":{"education_bursaries_children":33134,"active_learner_guides":183,"grants_disbursed":298202},"2028":{"education_bursaries_children":34626,"active_learner_guides":191,"grants_disbursed":311634},"2029":{"education_bursaries_children":35820,"active_learner_guides":198,"grants_disbursed":322380},"2030":{"education_bursaries_children":37014,"active_learner_guides":205,"grants_disbursed":333126}},"education_bursaries_children":29850,"education_bursaries_children_annual":3582,"education_bursaries_children_cumulative_2020_2030":146265,"education_bursaries_children_cumulative_all_time":185070,"active_learner_guides":165,"clients_by_form":35223,"clients_by_form_girls":15224,"clients_by_form_boys":14626,"active_partner_schools":118,"women_supported_tertiary":533,"active_guides_by_type":223,"post_school_clients":8358,"grants_disbursed":268650,"loans_disbursed":18805,"cama_members":6394,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":413}'::jsonb,
  st_multi(st_makeenvelope(35.67331, -9.92163, 37.43757, -8.16545, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Masasi',
  4,
  21007,
  73,
  '{"years":{"2020":{"education_bursaries_children":13024,"active_learner_guides":180,"grants_disbursed":117219},"2021":{"education_bursaries_children":14705,"active_learner_guides":204,"grants_disbursed":132344},"2022":{"education_bursaries_children":16385,"active_learner_guides":227,"grants_disbursed":147469},"2023":{"education_bursaries_children":18066,"active_learner_guides":250,"grants_disbursed":162594},"2024":{"education_bursaries_children":19537,"active_learner_guides":271,"grants_disbursed":175829},"2025":{"education_bursaries_children":21007,"active_learner_guides":291,"grants_disbursed":189063},"2026":{"education_bursaries_children":22267,"active_learner_guides":308,"grants_disbursed":200407},"2027":{"education_bursaries_children":23318,"active_learner_guides":323,"grants_disbursed":209860},"2028":{"education_bursaries_children":24368,"active_learner_guides":338,"grants_disbursed":219313},"2029":{"education_bursaries_children":25208,"active_learner_guides":349,"grants_disbursed":226876},"2030":{"education_bursaries_children":26049,"active_learner_guides":361,"grants_disbursed":234438}},"education_bursaries_children":21007,"education_bursaries_children_annual":2521,"education_bursaries_children_cumulative_2020_2030":102934,"education_bursaries_children_cumulative_all_time":130243,"active_learner_guides":291,"clients_by_form":24788,"clients_by_form_girls":10293,"clients_by_form_boys":10714,"active_partner_schools":154,"women_supported_tertiary":360,"active_guides_by_type":393,"post_school_clients":5882,"grants_disbursed":189063,"loans_disbursed":5672,"cama_members":4323,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":41,"grants_distributed_count":291}'::jsonb,
  st_multi(st_makeenvelope(38.26424, -11.17536, 39.37597, -10.35023, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Masasi  Township Authority',
  13,
  21626,
  54,
  '{"years":{"2020":{"education_bursaries_children":13408,"active_learner_guides":174,"grants_disbursed":67041},"2021":{"education_bursaries_children":15138,"active_learner_guides":196,"grants_disbursed":75691},"2022":{"education_bursaries_children":16868,"active_learner_guides":218,"grants_disbursed":84341},"2023":{"education_bursaries_children":18598,"active_learner_guides":241,"grants_disbursed":92992},"2024":{"education_bursaries_children":20112,"active_learner_guides":260,"grants_disbursed":100561},"2025":{"education_bursaries_children":21626,"active_learner_guides":280,"grants_disbursed":108130},"2026":{"education_bursaries_children":22924,"active_learner_guides":297,"grants_disbursed":114618},"2027":{"education_bursaries_children":24005,"active_learner_guides":311,"grants_disbursed":120024},"2028":{"education_bursaries_children":25086,"active_learner_guides":325,"grants_disbursed":125431},"2029":{"education_bursaries_children":25951,"active_learner_guides":336,"grants_disbursed":129756},"2030":{"education_bursaries_children":26816,"active_learner_guides":347,"grants_disbursed":134081}},"education_bursaries_children":21626,"education_bursaries_children_annual":2595,"education_bursaries_children_cumulative_2020_2030":105967,"education_bursaries_children_cumulative_all_time":134081,"active_learner_guides":280,"clients_by_form":25519,"clients_by_form_girls":12111,"clients_by_form_boys":9515,"active_partner_schools":113,"women_supported_tertiary":424,"active_guides_by_type":378,"post_school_clients":6055,"grants_disbursed":108130,"loans_disbursed":35683,"cama_members":5087,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":166}'::jsonb,
  st_multi(st_makeenvelope(38.65407, -10.8784, 39.10371, -10.62383, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mtwara',
  12,
  15325,
  65,
  '{"years":{"2020":{"education_bursaries_children":9502,"active_learner_guides":171,"grants_disbursed":66511},"2021":{"education_bursaries_children":10728,"active_learner_guides":193,"grants_disbursed":75093},"2022":{"education_bursaries_children":11954,"active_learner_guides":215,"grants_disbursed":83675},"2023":{"education_bursaries_children":13180,"active_learner_guides":237,"grants_disbursed":92257},"2024":{"education_bursaries_children":14252,"active_learner_guides":256,"grants_disbursed":99766},"2025":{"education_bursaries_children":15325,"active_learner_guides":275,"grants_disbursed":107275},"2026":{"education_bursaries_children":16245,"active_learner_guides":292,"grants_disbursed":113712},"2027":{"education_bursaries_children":17011,"active_learner_guides":305,"grants_disbursed":119075},"2028":{"education_bursaries_children":17777,"active_learner_guides":319,"grants_disbursed":124439},"2029":{"education_bursaries_children":18390,"active_learner_guides":330,"grants_disbursed":128730},"2030":{"education_bursaries_children":19003,"active_learner_guides":341,"grants_disbursed":133021}},"education_bursaries_children":15325,"education_bursaries_children_annual":1839,"education_bursaries_children_cumulative_2020_2030":75093,"education_bursaries_children_cumulative_all_time":95015,"active_learner_guides":275,"clients_by_form":18084,"clients_by_form_girls":7203,"clients_by_form_boys":8122,"active_partner_schools":78,"women_supported_tertiary":252,"active_guides_by_type":371,"post_school_clients":4291,"grants_disbursed":107275,"loans_disbursed":15018,"cama_members":3025,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":165}'::jsonb,
  st_multi(st_makeenvelope(39.64458, -10.82835, 40.43772, -10.12865, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mtwara Urban',
  6,
  21290,
  43,
  '{"years":{"2020":{"education_bursaries_children":13200,"active_learner_guides":135,"grants_disbursed":65999},"2021":{"education_bursaries_children":14903,"active_learner_guides":152,"grants_disbursed":74515},"2022":{"education_bursaries_children":16606,"active_learner_guides":169,"grants_disbursed":83031},"2023":{"education_bursaries_children":18309,"active_learner_guides":187,"grants_disbursed":91547},"2024":{"education_bursaries_children":19800,"active_learner_guides":202,"grants_disbursed":98999},"2025":{"education_bursaries_children":21290,"active_learner_guides":217,"grants_disbursed":106450},"2026":{"education_bursaries_children":22567,"active_learner_guides":230,"grants_disbursed":112837},"2027":{"education_bursaries_children":23632,"active_learner_guides":241,"grants_disbursed":118160},"2028":{"education_bursaries_children":24696,"active_learner_guides":252,"grants_disbursed":123482},"2029":{"education_bursaries_children":25548,"active_learner_guides":260,"grants_disbursed":127740},"2030":{"education_bursaries_children":26400,"active_learner_guides":269,"grants_disbursed":131998}},"education_bursaries_children":21290,"education_bursaries_children_annual":2555,"education_bursaries_children_cumulative_2020_2030":104321,"education_bursaries_children_cumulative_all_time":131998,"active_learner_guides":217,"clients_by_form":25122,"clients_by_form_girls":10219,"clients_by_form_boys":11071,"active_partner_schools":110,"women_supported_tertiary":358,"active_guides_by_type":293,"post_school_clients":5961,"grants_disbursed":106450,"loans_disbursed":11709,"cama_members":4292,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":164}'::jsonb,
  st_multi(st_makeenvelope(40.05946, -10.37938, 40.23583, -10.25365, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Nanyumbu',
  13,
  42136,
  18,
  '{"years":{"2020":{"education_bursaries_children":26124,"active_learner_guides":40,"grants_disbursed":156746},"2021":{"education_bursaries_children":29495,"active_learner_guides":45,"grants_disbursed":176971},"2022":{"education_bursaries_children":32866,"active_learner_guides":50,"grants_disbursed":197196},"2023":{"education_bursaries_children":36237,"active_learner_guides":55,"grants_disbursed":217422},"2024":{"education_bursaries_children":39186,"active_learner_guides":60,"grants_disbursed":235119},"2025":{"education_bursaries_children":42136,"active_learner_guides":64,"grants_disbursed":252816},"2026":{"education_bursaries_children":44664,"active_learner_guides":68,"grants_disbursed":267985},"2027":{"education_bursaries_children":46771,"active_learner_guides":71,"grants_disbursed":280626},"2028":{"education_bursaries_children":48878,"active_learner_guides":74,"grants_disbursed":293267},"2029":{"education_bursaries_children":50563,"active_learner_guides":77,"grants_disbursed":303379},"2030":{"education_bursaries_children":52249,"active_learner_guides":79,"grants_disbursed":313492}},"education_bursaries_children":42136,"education_bursaries_children_annual":5056,"education_bursaries_children_cumulative_2020_2030":206466,"education_bursaries_children_cumulative_all_time":261243,"active_learner_guides":64,"clients_by_form":49720,"clients_by_form_girls":20225,"clients_by_form_boys":21911,"active_partner_schools":107,"women_supported_tertiary":708,"active_guides_by_type":86,"post_school_clients":11798,"grants_disbursed":252816,"loans_disbursed":37922,"cama_members":8495,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":389}'::jsonb,
  st_multi(st_makeenvelope(37.99905, -11.41636, 38.88747, -10.68351, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Newala',
  10,
  19334,
  65,
  '{"years":{"2020":{"education_bursaries_children":11987,"active_learner_guides":251,"grants_disbursed":131858},"2021":{"education_bursaries_children":13534,"active_learner_guides":284,"grants_disbursed":148872},"2022":{"education_bursaries_children":15081,"active_learner_guides":316,"grants_disbursed":165886},"2023":{"education_bursaries_children":16627,"active_learner_guides":348,"grants_disbursed":182900},"2024":{"education_bursaries_children":17981,"active_learner_guides":377,"grants_disbursed":197787},"2025":{"education_bursaries_children":19334,"active_learner_guides":405,"grants_disbursed":212674},"2026":{"education_bursaries_children":20494,"active_learner_guides":429,"grants_disbursed":225434},"2027":{"education_bursaries_children":21461,"active_learner_guides":450,"grants_disbursed":236068},"2028":{"education_bursaries_children":22427,"active_learner_guides":470,"grants_disbursed":246702},"2029":{"education_bursaries_children":23201,"active_learner_guides":486,"grants_disbursed":255209},"2030":{"education_bursaries_children":23974,"active_learner_guides":502,"grants_disbursed":263716}},"education_bursaries_children":19334,"education_bursaries_children_annual":2320,"education_bursaries_children_cumulative_2020_2030":94737,"education_bursaries_children_cumulative_all_time":119871,"active_learner_guides":405,"clients_by_form":22814,"clients_by_form_girls":8700,"clients_by_form_boys":10634,"active_partner_schools":28,"women_supported_tertiary":305,"active_guides_by_type":547,"post_school_clients":5414,"grants_disbursed":212674,"loans_disbursed":25521,"cama_members":3654,"active_guides_transition":89,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":327}'::jsonb,
  st_multi(st_makeenvelope(39.0114, -11.07384, 39.51142, -10.33213, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Tandahimba',
  17,
  30373,
  38,
  '{"years":{"2020":{"education_bursaries_children":18831,"active_learner_guides":151,"grants_disbursed":207144},"2021":{"education_bursaries_children":21261,"active_learner_guides":171,"grants_disbursed":233872},"2022":{"education_bursaries_children":23691,"active_learner_guides":190,"grants_disbursed":260600},"2023":{"education_bursaries_children":26121,"active_learner_guides":210,"grants_disbursed":287329},"2024":{"education_bursaries_children":28247,"active_learner_guides":227,"grants_disbursed":310716},"2025":{"education_bursaries_children":30373,"active_learner_guides":244,"grants_disbursed":334103},"2026":{"education_bursaries_children":32195,"active_learner_guides":259,"grants_disbursed":354149},"2027":{"education_bursaries_children":33714,"active_learner_guides":271,"grants_disbursed":370854},"2028":{"education_bursaries_children":35233,"active_learner_guides":283,"grants_disbursed":387559},"2029":{"education_bursaries_children":36448,"active_learner_guides":293,"grants_disbursed":400924},"2030":{"education_bursaries_children":37663,"active_learner_guides":303,"grants_disbursed":414288}},"education_bursaries_children":30373,"education_bursaries_children_annual":3645,"education_bursaries_children_cumulative_2020_2030":148828,"education_bursaries_children_cumulative_all_time":188313,"active_learner_guides":244,"clients_by_form":35840,"clients_by_form_girls":14579,"clients_by_form_boys":15794,"active_partner_schools":167,"women_supported_tertiary":510,"active_guides_by_type":329,"post_school_clients":8504,"grants_disbursed":334103,"loans_disbursed":-3341,"cama_members":6123,"active_guides_transition":54,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":514}'::jsonb,
  st_multi(st_makeenvelope(39.33324, -10.9902, 39.91446, -10.33213, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ilemela',
  11,
  18046,
  12,
  '{"years":{"2020":{"education_bursaries_children":11189,"active_learner_guides":125,"grants_disbursed":123074},"2021":{"education_bursaries_children":12632,"active_learner_guides":141,"grants_disbursed":138954},"2022":{"education_bursaries_children":14076,"active_learner_guides":158,"grants_disbursed":154835},"2023":{"education_bursaries_children":15520,"active_learner_guides":174,"grants_disbursed":170715},"2024":{"education_bursaries_children":16783,"active_learner_guides":188,"grants_disbursed":184611},"2025":{"education_bursaries_children":18046,"active_learner_guides":202,"grants_disbursed":198506},"2026":{"education_bursaries_children":19129,"active_learner_guides":214,"grants_disbursed":210416},"2027":{"education_bursaries_children":20031,"active_learner_guides":224,"grants_disbursed":220342},"2028":{"education_bursaries_children":20933,"active_learner_guides":234,"grants_disbursed":230267},"2029":{"education_bursaries_children":21655,"active_learner_guides":242,"grants_disbursed":238207},"2030":{"education_bursaries_children":22377,"active_learner_guides":250,"grants_disbursed":246147}},"education_bursaries_children":18046,"education_bursaries_children_annual":2166,"education_bursaries_children_cumulative_2020_2030":88425,"education_bursaries_children_cumulative_all_time":111885,"active_learner_guides":202,"clients_by_form":21294,"clients_by_form_girls":8121,"clients_by_form_boys":9925,"active_partner_schools":65,"women_supported_tertiary":284,"active_guides_by_type":273,"post_school_clients":5053,"grants_disbursed":198506,"loans_disbursed":31761,"cama_members":3411,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":305}'::jsonb,
  st_multi(st_makeenvelope(32.87555, -2.56433, 33.08003, -2.36212, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kwimba',
  19,
  26307,
  30,
  '{"years":{"2020":{"education_bursaries_children":16310,"active_learner_guides":48,"grants_disbursed":97862},"2021":{"education_bursaries_children":18415,"active_learner_guides":55,"grants_disbursed":110489},"2022":{"education_bursaries_children":20519,"active_learner_guides":61,"grants_disbursed":123117},"2023":{"education_bursaries_children":22624,"active_learner_guides":67,"grants_disbursed":135744},"2024":{"education_bursaries_children":24466,"active_learner_guides":73,"grants_disbursed":146793},"2025":{"education_bursaries_children":26307,"active_learner_guides":78,"grants_disbursed":157842},"2026":{"education_bursaries_children":27885,"active_learner_guides":83,"grants_disbursed":167313},"2027":{"education_bursaries_children":29201,"active_learner_guides":87,"grants_disbursed":175205},"2028":{"education_bursaries_children":30516,"active_learner_guides":90,"grants_disbursed":183097},"2029":{"education_bursaries_children":31568,"active_learner_guides":94,"grants_disbursed":189410},"2030":{"education_bursaries_children":32621,"active_learner_guides":97,"grants_disbursed":195724}},"education_bursaries_children":26307,"education_bursaries_children_annual":3157,"education_bursaries_children_cumulative_2020_2030":128904,"education_bursaries_children_cumulative_all_time":163103,"active_learner_guides":78,"clients_by_form":31042,"clients_by_form_girls":13154,"clients_by_form_boys":13153,"active_partner_schools":151,"women_supported_tertiary":460,"active_guides_by_type":105,"post_school_clients":7366,"grants_disbursed":157842,"loans_disbursed":-1578,"cama_members":5525,"active_guides_transition":17,"active_guides_agriculture":13,"active_guides_business":11,"grants_distributed_count":243}'::jsonb,
  st_multi(st_makeenvelope(32.91739, -3.43541, 33.61631, -2.64315, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Magu',
  14,
  30750,
  39,
  '{"years":{"2020":{"education_bursaries_children":19065,"active_learner_guides":65,"grants_disbursed":95325},"2021":{"education_bursaries_children":21525,"active_learner_guides":74,"grants_disbursed":107625},"2022":{"education_bursaries_children":23985,"active_learner_guides":82,"grants_disbursed":119925},"2023":{"education_bursaries_children":26445,"active_learner_guides":90,"grants_disbursed":132225},"2024":{"education_bursaries_children":28598,"active_learner_guides":98,"grants_disbursed":142988},"2025":{"education_bursaries_children":30750,"active_learner_guides":105,"grants_disbursed":153750},"2026":{"education_bursaries_children":32595,"active_learner_guides":111,"grants_disbursed":162975},"2027":{"education_bursaries_children":34133,"active_learner_guides":117,"grants_disbursed":170663},"2028":{"education_bursaries_children":35670,"active_learner_guides":122,"grants_disbursed":178350},"2029":{"education_bursaries_children":36900,"active_learner_guides":126,"grants_disbursed":184500},"2030":{"education_bursaries_children":38130,"active_learner_guides":130,"grants_disbursed":190650}},"education_bursaries_children":30750,"education_bursaries_children_annual":3690,"education_bursaries_children_cumulative_2020_2030":150675,"education_bursaries_children_cumulative_all_time":190650,"active_learner_guides":105,"clients_by_form":36285,"clients_by_form_girls":13838,"clients_by_form_boys":16912,"active_partner_schools":118,"women_supported_tertiary":484,"active_guides_by_type":142,"post_school_clients":8610,"grants_disbursed":153750,"loans_disbursed":21525,"cama_members":5812,"active_guides_transition":23,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":237}'::jsonb,
  st_multi(st_makeenvelope(33.01148, -2.8364, 33.78861, -2.38074, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Misungwi',
  13,
  14016,
  24,
  '{"years":{"2020":{"education_bursaries_children":8690,"active_learner_guides":55,"grants_disbursed":78209},"2021":{"education_bursaries_children":9811,"active_learner_guides":62,"grants_disbursed":88301},"2022":{"education_bursaries_children":10932,"active_learner_guides":69,"grants_disbursed":98392},"2023":{"education_bursaries_children":12054,"active_learner_guides":76,"grants_disbursed":108484},"2024":{"education_bursaries_children":13035,"active_learner_guides":82,"grants_disbursed":117314},"2025":{"education_bursaries_children":14016,"active_learner_guides":88,"grants_disbursed":126144},"2026":{"education_bursaries_children":14857,"active_learner_guides":93,"grants_disbursed":133713},"2027":{"education_bursaries_children":15558,"active_learner_guides":98,"grants_disbursed":140020},"2028":{"education_bursaries_children":16259,"active_learner_guides":102,"grants_disbursed":146327},"2029":{"education_bursaries_children":16819,"active_learner_guides":106,"grants_disbursed":151373},"2030":{"education_bursaries_children":17380,"active_learner_guides":109,"grants_disbursed":156419}},"education_bursaries_children":14016,"education_bursaries_children_annual":1682,"education_bursaries_children_cumulative_2020_2030":68678,"education_bursaries_children_cumulative_all_time":86899,"active_learner_guides":88,"clients_by_form":16539,"clients_by_form_girls":7008,"clients_by_form_boys":7008,"active_partner_schools":131,"women_supported_tertiary":245,"active_guides_by_type":119,"post_school_clients":3924,"grants_disbursed":126144,"loans_disbursed":16399,"cama_members":2943,"active_guides_transition":19,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":194}'::jsonb,
  st_multi(st_makeenvelope(32.76667, -3.30246, 33.29053, -2.60427, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Nyamagana',
  27,
  42837,
  78,
  '{"years":{"2020":{"education_bursaries_children":26559,"active_learner_guides":66,"grants_disbursed":159354},"2021":{"education_bursaries_children":29986,"active_learner_guides":74,"grants_disbursed":179915},"2022":{"education_bursaries_children":33413,"active_learner_guides":83,"grants_disbursed":200477},"2023":{"education_bursaries_children":36840,"active_learner_guides":91,"grants_disbursed":221039},"2024":{"education_bursaries_children":39838,"active_learner_guides":99,"grants_disbursed":239030},"2025":{"education_bursaries_children":42837,"active_learner_guides":106,"grants_disbursed":257022},"2026":{"education_bursaries_children":45407,"active_learner_guides":112,"grants_disbursed":272443},"2027":{"education_bursaries_children":47549,"active_learner_guides":118,"grants_disbursed":285294},"2028":{"education_bursaries_children":49691,"active_learner_guides":123,"grants_disbursed":298146},"2029":{"education_bursaries_children":51404,"active_learner_guides":127,"grants_disbursed":308426},"2030":{"education_bursaries_children":53118,"active_learner_guides":131,"grants_disbursed":318707}},"education_bursaries_children":42837,"education_bursaries_children_annual":5140,"education_bursaries_children_cumulative_2020_2030":209901,"education_bursaries_children_cumulative_all_time":265589,"active_learner_guides":106,"clients_by_form":50548,"clients_by_form_girls":25274,"clients_by_form_boys":17563,"active_partner_schools":59,"women_supported_tertiary":885,"active_guides_by_type":143,"post_school_clients":11994,"grants_disbursed":257022,"loans_disbursed":53975,"cama_members":10615,"active_guides_transition":23,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":395}'::jsonb,
  st_multi(st_makeenvelope(32.86419, -2.64684, 33.02581, -2.5008, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Sengerema',
  13,
  23222,
  14,
  '{"years":{"2020":{"education_bursaries_children":14398,"active_learner_guides":176,"grants_disbursed":129579},"2021":{"education_bursaries_children":16255,"active_learner_guides":199,"grants_disbursed":146299},"2022":{"education_bursaries_children":18113,"active_learner_guides":222,"grants_disbursed":163018},"2023":{"education_bursaries_children":19971,"active_learner_guides":244,"grants_disbursed":179738},"2024":{"education_bursaries_children":21596,"active_learner_guides":264,"grants_disbursed":194368},"2025":{"education_bursaries_children":23222,"active_learner_guides":284,"grants_disbursed":208998},"2026":{"education_bursaries_children":24615,"active_learner_guides":301,"grants_disbursed":221538},"2027":{"education_bursaries_children":25776,"active_learner_guides":315,"grants_disbursed":231988},"2028":{"education_bursaries_children":26938,"active_learner_guides":329,"grants_disbursed":242438},"2029":{"education_bursaries_children":27866,"active_learner_guides":341,"grants_disbursed":250798},"2030":{"education_bursaries_children":28795,"active_learner_guides":352,"grants_disbursed":259158}},"education_bursaries_children":23222,"education_bursaries_children_annual":2787,"education_bursaries_children_cumulative_2020_2030":113788,"education_bursaries_children_cumulative_all_time":143976,"active_learner_guides":284,"clients_by_form":27402,"clients_by_form_girls":10682,"clients_by_form_boys":12540,"active_partner_schools":57,"women_supported_tertiary":374,"active_guides_by_type":383,"post_school_clients":6502,"grants_disbursed":208998,"loans_disbursed":4180,"cama_members":4486,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":40,"grants_distributed_count":322}'::jsonb,
  st_multi(st_makeenvelope(31.37127, -3.00889, 34.7941, 0.37098, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ukerewe',
  12,
  24105,
  53,
  '{"years":{"2020":{"education_bursaries_children":14945,"active_learner_guides":133,"grants_disbursed":149451},"2021":{"education_bursaries_children":16874,"active_learner_guides":151,"grants_disbursed":168735},"2022":{"education_bursaries_children":18802,"active_learner_guides":168,"grants_disbursed":188019},"2023":{"education_bursaries_children":20730,"active_learner_guides":185,"grants_disbursed":207303},"2024":{"education_bursaries_children":22418,"active_learner_guides":200,"grants_disbursed":224177},"2025":{"education_bursaries_children":24105,"active_learner_guides":215,"grants_disbursed":241050},"2026":{"education_bursaries_children":25551,"active_learner_guides":228,"grants_disbursed":255513},"2027":{"education_bursaries_children":26757,"active_learner_guides":239,"grants_disbursed":267566},"2028":{"education_bursaries_children":27962,"active_learner_guides":249,"grants_disbursed":279618},"2029":{"education_bursaries_children":28926,"active_learner_guides":258,"grants_disbursed":289260},"2030":{"education_bursaries_children":29890,"active_learner_guides":267,"grants_disbursed":298902}},"education_bursaries_children":24105,"education_bursaries_children_annual":2893,"education_bursaries_children_cumulative_2020_2030":118115,"education_bursaries_children_cumulative_all_time":149451,"active_learner_guides":215,"clients_by_form":28444,"clients_by_form_girls":13258,"clients_by_form_boys":10847,"active_partner_schools":48,"women_supported_tertiary":464,"active_guides_by_type":290,"post_school_clients":6749,"grants_disbursed":241050,"loans_disbursed":72315,"cama_members":5568,"active_guides_transition":47,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":371}'::jsonb,
  st_multi(st_makeenvelope(32.79526, -2.17511, 33.43052, -1.66779, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ludewa',
  8,
  13420,
  35,
  '{"years":{"2020":{"education_bursaries_children":8320,"active_learner_guides":183,"grants_disbursed":49922},"2021":{"education_bursaries_children":9394,"active_learner_guides":207,"grants_disbursed":56364},"2022":{"education_bursaries_children":10468,"active_learner_guides":230,"grants_disbursed":62806},"2023":{"education_bursaries_children":11541,"active_learner_guides":254,"grants_disbursed":69247},"2024":{"education_bursaries_children":12481,"active_learner_guides":274,"grants_disbursed":74884},"2025":{"education_bursaries_children":13420,"active_learner_guides":295,"grants_disbursed":80520},"2026":{"education_bursaries_children":14225,"active_learner_guides":313,"grants_disbursed":85351},"2027":{"education_bursaries_children":14896,"active_learner_guides":327,"grants_disbursed":89377},"2028":{"education_bursaries_children":15567,"active_learner_guides":342,"grants_disbursed":93403},"2029":{"education_bursaries_children":16104,"active_learner_guides":354,"grants_disbursed":96624},"2030":{"education_bursaries_children":16641,"active_learner_guides":366,"grants_disbursed":99845}},"education_bursaries_children":13420,"education_bursaries_children_annual":1610,"education_bursaries_children_cumulative_2020_2030":65758,"education_bursaries_children_cumulative_all_time":83204,"active_learner_guides":295,"clients_by_form":15836,"clients_by_form_girls":6307,"clients_by_form_boys":7113,"active_partner_schools":68,"women_supported_tertiary":221,"active_guides_by_type":398,"post_school_clients":3758,"grants_disbursed":80520,"loans_disbursed":9662,"cama_members":2649,"active_guides_transition":65,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":124}'::jsonb,
  st_multi(st_makeenvelope(34.07646, -10.53392, 35.21763, -9.52055, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Makambako Township Authority',
  15,
  39192,
  32,
  '{"years":{"2020":{"education_bursaries_children":24299,"active_learner_guides":43,"grants_disbursed":121495},"2021":{"education_bursaries_children":27434,"active_learner_guides":49,"grants_disbursed":137172},"2022":{"education_bursaries_children":30570,"active_learner_guides":55,"grants_disbursed":152849},"2023":{"education_bursaries_children":33705,"active_learner_guides":60,"grants_disbursed":168526},"2024":{"education_bursaries_children":36449,"active_learner_guides":65,"grants_disbursed":182243},"2025":{"education_bursaries_children":39192,"active_learner_guides":70,"grants_disbursed":195960},"2026":{"education_bursaries_children":41544,"active_learner_guides":74,"grants_disbursed":207718},"2027":{"education_bursaries_children":43503,"active_learner_guides":78,"grants_disbursed":217516},"2028":{"education_bursaries_children":45463,"active_learner_guides":81,"grants_disbursed":227314},"2029":{"education_bursaries_children":47030,"active_learner_guides":84,"grants_disbursed":235152},"2030":{"education_bursaries_children":48598,"active_learner_guides":87,"grants_disbursed":242990}},"education_bursaries_children":39192,"education_bursaries_children_annual":4703,"education_bursaries_children_cumulative_2020_2030":192041,"education_bursaries_children_cumulative_all_time":242990,"active_learner_guides":70,"clients_by_form":46247,"clients_by_form_girls":18812,"clients_by_form_boys":20380,"active_partner_schools":113,"women_supported_tertiary":658,"active_guides_by_type":95,"post_school_clients":10974,"grants_disbursed":195960,"loans_disbursed":21556,"cama_members":7901,"active_guides_transition":15,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":301}'::jsonb,
  st_multi(st_makeenvelope(34.68939, -9.03337, 35.14491, -8.76907, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Makete',
  27,
  29733,
  44,
  '{"years":{"2020":{"education_bursaries_children":18434,"active_learner_guides":120,"grants_disbursed":184345},"2021":{"education_bursaries_children":20813,"active_learner_guides":136,"grants_disbursed":208131},"2022":{"education_bursaries_children":23192,"active_learner_guides":151,"grants_disbursed":231917},"2023":{"education_bursaries_children":25570,"active_learner_guides":167,"grants_disbursed":255704},"2024":{"education_bursaries_children":27652,"active_learner_guides":180,"grants_disbursed":276517},"2025":{"education_bursaries_children":29733,"active_learner_guides":194,"grants_disbursed":297330},"2026":{"education_bursaries_children":31517,"active_learner_guides":206,"grants_disbursed":315170},"2027":{"education_bursaries_children":33004,"active_learner_guides":215,"grants_disbursed":330036},"2028":{"education_bursaries_children":34490,"active_learner_guides":225,"grants_disbursed":344903},"2029":{"education_bursaries_children":35680,"active_learner_guides":233,"grants_disbursed":356796},"2030":{"education_bursaries_children":36869,"active_learner_guides":241,"grants_disbursed":368689}},"education_bursaries_children":29733,"education_bursaries_children_annual":3568,"education_bursaries_children_cumulative_2020_2030":145692,"education_bursaries_children_cumulative_all_time":184345,"active_learner_guides":194,"clients_by_form":35085,"clients_by_form_girls":15164,"clients_by_form_boys":14569,"active_partner_schools":147,"women_supported_tertiary":531,"active_guides_by_type":262,"post_school_clients":8325,"grants_disbursed":297330,"loans_disbursed":-2973,"cama_members":6369,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":457}'::jsonb,
  st_multi(st_makeenvelope(33.81099, -9.70849, 34.4834, -8.83908, 4326))
);
