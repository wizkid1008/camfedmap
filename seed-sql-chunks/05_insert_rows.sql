
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
  'Lower Manya',
  7,
  17563,
  44,
  '{"years":{"2020":{"education_bursaries_children":10889,"active_learner_guides":252,"grants_disbursed":65334},"2021":{"education_bursaries_children":12294,"active_learner_guides":285,"grants_disbursed":73765},"2022":{"education_bursaries_children":13699,"active_learner_guides":317,"grants_disbursed":82195},"2023":{"education_bursaries_children":15104,"active_learner_guides":350,"grants_disbursed":90625},"2024":{"education_bursaries_children":16334,"active_learner_guides":379,"grants_disbursed":98002},"2025":{"education_bursaries_children":17563,"active_learner_guides":407,"grants_disbursed":105378},"2026":{"education_bursaries_children":18617,"active_learner_guides":431,"grants_disbursed":111701},"2027":{"education_bursaries_children":19495,"active_learner_guides":452,"grants_disbursed":116970},"2028":{"education_bursaries_children":20373,"active_learner_guides":472,"grants_disbursed":122238},"2029":{"education_bursaries_children":21076,"active_learner_guides":488,"grants_disbursed":126454},"2030":{"education_bursaries_children":21778,"active_learner_guides":505,"grants_disbursed":130669}},"education_bursaries_children":17563,"education_bursaries_children_annual":2108,"education_bursaries_children_cumulative_2020_2030":86059,"education_bursaries_children_cumulative_all_time":108891,"active_learner_guides":407,"clients_by_form":20724,"clients_by_form_girls":9308,"clients_by_form_boys":8255,"active_partner_schools":120,"women_supported_tertiary":326,"active_guides_by_type":549,"post_school_clients":4918,"grants_disbursed":105378,"loans_disbursed":35829,"cama_members":3909,"active_guides_transition":90,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":162}'::jsonb,
  st_multi(st_makeenvelope(-0.08483, 6.09386, 0.14679, 6.31873, 4326))
),
(
  'ghana',
  'Ghana',
  'Nsawam Adoagyiri',
  12,
  23590,
  41,
  '{"years":{"2020":{"education_bursaries_children":14626,"active_learner_guides":58,"grants_disbursed":117006},"2021":{"education_bursaries_children":16513,"active_learner_guides":66,"grants_disbursed":132104},"2022":{"education_bursaries_children":18400,"active_learner_guides":73,"grants_disbursed":147202},"2023":{"education_bursaries_children":20287,"active_learner_guides":81,"grants_disbursed":162299},"2024":{"education_bursaries_children":21939,"active_learner_guides":87,"grants_disbursed":175510},"2025":{"education_bursaries_children":23590,"active_learner_guides":94,"grants_disbursed":188720},"2026":{"education_bursaries_children":25005,"active_learner_guides":100,"grants_disbursed":200043},"2027":{"education_bursaries_children":26185,"active_learner_guides":104,"grants_disbursed":209479},"2028":{"education_bursaries_children":27364,"active_learner_guides":109,"grants_disbursed":218915},"2029":{"education_bursaries_children":28308,"active_learner_guides":113,"grants_disbursed":226464},"2030":{"education_bursaries_children":29252,"active_learner_guides":117,"grants_disbursed":234013}},"education_bursaries_children":23590,"education_bursaries_children_annual":2831,"education_bursaries_children_cumulative_2020_2030":115591,"education_bursaries_children_cumulative_all_time":146258,"active_learner_guides":94,"clients_by_form":27836,"clients_by_form_girls":12739,"clients_by_form_boys":10851,"active_partner_schools":137,"women_supported_tertiary":446,"active_guides_by_type":127,"post_school_clients":6605,"grants_disbursed":188720,"loans_disbursed":52842,"cama_members":5350,"active_guides_transition":21,"active_guides_agriculture":16,"active_guides_business":13,"grants_distributed_count":290}'::jsonb,
  st_multi(st_makeenvelope(-0.42788, 5.75863, -0.26741, 5.89829, 4326))
),
(
  'ghana',
  'Ghana',
  'Akwapem South',
  21,
  26112,
  52,
  '{"years":{"2020":{"education_bursaries_children":16189,"active_learner_guides":43,"grants_disbursed":178084},"2021":{"education_bursaries_children":18278,"active_learner_guides":48,"grants_disbursed":201062},"2022":{"education_bursaries_children":20367,"active_learner_guides":54,"grants_disbursed":224041},"2023":{"education_bursaries_children":22456,"active_learner_guides":59,"grants_disbursed":247020},"2024":{"education_bursaries_children":24284,"active_learner_guides":64,"grants_disbursed":267126},"2025":{"education_bursaries_children":26112,"active_learner_guides":69,"grants_disbursed":287232},"2026":{"education_bursaries_children":27679,"active_learner_guides":73,"grants_disbursed":304466},"2027":{"education_bursaries_children":28984,"active_learner_guides":77,"grants_disbursed":318828},"2028":{"education_bursaries_children":30290,"active_learner_guides":80,"grants_disbursed":333189},"2029":{"education_bursaries_children":31334,"active_learner_guides":83,"grants_disbursed":344678},"2030":{"education_bursaries_children":32379,"active_learner_guides":86,"grants_disbursed":356168}},"education_bursaries_children":26112,"education_bursaries_children_annual":3133,"education_bursaries_children_cumulative_2020_2030":127949,"education_bursaries_children_cumulative_all_time":161894,"active_learner_guides":69,"clients_by_form":30812,"clients_by_form_girls":14100,"clients_by_form_boys":12012,"active_partner_schools":142,"women_supported_tertiary":494,"active_guides_by_type":93,"post_school_clients":7311,"grants_disbursed":287232,"loans_disbursed":103404,"cama_members":5922,"active_guides_transition":15,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":442}'::jsonb,
  st_multi(st_makeenvelope(-0.3348, 5.74007, -0.15503, 5.94277, 4326))
),
(
  'ghana',
  'Ghana',
  'Denkyembour',
  17,
  16076,
  28,
  '{"years":{"2020":{"education_bursaries_children":9967,"active_learner_guides":35,"grants_disbursed":59803},"2021":{"education_bursaries_children":11253,"active_learner_guides":40,"grants_disbursed":67519},"2022":{"education_bursaries_children":12539,"active_learner_guides":44,"grants_disbursed":75236},"2023":{"education_bursaries_children":13825,"active_learner_guides":49,"grants_disbursed":82952},"2024":{"education_bursaries_children":14951,"active_learner_guides":53,"grants_disbursed":89704},"2025":{"education_bursaries_children":16076,"active_learner_guides":57,"grants_disbursed":96456},"2026":{"education_bursaries_children":17041,"active_learner_guides":60,"grants_disbursed":102243},"2027":{"education_bursaries_children":17844,"active_learner_guides":63,"grants_disbursed":107066},"2028":{"education_bursaries_children":18648,"active_learner_guides":66,"grants_disbursed":111889},"2029":{"education_bursaries_children":19291,"active_learner_guides":68,"grants_disbursed":115747},"2030":{"education_bursaries_children":19934,"active_learner_guides":71,"grants_disbursed":119605}},"education_bursaries_children":16076,"education_bursaries_children_annual":1929,"education_bursaries_children_cumulative_2020_2030":78772,"education_bursaries_children_cumulative_all_time":99671,"active_learner_guides":57,"clients_by_form":18970,"clients_by_form_girls":8360,"clients_by_form_boys":7716,"active_partner_schools":70,"women_supported_tertiary":293,"active_guides_by_type":77,"post_school_clients":4501,"grants_disbursed":96456,"loans_disbursed":30866,"cama_members":3511,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":148}'::jsonb,
  st_multi(st_makeenvelope(-0.97957, 5.94909, -0.65491, 6.16487, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwaebibirem',
  16,
  15750,
  23,
  '{"years":{"2020":{"education_bursaries_children":9765,"active_learner_guides":253,"grants_disbursed":68355},"2021":{"education_bursaries_children":11025,"active_learner_guides":286,"grants_disbursed":77175},"2022":{"education_bursaries_children":12285,"active_learner_guides":318,"grants_disbursed":85995},"2023":{"education_bursaries_children":13545,"active_learner_guides":351,"grants_disbursed":94815},"2024":{"education_bursaries_children":14648,"active_learner_guides":379,"grants_disbursed":102533},"2025":{"education_bursaries_children":15750,"active_learner_guides":408,"grants_disbursed":110250},"2026":{"education_bursaries_children":16695,"active_learner_guides":432,"grants_disbursed":116865},"2027":{"education_bursaries_children":17483,"active_learner_guides":453,"grants_disbursed":122378},"2028":{"education_bursaries_children":18270,"active_learner_guides":473,"grants_disbursed":127890},"2029":{"education_bursaries_children":18900,"active_learner_guides":490,"grants_disbursed":132300},"2030":{"education_bursaries_children":19530,"active_learner_guides":506,"grants_disbursed":136710}},"education_bursaries_children":15750,"education_bursaries_children_annual":1890,"education_bursaries_children_cumulative_2020_2030":77175,"education_bursaries_children_cumulative_all_time":97650,"active_learner_guides":408,"clients_by_form":18585,"clients_by_form_girls":7403,"clients_by_form_boys":8347,"active_partner_schools":31,"women_supported_tertiary":259,"active_guides_by_type":551,"post_school_clients":4410,"grants_disbursed":110250,"loans_disbursed":4410,"cama_members":3109,"active_guides_transition":90,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":170}'::jsonb,
  st_multi(st_makeenvelope(-1.03261, 6.07414, -0.61787, 6.39374, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwahu Afram Plains South',
  23,
  48542,
  28,
  '{"years":{"2020":{"education_bursaries_children":30096,"active_learner_guides":120,"grants_disbursed":270864},"2021":{"education_bursaries_children":33979,"active_learner_guides":135,"grants_disbursed":305815},"2022":{"education_bursaries_children":37863,"active_learner_guides":151,"grants_disbursed":340765},"2023":{"education_bursaries_children":41746,"active_learner_guides":166,"grants_disbursed":375715},"2024":{"education_bursaries_children":45144,"active_learner_guides":179,"grants_disbursed":406297},"2025":{"education_bursaries_children":48542,"active_learner_guides":193,"grants_disbursed":436878},"2026":{"education_bursaries_children":51455,"active_learner_guides":205,"grants_disbursed":463091},"2027":{"education_bursaries_children":53882,"active_learner_guides":214,"grants_disbursed":484935},"2028":{"education_bursaries_children":56309,"active_learner_guides":224,"grants_disbursed":506778},"2029":{"education_bursaries_children":58250,"active_learner_guides":232,"grants_disbursed":524254},"2030":{"education_bursaries_children":60192,"active_learner_guides":239,"grants_disbursed":541729}},"education_bursaries_children":48542,"education_bursaries_children_annual":5825,"education_bursaries_children_cumulative_2020_2030":237856,"education_bursaries_children_cumulative_all_time":300960,"active_learner_guides":193,"clients_by_form":57280,"clients_by_form_girls":28154,"clients_by_form_boys":20388,"active_partner_schools":116,"women_supported_tertiary":985,"active_guides_by_type":261,"post_school_clients":13592,"grants_disbursed":436878,"loans_disbursed":126695,"cama_members":11825,"active_guides_transition":42,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":672}'::jsonb,
  st_multi(st_makeenvelope(-0.75541, 6.54265, -0.07116, 7.2023, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwahu Afram Plains North',
  15,
  13702,
  34,
  '{"years":{"2020":{"education_bursaries_children":8495,"active_learner_guides":78,"grants_disbursed":93448},"2021":{"education_bursaries_children":9591,"active_learner_guides":88,"grants_disbursed":105505},"2022":{"education_bursaries_children":10688,"active_learner_guides":98,"grants_disbursed":117563},"2023":{"education_bursaries_children":11784,"active_learner_guides":108,"grants_disbursed":129621},"2024":{"education_bursaries_children":12743,"active_learner_guides":116,"grants_disbursed":140171},"2025":{"education_bursaries_children":13702,"active_learner_guides":125,"grants_disbursed":150722},"2026":{"education_bursaries_children":14524,"active_learner_guides":133,"grants_disbursed":159765},"2027":{"education_bursaries_children":15209,"active_learner_guides":139,"grants_disbursed":167301},"2028":{"education_bursaries_children":15894,"active_learner_guides":145,"grants_disbursed":174838},"2029":{"education_bursaries_children":16442,"active_learner_guides":150,"grants_disbursed":180866},"2030":{"education_bursaries_children":16990,"active_learner_guides":155,"grants_disbursed":186895}},"education_bursaries_children":13702,"education_bursaries_children_annual":1644,"education_bursaries_children_cumulative_2020_2030":67140,"education_bursaries_children_cumulative_all_time":84952,"active_learner_guides":125,"clients_by_form":16168,"clients_by_form_girls":7262,"clients_by_form_boys":6440,"active_partner_schools":78,"women_supported_tertiary":254,"active_guides_by_type":169,"post_school_clients":3837,"grants_disbursed":150722,"loans_disbursed":51245,"cama_members":3050,"active_guides_transition":28,"active_guides_agriculture":21,"active_guides_business":18,"grants_distributed_count":232}'::jsonb,
  st_multi(st_makeenvelope(-0.16586, 6.53615, 0.24266, 7.18719, 4326))
),
(
  'ghana',
  'Ghana',
  'Suhum Municipal',
  20,
  24708,
  21,
  '{"years":{"2020":{"education_bursaries_children":15319,"active_learner_guides":77,"grants_disbursed":153190},"2021":{"education_bursaries_children":17296,"active_learner_guides":87,"grants_disbursed":172956},"2022":{"education_bursaries_children":19272,"active_learner_guides":97,"grants_disbursed":192722},"2023":{"education_bursaries_children":21249,"active_learner_guides":107,"grants_disbursed":212489},"2024":{"education_bursaries_children":22978,"active_learner_guides":115,"grants_disbursed":229784},"2025":{"education_bursaries_children":24708,"active_learner_guides":124,"grants_disbursed":247080},"2026":{"education_bursaries_children":26190,"active_learner_guides":131,"grants_disbursed":261905},"2027":{"education_bursaries_children":27426,"active_learner_guides":138,"grants_disbursed":274259},"2028":{"education_bursaries_children":28661,"active_learner_guides":144,"grants_disbursed":286613},"2029":{"education_bursaries_children":29650,"active_learner_guides":149,"grants_disbursed":296496},"2030":{"education_bursaries_children":30638,"active_learner_guides":154,"grants_disbursed":306379}},"education_bursaries_children":24708,"education_bursaries_children_annual":2965,"education_bursaries_children_cumulative_2020_2030":121069,"education_bursaries_children_cumulative_all_time":153190,"active_learner_guides":124,"clients_by_form":29155,"clients_by_form_girls":13836,"clients_by_form_boys":10872,"active_partner_schools":107,"women_supported_tertiary":484,"active_guides_by_type":167,"post_school_clients":6918,"grants_disbursed":247080,"loans_disbursed":56828,"cama_members":5811,"active_guides_transition":27,"active_guides_agriculture":21,"active_guides_business":17,"grants_distributed_count":380}'::jsonb,
  st_multi(st_makeenvelope(-0.5519, 5.95505, -0.26406, 6.13195, 4326))
),
(
  'ghana',
  'Ghana',
  'Ayensuano',
  27,
  28611,
  32,
  '{"years":{"2020":{"education_bursaries_children":17739,"active_learner_guides":180,"grants_disbursed":159649},"2021":{"education_bursaries_children":20028,"active_learner_guides":204,"grants_disbursed":180249},"2022":{"education_bursaries_children":22317,"active_learner_guides":227,"grants_disbursed":200849},"2023":{"education_bursaries_children":24605,"active_learner_guides":250,"grants_disbursed":221449},"2024":{"education_bursaries_children":26608,"active_learner_guides":271,"grants_disbursed":239474},"2025":{"education_bursaries_children":28611,"active_learner_guides":291,"grants_disbursed":257499},"2026":{"education_bursaries_children":30328,"active_learner_guides":308,"grants_disbursed":272949},"2027":{"education_bursaries_children":31758,"active_learner_guides":323,"grants_disbursed":285824},"2028":{"education_bursaries_children":33189,"active_learner_guides":338,"grants_disbursed":298699},"2029":{"education_bursaries_children":34333,"active_learner_guides":349,"grants_disbursed":308999},"2030":{"education_bursaries_children":35478,"active_learner_guides":361,"grants_disbursed":319299}},"education_bursaries_children":28611,"education_bursaries_children_annual":3433,"education_bursaries_children_cumulative_2020_2030":140194,"education_bursaries_children_cumulative_all_time":177388,"active_learner_guides":291,"clients_by_form":33761,"clients_by_form_girls":14592,"clients_by_form_boys":14019,"active_partner_schools":154,"women_supported_tertiary":511,"active_guides_by_type":393,"post_school_clients":8011,"grants_disbursed":257499,"loans_disbursed":-2575,"cama_members":6129,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":41,"grants_distributed_count":396}'::jsonb,
  st_multi(st_makeenvelope(-0.6512, 5.82968, -0.28895, 6.05487, 4326))
),
(
  'ghana',
  'Ghana',
  'Abuakwa South',
  25,
  26047,
  12,
  '{"years":{"2020":{"education_bursaries_children":16149,"active_learner_guides":97,"grants_disbursed":129193},"2021":{"education_bursaries_children":18233,"active_learner_guides":110,"grants_disbursed":145863},"2022":{"education_bursaries_children":20317,"active_learner_guides":122,"grants_disbursed":162533},"2023":{"education_bursaries_children":22400,"active_learner_guides":135,"grants_disbursed":179203},"2024":{"education_bursaries_children":24224,"active_learner_guides":146,"grants_disbursed":193790},"2025":{"education_bursaries_children":26047,"active_learner_guides":157,"grants_disbursed":208376},"2026":{"education_bursaries_children":27610,"active_learner_guides":166,"grants_disbursed":220879},"2027":{"education_bursaries_children":28912,"active_learner_guides":174,"grants_disbursed":231297},"2028":{"education_bursaries_children":30215,"active_learner_guides":182,"grants_disbursed":241716},"2029":{"education_bursaries_children":31256,"active_learner_guides":188,"grants_disbursed":250051},"2030":{"education_bursaries_children":32298,"active_learner_guides":195,"grants_disbursed":258386}},"education_bursaries_children":26047,"education_bursaries_children_annual":3126,"education_bursaries_children_cumulative_2020_2030":127630,"education_bursaries_children_cumulative_all_time":161491,"active_learner_guides":157,"clients_by_form":30735,"clients_by_form_girls":13024,"clients_by_form_boys":13023,"active_partner_schools":140,"women_supported_tertiary":456,"active_guides_by_type":212,"post_school_clients":7293,"grants_disbursed":208376,"loans_disbursed":6251,"cama_members":5470,"active_guides_transition":35,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":321}'::jsonb,
  st_multi(st_makeenvelope(-0.60337, 6.05932, -0.34115, 6.28778, 4326))
),
(
  'ghana',
  'Ghana',
  'Upper West Akim',
  5,
  16855,
  68,
  '{"years":{"2020":{"education_bursaries_children":10450,"active_learner_guides":50,"grants_disbursed":94051},"2021":{"education_bursaries_children":11799,"active_learner_guides":57,"grants_disbursed":106187},"2022":{"education_bursaries_children":13147,"active_learner_guides":63,"grants_disbursed":118322},"2023":{"education_bursaries_children":14495,"active_learner_guides":70,"grants_disbursed":130458},"2024":{"education_bursaries_children":15675,"active_learner_guides":75,"grants_disbursed":141076},"2025":{"education_bursaries_children":16855,"active_learner_guides":81,"grants_disbursed":151695},"2026":{"education_bursaries_children":17866,"active_learner_guides":86,"grants_disbursed":160797},"2027":{"education_bursaries_children":18709,"active_learner_guides":90,"grants_disbursed":168381},"2028":{"education_bursaries_children":19552,"active_learner_guides":94,"grants_disbursed":175966},"2029":{"education_bursaries_children":20226,"active_learner_guides":97,"grants_disbursed":182034},"2030":{"education_bursaries_children":20900,"active_learner_guides":100,"grants_disbursed":188102}},"education_bursaries_children":16855,"education_bursaries_children_annual":2023,"education_bursaries_children_cumulative_2020_2030":82590,"education_bursaries_children_cumulative_all_time":104501,"active_learner_guides":81,"clients_by_form":19889,"clients_by_form_girls":9607,"clients_by_form_boys":7248,"active_partner_schools":124,"women_supported_tertiary":336,"active_guides_by_type":109,"post_school_clients":4719,"grants_disbursed":151695,"loans_disbursed":34890,"cama_members":4035,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":233}'::jsonb,
  st_multi(st_makeenvelope(-0.70815, 5.73111, -0.41535, 5.88709, 4326))
),
(
  'ghana',
  'Ghana',
  'West Akim',
  27,
  20077,
  18,
  '{"years":{"2020":{"education_bursaries_children":12448,"active_learner_guides":104,"grants_disbursed":136925},"2021":{"education_bursaries_children":14054,"active_learner_guides":117,"grants_disbursed":154593},"2022":{"education_bursaries_children":15660,"active_learner_guides":130,"grants_disbursed":172261},"2023":{"education_bursaries_children":17266,"active_learner_guides":144,"grants_disbursed":189928},"2024":{"education_bursaries_children":18672,"active_learner_guides":155,"grants_disbursed":205388},"2025":{"education_bursaries_children":20077,"active_learner_guides":167,"grants_disbursed":220847},"2026":{"education_bursaries_children":21282,"active_learner_guides":177,"grants_disbursed":234098},"2027":{"education_bursaries_children":22285,"active_learner_guides":185,"grants_disbursed":245140},"2028":{"education_bursaries_children":23289,"active_learner_guides":194,"grants_disbursed":256183},"2029":{"education_bursaries_children":24092,"active_learner_guides":200,"grants_disbursed":265016},"2030":{"education_bursaries_children":24895,"active_learner_guides":207,"grants_disbursed":273850}},"education_bursaries_children":20077,"education_bursaries_children_annual":2409,"education_bursaries_children_cumulative_2020_2030":98377,"education_bursaries_children_cumulative_all_time":124477,"active_learner_guides":167,"clients_by_form":23691,"clients_by_form_girls":11042,"clients_by_form_boys":9035,"active_partner_schools":30,"women_supported_tertiary":386,"active_guides_by_type":225,"post_school_clients":5622,"grants_disbursed":220847,"loans_disbursed":48586,"cama_members":4638,"active_guides_transition":37,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":340}'::jsonb,
  st_multi(st_makeenvelope(-0.81595, 5.76516, -0.55765, 6.04946, 4326))
),
(
  'ghana',
  'Ghana',
  'Akyem Mansa',
  27,
  19998,
  76,
  '{"years":{"2020":{"education_bursaries_children":12399,"active_learner_guides":168,"grants_disbursed":123988},"2021":{"education_bursaries_children":13999,"active_learner_guides":190,"grants_disbursed":139986},"2022":{"education_bursaries_children":15598,"active_learner_guides":211,"grants_disbursed":155984},"2023":{"education_bursaries_children":17198,"active_learner_guides":233,"grants_disbursed":171983},"2024":{"education_bursaries_children":18598,"active_learner_guides":252,"grants_disbursed":185981},"2025":{"education_bursaries_children":19998,"active_learner_guides":271,"grants_disbursed":199980},"2026":{"education_bursaries_children":21198,"active_learner_guides":287,"grants_disbursed":211979},"2027":{"education_bursaries_children":22198,"active_learner_guides":301,"grants_disbursed":221978},"2028":{"education_bursaries_children":23198,"active_learner_guides":314,"grants_disbursed":231977},"2029":{"education_bursaries_children":23998,"active_learner_guides":325,"grants_disbursed":239976},"2030":{"education_bursaries_children":24798,"active_learner_guides":336,"grants_disbursed":247975}},"education_bursaries_children":19998,"education_bursaries_children_annual":2400,"education_bursaries_children_cumulative_2020_2030":97990,"education_bursaries_children_cumulative_all_time":123988,"active_learner_guides":271,"clients_by_form":23598,"clients_by_form_girls":11399,"clients_by_form_boys":8599,"active_partner_schools":134,"women_supported_tertiary":399,"active_guides_by_type":366,"post_school_clients":5599,"grants_disbursed":199980,"loans_disbursed":61994,"cama_members":4788,"active_guides_transition":60,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":308}'::jsonb,
  st_multi(st_makeenvelope(-1.24529, 5.93389, -0.95192, 6.22944, 4326))
),
(
  'ghana',
  'Ghana',
  'Atiwa East',
  17,
  14249,
  68,
  '{"years":{"2020":{"education_bursaries_children":8834,"active_learner_guides":188,"grants_disbursed":61841},"2021":{"education_bursaries_children":9974,"active_learner_guides":212,"grants_disbursed":69820},"2022":{"education_bursaries_children":11114,"active_learner_guides":236,"grants_disbursed":77800},"2023":{"education_bursaries_children":12254,"active_learner_guides":261,"grants_disbursed":85779},"2024":{"education_bursaries_children":13252,"active_learner_guides":282,"grants_disbursed":92761},"2025":{"education_bursaries_children":14249,"active_learner_guides":303,"grants_disbursed":99743},"2026":{"education_bursaries_children":15104,"active_learner_guides":321,"grants_disbursed":105728},"2027":{"education_bursaries_children":15816,"active_learner_guides":336,"grants_disbursed":110715},"2028":{"education_bursaries_children":16529,"active_learner_guides":351,"grants_disbursed":115702},"2029":{"education_bursaries_children":17099,"active_learner_guides":364,"grants_disbursed":119692},"2030":{"education_bursaries_children":17669,"active_learner_guides":376,"grants_disbursed":123681}},"education_bursaries_children":14249,"education_bursaries_children_annual":1710,"education_bursaries_children_cumulative_2020_2030":69820,"education_bursaries_children_cumulative_all_time":88344,"active_learner_guides":303,"clients_by_form":16814,"clients_by_form_girls":7409,"clients_by_form_boys":6840,"active_partner_schools":76,"women_supported_tertiary":259,"active_guides_by_type":409,"post_school_clients":3990,"grants_disbursed":99743,"loans_disbursed":33913,"cama_members":3112,"active_guides_transition":67,"active_guides_agriculture":52,"active_guides_business":42,"grants_distributed_count":153}'::jsonb,
  st_multi(st_makeenvelope(-0.8835, 6.27858, -0.46087, 6.51255, 4326))
),
(
  'ghana',
  'Ghana',
  'New Juaben South Municipal',
  24,
  38067,
  41,
  '{"years":{"2020":{"education_bursaries_children":23602,"active_learner_guides":229,"grants_disbursed":259617},"2021":{"education_bursaries_children":26647,"active_learner_guides":259,"grants_disbursed":293116},"2022":{"education_bursaries_children":29692,"active_learner_guides":289,"grants_disbursed":326615},"2023":{"education_bursaries_children":32738,"active_learner_guides":318,"grants_disbursed":360114},"2024":{"education_bursaries_children":35402,"active_learner_guides":344,"grants_disbursed":389425},"2025":{"education_bursaries_children":38067,"active_learner_guides":370,"grants_disbursed":418737},"2026":{"education_bursaries_children":40351,"active_learner_guides":392,"grants_disbursed":443861},"2027":{"education_bursaries_children":42254,"active_learner_guides":411,"grants_disbursed":464798},"2028":{"education_bursaries_children":44158,"active_learner_guides":429,"grants_disbursed":485735},"2029":{"education_bursaries_children":45680,"active_learner_guides":444,"grants_disbursed":502484},"2030":{"education_bursaries_children":47203,"active_learner_guides":459,"grants_disbursed":519234}},"education_bursaries_children":38067,"education_bursaries_children_annual":4568,"education_bursaries_children_cumulative_2020_2030":186528,"education_bursaries_children_cumulative_all_time":236015,"active_learner_guides":370,"clients_by_form":44919,"clients_by_form_girls":20176,"clients_by_form_boys":17891,"active_partner_schools":143,"women_supported_tertiary":706,"active_guides_by_type":500,"post_school_clients":10659,"grants_disbursed":418737,"loans_disbursed":83747,"cama_members":8474,"active_guides_transition":81,"active_guides_agriculture":63,"active_guides_business":52,"grants_distributed_count":644}'::jsonb,
  st_multi(st_makeenvelope(-0.30984, 6.03219, -0.21679, 6.12751, 4326))
),
(
  'ghana',
  'Ghana',
  'Birim South',
  8,
  16892,
  13,
  '{"years":{"2020":{"education_bursaries_children":10473,"active_learner_guides":52,"grants_disbursed":52365},"2021":{"education_bursaries_children":11824,"active_learner_guides":59,"grants_disbursed":59122},"2022":{"education_bursaries_children":13176,"active_learner_guides":66,"grants_disbursed":65879},"2023":{"education_bursaries_children":14527,"active_learner_guides":72,"grants_disbursed":72636},"2024":{"education_bursaries_children":15710,"active_learner_guides":78,"grants_disbursed":78548},"2025":{"education_bursaries_children":16892,"active_learner_guides":84,"grants_disbursed":84460},"2026":{"education_bursaries_children":17906,"active_learner_guides":89,"grants_disbursed":89528},"2027":{"education_bursaries_children":18750,"active_learner_guides":93,"grants_disbursed":93751},"2028":{"education_bursaries_children":19595,"active_learner_guides":97,"grants_disbursed":97974},"2029":{"education_bursaries_children":20270,"active_learner_guides":101,"grants_disbursed":101352},"2030":{"education_bursaries_children":20946,"active_learner_guides":104,"grants_disbursed":104730}},"education_bursaries_children":16892,"education_bursaries_children_annual":2027,"education_bursaries_children_cumulative_2020_2030":82771,"education_bursaries_children_cumulative_all_time":104730,"active_learner_guides":84,"clients_by_form":19933,"clients_by_form_girls":9966,"clients_by_form_boys":6926,"active_partner_schools":97,"women_supported_tertiary":349,"active_guides_by_type":113,"post_school_clients":4730,"grants_disbursed":84460,"loans_disbursed":31250,"cama_members":4186,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":12,"grants_distributed_count":130}'::jsonb,
  st_multi(st_makeenvelope(-1.22468, 5.82395, -0.87408, 5.97682, 4326))
),
(
  'ghana',
  'Ghana',
  'Abuakwa North',
  17,
  19118,
  18,
  '{"years":{"2020":{"education_bursaries_children":11853,"active_learner_guides":55,"grants_disbursed":118532},"2021":{"education_bursaries_children":13383,"active_learner_guides":62,"grants_disbursed":133826},"2022":{"education_bursaries_children":14912,"active_learner_guides":69,"grants_disbursed":149120},"2023":{"education_bursaries_children":16441,"active_learner_guides":77,"grants_disbursed":164415},"2024":{"education_bursaries_children":17780,"active_learner_guides":83,"grants_disbursed":177797},"2025":{"education_bursaries_children":19118,"active_learner_guides":89,"grants_disbursed":191180},"2026":{"education_bursaries_children":20265,"active_learner_guides":94,"grants_disbursed":202651},"2027":{"education_bursaries_children":21221,"active_learner_guides":99,"grants_disbursed":212210},"2028":{"education_bursaries_children":22177,"active_learner_guides":103,"grants_disbursed":221769},"2029":{"education_bursaries_children":22942,"active_learner_guides":107,"grants_disbursed":229416},"2030":{"education_bursaries_children":23706,"active_learner_guides":110,"grants_disbursed":237063}},"education_bursaries_children":19118,"education_bursaries_children_annual":2294,"education_bursaries_children_cumulative_2020_2030":93678,"education_bursaries_children_cumulative_all_time":118532,"active_learner_guides":89,"clients_by_form":22559,"clients_by_form_girls":8794,"clients_by_form_boys":10324,"active_partner_schools":102,"women_supported_tertiary":308,"active_guides_by_type":120,"post_school_clients":5353,"grants_disbursed":191180,"loans_disbursed":15294,"cama_members":3693,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":294}'::jsonb,
  st_multi(st_makeenvelope(-0.47245, 6.17181, -0.31081, 6.29205, 4326))
),
(
  'ghana',
  'Ghana',
  'Akwapem North',
  13,
  35729,
  58,
  '{"years":{"2020":{"education_bursaries_children":22152,"active_learner_guides":261,"grants_disbursed":132912},"2021":{"education_bursaries_children":25010,"active_learner_guides":295,"grants_disbursed":150062},"2022":{"education_bursaries_children":27869,"active_learner_guides":328,"grants_disbursed":167212},"2023":{"education_bursaries_children":30727,"active_learner_guides":362,"grants_disbursed":184362},"2024":{"education_bursaries_children":33228,"active_learner_guides":392,"grants_disbursed":199368},"2025":{"education_bursaries_children":35729,"active_learner_guides":421,"grants_disbursed":214374},"2026":{"education_bursaries_children":37873,"active_learner_guides":446,"grants_disbursed":227236},"2027":{"education_bursaries_children":39659,"active_learner_guides":467,"grants_disbursed":237955},"2028":{"education_bursaries_children":41446,"active_learner_guides":488,"grants_disbursed":248674},"2029":{"education_bursaries_children":42875,"active_learner_guides":505,"grants_disbursed":257249},"2030":{"education_bursaries_children":44304,"active_learner_guides":522,"grants_disbursed":265824}},"education_bursaries_children":35729,"education_bursaries_children_annual":4287,"education_bursaries_children_cumulative_2020_2030":175072,"education_bursaries_children_cumulative_all_time":221520,"active_learner_guides":421,"clients_by_form":42160,"clients_by_form_girls":20723,"clients_by_form_boys":15006,"active_partner_schools":104,"women_supported_tertiary":725,"active_guides_by_type":568,"post_school_clients":10004,"grants_disbursed":214374,"loans_disbursed":45019,"cama_members":8704,"active_guides_transition":93,"active_guides_agriculture":72,"active_guides_business":59,"grants_distributed_count":330}'::jsonb,
  st_multi(st_makeenvelope(-0.30224, 5.8518, -0.00814, 6.06609, 4326))
),
(
  'ghana',
  'Ghana',
  'Fanteakwa South',
  9,
  47874,
  62,
  '{"years":{"2020":{"education_bursaries_children":29682,"active_learner_guides":105,"grants_disbursed":178091},"2021":{"education_bursaries_children":33512,"active_learner_guides":118,"grants_disbursed":201071},"2022":{"education_bursaries_children":37342,"active_learner_guides":132,"grants_disbursed":224050},"2023":{"education_bursaries_children":41172,"active_learner_guides":145,"grants_disbursed":247030},"2024":{"education_bursaries_children":44523,"active_learner_guides":157,"grants_disbursed":267137},"2025":{"education_bursaries_children":47874,"active_learner_guides":169,"grants_disbursed":287244},"2026":{"education_bursaries_children":50746,"active_learner_guides":179,"grants_disbursed":304479},"2027":{"education_bursaries_children":53140,"active_learner_guides":188,"grants_disbursed":318841},"2028":{"education_bursaries_children":55534,"active_learner_guides":196,"grants_disbursed":333203},"2029":{"education_bursaries_children":57449,"active_learner_guides":203,"grants_disbursed":344693},"2030":{"education_bursaries_children":59364,"active_learner_guides":210,"grants_disbursed":356183}},"education_bursaries_children":47874,"education_bursaries_children_annual":5745,"education_bursaries_children_cumulative_2020_2030":234583,"education_bursaries_children_cumulative_all_time":296819,"active_learner_guides":169,"clients_by_form":56491,"clients_by_form_girls":28246,"clients_by_form_boys":19628,"active_partner_schools":62,"women_supported_tertiary":989,"active_guides_by_type":228,"post_school_clients":13405,"grants_disbursed":287244,"loans_disbursed":89046,"cama_members":11863,"active_guides_transition":37,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":442}'::jsonb,
  st_multi(st_makeenvelope(-0.53072, 6.26373, -0.20481, 6.47663, 4326))
),
(
  'ghana',
  'Ghana',
  'Birim Central Municipal',
  10,
  47081,
  67,
  '{"years":{"2020":{"education_bursaries_children":29190,"active_learner_guides":165,"grants_disbursed":145951},"2021":{"education_bursaries_children":32957,"active_learner_guides":186,"grants_disbursed":164784},"2022":{"education_bursaries_children":36723,"active_learner_guides":207,"grants_disbursed":183616},"2023":{"education_bursaries_children":40490,"active_learner_guides":229,"grants_disbursed":202448},"2024":{"education_bursaries_children":43785,"active_learner_guides":247,"grants_disbursed":218927},"2025":{"education_bursaries_children":47081,"active_learner_guides":266,"grants_disbursed":235405},"2026":{"education_bursaries_children":49906,"active_learner_guides":282,"grants_disbursed":249529},"2027":{"education_bursaries_children":52260,"active_learner_guides":295,"grants_disbursed":261300},"2028":{"education_bursaries_children":54614,"active_learner_guides":309,"grants_disbursed":273070},"2029":{"education_bursaries_children":56497,"active_learner_guides":319,"grants_disbursed":282486},"2030":{"education_bursaries_children":58380,"active_learner_guides":330,"grants_disbursed":291902}},"education_bursaries_children":47081,"education_bursaries_children_annual":5650,"education_bursaries_children_cumulative_2020_2030":230697,"education_bursaries_children_cumulative_all_time":291902,"active_learner_guides":266,"clients_by_form":55556,"clients_by_form_girls":24482,"clients_by_form_boys":22599,"active_partner_schools":159,"women_supported_tertiary":857,"active_guides_by_type":359,"post_school_clients":13183,"grants_disbursed":235405,"loans_disbursed":51789,"cama_members":10282,"active_guides_transition":59,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":362}'::jsonb,
  st_multi(st_makeenvelope(-1.07677, 5.90705, -0.94256, 6.0474, 4326))
),
(
  'malawi',
  'Malawi',
  'Balaka',
  6,
  13365,
  71,
  '{"years":{"2020":{"education_bursaries_children":8286,"active_learner_guides":233,"grants_disbursed":82863},"2021":{"education_bursaries_children":9356,"active_learner_guides":263,"grants_disbursed":93555},"2022":{"education_bursaries_children":10425,"active_learner_guides":293,"grants_disbursed":104247},"2023":{"education_bursaries_children":11494,"active_learner_guides":323,"grants_disbursed":114939},"2024":{"education_bursaries_children":12429,"active_learner_guides":350,"grants_disbursed":124295},"2025":{"education_bursaries_children":13365,"active_learner_guides":376,"grants_disbursed":133650},"2026":{"education_bursaries_children":14167,"active_learner_guides":399,"grants_disbursed":141669},"2027":{"education_bursaries_children":14835,"active_learner_guides":417,"grants_disbursed":148352},"2028":{"education_bursaries_children":15503,"active_learner_guides":436,"grants_disbursed":155034},"2029":{"education_bursaries_children":16038,"active_learner_guides":451,"grants_disbursed":160380},"2030":{"education_bursaries_children":16573,"active_learner_guides":466,"grants_disbursed":165726}},"education_bursaries_children":13365,"education_bursaries_children_annual":1604,"education_bursaries_children_cumulative_2020_2030":65489,"education_bursaries_children_cumulative_all_time":82863,"active_learner_guides":376,"clients_by_form":15771,"clients_by_form_girls":6148,"clients_by_form_boys":7217,"active_partner_schools":29,"women_supported_tertiary":215,"active_guides_by_type":508,"post_school_clients":3742,"grants_disbursed":133650,"loans_disbursed":18711,"cama_members":2582,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":206}'::jsonb,
  st_multi(st_makeenvelope(34.81048, -15.32511, 35.30112, -14.73705, 4326))
),
(
  'malawi',
  'Malawi',
  'Blantyre',
  11,
  9828,
  76,
  '{"years":{"2020":{"education_bursaries_children":6093,"active_learner_guides":221,"grants_disbursed":30467},"2021":{"education_bursaries_children":6880,"active_learner_guides":250,"grants_disbursed":34398},"2022":{"education_bursaries_children":7666,"active_learner_guides":278,"grants_disbursed":38329},"2023":{"education_bursaries_children":8452,"active_learner_guides":307,"grants_disbursed":42260},"2024":{"education_bursaries_children":9140,"active_learner_guides":332,"grants_disbursed":45700},"2025":{"education_bursaries_children":9828,"active_learner_guides":357,"grants_disbursed":49140},"2026":{"education_bursaries_children":10418,"active_learner_guides":378,"grants_disbursed":52088},"2027":{"education_bursaries_children":10909,"active_learner_guides":396,"grants_disbursed":54545},"2028":{"education_bursaries_children":11400,"active_learner_guides":414,"grants_disbursed":57002},"2029":{"education_bursaries_children":11794,"active_learner_guides":428,"grants_disbursed":58968},"2030":{"education_bursaries_children":12187,"active_learner_guides":443,"grants_disbursed":60934}},"education_bursaries_children":9828,"education_bursaries_children_annual":1179,"education_bursaries_children_cumulative_2020_2030":48157,"education_bursaries_children_cumulative_all_time":60934,"active_learner_guides":357,"clients_by_form":11597,"clients_by_form_girls":5111,"clients_by_form_boys":4717,"active_partner_schools":70,"women_supported_tertiary":179,"active_guides_by_type":482,"post_school_clients":2752,"grants_disbursed":49140,"loans_disbursed":14742,"cama_members":2147,"active_guides_transition":79,"active_guides_agriculture":61,"active_guides_business":50,"grants_distributed_count":76}'::jsonb,
  st_multi(st_makeenvelope(34.71857, -16.01181, 35.133, -15.35019, 4326))
),
(
  'malawi',
  'Malawi',
  'Chikwawa',
  23,
  10352,
  66,
  '{"years":{"2020":{"education_bursaries_children":6418,"active_learner_guides":179,"grants_disbursed":44928},"2021":{"education_bursaries_children":7246,"active_learner_guides":202,"grants_disbursed":50725},"2022":{"education_bursaries_children":8075,"active_learner_guides":225,"grants_disbursed":56522},"2023":{"education_bursaries_children":8903,"active_learner_guides":249,"grants_disbursed":62319},"2024":{"education_bursaries_children":9627,"active_learner_guides":269,"grants_disbursed":67392},"2025":{"education_bursaries_children":10352,"active_learner_guides":289,"grants_disbursed":72464},"2026":{"education_bursaries_children":10973,"active_learner_guides":306,"grants_disbursed":76812},"2027":{"education_bursaries_children":11491,"active_learner_guides":321,"grants_disbursed":80435},"2028":{"education_bursaries_children":12008,"active_learner_guides":335,"grants_disbursed":84058},"2029":{"education_bursaries_children":12422,"active_learner_guides":347,"grants_disbursed":86957},"2030":{"education_bursaries_children":12836,"active_learner_guides":358,"grants_disbursed":89855}},"education_bursaries_children":10352,"education_bursaries_children_annual":1242,"education_bursaries_children_cumulative_2020_2030":50725,"education_bursaries_children_cumulative_all_time":64182,"active_learner_guides":289,"clients_by_form":12215,"clients_by_form_girls":5280,"clients_by_form_boys":5072,"active_partner_schools":32,"women_supported_tertiary":185,"active_guides_by_type":390,"post_school_clients":2899,"grants_disbursed":72464,"loans_disbursed":9420,"cama_members":2218,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":40,"grants_distributed_count":111}'::jsonb,
  st_multi(st_makeenvelope(34.24943, -16.69126, 35.11236, -15.74107, 4326))
),
(
  'malawi',
  'Malawi',
  'Chiradzulu',
  25,
  12657,
  48,
  '{"years":{"2020":{"education_bursaries_children":7847,"active_learner_guides":185,"grants_disbursed":78473},"2021":{"education_bursaries_children":8860,"active_learner_guides":209,"grants_disbursed":88599},"2022":{"education_bursaries_children":9872,"active_learner_guides":233,"grants_disbursed":98725},"2023":{"education_bursaries_children":10885,"active_learner_guides":257,"grants_disbursed":108850},"2024":{"education_bursaries_children":11771,"active_learner_guides":278,"grants_disbursed":117710},"2025":{"education_bursaries_children":12657,"active_learner_guides":299,"grants_disbursed":126570},"2026":{"education_bursaries_children":13416,"active_learner_guides":317,"grants_disbursed":134164},"2027":{"education_bursaries_children":14049,"active_learner_guides":332,"grants_disbursed":140493},"2028":{"education_bursaries_children":14682,"active_learner_guides":347,"grants_disbursed":146821},"2029":{"education_bursaries_children":15188,"active_learner_guides":359,"grants_disbursed":151884},"2030":{"education_bursaries_children":15695,"active_learner_guides":371,"grants_disbursed":156947}},"education_bursaries_children":12657,"education_bursaries_children_annual":1519,"education_bursaries_children_cumulative_2020_2030":62019,"education_bursaries_children_cumulative_all_time":78473,"active_learner_guides":299,"clients_by_form":14935,"clients_by_form_girls":7214,"clients_by_form_boys":5443,"active_partner_schools":42,"women_supported_tertiary":252,"active_guides_by_type":404,"post_school_clients":3544,"grants_disbursed":126570,"loans_disbursed":36705,"cama_members":3030,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":195}'::jsonb,
  st_multi(st_makeenvelope(35.09962, -16.00182, 35.32702, -15.52313, 4326))
),
(
  'malawi',
  'Malawi',
  'Chitipa',
  6,
  21136,
  61,
  '{"years":{"2020":{"education_bursaries_children":13104,"active_learner_guides":105,"grants_disbursed":91730},"2021":{"education_bursaries_children":14795,"active_learner_guides":119,"grants_disbursed":103566},"2022":{"education_bursaries_children":16486,"active_learner_guides":133,"grants_disbursed":115403},"2023":{"education_bursaries_children":18177,"active_learner_guides":146,"grants_disbursed":127239},"2024":{"education_bursaries_children":19656,"active_learner_guides":158,"grants_disbursed":137595},"2025":{"education_bursaries_children":21136,"active_learner_guides":170,"grants_disbursed":147952},"2026":{"education_bursaries_children":22404,"active_learner_guides":180,"grants_disbursed":156829},"2027":{"education_bursaries_children":23461,"active_learner_guides":189,"grants_disbursed":164227},"2028":{"education_bursaries_children":24518,"active_learner_guides":197,"grants_disbursed":171624},"2029":{"education_bursaries_children":25363,"active_learner_guides":204,"grants_disbursed":177542},"2030":{"education_bursaries_children":26209,"active_learner_guides":211,"grants_disbursed":183460}},"education_bursaries_children":21136,"education_bursaries_children_annual":2536,"education_bursaries_children_cumulative_2020_2030":103566,"education_bursaries_children_cumulative_all_time":131043,"active_learner_guides":170,"clients_by_form":24940,"clients_by_form_girls":10145,"clients_by_form_boys":10991,"active_partner_schools":153,"women_supported_tertiary":355,"active_guides_by_type":229,"post_school_clients":5918,"grants_disbursed":147952,"loans_disbursed":7398,"cama_members":4261,"active_guides_transition":37,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":228}'::jsonb,
  st_multi(st_makeenvelope(32.92726, -10.5763, 33.96187, -9.36607, 4326))
),
(
  'malawi',
  'Malawi',
  'Dedza',
  6,
  21843,
  25,
  '{"years":{"2020":{"education_bursaries_children":13543,"active_learner_guides":29,"grants_disbursed":121884},"2021":{"education_bursaries_children":15290,"active_learner_guides":32,"grants_disbursed":137611},"2022":{"education_bursaries_children":17038,"active_learner_guides":36,"grants_disbursed":153338},"2023":{"education_bursaries_children":18785,"active_learner_guides":40,"grants_disbursed":169065},"2024":{"education_bursaries_children":20314,"active_learner_guides":43,"grants_disbursed":182826},"2025":{"education_bursaries_children":21843,"active_learner_guides":46,"grants_disbursed":196587},"2026":{"education_bursaries_children":23154,"active_learner_guides":49,"grants_disbursed":208382},"2027":{"education_bursaries_children":24246,"active_learner_guides":51,"grants_disbursed":218212},"2028":{"education_bursaries_children":25338,"active_learner_guides":53,"grants_disbursed":228041},"2029":{"education_bursaries_children":26212,"active_learner_guides":55,"grants_disbursed":235904},"2030":{"education_bursaries_children":27085,"active_learner_guides":57,"grants_disbursed":243768}},"education_bursaries_children":21843,"education_bursaries_children_annual":2621,"education_bursaries_children_cumulative_2020_2030":107031,"education_bursaries_children_cumulative_all_time":135427,"active_learner_guides":46,"clients_by_form":25775,"clients_by_form_girls":11795,"clients_by_form_boys":10048,"active_partner_schools":89,"women_supported_tertiary":413,"active_guides_by_type":62,"post_school_clients":6116,"grants_disbursed":196587,"loans_disbursed":39317,"cama_members":4954,"active_guides_transition":10,"active_guides_agriculture":8,"active_guides_business":6,"grants_distributed_count":302}'::jsonb,
  st_multi(st_makeenvelope(33.65229, -14.61356, 34.74119, -13.85928, 4326))
),
(
  'malawi',
  'Malawi',
  'Dowa',
  9,
  13005,
  60,
  '{"years":{"2020":{"education_bursaries_children":8063,"active_learner_guides":188,"grants_disbursed":56442},"2021":{"education_bursaries_children":9104,"active_learner_guides":212,"grants_disbursed":63724},"2022":{"education_bursaries_children":10144,"active_learner_guides":236,"grants_disbursed":71007},"2023":{"education_bursaries_children":11184,"active_learner_guides":261,"grants_disbursed":78290},"2024":{"education_bursaries_children":12095,"active_learner_guides":282,"grants_disbursed":84663},"2025":{"education_bursaries_children":13005,"active_learner_guides":303,"grants_disbursed":91035},"2026":{"education_bursaries_children":13785,"active_learner_guides":321,"grants_disbursed":96497},"2027":{"education_bursaries_children":14436,"active_learner_guides":336,"grants_disbursed":101049},"2028":{"education_bursaries_children":15086,"active_learner_guides":351,"grants_disbursed":105601},"2029":{"education_bursaries_children":15606,"active_learner_guides":364,"grants_disbursed":109242},"2030":{"education_bursaries_children":16126,"active_learner_guides":376,"grants_disbursed":112883}},"education_bursaries_children":13005,"education_bursaries_children_annual":1561,"education_bursaries_children_cumulative_2020_2030":63725,"education_bursaries_children_cumulative_all_time":80631,"active_learner_guides":303,"clients_by_form":15346,"clients_by_form_girls":7153,"clients_by_form_boys":5852,"active_partner_schools":76,"women_supported_tertiary":250,"active_guides_by_type":409,"post_school_clients":3641,"grants_disbursed":91035,"loans_disbursed":20028,"cama_members":3004,"active_guides_transition":67,"active_guides_agriculture":52,"active_guides_business":42,"grants_distributed_count":140}'::jsonb,
  st_multi(st_makeenvelope(33.40834, -13.84338, 34.29865, -13.19999, 4326))
),
(
  'malawi',
  'Malawi',
  'Karonga',
  17,
  25818,
  52,
  '{"years":{"2020":{"education_bursaries_children":16007,"active_learner_guides":142,"grants_disbursed":160072},"2021":{"education_bursaries_children":18073,"active_learner_guides":160,"grants_disbursed":180726},"2022":{"education_bursaries_children":20138,"active_learner_guides":179,"grants_disbursed":201380},"2023":{"education_bursaries_children":22203,"active_learner_guides":197,"grants_disbursed":222035},"2024":{"education_bursaries_children":24011,"active_learner_guides":213,"grants_disbursed":240107},"2025":{"education_bursaries_children":25818,"active_learner_guides":229,"grants_disbursed":258180},"2026":{"education_bursaries_children":27367,"active_learner_guides":243,"grants_disbursed":273671},"2027":{"education_bursaries_children":28658,"active_learner_guides":254,"grants_disbursed":286580},"2028":{"education_bursaries_children":29949,"active_learner_guides":266,"grants_disbursed":299489},"2029":{"education_bursaries_children":30982,"active_learner_guides":275,"grants_disbursed":309816},"2030":{"education_bursaries_children":32014,"active_learner_guides":284,"grants_disbursed":320143}},"education_bursaries_children":25818,"education_bursaries_children_annual":3098,"education_bursaries_children_cumulative_2020_2030":126508,"education_bursaries_children_cumulative_all_time":160072,"active_learner_guides":229,"clients_by_form":30465,"clients_by_form_girls":14716,"clients_by_form_boys":11102,"active_partner_schools":62,"women_supported_tertiary":515,"active_guides_by_type":309,"post_school_clients":7229,"grants_disbursed":258180,"loans_disbursed":54218,"cama_members":6181,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":397}'::jsonb,
  st_multi(st_makeenvelope(33.47431, -10.58158, 34.27185, -9.58374, 4326))
),
(
  'malawi',
  'Malawi',
  'Kasungu',
  8,
  29137,
  77,
  '{"years":{"2020":{"education_bursaries_children":18065,"active_learner_guides":270,"grants_disbursed":126455},"2021":{"education_bursaries_children":20396,"active_learner_guides":305,"grants_disbursed":142771},"2022":{"education_bursaries_children":22727,"active_learner_guides":340,"grants_disbursed":159088},"2023":{"education_bursaries_children":25058,"active_learner_guides":375,"grants_disbursed":175405},"2024":{"education_bursaries_children":27097,"active_learner_guides":405,"grants_disbursed":189682},"2025":{"education_bursaries_children":29137,"active_learner_guides":436,"grants_disbursed":203959},"2026":{"education_bursaries_children":30885,"active_learner_guides":462,"grants_disbursed":216197},"2027":{"education_bursaries_children":32342,"active_learner_guides":484,"grants_disbursed":226394},"2028":{"education_bursaries_children":33799,"active_learner_guides":506,"grants_disbursed":236592},"2029":{"education_bursaries_children":34964,"active_learner_guides":523,"grants_disbursed":244751},"2030":{"education_bursaries_children":36130,"active_learner_guides":541,"grants_disbursed":252909}},"education_bursaries_children":29137,"education_bursaries_children_annual":3496,"education_bursaries_children_cumulative_2020_2030":142771,"education_bursaries_children_cumulative_all_time":180649,"active_learner_guides":436,"clients_by_form":34382,"clients_by_form_girls":15734,"clients_by_form_boys":13403,"active_partner_schools":149,"women_supported_tertiary":551,"active_guides_by_type":589,"post_school_clients":8158,"grants_disbursed":203959,"loans_disbursed":48950,"cama_members":6608,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":314}'::jsonb,
  st_multi(st_makeenvelope(32.92725, -13.61935, 34.00514, -12.37266, 4326))
),
(
  'malawi',
  'Malawi',
  'Likoma',
  9,
  26533,
  34,
  '{"years":{"2020":{"education_bursaries_children":16450,"active_learner_guides":123,"grants_disbursed":131604},"2021":{"education_bursaries_children":18573,"active_learner_guides":139,"grants_disbursed":148585},"2022":{"education_bursaries_children":20696,"active_learner_guides":155,"grants_disbursed":165566},"2023":{"education_bursaries_children":22818,"active_learner_guides":171,"grants_disbursed":182547},"2024":{"education_bursaries_children":24676,"active_learner_guides":185,"grants_disbursed":197406},"2025":{"education_bursaries_children":26533,"active_learner_guides":199,"grants_disbursed":212264},"2026":{"education_bursaries_children":28125,"active_learner_guides":211,"grants_disbursed":225000},"2027":{"education_bursaries_children":29452,"active_learner_guides":221,"grants_disbursed":235613},"2028":{"education_bursaries_children":30778,"active_learner_guides":231,"grants_disbursed":246226},"2029":{"education_bursaries_children":31840,"active_learner_guides":239,"grants_disbursed":254717},"2030":{"education_bursaries_children":32901,"active_learner_guides":247,"grants_disbursed":263207}},"education_bursaries_children":26533,"education_bursaries_children_annual":3184,"education_bursaries_children_cumulative_2020_2030":130012,"education_bursaries_children_cumulative_all_time":164505,"active_learner_guides":199,"clients_by_form":31309,"clients_by_form_girls":13001,"clients_by_form_boys":13532,"active_partner_schools":32,"women_supported_tertiary":455,"active_guides_by_type":269,"post_school_clients":7429,"grants_disbursed":212264,"loans_disbursed":10613,"cama_members":5460,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":327}'::jsonb,
  st_multi(st_makeenvelope(34.61385, -12.09699, 34.74129, -12.00898, 4326))
),
(
  'malawi',
  'Malawi',
  'Lilongwe',
  19,
  9473,
  72,
  '{"years":{"2020":{"education_bursaries_children":5873,"active_learner_guides":192,"grants_disbursed":35240},"2021":{"education_bursaries_children":6631,"active_learner_guides":216,"grants_disbursed":39787},"2022":{"education_bursaries_children":7389,"active_learner_guides":241,"grants_disbursed":44334},"2023":{"education_bursaries_children":8147,"active_learner_guides":266,"grants_disbursed":48881},"2024":{"education_bursaries_children":8810,"active_learner_guides":287,"grants_disbursed":52859},"2025":{"education_bursaries_children":9473,"active_learner_guides":309,"grants_disbursed":56838},"2026":{"education_bursaries_children":10041,"active_learner_guides":328,"grants_disbursed":60248},"2027":{"education_bursaries_children":10515,"active_learner_guides":343,"grants_disbursed":63090},"2028":{"education_bursaries_children":10989,"active_learner_guides":358,"grants_disbursed":65932},"2029":{"education_bursaries_children":11368,"active_learner_guides":371,"grants_disbursed":68206},"2030":{"education_bursaries_children":11747,"active_learner_guides":383,"grants_disbursed":70479}},"education_bursaries_children":9473,"education_bursaries_children_annual":1137,"education_bursaries_children_cumulative_2020_2030":46418,"education_bursaries_children_cumulative_all_time":58733,"active_learner_guides":309,"clients_by_form":11178,"clients_by_form_girls":4358,"clients_by_form_boys":5115,"active_partner_schools":82,"women_supported_tertiary":153,"active_guides_by_type":417,"post_school_clients":2652,"grants_disbursed":56838,"loans_disbursed":10231,"cama_members":1830,"active_guides_transition":68,"active_guides_agriculture":53,"active_guides_business":43,"grants_distributed_count":87}'::jsonb,
  st_multi(st_makeenvelope(33.24732, -14.59661, 34.27885, -13.48888, 4326))
),
(
  'malawi',
  'Malawi',
  'Machinga',
  4,
  22857,
  19,
  '{"years":{"2020":{"education_bursaries_children":14171,"active_learner_guides":24,"grants_disbursed":113371},"2021":{"education_bursaries_children":16000,"active_learner_guides":27,"grants_disbursed":127999},"2022":{"education_bursaries_children":17828,"active_learner_guides":30,"grants_disbursed":142628},"2023":{"education_bursaries_children":19657,"active_learner_guides":33,"grants_disbursed":157256},"2024":{"education_bursaries_children":21257,"active_learner_guides":35,"grants_disbursed":170056},"2025":{"education_bursaries_children":22857,"active_learner_guides":38,"grants_disbursed":182856},"2026":{"education_bursaries_children":24228,"active_learner_guides":40,"grants_disbursed":193827},"2027":{"education_bursaries_children":25371,"active_learner_guides":42,"grants_disbursed":202970},"2028":{"education_bursaries_children":26514,"active_learner_guides":44,"grants_disbursed":212113},"2029":{"education_bursaries_children":27428,"active_learner_guides":46,"grants_disbursed":219427},"2030":{"education_bursaries_children":28343,"active_learner_guides":47,"grants_disbursed":226741}},"education_bursaries_children":22857,"education_bursaries_children_annual":2743,"education_bursaries_children_cumulative_2020_2030":111999,"education_bursaries_children_cumulative_all_time":141713,"active_learner_guides":38,"clients_by_form":26971,"clients_by_form_girls":13028,"clients_by_form_boys":9829,"active_partner_schools":81,"women_supported_tertiary":456,"active_guides_by_type":51,"post_school_clients":6400,"grants_disbursed":182856,"loans_disbursed":42057,"cama_members":5472,"active_guides_transition":8,"active_guides_agriculture":6,"active_guides_business":5,"grants_distributed_count":281}'::jsonb,
  st_multi(st_makeenvelope(35.16205, -15.25497, 35.91743, -14.55441, 4326))
),
(
  'malawi',
  'Malawi',
  'Mangochi',
  14,
  9713,
  57,
  '{"years":{"2020":{"education_bursaries_children":6022,"active_learner_guides":218,"grants_disbursed":42154},"2021":{"education_bursaries_children":6799,"active_learner_guides":246,"grants_disbursed":47594},"2022":{"education_bursaries_children":7576,"active_learner_guides":275,"grants_disbursed":53033},"2023":{"education_bursaries_children":8353,"active_learner_guides":303,"grants_disbursed":58472},"2024":{"education_bursaries_children":9033,"active_learner_guides":327,"grants_disbursed":63232},"2025":{"education_bursaries_children":9713,"active_learner_guides":352,"grants_disbursed":67991},"2026":{"education_bursaries_children":10296,"active_learner_guides":373,"grants_disbursed":72070},"2027":{"education_bursaries_children":10781,"active_learner_guides":391,"grants_disbursed":75470},"2028":{"education_bursaries_children":11267,"active_learner_guides":408,"grants_disbursed":78870},"2029":{"education_bursaries_children":11656,"active_learner_guides":422,"grants_disbursed":81589},"2030":{"education_bursaries_children":12044,"active_learner_guides":436,"grants_disbursed":84309}},"education_bursaries_children":9713,"education_bursaries_children_annual":1166,"education_bursaries_children_cumulative_2020_2030":47594,"education_bursaries_children_cumulative_all_time":60221,"active_learner_guides":352,"clients_by_form":11461,"clients_by_form_girls":5439,"clients_by_form_boys":4274,"active_partner_schools":35,"women_supported_tertiary":190,"active_guides_by_type":475,"post_school_clients":2720,"grants_disbursed":67991,"loans_disbursed":25157,"cama_members":2284,"active_guides_transition":77,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":105}'::jsonb,
  st_multi(st_makeenvelope(33.88669, -14.79556, 35.76982, -9.49334, 4326))
),
(
  'malawi',
  'Malawi',
  'Mchinji',
  10,
  5945,
  13,
  '{"years":{"2020":{"education_bursaries_children":3686,"active_learner_guides":234,"grants_disbursed":18430},"2021":{"education_bursaries_children":4162,"active_learner_guides":265,"grants_disbursed":20808},"2022":{"education_bursaries_children":4637,"active_learner_guides":295,"grants_disbursed":23186},"2023":{"education_bursaries_children":5113,"active_learner_guides":325,"grants_disbursed":25564},"2024":{"education_bursaries_children":5529,"active_learner_guides":352,"grants_disbursed":27644},"2025":{"education_bursaries_children":5945,"active_learner_guides":378,"grants_disbursed":29725},"2026":{"education_bursaries_children":6302,"active_learner_guides":401,"grants_disbursed":31509},"2027":{"education_bursaries_children":6599,"active_learner_guides":420,"grants_disbursed":32995},"2028":{"education_bursaries_children":6896,"active_learner_guides":438,"grants_disbursed":34481},"2029":{"education_bursaries_children":7134,"active_learner_guides":454,"grants_disbursed":35670},"2030":{"education_bursaries_children":7372,"active_learner_guides":469,"grants_disbursed":36859}},"education_bursaries_children":5945,"education_bursaries_children_annual":713,"education_bursaries_children_cumulative_2020_2030":29131,"education_bursaries_children_cumulative_all_time":36859,"active_learner_guides":378,"clients_by_form":7015,"clients_by_form_girls":2794,"clients_by_form_boys":3151,"active_partner_schools":121,"women_supported_tertiary":98,"active_guides_by_type":510,"post_school_clients":1665,"grants_disbursed":29725,"loans_disbursed":4756,"cama_members":1173,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":46}'::jsonb,
  st_multi(st_makeenvelope(32.67341, -14.2153, 33.35521, -13.34609, 4326))
),
(
  'malawi',
  'Malawi',
  'Mulanje',
  8,
  15417,
  41,
  '{"years":{"2020":{"education_bursaries_children":9559,"active_learner_guides":129,"grants_disbursed":95585},"2021":{"education_bursaries_children":10792,"active_learner_guides":146,"grants_disbursed":107919},"2022":{"education_bursaries_children":12025,"active_learner_guides":162,"grants_disbursed":120253},"2023":{"education_bursaries_children":13259,"active_learner_guides":179,"grants_disbursed":132586},"2024":{"education_bursaries_children":14338,"active_learner_guides":193,"grants_disbursed":143378},"2025":{"education_bursaries_children":15417,"active_learner_guides":208,"grants_disbursed":154170},"2026":{"education_bursaries_children":16342,"active_learner_guides":220,"grants_disbursed":163420},"2027":{"education_bursaries_children":17113,"active_learner_guides":231,"grants_disbursed":171129},"2028":{"education_bursaries_children":17884,"active_learner_guides":241,"grants_disbursed":178837},"2029":{"education_bursaries_children":18500,"active_learner_guides":250,"grants_disbursed":185004},"2030":{"education_bursaries_children":19117,"active_learner_guides":258,"grants_disbursed":191171}},"education_bursaries_children":15417,"education_bursaries_children_annual":1850,"education_bursaries_children_cumulative_2020_2030":75543,"education_bursaries_children_cumulative_all_time":95585,"active_learner_guides":208,"clients_by_form":18192,"clients_by_form_girls":7709,"clients_by_form_boys":7708,"active_partner_schools":41,"women_supported_tertiary":270,"active_guides_by_type":281,"post_school_clients":4317,"grants_disbursed":154170,"loans_disbursed":1542,"cama_members":3238,"active_guides_transition":46,"active_guides_agriculture":35,"active_guides_business":29,"grants_distributed_count":237}'::jsonb,
  st_multi(st_makeenvelope(35.27838, -16.21437, 35.81811, -15.59523, 4326))
),
(
  'malawi',
  'Malawi',
  'Mwanza',
  26,
  8768,
  67,
  '{"years":{"2020":{"education_bursaries_children":5436,"active_learner_guides":134,"grants_disbursed":59798},"2021":{"education_bursaries_children":6138,"active_learner_guides":151,"grants_disbursed":67514},"2022":{"education_bursaries_children":6839,"active_learner_guides":168,"grants_disbursed":75229},"2023":{"education_bursaries_children":7540,"active_learner_guides":186,"grants_disbursed":82945},"2024":{"education_bursaries_children":8154,"active_learner_guides":201,"grants_disbursed":89697},"2025":{"education_bursaries_children":8768,"active_learner_guides":216,"grants_disbursed":96448},"2026":{"education_bursaries_children":9294,"active_learner_guides":229,"grants_disbursed":102235},"2027":{"education_bursaries_children":9732,"active_learner_guides":240,"grants_disbursed":107057},"2028":{"education_bursaries_children":10171,"active_learner_guides":251,"grants_disbursed":111880},"2029":{"education_bursaries_children":10522,"active_learner_guides":259,"grants_disbursed":115738},"2030":{"education_bursaries_children":10872,"active_learner_guides":268,"grants_disbursed":119596}},"education_bursaries_children":8768,"education_bursaries_children_annual":1052,"education_bursaries_children_cumulative_2020_2030":42963,"education_bursaries_children_cumulative_all_time":54362,"active_learner_guides":216,"clients_by_form":10346,"clients_by_form_girls":3946,"clients_by_form_boys":4822,"active_partner_schools":109,"women_supported_tertiary":138,"active_guides_by_type":292,"post_school_clients":2455,"grants_disbursed":96448,"loans_disbursed":11574,"cama_members":1657,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":148}'::jsonb,
  st_multi(st_makeenvelope(34.35618, -15.80839, 34.68578, -15.40906, 4326))
),
(
  'malawi',
  'Malawi',
  'Mzimba',
  12,
  8507,
  23,
  '{"years":{"2020":{"education_bursaries_children":5274,"active_learner_guides":125,"grants_disbursed":58018},"2021":{"education_bursaries_children":5955,"active_learner_guides":141,"grants_disbursed":65504},"2022":{"education_bursaries_children":6635,"active_learner_guides":158,"grants_disbursed":72990},"2023":{"education_bursaries_children":7316,"active_learner_guides":174,"grants_disbursed":80476},"2024":{"education_bursaries_children":7912,"active_learner_guides":188,"grants_disbursed":87027},"2025":{"education_bursaries_children":8507,"active_learner_guides":202,"grants_disbursed":93577},"2026":{"education_bursaries_children":9017,"active_learner_guides":214,"grants_disbursed":99192},"2027":{"education_bursaries_children":9443,"active_learner_guides":224,"grants_disbursed":103870},"2028":{"education_bursaries_children":9868,"active_learner_guides":234,"grants_disbursed":108549},"2029":{"education_bursaries_children":10208,"active_learner_guides":242,"grants_disbursed":112292},"2030":{"education_bursaries_children":10549,"active_learner_guides":250,"grants_disbursed":116035}},"education_bursaries_children":8507,"education_bursaries_children_annual":1021,"education_bursaries_children_cumulative_2020_2030":41684,"education_bursaries_children_cumulative_all_time":52743,"active_learner_guides":202,"clients_by_form":10038,"clients_by_form_girls":4254,"clients_by_form_boys":4253,"active_partner_schools":95,"women_supported_tertiary":149,"active_guides_by_type":273,"post_school_clients":2382,"grants_disbursed":93577,"loans_disbursed":-936,"cama_members":1787,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":144}'::jsonb,
  st_multi(st_makeenvelope(33.21984, -12.73669, 34.09983, -10.96272, 4326))
),
(
  'malawi',
  'Malawi',
  'Neno',
  20,
  19624,
  75,
  '{"years":{"2020":{"education_bursaries_children":12167,"active_learner_guides":135,"grants_disbursed":73001},"2021":{"education_bursaries_children":13737,"active_learner_guides":153,"grants_disbursed":82421},"2022":{"education_bursaries_children":15307,"active_learner_guides":170,"grants_disbursed":91840},"2023":{"education_bursaries_children":16877,"active_learner_guides":187,"grants_disbursed":101260},"2024":{"education_bursaries_children":18250,"active_learner_guides":203,"grants_disbursed":109502},"2025":{"education_bursaries_children":19624,"active_learner_guides":218,"grants_disbursed":117744},"2026":{"education_bursaries_children":20801,"active_learner_guides":231,"grants_disbursed":124809},"2027":{"education_bursaries_children":21783,"active_learner_guides":242,"grants_disbursed":130696},"2028":{"education_bursaries_children":22764,"active_learner_guides":253,"grants_disbursed":136583},"2029":{"education_bursaries_children":23549,"active_learner_guides":262,"grants_disbursed":141293},"2030":{"education_bursaries_children":24334,"active_learner_guides":270,"grants_disbursed":146003}},"education_bursaries_children":19624,"education_bursaries_children_annual":2355,"education_bursaries_children_cumulative_2020_2030":96158,"education_bursaries_children_cumulative_all_time":121669,"active_learner_guides":218,"clients_by_form":23156,"clients_by_form_girls":11186,"clients_by_form_boys":8438,"active_partner_schools":111,"women_supported_tertiary":392,"active_guides_by_type":294,"post_school_clients":5495,"grants_disbursed":117744,"loans_disbursed":27081,"cama_members":4698,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":31,"grants_distributed_count":181}'::jsonb,
  st_multi(st_makeenvelope(34.49389, -15.81583, 35.03997, -15.20378, 4326))
),
(
  'malawi',
  'Malawi',
  'Nkhata Bay',
  9,
  11983,
  28,
  '{"years":{"2020":{"education_bursaries_children":7429,"active_learner_guides":265,"grants_disbursed":37147},"2021":{"education_bursaries_children":8388,"active_learner_guides":299,"grants_disbursed":41941},"2022":{"education_bursaries_children":9347,"active_learner_guides":333,"grants_disbursed":46734},"2023":{"education_bursaries_children":10305,"active_learner_guides":367,"grants_disbursed":51527},"2024":{"education_bursaries_children":11144,"active_learner_guides":397,"grants_disbursed":55721},"2025":{"education_bursaries_children":11983,"active_learner_guides":427,"grants_disbursed":59915},"2026":{"education_bursaries_children":12702,"active_learner_guides":453,"grants_disbursed":63510},"2027":{"education_bursaries_children":13301,"active_learner_guides":474,"grants_disbursed":66506},"2028":{"education_bursaries_children":13900,"active_learner_guides":495,"grants_disbursed":69501},"2029":{"education_bursaries_children":14380,"active_learner_guides":512,"grants_disbursed":71898},"2030":{"education_bursaries_children":14859,"active_learner_guides":529,"grants_disbursed":74295}},"education_bursaries_children":11983,"education_bursaries_children_annual":1438,"education_bursaries_children_cumulative_2020_2030":58717,"education_bursaries_children_cumulative_all_time":74295,"active_learner_guides":427,"clients_by_form":14140,"clients_by_form_girls":5392,"clients_by_form_boys":6591,"active_partner_schools":80,"women_supported_tertiary":189,"active_guides_by_type":576,"post_school_clients":3355,"grants_disbursed":59915,"loans_disbursed":5991,"cama_members":2265,"active_guides_transition":94,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":92}'::jsonb,
  st_multi(st_makeenvelope(33.73532, -12.23407, 34.31377, -10.99777, 4326))
),
(
  'malawi',
  'Malawi',
  'Nkhotakota',
  6,
  33278,
  53,
  '{"years":{"2020":{"education_bursaries_children":20632,"active_learner_guides":92,"grants_disbursed":123794},"2021":{"education_bursaries_children":23295,"active_learner_guides":104,"grants_disbursed":139768},"2022":{"education_bursaries_children":25957,"active_learner_guides":115,"grants_disbursed":155741},"2023":{"education_bursaries_children":28619,"active_learner_guides":127,"grants_disbursed":171714},"2024":{"education_bursaries_children":30949,"active_learner_guides":138,"grants_disbursed":185691},"2025":{"education_bursaries_children":33278,"active_learner_guides":148,"grants_disbursed":199668},"2026":{"education_bursaries_children":35275,"active_learner_guides":157,"grants_disbursed":211648},"2027":{"education_bursaries_children":36939,"active_learner_guides":164,"grants_disbursed":221631},"2028":{"education_bursaries_children":38602,"active_learner_guides":172,"grants_disbursed":231615},"2029":{"education_bursaries_children":39934,"active_learner_guides":178,"grants_disbursed":239602},"2030":{"education_bursaries_children":41265,"active_learner_guides":184,"grants_disbursed":247588}},"education_bursaries_children":33278,"education_bursaries_children_annual":3993,"education_bursaries_children_cumulative_2020_2030":163062,"education_bursaries_children_cumulative_all_time":206324,"active_learner_guides":148,"clients_by_form":39268,"clients_by_form_girls":17970,"clients_by_form_boys":15308,"active_partner_schools":161,"women_supported_tertiary":629,"active_guides_by_type":200,"post_school_clients":9318,"grants_disbursed":199668,"loans_disbursed":55907,"cama_members":7547,"active_guides_transition":33,"active_guides_agriculture":25,"active_guides_business":21,"grants_distributed_count":307}'::jsonb,
  st_multi(st_makeenvelope(33.75533, -13.50233, 34.34597, -12.16217, 4326))
),
(
  'malawi',
  'Malawi',
  'Nsanje',
  17,
  9797,
  20,
  '{"years":{"2020":{"education_bursaries_children":6074,"active_learner_guides":143,"grants_disbursed":30371},"2021":{"education_bursaries_children":6858,"active_learner_guides":162,"grants_disbursed":34290},"2022":{"education_bursaries_children":7642,"active_learner_guides":180,"grants_disbursed":38208},"2023":{"education_bursaries_children":8425,"active_learner_guides":199,"grants_disbursed":42127},"2024":{"education_bursaries_children":9111,"active_learner_guides":215,"grants_disbursed":45556},"2025":{"education_bursaries_children":9797,"active_learner_guides":231,"grants_disbursed":48985},"2026":{"education_bursaries_children":10385,"active_learner_guides":245,"grants_disbursed":51924},"2027":{"education_bursaries_children":10875,"active_learner_guides":256,"grants_disbursed":54373},"2028":{"education_bursaries_children":11365,"active_learner_guides":268,"grants_disbursed":56823},"2029":{"education_bursaries_children":11756,"active_learner_guides":277,"grants_disbursed":58782},"2030":{"education_bursaries_children":12148,"active_learner_guides":286,"grants_disbursed":60741}},"education_bursaries_children":9797,"education_bursaries_children_annual":1176,"education_bursaries_children_cumulative_2020_2030":48005,"education_bursaries_children_cumulative_all_time":60741,"active_learner_guides":231,"clients_by_form":11560,"clients_by_form_girls":4703,"clients_by_form_boys":5094,"active_partner_schools":34,"women_supported_tertiary":165,"active_guides_by_type":312,"post_school_clients":2743,"grants_disbursed":48985,"loans_disbursed":7348,"cama_members":1975,"active_guides_transition":51,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":75}'::jsonb,
  st_multi(st_makeenvelope(34.90782, -17.12398, 35.31467, -16.31007, 4326))
),
(
  'malawi',
  'Malawi',
  'Ntcheu',
  7,
  13056,
  64,
  '{"years":{"2020":{"education_bursaries_children":8095,"active_learner_guides":55,"grants_disbursed":80947},"2021":{"education_bursaries_children":9139,"active_learner_guides":62,"grants_disbursed":91392},"2022":{"education_bursaries_children":10184,"active_learner_guides":69,"grants_disbursed":101837},"2023":{"education_bursaries_children":11228,"active_learner_guides":77,"grants_disbursed":112282},"2024":{"education_bursaries_children":12142,"active_learner_guides":83,"grants_disbursed":121421},"2025":{"education_bursaries_children":13056,"active_learner_guides":89,"grants_disbursed":130560},"2026":{"education_bursaries_children":13839,"active_learner_guides":94,"grants_disbursed":138394},"2027":{"education_bursaries_children":14492,"active_learner_guides":99,"grants_disbursed":144922},"2028":{"education_bursaries_children":15145,"active_learner_guides":103,"grants_disbursed":151450},"2029":{"education_bursaries_children":15667,"active_learner_guides":107,"grants_disbursed":156672},"2030":{"education_bursaries_children":16189,"active_learner_guides":110,"grants_disbursed":161894}},"education_bursaries_children":13056,"education_bursaries_children_annual":1567,"education_bursaries_children_cumulative_2020_2030":63974,"education_bursaries_children_cumulative_all_time":80947,"active_learner_guides":89,"clients_by_form":15406,"clients_by_form_girls":6659,"clients_by_form_boys":6397,"active_partner_schools":132,"women_supported_tertiary":233,"active_guides_by_type":120,"post_school_clients":3656,"grants_disbursed":130560,"loans_disbursed":3917,"cama_members":2797,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":201}'::jsonb,
  st_multi(st_makeenvelope(34.40088, -15.31908, 34.97203, -14.31031, 4326))
),
(
  'malawi',
  'Malawi',
  'Ntchisi',
  8,
  18916,
  23,
  '{"years":{"2020":{"education_bursaries_children":11728,"active_learner_guides":67,"grants_disbursed":93823},"2021":{"education_bursaries_children":13241,"active_learner_guides":76,"grants_disbursed":105930},"2022":{"education_bursaries_children":14754,"active_learner_guides":84,"grants_disbursed":118036},"2023":{"education_bursaries_children":16268,"active_learner_guides":93,"grants_disbursed":130142},"2024":{"education_bursaries_children":17592,"active_learner_guides":100,"grants_disbursed":140735},"2025":{"education_bursaries_children":18916,"active_learner_guides":108,"grants_disbursed":151328},"2026":{"education_bursaries_children":20051,"active_learner_guides":114,"grants_disbursed":160408},"2027":{"education_bursaries_children":20997,"active_learner_guides":120,"grants_disbursed":167974},"2028":{"education_bursaries_children":21943,"active_learner_guides":125,"grants_disbursed":175540},"2029":{"education_bursaries_children":22699,"active_learner_guides":130,"grants_disbursed":181594},"2030":{"education_bursaries_children":23456,"active_learner_guides":134,"grants_disbursed":187647}},"education_bursaries_children":18916,"education_bursaries_children_annual":2270,"education_bursaries_children_cumulative_2020_2030":92688,"education_bursaries_children_cumulative_all_time":117279,"active_learner_guides":108,"clients_by_form":22321,"clients_by_form_girls":11160,"clients_by_form_boys":7756,"active_partner_schools":151,"women_supported_tertiary":391,"active_guides_by_type":146,"post_school_clients":5296,"grants_disbursed":151328,"loans_disbursed":49938,"cama_members":4687,"active_guides_transition":24,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":233}'::jsonb,
  st_multi(st_makeenvelope(33.70269, -13.53302, 34.12048, -13.01255, 4326))
),
(
  'malawi',
  'Malawi',
  'Phalombe',
  8,
  20958,
  33,
  '{"years":{"2020":{"education_bursaries_children":12994,"active_learner_guides":160,"grants_disbursed":142934},"2021":{"education_bursaries_children":14671,"active_learner_guides":181,"grants_disbursed":161377},"2022":{"education_bursaries_children":16347,"active_learner_guides":201,"grants_disbursed":179820},"2023":{"education_bursaries_children":18024,"active_learner_guides":222,"grants_disbursed":198263},"2024":{"education_bursaries_children":19491,"active_learner_guides":240,"grants_disbursed":214400},"2025":{"education_bursaries_children":20958,"active_learner_guides":258,"grants_disbursed":230538},"2026":{"education_bursaries_children":22215,"active_learner_guides":273,"grants_disbursed":244370},"2027":{"education_bursaries_children":23263,"active_learner_guides":286,"grants_disbursed":255897},"2028":{"education_bursaries_children":24311,"active_learner_guides":299,"grants_disbursed":267424},"2029":{"education_bursaries_children":25150,"active_learner_guides":310,"grants_disbursed":276646},"2030":{"education_bursaries_children":25988,"active_learner_guides":320,"grants_disbursed":285867}},"education_bursaries_children":20958,"education_bursaries_children_annual":2515,"education_bursaries_children_cumulative_2020_2030":102694,"education_bursaries_children_cumulative_all_time":129940,"active_learner_guides":258,"clients_by_form":24730,"clients_by_form_girls":12156,"clients_by_form_boys":8802,"active_partner_schools":31,"women_supported_tertiary":425,"active_guides_by_type":348,"post_school_clients":5868,"grants_disbursed":230538,"loans_disbursed":80688,"cama_members":5106,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":355}'::jsonb,
  st_multi(st_makeenvelope(35.49517, -15.93153, 35.85115, -15.44877, 4326))
),
(
  'malawi',
  'Malawi',
  'Rumphi',
  27,
  17884,
  56,
  '{"years":{"2020":{"education_bursaries_children":11088,"active_learner_guides":120,"grants_disbursed":99793},"2021":{"education_bursaries_children":12519,"active_learner_guides":135,"grants_disbursed":112669},"2022":{"education_bursaries_children":13950,"active_learner_guides":151,"grants_disbursed":125546},"2023":{"education_bursaries_children":15380,"active_learner_guides":166,"grants_disbursed":138422},"2024":{"education_bursaries_children":16632,"active_learner_guides":179,"grants_disbursed":149689},"2025":{"education_bursaries_children":17884,"active_learner_guides":193,"grants_disbursed":160956},"2026":{"education_bursaries_children":18957,"active_learner_guides":205,"grants_disbursed":170613},"2027":{"education_bursaries_children":19851,"active_learner_guides":214,"grants_disbursed":178661},"2028":{"education_bursaries_children":20745,"active_learner_guides":224,"grants_disbursed":186709},"2029":{"education_bursaries_children":21461,"active_learner_guides":232,"grants_disbursed":193147},"2030":{"education_bursaries_children":22176,"active_learner_guides":239,"grants_disbursed":199585}},"education_bursaries_children":17884,"education_bursaries_children_annual":2146,"education_bursaries_children_cumulative_2020_2030":87632,"education_bursaries_children_cumulative_all_time":110881,"active_learner_guides":193,"clients_by_form":21103,"clients_by_form_girls":9300,"clients_by_form_boys":8584,"active_partner_schools":86,"women_supported_tertiary":326,"active_guides_by_type":261,"post_school_clients":5008,"grants_disbursed":160956,"loans_disbursed":19315,"cama_members":3906,"active_guides_transition":42,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":248}'::jsonb,
  st_multi(st_makeenvelope(33.2466, -11.13048, 34.22259, -10.44694, 4326))
),
(
  'malawi',
  'Malawi',
  'Salima',
  27,
  16874,
  78,
  '{"years":{"2020":{"education_bursaries_children":10462,"active_learner_guides":82,"grants_disbursed":52309},"2021":{"education_bursaries_children":11812,"active_learner_guides":93,"grants_disbursed":59059},"2022":{"education_bursaries_children":13162,"active_learner_guides":104,"grants_disbursed":65809},"2023":{"education_bursaries_children":14512,"active_learner_guides":114,"grants_disbursed":72558},"2024":{"education_bursaries_children":15693,"active_learner_guides":124,"grants_disbursed":78464},"2025":{"education_bursaries_children":16874,"active_learner_guides":133,"grants_disbursed":84370},"2026":{"education_bursaries_children":17886,"active_learner_guides":141,"grants_disbursed":89432},"2027":{"education_bursaries_children":18730,"active_learner_guides":148,"grants_disbursed":93651},"2028":{"education_bursaries_children":19574,"active_learner_guides":154,"grants_disbursed":97869},"2029":{"education_bursaries_children":20249,"active_learner_guides":160,"grants_disbursed":101244},"2030":{"education_bursaries_children":20924,"active_learner_guides":165,"grants_disbursed":104619}},"education_bursaries_children":16874,"education_bursaries_children_annual":2025,"education_bursaries_children_cumulative_2020_2030":82683,"education_bursaries_children_cumulative_all_time":104619,"active_learner_guides":133,"clients_by_form":19911,"clients_by_form_girls":8606,"clients_by_form_boys":8268,"active_partner_schools":146,"women_supported_tertiary":301,"active_guides_by_type":180,"post_school_clients":4725,"grants_disbursed":84370,"loans_disbursed":10968,"cama_members":3615,"active_guides_transition":29,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":130}'::jsonb,
  st_multi(st_makeenvelope(34.11273, -14.1131, 34.63462, -13.41633, 4326))
),
(
  'malawi',
  'Malawi',
  'Thyolo',
  25,
  13876,
  12,
  '{"years":{"2020":{"education_bursaries_children":8603,"active_learner_guides":200,"grants_disbursed":51619},"2021":{"education_bursaries_children":9713,"active_learner_guides":226,"grants_disbursed":58279},"2022":{"education_bursaries_children":10823,"active_learner_guides":252,"grants_disbursed":64940},"2023":{"education_bursaries_children":11933,"active_learner_guides":278,"grants_disbursed":71600},"2024":{"education_bursaries_children":12905,"active_learner_guides":300,"grants_disbursed":77428},"2025":{"education_bursaries_children":13876,"active_learner_guides":323,"grants_disbursed":83256},"2026":{"education_bursaries_children":14709,"active_learner_guides":342,"grants_disbursed":88251},"2027":{"education_bursaries_children":15402,"active_learner_guides":359,"grants_disbursed":92414},"2028":{"education_bursaries_children":16096,"active_learner_guides":375,"grants_disbursed":96577},"2029":{"education_bursaries_children":16651,"active_learner_guides":388,"grants_disbursed":99907},"2030":{"education_bursaries_children":17206,"active_learner_guides":401,"grants_disbursed":103237}},"education_bursaries_children":13876,"education_bursaries_children_annual":1665,"education_bursaries_children_cumulative_2020_2030":67992,"education_bursaries_children_cumulative_all_time":86031,"active_learner_guides":323,"clients_by_form":16374,"clients_by_form_girls":6938,"clients_by_form_boys":6938,"active_partner_schools":126,"women_supported_tertiary":243,"active_guides_by_type":436,"post_school_clients":3885,"grants_disbursed":83256,"loans_disbursed":12488,"cama_members":2914,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":128}'::jsonb,
  st_multi(st_makeenvelope(34.90197, -16.40459, 35.33102, -15.8519, 4326))
),
(
  'malawi',
  'Malawi',
  'Zomba',
  11,
  13402,
  52,
  '{"years":{"2020":{"education_bursaries_children":8309,"active_learner_guides":39,"grants_disbursed":41546},"2021":{"education_bursaries_children":9381,"active_learner_guides":44,"grants_disbursed":46907},"2022":{"education_bursaries_children":10454,"active_learner_guides":49,"grants_disbursed":52268},"2023":{"education_bursaries_children":11526,"active_learner_guides":54,"grants_disbursed":57629},"2024":{"education_bursaries_children":12464,"active_learner_guides":59,"grants_disbursed":62319},"2025":{"education_bursaries_children":13402,"active_learner_guides":63,"grants_disbursed":67010},"2026":{"education_bursaries_children":14206,"active_learner_guides":67,"grants_disbursed":71031},"2027":{"education_bursaries_children":14876,"active_learner_guides":70,"grants_disbursed":74381},"2028":{"education_bursaries_children":15546,"active_learner_guides":73,"grants_disbursed":77732},"2029":{"education_bursaries_children":16082,"active_learner_guides":76,"grants_disbursed":80412},"2030":{"education_bursaries_children":16618,"active_learner_guides":78,"grants_disbursed":83092}},"education_bursaries_children":13402,"education_bursaries_children_annual":1608,"education_bursaries_children_cumulative_2020_2030":65670,"education_bursaries_children_cumulative_all_time":83092,"active_learner_guides":63,"clients_by_form":15814,"clients_by_form_girls":7639,"clients_by_form_boys":5763,"active_partner_schools":166,"women_supported_tertiary":267,"active_guides_by_type":85,"post_school_clients":3753,"grants_disbursed":67010,"loans_disbursed":12732,"cama_members":3208,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":103}'::jsonb,
  st_multi(st_makeenvelope(34.99054, -15.68221, 35.85115, -15.19493, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Arusha',
  4,
  20143,
  67,
  '{"years":{"2020":{"education_bursaries_children":12489,"active_learner_guides":203,"grants_disbursed":124887},"2021":{"education_bursaries_children":14100,"active_learner_guides":229,"grants_disbursed":141001},"2022":{"education_bursaries_children":15712,"active_learner_guides":255,"grants_disbursed":157115},"2023":{"education_bursaries_children":17323,"active_learner_guides":281,"grants_disbursed":173230},"2024":{"education_bursaries_children":18733,"active_learner_guides":304,"grants_disbursed":187330},"2025":{"education_bursaries_children":20143,"active_learner_guides":327,"grants_disbursed":201430},"2026":{"education_bursaries_children":21352,"active_learner_guides":347,"grants_disbursed":213516},"2027":{"education_bursaries_children":22359,"active_learner_guides":363,"grants_disbursed":223587},"2028":{"education_bursaries_children":23366,"active_learner_guides":379,"grants_disbursed":233659},"2029":{"education_bursaries_children":24172,"active_learner_guides":392,"grants_disbursed":241716},"2030":{"education_bursaries_children":24977,"active_learner_guides":405,"grants_disbursed":249773}},"education_bursaries_children":20143,"education_bursaries_children_annual":2417,"education_bursaries_children_cumulative_2020_2030":98701,"education_bursaries_children_cumulative_all_time":124887,"active_learner_guides":327,"clients_by_form":23769,"clients_by_form_girls":11683,"clients_by_form_boys":8460,"active_partner_schools":130,"women_supported_tertiary":409,"active_guides_by_type":441,"post_school_clients":5640,"grants_disbursed":201430,"loans_disbursed":54386,"cama_members":4907,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":310}'::jsonb,
  st_multi(st_makeenvelope(36.47073, -3.6524, 36.88727, -3.06511, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Arusha Urban',
  14,
  12583,
  31,
  '{"years":{"2020":{"education_bursaries_children":7801,"active_learner_guides":278,"grants_disbursed":46809},"2021":{"education_bursaries_children":8808,"active_learner_guides":314,"grants_disbursed":52849},"2022":{"education_bursaries_children":9815,"active_learner_guides":350,"grants_disbursed":58888},"2023":{"education_bursaries_children":10821,"active_learner_guides":386,"grants_disbursed":64928},"2024":{"education_bursaries_children":11702,"active_learner_guides":418,"grants_disbursed":70213},"2025":{"education_bursaries_children":12583,"active_learner_guides":449,"grants_disbursed":75498},"2026":{"education_bursaries_children":13338,"active_learner_guides":476,"grants_disbursed":80028},"2027":{"education_bursaries_children":13967,"active_learner_guides":498,"grants_disbursed":83803},"2028":{"education_bursaries_children":14596,"active_learner_guides":521,"grants_disbursed":87578},"2029":{"education_bursaries_children":15100,"active_learner_guides":539,"grants_disbursed":90598},"2030":{"education_bursaries_children":15603,"active_learner_guides":557,"grants_disbursed":93618}},"education_bursaries_children":12583,"education_bursaries_children_annual":1510,"education_bursaries_children_cumulative_2020_2030":61657,"education_bursaries_children_cumulative_all_time":78015,"active_learner_guides":449,"clients_by_form":14848,"clients_by_form_girls":7424,"clients_by_form_boys":5159,"active_partner_schools":132,"women_supported_tertiary":260,"active_guides_by_type":606,"post_school_clients":3523,"grants_disbursed":75498,"loans_disbursed":17365,"cama_members":3118,"active_guides_transition":99,"active_guides_agriculture":76,"active_guides_business":63,"grants_distributed_count":116}'::jsonb,
  st_multi(st_makeenvelope(36.58315, -3.55468, 36.76606, -3.34216, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Karatu',
  26,
  39701,
  45,
  '{"years":{"2020":{"education_bursaries_children":24615,"active_learner_guides":149,"grants_disbursed":196917},"2021":{"education_bursaries_children":27791,"active_learner_guides":169,"grants_disbursed":222326},"2022":{"education_bursaries_children":30967,"active_learner_guides":188,"grants_disbursed":247734},"2023":{"education_bursaries_children":34143,"active_learner_guides":207,"grants_disbursed":273143},"2024":{"education_bursaries_children":36922,"active_learner_guides":224,"grants_disbursed":295375},"2025":{"education_bursaries_children":39701,"active_learner_guides":241,"grants_disbursed":317608},"2026":{"education_bursaries_children":42083,"active_learner_guides":255,"grants_disbursed":336664},"2027":{"education_bursaries_children":44068,"active_learner_guides":268,"grants_disbursed":352545},"2028":{"education_bursaries_children":46053,"active_learner_guides":280,"grants_disbursed":368425},"2029":{"education_bursaries_children":47641,"active_learner_guides":289,"grants_disbursed":381130},"2030":{"education_bursaries_children":49229,"active_learner_guides":299,"grants_disbursed":393834}},"education_bursaries_children":39701,"education_bursaries_children_annual":4764,"education_bursaries_children_cumulative_2020_2030":194535,"education_bursaries_children_cumulative_all_time":246146,"active_learner_guides":241,"clients_by_form":46847,"clients_by_form_girls":19851,"clients_by_form_boys":19850,"active_partner_schools":104,"women_supported_tertiary":695,"active_guides_by_type":325,"post_school_clients":11116,"grants_disbursed":317608,"loans_disbursed":53993,"cama_members":8337,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":489}'::jsonb,
  st_multi(st_makeenvelope(34.73948, -3.944, 35.97136, -3.02977, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Longido',
  20,
  15565,
  15,
  '{"years":{"2020":{"education_bursaries_children":9650,"active_learner_guides":146,"grants_disbursed":86853},"2021":{"education_bursaries_children":10896,"active_learner_guides":165,"grants_disbursed":98060},"2022":{"education_bursaries_children":12141,"active_learner_guides":183,"grants_disbursed":109266},"2023":{"education_bursaries_children":13386,"active_learner_guides":202,"grants_disbursed":120473},"2024":{"education_bursaries_children":14475,"active_learner_guides":219,"grants_disbursed":130279},"2025":{"education_bursaries_children":15565,"active_learner_guides":235,"grants_disbursed":140085},"2026":{"education_bursaries_children":16499,"active_learner_guides":249,"grants_disbursed":148490},"2027":{"education_bursaries_children":17277,"active_learner_guides":261,"grants_disbursed":155494},"2028":{"education_bursaries_children":18055,"active_learner_guides":273,"grants_disbursed":162499},"2029":{"education_bursaries_children":18678,"active_learner_guides":282,"grants_disbursed":168102},"2030":{"education_bursaries_children":19301,"active_learner_guides":291,"grants_disbursed":173705}},"education_bursaries_children":15565,"education_bursaries_children_annual":1868,"education_bursaries_children_cumulative_2020_2030":76269,"education_bursaries_children_cumulative_all_time":96503,"active_learner_guides":235,"clients_by_form":18367,"clients_by_form_girls":8249,"clients_by_form_boys":7316,"active_partner_schools":68,"women_supported_tertiary":289,"active_guides_by_type":317,"post_school_clients":4358,"grants_disbursed":140085,"loans_disbursed":50431,"cama_members":3465,"active_guides_transition":52,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":216}'::jsonb,
  st_multi(st_makeenvelope(35.81461, -3.14147, 37.42418, -2.00046, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Meru',
  23,
  14649,
  52,
  '{"years":{"2020":{"education_bursaries_children":9082,"active_learner_guides":56,"grants_disbursed":99906},"2021":{"education_bursaries_children":10254,"active_learner_guides":63,"grants_disbursed":112797},"2022":{"education_bursaries_children":11426,"active_learner_guides":70,"grants_disbursed":125688},"2023":{"education_bursaries_children":12598,"active_learner_guides":77,"grants_disbursed":138580},"2024":{"education_bursaries_children":13624,"active_learner_guides":84,"grants_disbursed":149859},"2025":{"education_bursaries_children":14649,"active_learner_guides":90,"grants_disbursed":161139},"2026":{"education_bursaries_children":15528,"active_learner_guides":95,"grants_disbursed":170807},"2027":{"education_bursaries_children":16260,"active_learner_guides":100,"grants_disbursed":178864},"2028":{"education_bursaries_children":16993,"active_learner_guides":104,"grants_disbursed":186921},"2029":{"education_bursaries_children":17579,"active_learner_guides":108,"grants_disbursed":193367},"2030":{"education_bursaries_children":18165,"active_learner_guides":112,"grants_disbursed":199812}},"education_bursaries_children":14649,"education_bursaries_children_annual":1758,"education_bursaries_children_cumulative_2020_2030":71780,"education_bursaries_children_cumulative_all_time":90824,"active_learner_guides":90,"clients_by_form":17286,"clients_by_form_girls":7471,"clients_by_form_boys":7178,"active_partner_schools":103,"women_supported_tertiary":261,"active_guides_by_type":121,"post_school_clients":4102,"grants_disbursed":161139,"loans_disbursed":-1611,"cama_members":3138,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":13,"grants_distributed_count":248}'::jsonb,
  st_multi(st_makeenvelope(36.74757, -3.58408, 37.06046, -3.05137, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Monduli',
  14,
  23676,
  57,
  '{"years":{"2020":{"education_bursaries_children":14679,"active_learner_guides":209,"grants_disbursed":88075},"2021":{"education_bursaries_children":16573,"active_learner_guides":236,"grants_disbursed":99439},"2022":{"education_bursaries_children":18467,"active_learner_guides":263,"grants_disbursed":110804},"2023":{"education_bursaries_children":20361,"active_learner_guides":290,"grants_disbursed":122168},"2024":{"education_bursaries_children":22019,"active_learner_guides":313,"grants_disbursed":132112},"2025":{"education_bursaries_children":23676,"active_learner_guides":337,"grants_disbursed":142056},"2026":{"education_bursaries_children":25097,"active_learner_guides":357,"grants_disbursed":150579},"2027":{"education_bursaries_children":26280,"active_learner_guides":374,"grants_disbursed":157682},"2028":{"education_bursaries_children":27464,"active_learner_guides":391,"grants_disbursed":164785},"2029":{"education_bursaries_children":28411,"active_learner_guides":404,"grants_disbursed":170467},"2030":{"education_bursaries_children":29358,"active_learner_guides":418,"grants_disbursed":176149}},"education_bursaries_children":23676,"education_bursaries_children_annual":2841,"education_bursaries_children_cumulative_2020_2030":116012,"education_bursaries_children_cumulative_all_time":146791,"active_learner_guides":337,"clients_by_form":27938,"clients_by_form_girls":13022,"clients_by_form_boys":10654,"active_partner_schools":50,"women_supported_tertiary":456,"active_guides_by_type":455,"post_school_clients":6629,"grants_disbursed":142056,"loans_disbursed":39776,"cama_members":5469,"active_guides_transition":74,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":219}'::jsonb,
  st_multi(st_makeenvelope(35.81994, -4.14784, 36.6494, -2.7567, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ngorongoro',
  12,
  26533,
  37,
  '{"years":{"2020":{"education_bursaries_children":16450,"active_learner_guides":74,"grants_disbursed":82252},"2021":{"education_bursaries_children":18573,"active_learner_guides":83,"grants_disbursed":92866},"2022":{"education_bursaries_children":20696,"active_learner_guides":93,"grants_disbursed":103479},"2023":{"education_bursaries_children":22818,"active_learner_guides":102,"grants_disbursed":114092},"2024":{"education_bursaries_children":24676,"active_learner_guides":111,"grants_disbursed":123378},"2025":{"education_bursaries_children":26533,"active_learner_guides":119,"grants_disbursed":132665},"2026":{"education_bursaries_children":28125,"active_learner_guides":126,"grants_disbursed":140625},"2027":{"education_bursaries_children":29452,"active_learner_guides":132,"grants_disbursed":147258},"2028":{"education_bursaries_children":30778,"active_learner_guides":138,"grants_disbursed":153891},"2029":{"education_bursaries_children":31840,"active_learner_guides":143,"grants_disbursed":159198},"2030":{"education_bursaries_children":32901,"active_learner_guides":148,"grants_disbursed":164505}},"education_bursaries_children":26533,"education_bursaries_children_annual":3184,"education_bursaries_children_cumulative_2020_2030":130012,"education_bursaries_children_cumulative_all_time":164505,"active_learner_guides":119,"clients_by_form":31309,"clients_by_form_girls":13532,"clients_by_form_boys":13001,"active_partner_schools":132,"women_supported_tertiary":474,"active_guides_by_type":161,"post_school_clients":7429,"grants_disbursed":132665,"loans_disbursed":19900,"cama_members":5683,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":17,"grants_distributed_count":204}'::jsonb,
  st_multi(st_makeenvelope(34.88168, -3.6218, 36.12951, -1.68697, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ilala',
  7,
  30508,
  72,
  '{"years":{"2020":{"education_bursaries_children":18915,"active_learner_guides":138,"grants_disbursed":189150},"2021":{"education_bursaries_children":21356,"active_learner_guides":155,"grants_disbursed":213556},"2022":{"education_bursaries_children":23796,"active_learner_guides":173,"grants_disbursed":237962},"2023":{"education_bursaries_children":26237,"active_learner_guides":191,"grants_disbursed":262369},"2024":{"education_bursaries_children":28372,"active_learner_guides":206,"grants_disbursed":283724},"2025":{"education_bursaries_children":30508,"active_learner_guides":222,"grants_disbursed":305080},"2026":{"education_bursaries_children":32338,"active_learner_guides":235,"grants_disbursed":323385},"2027":{"education_bursaries_children":33864,"active_learner_guides":246,"grants_disbursed":338639},"2028":{"education_bursaries_children":35389,"active_learner_guides":258,"grants_disbursed":353893},"2029":{"education_bursaries_children":36610,"active_learner_guides":266,"grants_disbursed":366096},"2030":{"education_bursaries_children":37830,"active_learner_guides":275,"grants_disbursed":378299}},"education_bursaries_children":30508,"education_bursaries_children_annual":3661,"education_bursaries_children_cumulative_2020_2030":149489,"education_bursaries_children_cumulative_all_time":189150,"active_learner_guides":222,"clients_by_form":35999,"clients_by_form_girls":18000,"clients_by_form_boys":12508,"active_partner_schools":55,"women_supported_tertiary":630,"active_guides_by_type":300,"post_school_clients":8542,"grants_disbursed":305080,"loans_disbursed":94575,"cama_members":7560,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":469}'::jsonb,
  st_multi(st_makeenvelope(39.02221, -7.09129, 39.29991, -6.79385, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kinondoni',
  25,
  13349,
  68,
  '{"years":{"2020":{"education_bursaries_children":8276,"active_learner_guides":50,"grants_disbursed":66211},"2021":{"education_bursaries_children":9344,"active_learner_guides":56,"grants_disbursed":74754},"2022":{"education_bursaries_children":10412,"active_learner_guides":62,"grants_disbursed":83298},"2023":{"education_bursaries_children":11480,"active_learner_guides":69,"grants_disbursed":91841},"2024":{"education_bursaries_children":12415,"active_learner_guides":74,"grants_disbursed":99317},"2025":{"education_bursaries_children":13349,"active_learner_guides":80,"grants_disbursed":106792},"2026":{"education_bursaries_children":14150,"active_learner_guides":85,"grants_disbursed":113200},"2027":{"education_bursaries_children":14817,"active_learner_guides":89,"grants_disbursed":118539},"2028":{"education_bursaries_children":15485,"active_learner_guides":93,"grants_disbursed":123879},"2029":{"education_bursaries_children":16019,"active_learner_guides":96,"grants_disbursed":128150},"2030":{"education_bursaries_children":16553,"active_learner_guides":99,"grants_disbursed":132422}},"education_bursaries_children":13349,"education_bursaries_children_annual":1602,"education_bursaries_children_cumulative_2020_2030":65410,"education_bursaries_children_cumulative_all_time":82764,"active_learner_guides":80,"clients_by_form":15752,"clients_by_form_girls":6007,"clients_by_form_boys":7342,"active_partner_schools":93,"women_supported_tertiary":210,"active_guides_by_type":108,"post_school_clients":3738,"grants_disbursed":106792,"loans_disbursed":4272,"cama_members":2523,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":164}'::jsonb,
  st_multi(st_makeenvelope(39.00898, -6.87364, 39.28306, -6.56529, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Temeke',
  7,
  18942,
  46,
  '{"years":{"2020":{"education_bursaries_children":11744,"active_learner_guides":160,"grants_disbursed":129184},"2021":{"education_bursaries_children":13259,"active_learner_guides":181,"grants_disbursed":145853},"2022":{"education_bursaries_children":14775,"active_learner_guides":201,"grants_disbursed":162522},"2023":{"education_bursaries_children":16290,"active_learner_guides":222,"grants_disbursed":179191},"2024":{"education_bursaries_children":17616,"active_learner_guides":240,"grants_disbursed":193777},"2025":{"education_bursaries_children":18942,"active_learner_guides":258,"grants_disbursed":208362},"2026":{"education_bursaries_children":20079,"active_learner_guides":273,"grants_disbursed":220864},"2027":{"education_bursaries_children":21026,"active_learner_guides":286,"grants_disbursed":231282},"2028":{"education_bursaries_children":21973,"active_learner_guides":299,"grants_disbursed":241700},"2029":{"education_bursaries_children":22730,"active_learner_guides":310,"grants_disbursed":250034},"2030":{"education_bursaries_children":23488,"active_learner_guides":320,"grants_disbursed":258369}},"education_bursaries_children":18942,"education_bursaries_children_annual":2273,"education_bursaries_children_cumulative_2020_2030":92816,"education_bursaries_children_cumulative_all_time":117440,"active_learner_guides":258,"clients_by_form":22352,"clients_by_form_girls":9660,"clients_by_form_boys":9282,"active_partner_schools":91,"women_supported_tertiary":338,"active_guides_by_type":348,"post_school_clients":5304,"grants_disbursed":208362,"loans_disbursed":-2084,"cama_members":4057,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":321}'::jsonb,
  st_multi(st_makeenvelope(39.1917, -7.17942, 39.54436, -6.8153, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Bahi',
  4,
  31453,
  67,
  '{"years":{"2020":{"education_bursaries_children":19501,"active_learner_guides":275,"grants_disbursed":136506},"2021":{"education_bursaries_children":22017,"active_learner_guides":310,"grants_disbursed":154120},"2022":{"education_bursaries_children":24533,"active_learner_guides":346,"grants_disbursed":171733},"2023":{"education_bursaries_children":27050,"active_learner_guides":381,"grants_disbursed":189347},"2024":{"education_bursaries_children":29251,"active_learner_guides":412,"grants_disbursed":204759},"2025":{"education_bursaries_children":31453,"active_learner_guides":443,"grants_disbursed":220171},"2026":{"education_bursaries_children":33340,"active_learner_guides":470,"grants_disbursed":233381},"2027":{"education_bursaries_children":34913,"active_learner_guides":492,"grants_disbursed":244390},"2028":{"education_bursaries_children":36485,"active_learner_guides":514,"grants_disbursed":255398},"2029":{"education_bursaries_children":37744,"active_learner_guides":532,"grants_disbursed":264205},"2030":{"education_bursaries_children":39002,"active_learner_guides":549,"grants_disbursed":273012}},"education_bursaries_children":31453,"education_bursaries_children_annual":3774,"education_bursaries_children_cumulative_2020_2030":154120,"education_bursaries_children_cumulative_all_time":195009,"active_learner_guides":443,"clients_by_form":37115,"clients_by_form_girls":14154,"clients_by_form_boys":17299,"active_partner_schools":36,"women_supported_tertiary":495,"active_guides_by_type":598,"post_school_clients":8807,"grants_disbursed":220171,"loans_disbursed":30824,"cama_members":5945,"active_guides_transition":97,"active_guides_agriculture":75,"active_guides_business":62,"grants_distributed_count":339}'::jsonb,
  st_multi(st_makeenvelope(35.16381, -6.7316, 35.96919, -5.60278, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Chamwino',
  24,
  17723,
  29,
  '{"years":{"2020":{"education_bursaries_children":10988,"active_learner_guides":76,"grants_disbursed":98894},"2021":{"education_bursaries_children":12406,"active_learner_guides":86,"grants_disbursed":111655},"2022":{"education_bursaries_children":13824,"active_learner_guides":96,"grants_disbursed":124415},"2023":{"education_bursaries_children":15242,"active_learner_guides":106,"grants_disbursed":137176},"2024":{"education_bursaries_children":16482,"active_learner_guides":114,"grants_disbursed":148342},"2025":{"education_bursaries_children":17723,"active_learner_guides":123,"grants_disbursed":159507},"2026":{"education_bursaries_children":18786,"active_learner_guides":130,"grants_disbursed":169077},"2027":{"education_bursaries_children":19673,"active_learner_guides":137,"grants_disbursed":177053},"2028":{"education_bursaries_children":20559,"active_learner_guides":143,"grants_disbursed":185028},"2029":{"education_bursaries_children":21268,"active_learner_guides":148,"grants_disbursed":191408},"2030":{"education_bursaries_children":21977,"active_learner_guides":153,"grants_disbursed":197789}},"education_bursaries_children":17723,"education_bursaries_children_annual":2127,"education_bursaries_children_cumulative_2020_2030":86843,"education_bursaries_children_cumulative_all_time":109883,"active_learner_guides":123,"clients_by_form":20913,"clients_by_form_girls":9216,"clients_by_form_boys":8507,"active_partner_schools":166,"women_supported_tertiary":323,"active_guides_by_type":166,"post_school_clients":4962,"grants_disbursed":159507,"loans_disbursed":25521,"cama_members":3871,"active_guides_transition":27,"active_guides_agriculture":21,"active_guides_business":17,"grants_distributed_count":245}'::jsonb,
  st_multi(st_makeenvelope(35.05273, -7.09081, 36.30413, -5.37258, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Chemba',
  16,
  21346,
  49,
  '{"years":{"2020":{"education_bursaries_children":13235,"active_learner_guides":106,"grants_disbursed":105876},"2021":{"education_bursaries_children":14942,"active_learner_guides":120,"grants_disbursed":119538},"2022":{"education_bursaries_children":16650,"active_learner_guides":133,"grants_disbursed":133199},"2023":{"education_bursaries_children":18358,"active_learner_guides":147,"grants_disbursed":146860},"2024":{"education_bursaries_children":19852,"active_learner_guides":159,"grants_disbursed":158814},"2025":{"education_bursaries_children":21346,"active_learner_guides":171,"grants_disbursed":170768},"2026":{"education_bursaries_children":22627,"active_learner_guides":181,"grants_disbursed":181014},"2027":{"education_bursaries_children":23694,"active_learner_guides":190,"grants_disbursed":189552},"2028":{"education_bursaries_children":24761,"active_learner_guides":198,"grants_disbursed":198091},"2029":{"education_bursaries_children":25615,"active_learner_guides":205,"grants_disbursed":204922},"2030":{"education_bursaries_children":26469,"active_learner_guides":212,"grants_disbursed":211752}},"education_bursaries_children":21346,"education_bursaries_children_annual":2562,"education_bursaries_children_cumulative_2020_2030":104595,"education_bursaries_children_cumulative_all_time":132345,"active_learner_guides":171,"clients_by_form":25188,"clients_by_form_girls":12381,"clients_by_form_boys":8965,"active_partner_schools":64,"women_supported_tertiary":433,"active_guides_by_type":231,"post_school_clients":5977,"grants_disbursed":170768,"loans_disbursed":46107,"cama_members":5200,"active_guides_transition":38,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":263}'::jsonb,
  st_multi(st_makeenvelope(35.06539, -5.68313, 36.32321, -4.85608, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Dodoma Urban',
  8,
  36808,
  59,
  '{"years":{"2020":{"education_bursaries_children":22821,"active_learner_guides":223,"grants_disbursed":159747},"2021":{"education_bursaries_children":25766,"active_learner_guides":251,"grants_disbursed":180359},"2022":{"education_bursaries_children":28710,"active_learner_guides":280,"grants_disbursed":200972},"2023":{"education_bursaries_children":31655,"active_learner_guides":309,"grants_disbursed":221584},"2024":{"education_bursaries_children":34231,"active_learner_guides":334,"grants_disbursed":239620},"2025":{"education_bursaries_children":36808,"active_learner_guides":359,"grants_disbursed":257656},"2026":{"education_bursaries_children":39016,"active_learner_guides":381,"grants_disbursed":273115},"2027":{"education_bursaries_children":40857,"active_learner_guides":398,"grants_disbursed":285998},"2028":{"education_bursaries_children":42697,"active_learner_guides":416,"grants_disbursed":298881},"2029":{"education_bursaries_children":44170,"active_learner_guides":431,"grants_disbursed":309187},"2030":{"education_bursaries_children":45642,"active_learner_guides":445,"grants_disbursed":319493}},"education_bursaries_children":36808,"education_bursaries_children_annual":4417,"education_bursaries_children_cumulative_2020_2030":180359,"education_bursaries_children_cumulative_all_time":228210,"active_learner_guides":359,"clients_by_form":43433,"clients_by_form_girls":19508,"clients_by_form_boys":17300,"active_partner_schools":102,"women_supported_tertiary":683,"active_guides_by_type":485,"post_school_clients":10306,"grants_disbursed":257656,"loans_disbursed":72144,"cama_members":8193,"active_guides_transition":79,"active_guides_agriculture":61,"active_guides_business":50,"grants_distributed_count":396}'::jsonb,
  st_multi(st_makeenvelope(35.48021, -6.46362, 36.13332, -5.82801, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kondoa',
  8,
  20547,
  11,
  '{"years":{"2020":{"education_bursaries_children":12739,"active_learner_guides":86,"grants_disbursed":140131},"2021":{"education_bursaries_children":14383,"active_learner_guides":97,"grants_disbursed":158212},"2022":{"education_bursaries_children":16027,"active_learner_guides":108,"grants_disbursed":176293},"2023":{"education_bursaries_children":17670,"active_learner_guides":120,"grants_disbursed":194375},"2024":{"education_bursaries_children":19109,"active_learner_guides":129,"grants_disbursed":210196},"2025":{"education_bursaries_children":20547,"active_learner_guides":139,"grants_disbursed":226017},"2026":{"education_bursaries_children":21780,"active_learner_guides":147,"grants_disbursed":239578},"2027":{"education_bursaries_children":22807,"active_learner_guides":154,"grants_disbursed":250879},"2028":{"education_bursaries_children":23835,"active_learner_guides":161,"grants_disbursed":262180},"2029":{"education_bursaries_children":24656,"active_learner_guides":167,"grants_disbursed":271220},"2030":{"education_bursaries_children":25478,"active_learner_guides":172,"grants_disbursed":280261}},"education_bursaries_children":20547,"education_bursaries_children_annual":2466,"education_bursaries_children_cumulative_2020_2030":100680,"education_bursaries_children_cumulative_all_time":127391,"active_learner_guides":139,"clients_by_form":24245,"clients_by_form_girls":10684,"clients_by_form_boys":9863,"active_partner_schools":92,"women_supported_tertiary":374,"active_guides_by_type":188,"post_school_clients":5753,"grants_disbursed":226017,"loans_disbursed":40683,"cama_members":4487,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":19,"grants_distributed_count":348}'::jsonb,
  st_multi(st_makeenvelope(35.4295, -5.2467, 36.34537, -4.31273, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kongwa',
  19,
  31303,
  56,
  '{"years":{"2020":{"education_bursaries_children":19408,"active_learner_guides":205,"grants_disbursed":116447},"2021":{"education_bursaries_children":21912,"active_learner_guides":231,"grants_disbursed":131473},"2022":{"education_bursaries_children":24416,"active_learner_guides":257,"grants_disbursed":146498},"2023":{"education_bursaries_children":26921,"active_learner_guides":284,"grants_disbursed":161523},"2024":{"education_bursaries_children":29112,"active_learner_guides":307,"grants_disbursed":174671},"2025":{"education_bursaries_children":31303,"active_learner_guides":330,"grants_disbursed":187818},"2026":{"education_bursaries_children":33181,"active_learner_guides":350,"grants_disbursed":199087},"2027":{"education_bursaries_children":34746,"active_learner_guides":366,"grants_disbursed":208478},"2028":{"education_bursaries_children":36311,"active_learner_guides":383,"grants_disbursed":217869},"2029":{"education_bursaries_children":37564,"active_learner_guides":396,"grants_disbursed":225382},"2030":{"education_bursaries_children":38816,"active_learner_guides":409,"grants_disbursed":232894}},"education_bursaries_children":31303,"education_bursaries_children_annual":3756,"education_bursaries_children_cumulative_2020_2030":153385,"education_bursaries_children_cumulative_all_time":194079,"active_learner_guides":330,"clients_by_form":36938,"clients_by_form_girls":15025,"clients_by_form_boys":16278,"active_partner_schools":73,"women_supported_tertiary":526,"active_guides_by_type":445,"post_school_clients":8765,"grants_disbursed":187818,"loans_disbursed":13147,"cama_members":6311,"active_guides_transition":73,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":289}'::jsonb,
  st_multi(st_makeenvelope(36.25083, -6.43234, 36.96399, -5.51632, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mpwapwa',
  25,
  24086,
  60,
  '{"years":{"2020":{"education_bursaries_children":14933,"active_learner_guides":193,"grants_disbursed":134400},"2021":{"education_bursaries_children":16860,"active_learner_guides":218,"grants_disbursed":151742},"2022":{"education_bursaries_children":18787,"active_learner_guides":243,"grants_disbursed":169084},"2023":{"education_bursaries_children":20714,"active_learner_guides":268,"grants_disbursed":186426},"2024":{"education_bursaries_children":22400,"active_learner_guides":290,"grants_disbursed":201600},"2025":{"education_bursaries_children":24086,"active_learner_guides":312,"grants_disbursed":216774},"2026":{"education_bursaries_children":25531,"active_learner_guides":331,"grants_disbursed":229780},"2027":{"education_bursaries_children":26735,"active_learner_guides":346,"grants_disbursed":240619},"2028":{"education_bursaries_children":27940,"active_learner_guides":362,"grants_disbursed":251458},"2029":{"education_bursaries_children":28903,"active_learner_guides":374,"grants_disbursed":260129},"2030":{"education_bursaries_children":29867,"active_learner_guides":387,"grants_disbursed":268800}},"education_bursaries_children":24086,"education_bursaries_children_annual":2890,"education_bursaries_children_cumulative_2020_2030":118021,"education_bursaries_children_cumulative_all_time":149333,"active_learner_guides":312,"clients_by_form":28421,"clients_by_form_girls":13729,"clients_by_form_boys":10357,"active_partner_schools":145,"women_supported_tertiary":481,"active_guides_by_type":421,"post_school_clients":6744,"grants_disbursed":216774,"loans_disbursed":49858,"cama_members":5766,"active_guides_transition":69,"active_guides_agriculture":53,"active_guides_business":44,"grants_distributed_count":333}'::jsonb,
  st_multi(st_makeenvelope(35.77502, -7.3773, 36.74887, -6.1632, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Bukombe',
  21,
  15907,
  10,
  '{"years":{"2020":{"education_bursaries_children":9862,"active_learner_guides":124,"grants_disbursed":88761},"2021":{"education_bursaries_children":11135,"active_learner_guides":140,"grants_disbursed":100214},"2022":{"education_bursaries_children":12407,"active_learner_guides":156,"grants_disbursed":111667},"2023":{"education_bursaries_children":13680,"active_learner_guides":172,"grants_disbursed":123120},"2024":{"education_bursaries_children":14794,"active_learner_guides":186,"grants_disbursed":133142},"2025":{"education_bursaries_children":15907,"active_learner_guides":200,"grants_disbursed":143163},"2026":{"education_bursaries_children":16861,"active_learner_guides":212,"grants_disbursed":151753},"2027":{"education_bursaries_children":17657,"active_learner_guides":222,"grants_disbursed":158911},"2028":{"education_bursaries_children":18452,"active_learner_guides":232,"grants_disbursed":166069},"2029":{"education_bursaries_children":19088,"active_learner_guides":240,"grants_disbursed":171796},"2030":{"education_bursaries_children":19725,"active_learner_guides":248,"grants_disbursed":177522}},"education_bursaries_children":15907,"education_bursaries_children_annual":1909,"education_bursaries_children_cumulative_2020_2030":77944,"education_bursaries_children_cumulative_all_time":98623,"active_learner_guides":200,"clients_by_form":18770,"clients_by_form_girls":9385,"clients_by_form_boys":6522,"active_partner_schools":93,"women_supported_tertiary":328,"active_guides_by_type":270,"post_school_clients":4454,"grants_disbursed":143163,"loans_disbursed":41517,"cama_members":3942,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":220}'::jsonb,
  st_multi(st_makeenvelope(31.15255, -4.46428, 32.15736, -3.10764, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Chato',
  19,
  16063,
  42,
  '{"years":{"2020":{"education_bursaries_children":9959,"active_learner_guides":71,"grants_disbursed":69713},"2021":{"education_bursaries_children":11244,"active_learner_guides":80,"grants_disbursed":78709},"2022":{"education_bursaries_children":12529,"active_learner_guides":89,"grants_disbursed":87704},"2023":{"education_bursaries_children":13814,"active_learner_guides":98,"grants_disbursed":96699},"2024":{"education_bursaries_children":14939,"active_learner_guides":106,"grants_disbursed":104570},"2025":{"education_bursaries_children":16063,"active_learner_guides":114,"grants_disbursed":112441},"2026":{"education_bursaries_children":17027,"active_learner_guides":121,"grants_disbursed":119187},"2027":{"education_bursaries_children":17830,"active_learner_guides":127,"grants_disbursed":124810},"2028":{"education_bursaries_children":18633,"active_learner_guides":132,"grants_disbursed":130432},"2029":{"education_bursaries_children":19276,"active_learner_guides":137,"grants_disbursed":134929},"2030":{"education_bursaries_children":19918,"active_learner_guides":141,"grants_disbursed":139427}},"education_bursaries_children":16063,"education_bursaries_children_annual":1928,"education_bursaries_children_cumulative_2020_2030":78709,"education_bursaries_children_cumulative_all_time":99591,"active_learner_guides":114,"clients_by_form":18954,"clients_by_form_girls":9477,"clients_by_form_boys":6586,"active_partner_schools":127,"women_supported_tertiary":332,"active_guides_by_type":154,"post_school_clients":4498,"grants_disbursed":112441,"loans_disbursed":37106,"cama_members":3980,"active_guides_transition":25,"active_guides_agriculture":19,"active_guides_business":16,"grants_distributed_count":173}'::jsonb,
  st_multi(st_makeenvelope(31.40709, -3.3871, 31.93012, -2.29521, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Geita',
  20,
  25773,
  53,
  '{"years":{"2020":{"education_bursaries_children":15979,"active_learner_guides":49,"grants_disbursed":111855},"2021":{"education_bursaries_children":18041,"active_learner_guides":55,"grants_disbursed":126288},"2022":{"education_bursaries_children":20103,"active_learner_guides":62,"grants_disbursed":140721},"2023":{"education_bursaries_children":22165,"active_learner_guides":68,"grants_disbursed":155153},"2024":{"education_bursaries_children":23969,"active_learner_guides":73,"grants_disbursed":167782},"2025":{"education_bursaries_children":25773,"active_learner_guides":79,"grants_disbursed":180411},"2026":{"education_bursaries_children":27319,"active_learner_guides":84,"grants_disbursed":191236},"2027":{"education_bursaries_children":28608,"active_learner_guides":88,"grants_disbursed":200256},"2028":{"education_bursaries_children":29897,"active_learner_guides":92,"grants_disbursed":209277},"2029":{"education_bursaries_children":30928,"active_learner_guides":95,"grants_disbursed":216493},"2030":{"education_bursaries_children":31959,"active_learner_guides":98,"grants_disbursed":223710}},"education_bursaries_children":25773,"education_bursaries_children_annual":3093,"education_bursaries_children_cumulative_2020_2030":126288,"education_bursaries_children_cumulative_all_time":159793,"active_learner_guides":79,"clients_by_form":30412,"clients_by_form_girls":14691,"clients_by_form_boys":11082,"active_partner_schools":62,"women_supported_tertiary":514,"active_guides_by_type":107,"post_school_clients":7216,"grants_disbursed":180411,"loans_disbursed":66752,"cama_members":6170,"active_guides_transition":17,"active_guides_agriculture":13,"active_guides_business":11,"grants_distributed_count":278}'::jsonb,
  st_multi(st_makeenvelope(31.77375, -3.32693, 32.57936, -2.23958, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mbogwe',
  7,
  30616,
  50,
  '{"years":{"2020":{"education_bursaries_children":18982,"active_learner_guides":219,"grants_disbursed":170837},"2021":{"education_bursaries_children":21431,"active_learner_guides":248,"grants_disbursed":192881},"2022":{"education_bursaries_children":23880,"active_learner_guides":276,"grants_disbursed":214924},"2023":{"education_bursaries_children":26330,"active_learner_guides":304,"grants_disbursed":236968},"2024":{"education_bursaries_children":28473,"active_learner_guides":329,"grants_disbursed":256256},"2025":{"education_bursaries_children":30616,"active_learner_guides":354,"grants_disbursed":275544},"2026":{"education_bursaries_children":32453,"active_learner_guides":375,"grants_disbursed":292077},"2027":{"education_bursaries_children":33984,"active_learner_guides":393,"grants_disbursed":305854},"2028":{"education_bursaries_children":35515,"active_learner_guides":411,"grants_disbursed":319631},"2029":{"education_bursaries_children":36739,"active_learner_guides":425,"grants_disbursed":330653},"2030":{"education_bursaries_children":37964,"active_learner_guides":439,"grants_disbursed":341675}},"education_bursaries_children":30616,"education_bursaries_children_annual":3674,"education_bursaries_children_cumulative_2020_2030":150018,"education_bursaries_children_cumulative_all_time":189819,"active_learner_guides":354,"clients_by_form":36127,"clients_by_form_girls":15002,"clients_by_form_boys":15614,"active_partner_schools":97,"women_supported_tertiary":525,"active_guides_by_type":478,"post_school_clients":8572,"grants_disbursed":275544,"loans_disbursed":8266,"cama_members":6301,"active_guides_transition":78,"active_guides_agriculture":60,"active_guides_business":50,"grants_distributed_count":424}'::jsonb,
  st_multi(st_makeenvelope(31.84238, -3.81361, 32.4155, -3.12598, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Nyang''hwale',
  7,
  25142,
  32,
  '{"years":{"2020":{"education_bursaries_children":15588,"active_learner_guides":130,"grants_disbursed":77940},"2021":{"education_bursaries_children":17599,"active_learner_guides":147,"grants_disbursed":87997},"2022":{"education_bursaries_children":19611,"active_learner_guides":164,"grants_disbursed":98054},"2023":{"education_bursaries_children":21622,"active_learner_guides":181,"grants_disbursed":108111},"2024":{"education_bursaries_children":23382,"active_learner_guides":195,"grants_disbursed":116910},"2025":{"education_bursaries_children":25142,"active_learner_guides":210,"grants_disbursed":125710},"2026":{"education_bursaries_children":26651,"active_learner_guides":223,"grants_disbursed":133253},"2027":{"education_bursaries_children":27908,"active_learner_guides":233,"grants_disbursed":139538},"2028":{"education_bursaries_children":29165,"active_learner_guides":244,"grants_disbursed":145824},"2029":{"education_bursaries_children":30170,"active_learner_guides":252,"grants_disbursed":150852},"2030":{"education_bursaries_children":31176,"active_learner_guides":260,"grants_disbursed":155880}},"education_bursaries_children":25142,"education_bursaries_children_annual":3017,"education_bursaries_children_cumulative_2020_2030":123196,"education_bursaries_children_cumulative_all_time":155880,"active_learner_guides":210,"clients_by_form":29668,"clients_by_form_girls":11817,"clients_by_form_boys":13325,"active_partner_schools":163,"women_supported_tertiary":414,"active_guides_by_type":284,"post_school_clients":7040,"grants_disbursed":125710,"loans_disbursed":17599,"cama_members":4963,"active_guides_transition":46,"active_guides_agriculture":36,"active_guides_business":29,"grants_distributed_count":193}'::jsonb,
  st_multi(st_makeenvelope(32.3823, -3.45716, 32.79263, -2.89994, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Iringa',
  12,
  40640,
  71,
  '{"years":{"2020":{"education_bursaries_children":25197,"active_learner_guides":66,"grants_disbursed":176378},"2021":{"education_bursaries_children":28448,"active_learner_guides":75,"grants_disbursed":199136},"2022":{"education_bursaries_children":31699,"active_learner_guides":83,"grants_disbursed":221894},"2023":{"education_bursaries_children":34950,"active_learner_guides":92,"grants_disbursed":244653},"2024":{"education_bursaries_children":37795,"active_learner_guides":100,"grants_disbursed":264566},"2025":{"education_bursaries_children":40640,"active_learner_guides":107,"grants_disbursed":284480},"2026":{"education_bursaries_children":43078,"active_learner_guides":113,"grants_disbursed":301549},"2027":{"education_bursaries_children":45110,"active_learner_guides":119,"grants_disbursed":315773},"2028":{"education_bursaries_children":47142,"active_learner_guides":124,"grants_disbursed":329997},"2029":{"education_bursaries_children":48768,"active_learner_guides":128,"grants_disbursed":341376},"2030":{"education_bursaries_children":50394,"active_learner_guides":133,"grants_disbursed":352755}},"education_bursaries_children":40640,"education_bursaries_children_annual":4877,"education_bursaries_children_cumulative_2020_2030":199136,"education_bursaries_children_cumulative_all_time":251968,"active_learner_guides":107,"clients_by_form":47955,"clients_by_form_girls":21133,"clients_by_form_boys":19507,"active_partner_schools":60,"women_supported_tertiary":740,"active_guides_by_type":144,"post_school_clients":11379,"grants_disbursed":284480,"loans_disbursed":17069,"cama_members":8876,"active_guides_transition":24,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":438}'::jsonb,
  st_multi(st_makeenvelope(34.19635, -8.23967, 36.19745, -6.88659, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Iringa Urban',
  22,
  17450,
  27,
  '{"years":{"2020":{"education_bursaries_children":10819,"active_learner_guides":130,"grants_disbursed":119009},"2021":{"education_bursaries_children":12215,"active_learner_guides":146,"grants_disbursed":134365},"2022":{"education_bursaries_children":13611,"active_learner_guides":163,"grants_disbursed":149721},"2023":{"education_bursaries_children":15007,"active_learner_guides":180,"grants_disbursed":165077},"2024":{"education_bursaries_children":16229,"active_learner_guides":194,"grants_disbursed":178514},"2025":{"education_bursaries_children":17450,"active_learner_guides":209,"grants_disbursed":191950},"2026":{"education_bursaries_children":18497,"active_learner_guides":222,"grants_disbursed":203467},"2027":{"education_bursaries_children":19370,"active_learner_guides":232,"grants_disbursed":213065},"2028":{"education_bursaries_children":20242,"active_learner_guides":242,"grants_disbursed":222662},"2029":{"education_bursaries_children":20940,"active_learner_guides":251,"grants_disbursed":230340},"2030":{"education_bursaries_children":21638,"active_learner_guides":259,"grants_disbursed":238018}},"education_bursaries_children":17450,"education_bursaries_children_annual":2094,"education_bursaries_children_cumulative_2020_2030":85505,"education_bursaries_children_cumulative_all_time":108190,"active_learner_guides":209,"clients_by_form":20591,"clients_by_form_girls":7853,"clients_by_form_boys":9597,"active_partner_schools":132,"women_supported_tertiary":275,"active_guides_by_type":282,"post_school_clients":4886,"grants_disbursed":191950,"loans_disbursed":3839,"cama_members":3298,"active_guides_transition":46,"active_guides_agriculture":36,"active_guides_business":29,"grants_distributed_count":295}'::jsonb,
  st_multi(st_makeenvelope(35.58323, -7.85471, 35.82323, -7.64269, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kilolo',
  16,
  10330,
  23,
  '{"years":{"2020":{"education_bursaries_children":6405,"active_learner_guides":76,"grants_disbursed":57641},"2021":{"education_bursaries_children":7231,"active_learner_guides":86,"grants_disbursed":65079},"2022":{"education_bursaries_children":8057,"active_learner_guides":96,"grants_disbursed":72517},"2023":{"education_bursaries_children":8884,"active_learner_guides":106,"grants_disbursed":79954},"2024":{"education_bursaries_children":9607,"active_learner_guides":114,"grants_disbursed":86462},"2025":{"education_bursaries_children":10330,"active_learner_guides":123,"grants_disbursed":92970},"2026":{"education_bursaries_children":10950,"active_learner_guides":130,"grants_disbursed":98548},"2027":{"education_bursaries_children":11466,"active_learner_guides":137,"grants_disbursed":103197},"2028":{"education_bursaries_children":11983,"active_learner_guides":143,"grants_disbursed":107845},"2029":{"education_bursaries_children":12396,"active_learner_guides":148,"grants_disbursed":111564},"2030":{"education_bursaries_children":12809,"active_learner_guides":153,"grants_disbursed":115283}},"education_bursaries_children":10330,"education_bursaries_children_annual":1240,"education_bursaries_children_cumulative_2020_2030":50617,"education_bursaries_children_cumulative_all_time":64046,"active_learner_guides":123,"clients_by_form":12189,"clients_by_form_girls":4958,"clients_by_form_boys":5372,"active_partner_schools":76,"women_supported_tertiary":174,"active_guides_by_type":166,"post_school_clients":2892,"grants_disbursed":92970,"loans_disbursed":10227,"cama_members":2082,"active_guides_transition":27,"active_guides_agriculture":21,"active_guides_business":17,"grants_distributed_count":143}'::jsonb,
  st_multi(st_makeenvelope(35.58678, -8.40083, 36.84481, -7.16862, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mafinga Township Authority',
  4,
  18439,
  29,
  '{"years":{"2020":{"education_bursaries_children":11432,"active_learner_guides":64,"grants_disbursed":114322},"2021":{"education_bursaries_children":12907,"active_learner_guides":72,"grants_disbursed":129073},"2022":{"education_bursaries_children":14382,"active_learner_guides":80,"grants_disbursed":143824},"2023":{"education_bursaries_children":15858,"active_learner_guides":89,"grants_disbursed":158575},"2024":{"education_bursaries_children":17148,"active_learner_guides":96,"grants_disbursed":171483},"2025":{"education_bursaries_children":18439,"active_learner_guides":103,"grants_disbursed":184390},"2026":{"education_bursaries_children":19545,"active_learner_guides":109,"grants_disbursed":195453},"2027":{"education_bursaries_children":20467,"active_learner_guides":114,"grants_disbursed":204673},"2028":{"education_bursaries_children":21389,"active_learner_guides":119,"grants_disbursed":213892},"2029":{"education_bursaries_children":22127,"active_learner_guides":124,"grants_disbursed":221268},"2030":{"education_bursaries_children":22864,"active_learner_guides":128,"grants_disbursed":228644}},"education_bursaries_children":18439,"education_bursaries_children_annual":2213,"education_bursaries_children_cumulative_2020_2030":90351,"education_bursaries_children_cumulative_all_time":114322,"active_learner_guides":103,"clients_by_form":21758,"clients_by_form_girls":9404,"clients_by_form_boys":9035,"active_partner_schools":86,"women_supported_tertiary":329,"active_guides_by_type":139,"post_school_clients":5163,"grants_disbursed":184390,"loans_disbursed":20283,"cama_members":3950,"active_guides_transition":23,"active_guides_agriculture":18,"active_guides_business":14,"grants_distributed_count":284}'::jsonb,
  st_multi(st_makeenvelope(35.13857, -8.50786, 35.40816, -8.21635, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mufindi',
  20,
  14905,
  69,
  '{"years":{"2020":{"education_bursaries_children":9241,"active_learner_guides":220,"grants_disbursed":92411},"2021":{"education_bursaries_children":10434,"active_learner_guides":248,"grants_disbursed":104335},"2022":{"education_bursaries_children":11626,"active_learner_guides":277,"grants_disbursed":116259},"2023":{"education_bursaries_children":12818,"active_learner_guides":305,"grants_disbursed":128183},"2024":{"education_bursaries_children":13862,"active_learner_guides":330,"grants_disbursed":138617},"2025":{"education_bursaries_children":14905,"active_learner_guides":355,"grants_disbursed":149050},"2026":{"education_bursaries_children":15799,"active_learner_guides":376,"grants_disbursed":157993},"2027":{"education_bursaries_children":16545,"active_learner_guides":394,"grants_disbursed":165446},"2028":{"education_bursaries_children":17290,"active_learner_guides":412,"grants_disbursed":172898},"2029":{"education_bursaries_children":17886,"active_learner_guides":426,"grants_disbursed":178860},"2030":{"education_bursaries_children":18482,"active_learner_guides":440,"grants_disbursed":184822}},"education_bursaries_children":14905,"education_bursaries_children_annual":1789,"education_bursaries_children_cumulative_2020_2030":73035,"education_bursaries_children_cumulative_all_time":92411,"active_learner_guides":355,"clients_by_form":17588,"clients_by_form_girls":7751,"clients_by_form_boys":7154,"active_partner_schools":68,"women_supported_tertiary":271,"active_guides_by_type":479,"post_school_clients":4173,"grants_disbursed":149050,"loans_disbursed":44715,"cama_members":3255,"active_guides_transition":78,"active_guides_agriculture":60,"active_guides_business":50,"grants_distributed_count":229}'::jsonb,
  st_multi(st_makeenvelope(34.68345, -9.03052, 35.98201, -8.09973, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Biharamulo',
  6,
  20966,
  35,
  '{"years":{"2020":{"education_bursaries_children":12999,"active_learner_guides":45,"grants_disbursed":103991},"2021":{"education_bursaries_children":14676,"active_learner_guides":51,"grants_disbursed":117410},"2022":{"education_bursaries_children":16353,"active_learner_guides":57,"grants_disbursed":130828},"2023":{"education_bursaries_children":18031,"active_learner_guides":63,"grants_disbursed":144246},"2024":{"education_bursaries_children":19498,"active_learner_guides":68,"grants_disbursed":155987},"2025":{"education_bursaries_children":20966,"active_learner_guides":73,"grants_disbursed":167728},"2026":{"education_bursaries_children":22224,"active_learner_guides":77,"grants_disbursed":177792},"2027":{"education_bursaries_children":23272,"active_learner_guides":81,"grants_disbursed":186178},"2028":{"education_bursaries_children":24321,"active_learner_guides":85,"grants_disbursed":194564},"2029":{"education_bursaries_children":25159,"active_learner_guides":88,"grants_disbursed":201274},"2030":{"education_bursaries_children":25998,"active_learner_guides":91,"grants_disbursed":207983}},"education_bursaries_children":20966,"education_bursaries_children_annual":2516,"education_bursaries_children_cumulative_2020_2030":102733,"education_bursaries_children_cumulative_all_time":129989,"active_learner_guides":73,"clients_by_form":24740,"clients_by_form_girls":12370,"clients_by_form_boys":8596,"active_partner_schools":26,"women_supported_tertiary":433,"active_guides_by_type":99,"post_school_clients":5870,"grants_disbursed":167728,"loans_disbursed":48641,"cama_members":5195,"active_guides_transition":16,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":258}'::jsonb,
  st_multi(st_makeenvelope(30.79924, -3.35964, 31.72104, -2.18619, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Bukoba',
  18,
  32287,
  17,
  '{"years":{"2020":{"education_bursaries_children":20018,"active_learner_guides":25,"grants_disbursed":220197},"2021":{"education_bursaries_children":22601,"active_learner_guides":29,"grants_disbursed":248610},"2022":{"education_bursaries_children":25184,"active_learner_guides":32,"grants_disbursed":277022},"2023":{"education_bursaries_children":27767,"active_learner_guides":35,"grants_disbursed":305435},"2024":{"education_bursaries_children":30027,"active_learner_guides":38,"grants_disbursed":330296},"2025":{"education_bursaries_children":32287,"active_learner_guides":41,"grants_disbursed":355157},"2026":{"education_bursaries_children":34224,"active_learner_guides":43,"grants_disbursed":376466},"2027":{"education_bursaries_children":35839,"active_learner_guides":46,"grants_disbursed":394224},"2028":{"education_bursaries_children":37453,"active_learner_guides":48,"grants_disbursed":411982},"2029":{"education_bursaries_children":38744,"active_learner_guides":49,"grants_disbursed":426188},"2030":{"education_bursaries_children":40036,"active_learner_guides":51,"grants_disbursed":440395}},"education_bursaries_children":32287,"education_bursaries_children_annual":3874,"education_bursaries_children_cumulative_2020_2030":158206,"education_bursaries_children_cumulative_all_time":200179,"active_learner_guides":41,"clients_by_form":38099,"clients_by_form_girls":17112,"clients_by_form_boys":15175,"active_partner_schools":54,"women_supported_tertiary":599,"active_guides_by_type":55,"post_school_clients":9040,"grants_disbursed":355157,"loans_disbursed":106547,"cama_members":7187,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":546}'::jsonb,
  st_multi(st_makeenvelope(31.32893, -1.70237, 31.87989, -1.00406, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Bukoba Urban',
  20,
  15233,
  17,
  '{"years":{"2020":{"education_bursaries_children":9444,"active_learner_guides":195,"grants_disbursed":47222},"2021":{"education_bursaries_children":10663,"active_learner_guides":221,"grants_disbursed":53316},"2022":{"education_bursaries_children":11882,"active_learner_guides":246,"grants_disbursed":59409},"2023":{"education_bursaries_children":13100,"active_learner_guides":271,"grants_disbursed":65502},"2024":{"education_bursaries_children":14167,"active_learner_guides":293,"grants_disbursed":70833},"2025":{"education_bursaries_children":15233,"active_learner_guides":315,"grants_disbursed":76165},"2026":{"education_bursaries_children":16147,"active_learner_guides":334,"grants_disbursed":80735},"2027":{"education_bursaries_children":16909,"active_learner_guides":350,"grants_disbursed":84543},"2028":{"education_bursaries_children":17670,"active_learner_guides":365,"grants_disbursed":88351},"2029":{"education_bursaries_children":18280,"active_learner_guides":378,"grants_disbursed":91398},"2030":{"education_bursaries_children":18889,"active_learner_guides":391,"grants_disbursed":94445}},"education_bursaries_children":15233,"education_bursaries_children_annual":1828,"education_bursaries_children_cumulative_2020_2030":74642,"education_bursaries_children_cumulative_all_time":94445,"active_learner_guides":315,"clients_by_form":17975,"clients_by_form_girls":7007,"clients_by_form_boys":8226,"active_partner_schools":58,"women_supported_tertiary":245,"active_guides_by_type":425,"post_school_clients":4265,"grants_disbursed":76165,"loans_disbursed":0,"cama_members":2943,"active_guides_transition":69,"active_guides_agriculture":54,"active_guides_business":44,"grants_distributed_count":117}'::jsonb,
  st_multi(st_makeenvelope(31.77529, -1.38546, 31.85848, -1.26216, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Karagwe',
  4,
  30820,
  43,
  '{"years":{"2020":{"education_bursaries_children":19108,"active_learner_guides":205,"grants_disbursed":133759},"2021":{"education_bursaries_children":21574,"active_learner_guides":232,"grants_disbursed":151018},"2022":{"education_bursaries_children":24040,"active_learner_guides":258,"grants_disbursed":168277},"2023":{"education_bursaries_children":26505,"active_learner_guides":285,"grants_disbursed":185536},"2024":{"education_bursaries_children":28663,"active_learner_guides":308,"grants_disbursed":200638},"2025":{"education_bursaries_children":30820,"active_learner_guides":331,"grants_disbursed":215740},"2026":{"education_bursaries_children":32669,"active_learner_guides":351,"grants_disbursed":228684},"2027":{"education_bursaries_children":34210,"active_learner_guides":367,"grants_disbursed":239471},"2028":{"education_bursaries_children":35751,"active_learner_guides":384,"grants_disbursed":250258},"2029":{"education_bursaries_children":36984,"active_learner_guides":397,"grants_disbursed":258888},"2030":{"education_bursaries_children":38217,"active_learner_guides":410,"grants_disbursed":267518}},"education_bursaries_children":30820,"education_bursaries_children_annual":3698,"education_bursaries_children_cumulative_2020_2030":151018,"education_bursaries_children_cumulative_all_time":191084,"active_learner_guides":331,"clients_by_form":36368,"clients_by_form_girls":14485,"clients_by_form_boys":16335,"active_partner_schools":164,"women_supported_tertiary":507,"active_guides_by_type":447,"post_school_clients":8630,"grants_disbursed":215740,"loans_disbursed":21574,"cama_members":6084,"active_guides_transition":73,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":332}'::jsonb,
  st_multi(st_makeenvelope(30.80002, -2.25611, 31.39138, -1.18504, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kyerwa',
  25,
  18009,
  40,
  '{"years":{"2020":{"education_bursaries_children":11166,"active_learner_guides":45,"grants_disbursed":78159},"2021":{"education_bursaries_children":12606,"active_learner_guides":50,"grants_disbursed":88244},"2022":{"education_bursaries_children":14047,"active_learner_guides":56,"grants_disbursed":98329},"2023":{"education_bursaries_children":15488,"active_learner_guides":62,"grants_disbursed":108414},"2024":{"education_bursaries_children":16748,"active_learner_guides":67,"grants_disbursed":117239},"2025":{"education_bursaries_children":18009,"active_learner_guides":72,"grants_disbursed":126063},"2026":{"education_bursaries_children":19090,"active_learner_guides":76,"grants_disbursed":133627},"2027":{"education_bursaries_children":19990,"active_learner_guides":80,"grants_disbursed":139930},"2028":{"education_bursaries_children":20890,"active_learner_guides":84,"grants_disbursed":146233},"2029":{"education_bursaries_children":21611,"active_learner_guides":86,"grants_disbursed":151276},"2030":{"education_bursaries_children":22331,"active_learner_guides":89,"grants_disbursed":156318}},"education_bursaries_children":18009,"education_bursaries_children_annual":2161,"education_bursaries_children_cumulative_2020_2030":88244,"education_bursaries_children_cumulative_all_time":111656,"active_learner_guides":72,"clients_by_form":21251,"clients_by_form_girls":8644,"clients_by_form_boys":9365,"active_partner_schools":85,"women_supported_tertiary":303,"active_guides_by_type":97,"post_school_clients":5043,"grants_disbursed":126063,"loans_disbursed":3782,"cama_members":3630,"active_guides_transition":16,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":194}'::jsonb,
  st_multi(st_makeenvelope(30.50004, -1.61435, 31.06157, -0.98442, 4326))
);
