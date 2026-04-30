
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
  'zambia',
  'Zambia',
  'Gwembe',
  15,
  16795,
  64,
  '{"years":{"2020":{"education_bursaries_children":10413,"active_learner_guides":79,"grants_disbursed":72890},"2021":{"education_bursaries_children":11757,"active_learner_guides":90,"grants_disbursed":82296},"2022":{"education_bursaries_children":13100,"active_learner_guides":100,"grants_disbursed":91701},"2023":{"education_bursaries_children":14444,"active_learner_guides":110,"grants_disbursed":101106},"2024":{"education_bursaries_children":15619,"active_learner_guides":119,"grants_disbursed":109335},"2025":{"education_bursaries_children":16795,"active_learner_guides":128,"grants_disbursed":117565},"2026":{"education_bursaries_children":17803,"active_learner_guides":136,"grants_disbursed":124619},"2027":{"education_bursaries_children":18642,"active_learner_guides":142,"grants_disbursed":130497},"2028":{"education_bursaries_children":19482,"active_learner_guides":148,"grants_disbursed":136375},"2029":{"education_bursaries_children":20154,"active_learner_guides":154,"grants_disbursed":141078},"2030":{"education_bursaries_children":20826,"active_learner_guides":159,"grants_disbursed":145781}},"education_bursaries_children":16795,"education_bursaries_children_annual":2015,"education_bursaries_children_cumulative_2020_2030":82296,"education_bursaries_children_cumulative_all_time":104129,"active_learner_guides":128,"clients_by_form":19818,"clients_by_form_girls":9069,"clients_by_form_boys":7726,"active_partner_schools":21,"women_supported_tertiary":317,"active_guides_by_type":173,"post_school_clients":4703,"grants_disbursed":117565,"loans_disbursed":21162,"cama_members":3809,"active_guides_transition":28,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":181}'::jsonb,
  st_multi(st_makeenvelope(27.4083, -16.98829, 28.39714, -16.3345, 4326))
),
(
  'zambia',
  'Zambia',
  'Ikelenge',
  12,
  20332,
  43,
  '{"years":{"2020":{"education_bursaries_children":12606,"active_learner_guides":231,"grants_disbursed":88241},"2021":{"education_bursaries_children":14232,"active_learner_guides":261,"grants_disbursed":99627},"2022":{"education_bursaries_children":15859,"active_learner_guides":291,"grants_disbursed":111013},"2023":{"education_bursaries_children":17486,"active_learner_guides":321,"grants_disbursed":122399},"2024":{"education_bursaries_children":18909,"active_learner_guides":347,"grants_disbursed":132361},"2025":{"education_bursaries_children":20332,"active_learner_guides":373,"grants_disbursed":142324},"2026":{"education_bursaries_children":21552,"active_learner_guides":395,"grants_disbursed":150863},"2027":{"education_bursaries_children":22569,"active_learner_guides":414,"grants_disbursed":157980},"2028":{"education_bursaries_children":23585,"active_learner_guides":433,"grants_disbursed":165096},"2029":{"education_bursaries_children":24398,"active_learner_guides":448,"grants_disbursed":170789},"2030":{"education_bursaries_children":25212,"active_learner_guides":463,"grants_disbursed":176482}},"education_bursaries_children":20332,"education_bursaries_children_annual":2440,"education_bursaries_children_cumulative_2020_2030":99627,"education_bursaries_children_cumulative_all_time":126058,"active_learner_guides":373,"clients_by_form":23992,"clients_by_form_girls":9963,"clients_by_form_boys":10369,"active_partner_schools":116,"women_supported_tertiary":349,"active_guides_by_type":504,"post_school_clients":5693,"grants_disbursed":142324,"loans_disbursed":18502,"cama_members":4184,"active_guides_transition":82,"active_guides_agriculture":63,"active_guides_business":52,"grants_distributed_count":219}'::jsonb,
  st_multi(st_makeenvelope(23.953, -11.61934, 24.65265, -10.88811, 4326))
),
(
  'zambia',
  'Zambia',
  'Isoka',
  15,
  29243,
  52,
  '{"years":{"2020":{"education_bursaries_children":18131,"active_learner_guides":186,"grants_disbursed":199437},"2021":{"education_bursaries_children":20470,"active_learner_guides":210,"grants_disbursed":225171},"2022":{"education_bursaries_children":22810,"active_learner_guides":234,"grants_disbursed":250905},"2023":{"education_bursaries_children":25149,"active_learner_guides":258,"grants_disbursed":276639},"2024":{"education_bursaries_children":27196,"active_learner_guides":279,"grants_disbursed":299156},"2025":{"education_bursaries_children":29243,"active_learner_guides":300,"grants_disbursed":321673},"2026":{"education_bursaries_children":30998,"active_learner_guides":318,"grants_disbursed":340973},"2027":{"education_bursaries_children":32460,"active_learner_guides":333,"grants_disbursed":357057},"2028":{"education_bursaries_children":33922,"active_learner_guides":348,"grants_disbursed":373141},"2029":{"education_bursaries_children":35092,"active_learner_guides":360,"grants_disbursed":386008},"2030":{"education_bursaries_children":36261,"active_learner_guides":372,"grants_disbursed":398875}},"education_bursaries_children":29243,"education_bursaries_children_annual":3509,"education_bursaries_children_cumulative_2020_2030":143291,"education_bursaries_children_cumulative_all_time":181307,"active_learner_guides":300,"clients_by_form":34507,"clients_by_form_girls":13159,"clients_by_form_boys":16084,"active_partner_schools":133,"women_supported_tertiary":461,"active_guides_by_type":405,"post_school_clients":8188,"grants_disbursed":321673,"loans_disbursed":0,"cama_members":5527,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":495}'::jsonb,
  st_multi(st_makeenvelope(32.44333, -10.43837, 33.37402, -9.59695, 4326))
),
(
  'zambia',
  'Zambia',
  'Itezhi-Tezhi',
  18,
  38435,
  73,
  '{"years":{"2020":{"education_bursaries_children":23830,"active_learner_guides":54,"grants_disbursed":190638},"2021":{"education_bursaries_children":26905,"active_learner_guides":61,"grants_disbursed":215236},"2022":{"education_bursaries_children":29979,"active_learner_guides":68,"grants_disbursed":239834},"2023":{"education_bursaries_children":33054,"active_learner_guides":75,"grants_disbursed":264433},"2024":{"education_bursaries_children":35745,"active_learner_guides":81,"grants_disbursed":285956},"2025":{"education_bursaries_children":38435,"active_learner_guides":87,"grants_disbursed":307480},"2026":{"education_bursaries_children":40741,"active_learner_guides":92,"grants_disbursed":325929},"2027":{"education_bursaries_children":42663,"active_learner_guides":97,"grants_disbursed":341303},"2028":{"education_bursaries_children":44585,"active_learner_guides":101,"grants_disbursed":356677},"2029":{"education_bursaries_children":46122,"active_learner_guides":104,"grants_disbursed":368976},"2030":{"education_bursaries_children":47659,"active_learner_guides":108,"grants_disbursed":381275}},"education_bursaries_children":38435,"education_bursaries_children_annual":4612,"education_bursaries_children_cumulative_2020_2030":188332,"education_bursaries_children_cumulative_all_time":238297,"active_learner_guides":87,"clients_by_form":45353,"clients_by_form_girls":19218,"clients_by_form_boys":19217,"active_partner_schools":160,"women_supported_tertiary":673,"active_guides_by_type":117,"post_school_clients":10762,"grants_disbursed":307480,"loans_disbursed":39972,"cama_members":8072,"active_guides_transition":19,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":473}'::jsonb,
  st_multi(st_makeenvelope(25.21874, -16.56448, 27.27496, -15.2843, 4326))
),
(
  'zambia',
  'Zambia',
  'Kabompo',
  5,
  17107,
  58,
  '{"years":{"2020":{"education_bursaries_children":10606,"active_learner_guides":63,"grants_disbursed":95457},"2021":{"education_bursaries_children":11975,"active_learner_guides":71,"grants_disbursed":107774},"2022":{"education_bursaries_children":13343,"active_learner_guides":80,"grants_disbursed":120091},"2023":{"education_bursaries_children":14712,"active_learner_guides":88,"grants_disbursed":132408},"2024":{"education_bursaries_children":15910,"active_learner_guides":95,"grants_disbursed":143186},"2025":{"education_bursaries_children":17107,"active_learner_guides":102,"grants_disbursed":153963},"2026":{"education_bursaries_children":18133,"active_learner_guides":108,"grants_disbursed":163201},"2027":{"education_bursaries_children":18989,"active_learner_guides":113,"grants_disbursed":170899},"2028":{"education_bursaries_children":19844,"active_learner_guides":118,"grants_disbursed":178597},"2029":{"education_bursaries_children":20528,"active_learner_guides":122,"grants_disbursed":184756},"2030":{"education_bursaries_children":21213,"active_learner_guides":126,"grants_disbursed":190914}},"education_bursaries_children":17107,"education_bursaries_children_annual":2053,"education_bursaries_children_cumulative_2020_2030":83824,"education_bursaries_children_cumulative_all_time":106063,"active_learner_guides":102,"clients_by_form":20186,"clients_by_form_girls":9238,"clients_by_form_boys":7869,"active_partner_schools":25,"women_supported_tertiary":323,"active_guides_by_type":138,"post_school_clients":4790,"grants_disbursed":153963,"loans_disbursed":55427,"cama_members":3880,"active_guides_transition":22,"active_guides_agriculture":17,"active_guides_business":14,"grants_distributed_count":237}'::jsonb,
  st_multi(st_makeenvelope(23.48698, -14.03245, 24.48437, -13.00026, 4326))
),
(
  'zambia',
  'Zambia',
  'Kabwe',
  14,
  28964,
  33,
  '{"years":{"2020":{"education_bursaries_children":17958,"active_learner_guides":215,"grants_disbursed":161619},"2021":{"education_bursaries_children":20275,"active_learner_guides":243,"grants_disbursed":182473},"2022":{"education_bursaries_children":22592,"active_learner_guides":271,"grants_disbursed":203327},"2023":{"education_bursaries_children":24909,"active_learner_guides":298,"grants_disbursed":224181},"2024":{"education_bursaries_children":26937,"active_learner_guides":323,"grants_disbursed":242429},"2025":{"education_bursaries_children":28964,"active_learner_guides":347,"grants_disbursed":260676},"2026":{"education_bursaries_children":30702,"active_learner_guides":368,"grants_disbursed":276317},"2027":{"education_bursaries_children":32150,"active_learner_guides":385,"grants_disbursed":289350},"2028":{"education_bursaries_children":33598,"active_learner_guides":403,"grants_disbursed":302384},"2029":{"education_bursaries_children":34757,"active_learner_guides":416,"grants_disbursed":312811},"2030":{"education_bursaries_children":35915,"active_learner_guides":430,"grants_disbursed":323238}},"education_bursaries_children":28964,"education_bursaries_children_annual":3476,"education_bursaries_children_cumulative_2020_2030":141924,"education_bursaries_children_cumulative_all_time":179577,"active_learner_guides":347,"clients_by_form":34178,"clients_by_form_girls":13034,"clients_by_form_boys":15930,"active_partner_schools":120,"women_supported_tertiary":456,"active_guides_by_type":468,"post_school_clients":8110,"grants_disbursed":260676,"loans_disbursed":31281,"cama_members":5474,"active_guides_transition":76,"active_guides_agriculture":59,"active_guides_business":49,"grants_distributed_count":401}'::jsonb,
  st_multi(st_makeenvelope(28.11457, -14.69247, 28.63312, -14.21902, 4326))
),
(
  'zambia',
  'Zambia',
  'Kafue',
  4,
  12184,
  79,
  '{"years":{"2020":{"education_bursaries_children":7554,"active_learner_guides":216,"grants_disbursed":83095},"2021":{"education_bursaries_children":8529,"active_learner_guides":244,"grants_disbursed":93817},"2022":{"education_bursaries_children":9504,"active_learner_guides":272,"grants_disbursed":104539},"2023":{"education_bursaries_children":10478,"active_learner_guides":300,"grants_disbursed":115261},"2024":{"education_bursaries_children":11331,"active_learner_guides":325,"grants_disbursed":124642},"2025":{"education_bursaries_children":12184,"active_learner_guides":349,"grants_disbursed":134024},"2026":{"education_bursaries_children":12915,"active_learner_guides":370,"grants_disbursed":142065},"2027":{"education_bursaries_children":13524,"active_learner_guides":387,"grants_disbursed":148767},"2028":{"education_bursaries_children":14133,"active_learner_guides":405,"grants_disbursed":155468},"2029":{"education_bursaries_children":14621,"active_learner_guides":419,"grants_disbursed":160829},"2030":{"education_bursaries_children":15108,"active_learner_guides":433,"grants_disbursed":166190}},"education_bursaries_children":12184,"education_bursaries_children_annual":1462,"education_bursaries_children_cumulative_2020_2030":59702,"education_bursaries_children_cumulative_all_time":75541,"active_learner_guides":349,"clients_by_form":14377,"clients_by_form_girls":5970,"clients_by_form_boys":6214,"active_partner_schools":152,"women_supported_tertiary":209,"active_guides_by_type":471,"post_school_clients":3412,"grants_disbursed":134024,"loans_disbursed":14743,"cama_members":2507,"active_guides_transition":77,"active_guides_agriculture":59,"active_guides_business":49,"grants_distributed_count":206}'::jsonb,
  st_multi(st_makeenvelope(27.77103, -15.97025, 29.33859, -15.47616, 4326))
),
(
  'zambia',
  'Zambia',
  'Kalabo',
  20,
  13126,
  75,
  '{"years":{"2020":{"education_bursaries_children":8138,"active_learner_guides":276,"grants_disbursed":73243},"2021":{"education_bursaries_children":9188,"active_learner_guides":312,"grants_disbursed":82694},"2022":{"education_bursaries_children":10238,"active_learner_guides":347,"grants_disbursed":92145},"2023":{"education_bursaries_children":11288,"active_learner_guides":383,"grants_disbursed":101595},"2024":{"education_bursaries_children":12207,"active_learner_guides":414,"grants_disbursed":109865},"2025":{"education_bursaries_children":13126,"active_learner_guides":445,"grants_disbursed":118134},"2026":{"education_bursaries_children":13914,"active_learner_guides":472,"grants_disbursed":125222},"2027":{"education_bursaries_children":14570,"active_learner_guides":494,"grants_disbursed":131129},"2028":{"education_bursaries_children":15226,"active_learner_guides":516,"grants_disbursed":137035},"2029":{"education_bursaries_children":15751,"active_learner_guides":534,"grants_disbursed":141761},"2030":{"education_bursaries_children":16276,"active_learner_guides":552,"grants_disbursed":146486}},"education_bursaries_children":13126,"education_bursaries_children_annual":1575,"education_bursaries_children_cumulative_2020_2030":64317,"education_bursaries_children_cumulative_all_time":81381,"active_learner_guides":445,"clients_by_form":15489,"clients_by_form_girls":6957,"clients_by_form_boys":6169,"active_partner_schools":128,"women_supported_tertiary":243,"active_guides_by_type":601,"post_school_clients":3675,"grants_disbursed":118134,"loans_disbursed":21264,"cama_members":2922,"active_guides_transition":98,"active_guides_agriculture":76,"active_guides_business":62,"grants_distributed_count":182}'::jsonb,
  st_multi(st_makeenvelope(22.00029, -15.70694, 23.01316, -14.00606, 4326))
),
(
  'zambia',
  'Zambia',
  'Kalomo',
  15,
  9701,
  68,
  '{"years":{"2020":{"education_bursaries_children":6015,"active_learner_guides":236,"grants_disbursed":42102},"2021":{"education_bursaries_children":6791,"active_learner_guides":266,"grants_disbursed":47535},"2022":{"education_bursaries_children":7567,"active_learner_guides":296,"grants_disbursed":52967},"2023":{"education_bursaries_children":8343,"active_learner_guides":327,"grants_disbursed":58400},"2024":{"education_bursaries_children":9022,"active_learner_guides":353,"grants_disbursed":63154},"2025":{"education_bursaries_children":9701,"active_learner_guides":380,"grants_disbursed":67907},"2026":{"education_bursaries_children":10283,"active_learner_guides":403,"grants_disbursed":71981},"2027":{"education_bursaries_children":10768,"active_learner_guides":422,"grants_disbursed":75377},"2028":{"education_bursaries_children":11253,"active_learner_guides":441,"grants_disbursed":78772},"2029":{"education_bursaries_children":11641,"active_learner_guides":456,"grants_disbursed":81488},"2030":{"education_bursaries_children":12029,"active_learner_guides":471,"grants_disbursed":84205}},"education_bursaries_children":9701,"education_bursaries_children_annual":1164,"education_bursaries_children_cumulative_2020_2030":47535,"education_bursaries_children_cumulative_all_time":60146,"active_learner_guides":380,"clients_by_form":11447,"clients_by_form_girls":5045,"clients_by_form_boys":4656,"active_partner_schools":123,"women_supported_tertiary":177,"active_guides_by_type":513,"post_school_clients":2716,"grants_disbursed":67907,"loans_disbursed":23088,"cama_members":2119,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":53,"grants_distributed_count":104}'::jsonb,
  st_multi(st_makeenvelope(25.99787, -17.38361, 27.00373, -16.29249, 4326))
),
(
  'zambia',
  'Zambia',
  'Kalulushi',
  8,
  12488,
  69,
  '{"years":{"2020":{"education_bursaries_children":7743,"active_learner_guides":55,"grants_disbursed":77426},"2021":{"education_bursaries_children":8742,"active_learner_guides":62,"grants_disbursed":87416},"2022":{"education_bursaries_children":9741,"active_learner_guides":69,"grants_disbursed":97406},"2023":{"education_bursaries_children":10740,"active_learner_guides":77,"grants_disbursed":107397},"2024":{"education_bursaries_children":11614,"active_learner_guides":83,"grants_disbursed":116138},"2025":{"education_bursaries_children":12488,"active_learner_guides":89,"grants_disbursed":124880},"2026":{"education_bursaries_children":13237,"active_learner_guides":94,"grants_disbursed":132373},"2027":{"education_bursaries_children":13862,"active_learner_guides":99,"grants_disbursed":138617},"2028":{"education_bursaries_children":14486,"active_learner_guides":103,"grants_disbursed":144861},"2029":{"education_bursaries_children":14986,"active_learner_guides":107,"grants_disbursed":149856},"2030":{"education_bursaries_children":15485,"active_learner_guides":110,"grants_disbursed":154851}},"education_bursaries_children":12488,"education_bursaries_children_annual":1499,"education_bursaries_children_cumulative_2020_2030":61191,"education_bursaries_children_cumulative_all_time":77426,"active_learner_guides":89,"clients_by_form":14736,"clients_by_form_girls":6494,"clients_by_form_boys":5994,"active_partner_schools":72,"women_supported_tertiary":227,"active_guides_by_type":120,"post_school_clients":3497,"grants_disbursed":124880,"loans_disbursed":19981,"cama_members":2727,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":192}'::jsonb,
  st_multi(st_makeenvelope(27.72249, -12.92446, 28.17677, -12.59838, 4326))
),
(
  'zambia',
  'Zambia',
  'Kalumbila',
  6,
  18377,
  57,
  '{"years":{"2020":{"education_bursaries_children":11394,"active_learner_guides":203,"grants_disbursed":113937},"2021":{"education_bursaries_children":12864,"active_learner_guides":229,"grants_disbursed":128639},"2022":{"education_bursaries_children":14334,"active_learner_guides":255,"grants_disbursed":143341},"2023":{"education_bursaries_children":15804,"active_learner_guides":281,"grants_disbursed":158042},"2024":{"education_bursaries_children":17091,"active_learner_guides":304,"grants_disbursed":170906},"2025":{"education_bursaries_children":18377,"active_learner_guides":327,"grants_disbursed":183770},"2026":{"education_bursaries_children":19480,"active_learner_guides":347,"grants_disbursed":194796},"2027":{"education_bursaries_children":20398,"active_learner_guides":363,"grants_disbursed":203985},"2028":{"education_bursaries_children":21317,"active_learner_guides":379,"grants_disbursed":213173},"2029":{"education_bursaries_children":22052,"active_learner_guides":392,"grants_disbursed":220524},"2030":{"education_bursaries_children":22787,"active_learner_guides":405,"grants_disbursed":227875}},"education_bursaries_children":18377,"education_bursaries_children_annual":2205,"education_bursaries_children_cumulative_2020_2030":90047,"education_bursaries_children_cumulative_all_time":113937,"active_learner_guides":327,"clients_by_form":21685,"clients_by_form_girls":9189,"clients_by_form_boys":9188,"active_partner_schools":70,"women_supported_tertiary":322,"active_guides_by_type":441,"post_school_clients":5146,"grants_disbursed":183770,"loans_disbursed":23890,"cama_members":3859,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":283}'::jsonb,
  st_multi(st_makeenvelope(24.82007, -13.01168, 26.47393, -11.71171, 4326))
),
(
  'zambia',
  'Zambia',
  'Kanchibiya',
  15,
  16649,
  64,
  '{"years":{"2020":{"education_bursaries_children":10322,"active_learner_guides":213,"grants_disbursed":61934},"2021":{"education_bursaries_children":11654,"active_learner_guides":241,"grants_disbursed":69926},"2022":{"education_bursaries_children":12986,"active_learner_guides":268,"grants_disbursed":77917},"2023":{"education_bursaries_children":14318,"active_learner_guides":296,"grants_disbursed":85909},"2024":{"education_bursaries_children":15484,"active_learner_guides":320,"grants_disbursed":92901},"2025":{"education_bursaries_children":16649,"active_learner_guides":344,"grants_disbursed":99894},"2026":{"education_bursaries_children":17648,"active_learner_guides":365,"grants_disbursed":105888},"2027":{"education_bursaries_children":18480,"active_learner_guides":382,"grants_disbursed":110882},"2028":{"education_bursaries_children":19313,"active_learner_guides":399,"grants_disbursed":115877},"2029":{"education_bursaries_children":19979,"active_learner_guides":413,"grants_disbursed":119873},"2030":{"education_bursaries_children":20645,"active_learner_guides":427,"grants_disbursed":123869}},"education_bursaries_children":16649,"education_bursaries_children_annual":1998,"education_bursaries_children_cumulative_2020_2030":81580,"education_bursaries_children_cumulative_all_time":103224,"active_learner_guides":344,"clients_by_form":19646,"clients_by_form_girls":7659,"clients_by_form_boys":8990,"active_partner_schools":147,"women_supported_tertiary":268,"active_guides_by_type":464,"post_school_clients":4662,"grants_disbursed":99894,"loans_disbursed":7992,"cama_members":3217,"active_guides_transition":76,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":154}'::jsonb,
  st_multi(st_makeenvelope(30.33206, -12.15094, 31.37525, -10.91786, 4326))
),
(
  'zambia',
  'Zambia',
  'Kaoma',
  25,
  18761,
  26,
  '{"years":{"2020":{"education_bursaries_children":11632,"active_learner_guides":215,"grants_disbursed":93055},"2021":{"education_bursaries_children":13133,"active_learner_guides":242,"grants_disbursed":105062},"2022":{"education_bursaries_children":14634,"active_learner_guides":270,"grants_disbursed":117069},"2023":{"education_bursaries_children":16134,"active_learner_guides":298,"grants_disbursed":129076},"2024":{"education_bursaries_children":17448,"active_learner_guides":322,"grants_disbursed":139582},"2025":{"education_bursaries_children":18761,"active_learner_guides":346,"grants_disbursed":150088},"2026":{"education_bursaries_children":19887,"active_learner_guides":367,"grants_disbursed":159093},"2027":{"education_bursaries_children":20825,"active_learner_guides":384,"grants_disbursed":166598},"2028":{"education_bursaries_children":21763,"active_learner_guides":401,"grants_disbursed":174102},"2029":{"education_bursaries_children":22513,"active_learner_guides":415,"grants_disbursed":180106},"2030":{"education_bursaries_children":23264,"active_learner_guides":429,"grants_disbursed":186109}},"education_bursaries_children":18761,"education_bursaries_children_annual":2251,"education_bursaries_children_cumulative_2020_2030":91929,"education_bursaries_children_cumulative_all_time":116318,"active_learner_guides":346,"clients_by_form":22138,"clients_by_form_girls":8630,"clients_by_form_boys":10131,"active_partner_schools":149,"women_supported_tertiary":302,"active_guides_by_type":467,"post_school_clients":5253,"grants_disbursed":150088,"loans_disbursed":3002,"cama_members":3625,"active_guides_transition":76,"active_guides_agriculture":59,"active_guides_business":48,"grants_distributed_count":231}'::jsonb,
  st_multi(st_makeenvelope(23.67795, -15.07713, 25.13227, -13.95994, 4326))
),
(
  'zambia',
  'Zambia',
  'Kapiri Mposhi',
  22,
  22728,
  79,
  '{"years":{"2020":{"education_bursaries_children":14091,"active_learner_guides":252,"grants_disbursed":84548},"2021":{"education_bursaries_children":15910,"active_learner_guides":285,"grants_disbursed":95458},"2022":{"education_bursaries_children":17728,"active_learner_guides":317,"grants_disbursed":106367},"2023":{"education_bursaries_children":19546,"active_learner_guides":350,"grants_disbursed":117276},"2024":{"education_bursaries_children":21137,"active_learner_guides":379,"grants_disbursed":126822},"2025":{"education_bursaries_children":22728,"active_learner_guides":407,"grants_disbursed":136368},"2026":{"education_bursaries_children":24092,"active_learner_guides":431,"grants_disbursed":144550},"2027":{"education_bursaries_children":25228,"active_learner_guides":452,"grants_disbursed":151368},"2028":{"education_bursaries_children":26364,"active_learner_guides":472,"grants_disbursed":158187},"2029":{"education_bursaries_children":27274,"active_learner_guides":488,"grants_disbursed":163642},"2030":{"education_bursaries_children":28183,"active_learner_guides":505,"grants_disbursed":169096}},"education_bursaries_children":22728,"education_bursaries_children_annual":2727,"education_bursaries_children_cumulative_2020_2030":111367,"education_bursaries_children_cumulative_all_time":140914,"active_learner_guides":407,"clients_by_form":26819,"clients_by_form_girls":10682,"clients_by_form_boys":12046,"active_partner_schools":90,"women_supported_tertiary":374,"active_guides_by_type":549,"post_school_clients":6364,"grants_disbursed":136368,"loans_disbursed":2727,"cama_members":4486,"active_guides_transition":90,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":210}'::jsonb,
  st_multi(st_makeenvelope(27.82347, -14.79494, 29.13332, -13.59485, 4326))
),
(
  'zambia',
  'Zambia',
  'Kaputa',
  12,
  13771,
  27,
  '{"years":{"2020":{"education_bursaries_children":8538,"active_learner_guides":219,"grants_disbursed":68304},"2021":{"education_bursaries_children":9640,"active_learner_guides":247,"grants_disbursed":77118},"2022":{"education_bursaries_children":10741,"active_learner_guides":275,"grants_disbursed":85931},"2023":{"education_bursaries_children":11843,"active_learner_guides":304,"grants_disbursed":94744},"2024":{"education_bursaries_children":12807,"active_learner_guides":328,"grants_disbursed":102456},"2025":{"education_bursaries_children":13771,"active_learner_guides":353,"grants_disbursed":110168},"2026":{"education_bursaries_children":14597,"active_learner_guides":374,"grants_disbursed":116778},"2027":{"education_bursaries_children":15286,"active_learner_guides":392,"grants_disbursed":122286},"2028":{"education_bursaries_children":15974,"active_learner_guides":409,"grants_disbursed":127795},"2029":{"education_bursaries_children":16525,"active_learner_guides":424,"grants_disbursed":132202},"2030":{"education_bursaries_children":17076,"active_learner_guides":438,"grants_disbursed":136608}},"education_bursaries_children":13771,"education_bursaries_children_annual":1653,"education_bursaries_children_cumulative_2020_2030":67478,"education_bursaries_children_cumulative_all_time":85380,"active_learner_guides":353,"clients_by_form":16250,"clients_by_form_girls":7712,"clients_by_form_boys":6059,"active_partner_schools":156,"women_supported_tertiary":270,"active_guides_by_type":477,"post_school_clients":3856,"grants_disbursed":110168,"loans_disbursed":31949,"cama_members":3239,"active_guides_transition":78,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":169}'::jsonb,
  st_multi(st_makeenvelope(29.10822, -9.32249, 30.21454, -8.30165, 4326))
),
(
  'zambia',
  'Zambia',
  'Kasama',
  12,
  16263,
  27,
  '{"years":{"2020":{"education_bursaries_children":10083,"active_learner_guides":92,"grants_disbursed":70581},"2021":{"education_bursaries_children":11384,"active_learner_guides":104,"grants_disbursed":79689},"2022":{"education_bursaries_children":12685,"active_learner_guides":116,"grants_disbursed":88796},"2023":{"education_bursaries_children":13986,"active_learner_guides":128,"grants_disbursed":97903},"2024":{"education_bursaries_children":15125,"active_learner_guides":139,"grants_disbursed":105872},"2025":{"education_bursaries_children":16263,"active_learner_guides":149,"grants_disbursed":113841},"2026":{"education_bursaries_children":17239,"active_learner_guides":158,"grants_disbursed":120671},"2027":{"education_bursaries_children":18052,"active_learner_guides":165,"grants_disbursed":126364},"2028":{"education_bursaries_children":18865,"active_learner_guides":173,"grants_disbursed":132056},"2029":{"education_bursaries_children":19516,"active_learner_guides":179,"grants_disbursed":136609},"2030":{"education_bursaries_children":20166,"active_learner_guides":185,"grants_disbursed":141163}},"education_bursaries_children":16263,"education_bursaries_children_annual":1952,"education_bursaries_children_cumulative_2020_2030":79689,"education_bursaries_children_cumulative_all_time":100831,"active_learner_guides":149,"clients_by_form":19190,"clients_by_form_girls":9595,"clients_by_form_boys":6668,"active_partner_schools":42,"women_supported_tertiary":336,"active_guides_by_type":201,"post_school_clients":4554,"grants_disbursed":113841,"loans_disbursed":23907,"cama_members":4030,"active_guides_transition":33,"active_guides_agriculture":25,"active_guides_business":21,"grants_distributed_count":175}'::jsonb,
  st_multi(st_makeenvelope(30.28563, -11.33071, 31.54201, -9.76515, 4326))
),
(
  'zambia',
  'Zambia',
  'Kasempa',
  10,
  19874,
  51,
  '{"years":{"2020":{"education_bursaries_children":12322,"active_learner_guides":133,"grants_disbursed":123219},"2021":{"education_bursaries_children":13912,"active_learner_guides":151,"grants_disbursed":139118},"2022":{"education_bursaries_children":15502,"active_learner_guides":168,"grants_disbursed":155017},"2023":{"education_bursaries_children":17092,"active_learner_guides":185,"grants_disbursed":170916},"2024":{"education_bursaries_children":18483,"active_learner_guides":200,"grants_disbursed":184828},"2025":{"education_bursaries_children":19874,"active_learner_guides":215,"grants_disbursed":198740},"2026":{"education_bursaries_children":21066,"active_learner_guides":228,"grants_disbursed":210664},"2027":{"education_bursaries_children":22060,"active_learner_guides":239,"grants_disbursed":220601},"2028":{"education_bursaries_children":23054,"active_learner_guides":249,"grants_disbursed":230538},"2029":{"education_bursaries_children":23849,"active_learner_guides":258,"grants_disbursed":238488},"2030":{"education_bursaries_children":24644,"active_learner_guides":267,"grants_disbursed":246438}},"education_bursaries_children":19874,"education_bursaries_children_annual":2385,"education_bursaries_children_cumulative_2020_2030":97383,"education_bursaries_children_cumulative_all_time":123219,"active_learner_guides":215,"clients_by_form":23451,"clients_by_form_girls":11726,"clients_by_form_boys":8148,"active_partner_schools":108,"women_supported_tertiary":410,"active_guides_by_type":290,"post_school_clients":5565,"grants_disbursed":198740,"loans_disbursed":61609,"cama_members":4925,"active_guides_transition":47,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":306}'::jsonb,
  st_multi(st_makeenvelope(25.12604, -14.73324, 26.98716, -12.85692, 4326))
),
(
  'zambia',
  'Zambia',
  'Kasenengwa',
  14,
  14933,
  19,
  '{"years":{"2020":{"education_bursaries_children":9258,"active_learner_guides":250,"grants_disbursed":83326},"2021":{"education_bursaries_children":10453,"active_learner_guides":282,"grants_disbursed":94078},"2022":{"education_bursaries_children":11648,"active_learner_guides":314,"grants_disbursed":104830},"2023":{"education_bursaries_children":12842,"active_learner_guides":347,"grants_disbursed":115581},"2024":{"education_bursaries_children":13888,"active_learner_guides":375,"grants_disbursed":124989},"2025":{"education_bursaries_children":14933,"active_learner_guides":403,"grants_disbursed":134397},"2026":{"education_bursaries_children":15829,"active_learner_guides":427,"grants_disbursed":142461},"2027":{"education_bursaries_children":16576,"active_learner_guides":447,"grants_disbursed":149181},"2028":{"education_bursaries_children":17322,"active_learner_guides":467,"grants_disbursed":155901},"2029":{"education_bursaries_children":17920,"active_learner_guides":484,"grants_disbursed":161276},"2030":{"education_bursaries_children":18517,"active_learner_guides":500,"grants_disbursed":166652}},"education_bursaries_children":14933,"education_bursaries_children_annual":1792,"education_bursaries_children_cumulative_2020_2030":73172,"education_bursaries_children_cumulative_all_time":92585,"active_learner_guides":403,"clients_by_form":17621,"clients_by_form_girls":8661,"clients_by_form_boys":6272,"active_partner_schools":26,"women_supported_tertiary":303,"active_guides_by_type":544,"post_school_clients":4181,"grants_disbursed":134397,"loans_disbursed":33599,"cama_members":3638,"active_guides_transition":89,"active_guides_agriculture":69,"active_guides_business":56,"grants_distributed_count":207}'::jsonb,
  st_multi(st_makeenvelope(32.03198, -13.97471, 32.57248, -13.364, 4326))
),
(
  'zambia',
  'Zambia',
  'Katete',
  4,
  23969,
  67,
  '{"years":{"2020":{"education_bursaries_children":14861,"active_learner_guides":251,"grants_disbursed":163469},"2021":{"education_bursaries_children":16778,"active_learner_guides":284,"grants_disbursed":184561},"2022":{"education_bursaries_children":18696,"active_learner_guides":316,"grants_disbursed":205654},"2023":{"education_bursaries_children":20613,"active_learner_guides":348,"grants_disbursed":226747},"2024":{"education_bursaries_children":22291,"active_learner_guides":377,"grants_disbursed":245203},"2025":{"education_bursaries_children":23969,"active_learner_guides":405,"grants_disbursed":263659},"2026":{"education_bursaries_children":25407,"active_learner_guides":429,"grants_disbursed":279479},"2027":{"education_bursaries_children":26606,"active_learner_guides":450,"grants_disbursed":292661},"2028":{"education_bursaries_children":27804,"active_learner_guides":470,"grants_disbursed":305844},"2029":{"education_bursaries_children":28763,"active_learner_guides":486,"grants_disbursed":316391},"2030":{"education_bursaries_children":29722,"active_learner_guides":502,"grants_disbursed":326937}},"education_bursaries_children":23969,"education_bursaries_children_annual":2876,"education_bursaries_children_cumulative_2020_2030":117448,"education_bursaries_children_cumulative_all_time":148608,"active_learner_guides":405,"clients_by_form":28283,"clients_by_form_girls":13183,"clients_by_form_boys":10786,"active_partner_schools":148,"women_supported_tertiary":461,"active_guides_by_type":547,"post_school_clients":6711,"grants_disbursed":263659,"loans_disbursed":79098,"cama_members":5537,"active_guides_transition":89,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":406}'::jsonb,
  st_multi(st_makeenvelope(31.79748, -14.38047, 32.32014, -13.71739, 4326))
),
(
  'zambia',
  'Zambia',
  'Kawambwa',
  11,
  21596,
  78,
  '{"years":{"2020":{"education_bursaries_children":13390,"active_learner_guides":164,"grants_disbursed":133895},"2021":{"education_bursaries_children":15117,"active_learner_guides":185,"grants_disbursed":151172},"2022":{"education_bursaries_children":16845,"active_learner_guides":206,"grants_disbursed":168449},"2023":{"education_bursaries_children":18573,"active_learner_guides":227,"grants_disbursed":185726},"2024":{"education_bursaries_children":20084,"active_learner_guides":246,"grants_disbursed":200843},"2025":{"education_bursaries_children":21596,"active_learner_guides":264,"grants_disbursed":215960},"2026":{"education_bursaries_children":22892,"active_learner_guides":280,"grants_disbursed":228918},"2027":{"education_bursaries_children":23972,"active_learner_guides":293,"grants_disbursed":239716},"2028":{"education_bursaries_children":25051,"active_learner_guides":306,"grants_disbursed":250514},"2029":{"education_bursaries_children":25915,"active_learner_guides":317,"grants_disbursed":259152},"2030":{"education_bursaries_children":26779,"active_learner_guides":327,"grants_disbursed":267790}},"education_bursaries_children":21596,"education_bursaries_children_annual":2592,"education_bursaries_children_cumulative_2020_2030":105820,"education_bursaries_children_cumulative_all_time":133895,"active_learner_guides":264,"clients_by_form":25483,"clients_by_form_girls":11230,"clients_by_form_boys":10366,"active_partner_schools":97,"women_supported_tertiary":393,"active_guides_by_type":356,"post_school_clients":6047,"grants_disbursed":215960,"loans_disbursed":51830,"cama_members":4717,"active_guides_transition":58,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":332}'::jsonb,
  st_multi(st_makeenvelope(28.90657, -10.3164, 29.93494, -9.21479, 4326))
),
(
  'zambia',
  'Zambia',
  'Kazungula',
  20,
  10694,
  45,
  '{"years":{"2020":{"education_bursaries_children":6630,"active_learner_guides":249,"grants_disbursed":46412},"2021":{"education_bursaries_children":7486,"active_learner_guides":281,"grants_disbursed":52401},"2022":{"education_bursaries_children":8341,"active_learner_guides":313,"grants_disbursed":58389},"2023":{"education_bursaries_children":9197,"active_learner_guides":345,"grants_disbursed":64378},"2024":{"education_bursaries_children":9945,"active_learner_guides":373,"grants_disbursed":69618},"2025":{"education_bursaries_children":10694,"active_learner_guides":401,"grants_disbursed":74858},"2026":{"education_bursaries_children":11336,"active_learner_guides":425,"grants_disbursed":79349},"2027":{"education_bursaries_children":11870,"active_learner_guides":445,"grants_disbursed":83092},"2028":{"education_bursaries_children":12405,"active_learner_guides":465,"grants_disbursed":86835},"2029":{"education_bursaries_children":12833,"active_learner_guides":481,"grants_disbursed":89830},"2030":{"education_bursaries_children":13261,"active_learner_guides":497,"grants_disbursed":92824}},"education_bursaries_children":10694,"education_bursaries_children_annual":1283,"education_bursaries_children_cumulative_2020_2030":52401,"education_bursaries_children_cumulative_all_time":66303,"active_learner_guides":401,"clients_by_form":12619,"clients_by_form_girls":5240,"clients_by_form_boys":5454,"active_partner_schools":24,"women_supported_tertiary":183,"active_guides_by_type":541,"post_school_clients":2994,"grants_disbursed":74858,"loans_disbursed":6737,"cama_members":2201,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":115}'::jsonb,
  st_multi(st_makeenvelope(24.97158, -18.00232, 26.39421, -16.10328, 4326))
),
(
  'zambia',
  'Zambia',
  'Kitwe',
  16,
  17626,
  35,
  '{"years":{"2020":{"education_bursaries_children":10928,"active_learner_guides":120,"grants_disbursed":98353},"2021":{"education_bursaries_children":12338,"active_learner_guides":135,"grants_disbursed":111044},"2022":{"education_bursaries_children":13748,"active_learner_guides":151,"grants_disbursed":123735},"2023":{"education_bursaries_children":15158,"active_learner_guides":166,"grants_disbursed":136425},"2024":{"education_bursaries_children":16392,"active_learner_guides":179,"grants_disbursed":147530},"2025":{"education_bursaries_children":17626,"active_learner_guides":193,"grants_disbursed":158634},"2026":{"education_bursaries_children":18684,"active_learner_guides":205,"grants_disbursed":168152},"2027":{"education_bursaries_children":19565,"active_learner_guides":214,"grants_disbursed":176084},"2028":{"education_bursaries_children":20446,"active_learner_guides":224,"grants_disbursed":184015},"2029":{"education_bursaries_children":21151,"active_learner_guides":232,"grants_disbursed":190361},"2030":{"education_bursaries_children":21856,"active_learner_guides":239,"grants_disbursed":196706}},"education_bursaries_children":17626,"education_bursaries_children_annual":2115,"education_bursaries_children_cumulative_2020_2030":86367,"education_bursaries_children_cumulative_all_time":109281,"active_learner_guides":193,"clients_by_form":20799,"clients_by_form_girls":7932,"clients_by_form_boys":9694,"active_partner_schools":146,"women_supported_tertiary":278,"active_guides_by_type":261,"post_school_clients":4935,"grants_disbursed":158634,"loans_disbursed":9518,"cama_members":3331,"active_guides_transition":42,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":244}'::jsonb,
  st_multi(st_makeenvelope(28.10263, -13.01174, 28.46633, -12.64468, 4326))
),
(
  'zambia',
  'Zambia',
  'Lavushimanda',
  11,
  8940,
  30,
  '{"years":{"2020":{"education_bursaries_children":5543,"active_learner_guides":280,"grants_disbursed":49885},"2021":{"education_bursaries_children":6258,"active_learner_guides":316,"grants_disbursed":56322},"2022":{"education_bursaries_children":6973,"active_learner_guides":353,"grants_disbursed":62759},"2023":{"education_bursaries_children":7688,"active_learner_guides":389,"grants_disbursed":69196},"2024":{"education_bursaries_children":8314,"active_learner_guides":420,"grants_disbursed":74828},"2025":{"education_bursaries_children":8940,"active_learner_guides":452,"grants_disbursed":80460},"2026":{"education_bursaries_children":9476,"active_learner_guides":479,"grants_disbursed":85288},"2027":{"education_bursaries_children":9923,"active_learner_guides":502,"grants_disbursed":89311},"2028":{"education_bursaries_children":10370,"active_learner_guides":524,"grants_disbursed":93334},"2029":{"education_bursaries_children":10728,"active_learner_guides":542,"grants_disbursed":96552},"2030":{"education_bursaries_children":11086,"active_learner_guides":560,"grants_disbursed":99770}},"education_bursaries_children":8940,"education_bursaries_children_annual":1073,"education_bursaries_children_cumulative_2020_2030":43806,"education_bursaries_children_cumulative_all_time":55428,"active_learner_guides":452,"clients_by_form":10549,"clients_by_form_girls":4381,"clients_by_form_boys":4559,"active_partner_schools":135,"women_supported_tertiary":153,"active_guides_by_type":610,"post_school_clients":2503,"grants_disbursed":80460,"loans_disbursed":805,"cama_members":1840,"active_guides_transition":99,"active_guides_agriculture":77,"active_guides_business":63,"grants_distributed_count":124}'::jsonb,
  st_multi(st_makeenvelope(29.78079, -13.43247, 31.91076, -11.75168, 4326))
),
(
  'zambia',
  'Zambia',
  'Limulunga',
  6,
  19871,
  71,
  '{"years":{"2020":{"education_bursaries_children":12320,"active_learner_guides":47,"grants_disbursed":123200},"2021":{"education_bursaries_children":13910,"active_learner_guides":53,"grants_disbursed":139097},"2022":{"education_bursaries_children":15499,"active_learner_guides":59,"grants_disbursed":154994},"2023":{"education_bursaries_children":17089,"active_learner_guides":65,"grants_disbursed":170891},"2024":{"education_bursaries_children":18480,"active_learner_guides":70,"grants_disbursed":184800},"2025":{"education_bursaries_children":19871,"active_learner_guides":75,"grants_disbursed":198710},"2026":{"education_bursaries_children":21063,"active_learner_guides":80,"grants_disbursed":210633},"2027":{"education_bursaries_children":22057,"active_learner_guides":83,"grants_disbursed":220568},"2028":{"education_bursaries_children":23050,"active_learner_guides":87,"grants_disbursed":230504},"2029":{"education_bursaries_children":23845,"active_learner_guides":90,"grants_disbursed":238452},"2030":{"education_bursaries_children":24640,"active_learner_guides":93,"grants_disbursed":246400}},"education_bursaries_children":19871,"education_bursaries_children_annual":2385,"education_bursaries_children_cumulative_2020_2030":97368,"education_bursaries_children_cumulative_all_time":123200,"active_learner_guides":75,"clients_by_form":23448,"clients_by_form_girls":9737,"clients_by_form_boys":10134,"active_partner_schools":88,"women_supported_tertiary":341,"active_guides_by_type":101,"post_school_clients":5564,"grants_disbursed":198710,"loans_disbursed":17884,"cama_members":4090,"active_guides_transition":17,"active_guides_agriculture":13,"active_guides_business":11,"grants_distributed_count":306}'::jsonb,
  st_multi(st_makeenvelope(22.93324, -15.29858, 23.91112, -14.62172, 4326))
),
(
  'zambia',
  'Zambia',
  'Livingstone',
  16,
  22157,
  77,
  '{"years":{"2020":{"education_bursaries_children":13737,"active_learner_guides":271,"grants_disbursed":109899},"2021":{"education_bursaries_children":15510,"active_learner_guides":306,"grants_disbursed":124079},"2022":{"education_bursaries_children":17282,"active_learner_guides":341,"grants_disbursed":138260},"2023":{"education_bursaries_children":19055,"active_learner_guides":376,"grants_disbursed":152440},"2024":{"education_bursaries_children":20606,"active_learner_guides":406,"grants_disbursed":164848},"2025":{"education_bursaries_children":22157,"active_learner_guides":437,"grants_disbursed":177256},"2026":{"education_bursaries_children":23486,"active_learner_guides":463,"grants_disbursed":187891},"2027":{"education_bursaries_children":24594,"active_learner_guides":485,"grants_disbursed":196754},"2028":{"education_bursaries_children":25702,"active_learner_guides":507,"grants_disbursed":205617},"2029":{"education_bursaries_children":26588,"active_learner_guides":524,"grants_disbursed":212707},"2030":{"education_bursaries_children":27475,"active_learner_guides":542,"grants_disbursed":219797}},"education_bursaries_children":22157,"education_bursaries_children_annual":2659,"education_bursaries_children_cumulative_2020_2030":108569,"education_bursaries_children_cumulative_all_time":137373,"active_learner_guides":437,"clients_by_form":26145,"clients_by_form_girls":12629,"clients_by_form_boys":9528,"active_partner_schools":90,"women_supported_tertiary":442,"active_guides_by_type":590,"post_school_clients":6204,"grants_disbursed":177256,"loans_disbursed":58494,"cama_members":5304,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":273}'::jsonb,
  st_multi(st_makeenvelope(25.61694, -17.96636, 26.02786, -17.65054, 4326))
),
(
  'zambia',
  'Zambia',
  'Luampa',
  18,
  18714,
  63,
  '{"years":{"2020":{"education_bursaries_children":11603,"active_learner_guides":29,"grants_disbursed":116027},"2021":{"education_bursaries_children":13100,"active_learner_guides":33,"grants_disbursed":130998},"2022":{"education_bursaries_children":14597,"active_learner_guides":37,"grants_disbursed":145969},"2023":{"education_bursaries_children":16094,"active_learner_guides":40,"grants_disbursed":160940},"2024":{"education_bursaries_children":17404,"active_learner_guides":44,"grants_disbursed":174040},"2025":{"education_bursaries_children":18714,"active_learner_guides":47,"grants_disbursed":187140},"2026":{"education_bursaries_children":19837,"active_learner_guides":50,"grants_disbursed":198368},"2027":{"education_bursaries_children":20773,"active_learner_guides":52,"grants_disbursed":207725},"2028":{"education_bursaries_children":21708,"active_learner_guides":55,"grants_disbursed":217082},"2029":{"education_bursaries_children":22457,"active_learner_guides":56,"grants_disbursed":224568},"2030":{"education_bursaries_children":23205,"active_learner_guides":58,"grants_disbursed":232054}},"education_bursaries_children":18714,"education_bursaries_children_annual":2246,"education_bursaries_children_cumulative_2020_2030":91699,"education_bursaries_children_cumulative_all_time":116027,"active_learner_guides":47,"clients_by_form":22083,"clients_by_form_girls":10854,"clients_by_form_boys":7860,"active_partner_schools":150,"women_supported_tertiary":380,"active_guides_by_type":63,"post_school_clients":5240,"grants_disbursed":187140,"loans_disbursed":65499,"cama_members":4559,"active_guides_transition":10,"active_guides_agriculture":8,"active_guides_business":7,"grants_distributed_count":288}'::jsonb,
  st_multi(st_makeenvelope(23.90149, -16.10628, 25.42955, -14.75663, 4326))
),
(
  'zambia',
  'Zambia',
  'Luangwa',
  23,
  18408,
  22,
  '{"years":{"2020":{"education_bursaries_children":11413,"active_learner_guides":30,"grants_disbursed":125543},"2021":{"education_bursaries_children":12886,"active_learner_guides":34,"grants_disbursed":141742},"2022":{"education_bursaries_children":14358,"active_learner_guides":37,"grants_disbursed":157941},"2023":{"education_bursaries_children":15831,"active_learner_guides":41,"grants_disbursed":174140},"2024":{"education_bursaries_children":17119,"active_learner_guides":45,"grants_disbursed":188314},"2025":{"education_bursaries_children":18408,"active_learner_guides":48,"grants_disbursed":202488},"2026":{"education_bursaries_children":19512,"active_learner_guides":51,"grants_disbursed":214637},"2027":{"education_bursaries_children":20433,"active_learner_guides":53,"grants_disbursed":224762},"2028":{"education_bursaries_children":21353,"active_learner_guides":56,"grants_disbursed":234886},"2029":{"education_bursaries_children":22090,"active_learner_guides":58,"grants_disbursed":242986},"2030":{"education_bursaries_children":22826,"active_learner_guides":60,"grants_disbursed":251085}},"education_bursaries_children":18408,"education_bursaries_children_annual":2209,"education_bursaries_children_cumulative_2020_2030":90199,"education_bursaries_children_cumulative_all_time":114130,"active_learner_guides":48,"clients_by_form":21721,"clients_by_form_girls":8652,"clients_by_form_boys":9756,"active_partner_schools":151,"women_supported_tertiary":303,"active_guides_by_type":65,"post_school_clients":5154,"grants_disbursed":202488,"loans_disbursed":8100,"cama_members":3634,"active_guides_transition":11,"active_guides_agriculture":8,"active_guides_business":7,"grants_distributed_count":312}'::jsonb,
  st_multi(st_makeenvelope(29.31015, -15.72135, 30.41745, -14.98586, 4326))
),
(
  'zambia',
  'Zambia',
  'Luano',
  5,
  18501,
  34,
  '{"years":{"2020":{"education_bursaries_children":11471,"active_learner_guides":98,"grants_disbursed":103236},"2021":{"education_bursaries_children":12951,"active_learner_guides":111,"grants_disbursed":116556},"2022":{"education_bursaries_children":14431,"active_learner_guides":123,"grants_disbursed":129877},"2023":{"education_bursaries_children":15911,"active_learner_guides":136,"grants_disbursed":143198},"2024":{"education_bursaries_children":17206,"active_learner_guides":147,"grants_disbursed":154853},"2025":{"education_bursaries_children":18501,"active_learner_guides":158,"grants_disbursed":166509},"2026":{"education_bursaries_children":19611,"active_learner_guides":167,"grants_disbursed":176500},"2027":{"education_bursaries_children":20536,"active_learner_guides":175,"grants_disbursed":184825},"2028":{"education_bursaries_children":21461,"active_learner_guides":183,"grants_disbursed":193150},"2029":{"education_bursaries_children":22201,"active_learner_guides":190,"grants_disbursed":199811},"2030":{"education_bursaries_children":22941,"active_learner_guides":196,"grants_disbursed":206471}},"education_bursaries_children":18501,"education_bursaries_children_annual":2220,"education_bursaries_children_cumulative_2020_2030":90655,"education_bursaries_children_cumulative_all_time":114706,"active_learner_guides":158,"clients_by_form":21831,"clients_by_form_girls":8695,"clients_by_form_boys":9806,"active_partner_schools":81,"women_supported_tertiary":304,"active_guides_by_type":213,"post_school_clients":5180,"grants_disbursed":166509,"loans_disbursed":19981,"cama_members":3652,"active_guides_transition":35,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":256}'::jsonb,
  st_multi(st_makeenvelope(28.88691, -14.99029, 30.31629, -13.93462, 4326))
),
(
  'zambia',
  'Zambia',
  'Luanshya',
  15,
  18929,
  58,
  '{"years":{"2020":{"education_bursaries_children":11736,"active_learner_guides":25,"grants_disbursed":117360},"2021":{"education_bursaries_children":13250,"active_learner_guides":28,"grants_disbursed":132503},"2022":{"education_bursaries_children":14765,"active_learner_guides":31,"grants_disbursed":147646},"2023":{"education_bursaries_children":16279,"active_learner_guides":34,"grants_disbursed":162789},"2024":{"education_bursaries_children":17604,"active_learner_guides":37,"grants_disbursed":176040},"2025":{"education_bursaries_children":18929,"active_learner_guides":40,"grants_disbursed":189290},"2026":{"education_bursaries_children":20065,"active_learner_guides":42,"grants_disbursed":200647},"2027":{"education_bursaries_children":21011,"active_learner_guides":44,"grants_disbursed":210112},"2028":{"education_bursaries_children":21958,"active_learner_guides":46,"grants_disbursed":219576},"2029":{"education_bursaries_children":22715,"active_learner_guides":48,"grants_disbursed":227148},"2030":{"education_bursaries_children":23472,"active_learner_guides":50,"grants_disbursed":234720}},"education_bursaries_children":18929,"education_bursaries_children_annual":2271,"education_bursaries_children_cumulative_2020_2030":92752,"education_bursaries_children_cumulative_all_time":117360,"active_learner_guides":40,"clients_by_form":22336,"clients_by_form_girls":9275,"clients_by_form_boys":9654,"active_partner_schools":143,"women_supported_tertiary":325,"active_guides_by_type":54,"post_school_clients":5300,"grants_disbursed":189290,"loans_disbursed":-1893,"cama_members":3896,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":291}'::jsonb,
  st_multi(st_makeenvelope(28.18013, -13.23674, 28.57516, -12.91128, 4326))
),
(
  'zambia',
  'Zambia',
  'Lufwanyama',
  7,
  28124,
  70,
  '{"years":{"2020":{"education_bursaries_children":17437,"active_learner_guides":94,"grants_disbursed":174369},"2021":{"education_bursaries_children":19687,"active_learner_guides":106,"grants_disbursed":196868},"2022":{"education_bursaries_children":21937,"active_learner_guides":119,"grants_disbursed":219367},"2023":{"education_bursaries_children":24187,"active_learner_guides":131,"grants_disbursed":241866},"2024":{"education_bursaries_children":26155,"active_learner_guides":141,"grants_disbursed":261553},"2025":{"education_bursaries_children":28124,"active_learner_guides":152,"grants_disbursed":281240},"2026":{"education_bursaries_children":29811,"active_learner_guides":161,"grants_disbursed":298114},"2027":{"education_bursaries_children":31218,"active_learner_guides":169,"grants_disbursed":312176},"2028":{"education_bursaries_children":32624,"active_learner_guides":176,"grants_disbursed":326238},"2029":{"education_bursaries_children":33749,"active_learner_guides":182,"grants_disbursed":337488},"2030":{"education_bursaries_children":34874,"active_learner_guides":188,"grants_disbursed":348738}},"education_bursaries_children":28124,"education_bursaries_children_annual":3375,"education_bursaries_children_cumulative_2020_2030":137808,"education_bursaries_children_cumulative_all_time":174369,"active_learner_guides":152,"clients_by_form":33186,"clients_by_form_girls":15187,"clients_by_form_boys":12937,"active_partner_schools":75,"women_supported_tertiary":532,"active_guides_by_type":205,"post_school_clients":7875,"grants_disbursed":281240,"loans_disbursed":61873,"cama_members":6379,"active_guides_transition":33,"active_guides_agriculture":26,"active_guides_business":21,"grants_distributed_count":433}'::jsonb,
  st_multi(st_makeenvelope(26.85161, -13.56714, 28.20855, -12.33395, 4326))
),
(
  'zambia',
  'Zambia',
  'Lukulu',
  16,
  17112,
  11,
  '{"years":{"2020":{"education_bursaries_children":10609,"active_learner_guides":125,"grants_disbursed":106094},"2021":{"education_bursaries_children":11978,"active_learner_guides":141,"grants_disbursed":119784},"2022":{"education_bursaries_children":13347,"active_learner_guides":157,"grants_disbursed":133474},"2023":{"education_bursaries_children":14716,"active_learner_guides":173,"grants_disbursed":147163},"2024":{"education_bursaries_children":15914,"active_learner_guides":187,"grants_disbursed":159142},"2025":{"education_bursaries_children":17112,"active_learner_guides":201,"grants_disbursed":171120},"2026":{"education_bursaries_children":18139,"active_learner_guides":213,"grants_disbursed":181387},"2027":{"education_bursaries_children":18994,"active_learner_guides":223,"grants_disbursed":189943},"2028":{"education_bursaries_children":19850,"active_learner_guides":233,"grants_disbursed":198499},"2029":{"education_bursaries_children":20534,"active_learner_guides":241,"grants_disbursed":205344},"2030":{"education_bursaries_children":21219,"active_learner_guides":249,"grants_disbursed":212189}},"education_bursaries_children":17112,"education_bursaries_children_annual":2053,"education_bursaries_children_cumulative_2020_2030":83849,"education_bursaries_children_cumulative_all_time":106094,"active_learner_guides":201,"clients_by_form":20192,"clients_by_form_girls":9583,"clients_by_form_boys":7529,"active_partner_schools":94,"women_supported_tertiary":335,"active_guides_by_type":271,"post_school_clients":4791,"grants_disbursed":171120,"loans_disbursed":49625,"cama_members":4025,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":263}'::jsonb,
  st_multi(st_makeenvelope(22.99834, -14.8546, 24.64065, -13.89515, 4326))
),
(
  'zambia',
  'Zambia',
  'Lumezi',
  4,
  12902,
  77,
  '{"years":{"2020":{"education_bursaries_children":7999,"active_learner_guides":192,"grants_disbursed":47995},"2021":{"education_bursaries_children":9031,"active_learner_guides":216,"grants_disbursed":54188},"2022":{"education_bursaries_children":10064,"active_learner_guides":241,"grants_disbursed":60381},"2023":{"education_bursaries_children":11096,"active_learner_guides":266,"grants_disbursed":66574},"2024":{"education_bursaries_children":11999,"active_learner_guides":287,"grants_disbursed":71993},"2025":{"education_bursaries_children":12902,"active_learner_guides":309,"grants_disbursed":77412},"2026":{"education_bursaries_children":13676,"active_learner_guides":328,"grants_disbursed":82057},"2027":{"education_bursaries_children":14321,"active_learner_guides":343,"grants_disbursed":85927},"2028":{"education_bursaries_children":14966,"active_learner_guides":358,"grants_disbursed":89798},"2029":{"education_bursaries_children":15482,"active_learner_guides":371,"grants_disbursed":92894},"2030":{"education_bursaries_children":15998,"active_learner_guides":383,"grants_disbursed":95991}},"education_bursaries_children":12902,"education_bursaries_children_annual":1548,"education_bursaries_children_cumulative_2020_2030":63220,"education_bursaries_children_cumulative_all_time":79992,"active_learner_guides":309,"clients_by_form":15224,"clients_by_form_girls":6838,"clients_by_form_boys":6064,"active_partner_schools":22,"women_supported_tertiary":239,"active_guides_by_type":417,"post_school_clients":3613,"grants_disbursed":77412,"loans_disbursed":20127,"cama_members":2872,"active_guides_transition":68,"active_guides_agriculture":53,"active_guides_business":43,"grants_distributed_count":119}'::jsonb,
  st_multi(st_makeenvelope(31.9646, -13.27498, 33.20763, -12.1197, 4326))
),
(
  'zambia',
  'Zambia',
  'Lundazi',
  13,
  19839,
  16,
  '{"years":{"2020":{"education_bursaries_children":12300,"active_learner_guides":128,"grants_disbursed":98401},"2021":{"education_bursaries_children":13887,"active_learner_guides":144,"grants_disbursed":111098},"2022":{"education_bursaries_children":15474,"active_learner_guides":161,"grants_disbursed":123795},"2023":{"education_bursaries_children":17062,"active_learner_guides":177,"grants_disbursed":136492},"2024":{"education_bursaries_children":18450,"active_learner_guides":192,"grants_disbursed":147602},"2025":{"education_bursaries_children":19839,"active_learner_guides":206,"grants_disbursed":158712},"2026":{"education_bursaries_children":21029,"active_learner_guides":218,"grants_disbursed":168235},"2027":{"education_bursaries_children":22021,"active_learner_guides":229,"grants_disbursed":176170},"2028":{"education_bursaries_children":23013,"active_learner_guides":239,"grants_disbursed":184106},"2029":{"education_bursaries_children":23807,"active_learner_guides":247,"grants_disbursed":190454},"2030":{"education_bursaries_children":24600,"active_learner_guides":255,"grants_disbursed":196803}},"education_bursaries_children":19839,"education_bursaries_children_annual":2381,"education_bursaries_children_cumulative_2020_2030":97211,"education_bursaries_children_cumulative_all_time":123002,"active_learner_guides":206,"clients_by_form":23410,"clients_by_form_girls":9920,"clients_by_form_boys":9919,"active_partner_schools":99,"women_supported_tertiary":347,"active_guides_by_type":278,"post_school_clients":5555,"grants_disbursed":158712,"loans_disbursed":17458,"cama_members":4166,"active_guides_transition":45,"active_guides_agriculture":35,"active_guides_business":29,"grants_distributed_count":244}'::jsonb,
  st_multi(st_makeenvelope(32.953, -12.64064, 33.53831, -12.19051, 4326))
),
(
  'zambia',
  'Zambia',
  'Lunga',
  27,
  22339,
  50,
  '{"years":{"2020":{"education_bursaries_children":13850,"active_learner_guides":149,"grants_disbursed":96951},"2021":{"education_bursaries_children":15637,"active_learner_guides":168,"grants_disbursed":109461},"2022":{"education_bursaries_children":17424,"active_learner_guides":187,"grants_disbursed":121971},"2023":{"education_bursaries_children":19212,"active_learner_guides":206,"grants_disbursed":134481},"2024":{"education_bursaries_children":20775,"active_learner_guides":223,"grants_disbursed":145427},"2025":{"education_bursaries_children":22339,"active_learner_guides":240,"grants_disbursed":156373},"2026":{"education_bursaries_children":23679,"active_learner_guides":254,"grants_disbursed":165755},"2027":{"education_bursaries_children":24796,"active_learner_guides":266,"grants_disbursed":173574},"2028":{"education_bursaries_children":25913,"active_learner_guides":278,"grants_disbursed":181393},"2029":{"education_bursaries_children":26807,"active_learner_guides":288,"grants_disbursed":187648},"2030":{"education_bursaries_children":27700,"active_learner_guides":298,"grants_disbursed":193903}},"education_bursaries_children":22339,"education_bursaries_children_annual":2681,"education_bursaries_children_cumulative_2020_2030":109461,"education_bursaries_children_cumulative_all_time":138502,"active_learner_guides":240,"clients_by_form":26360,"clients_by_form_girls":10053,"clients_by_form_boys":12286,"active_partner_schools":43,"women_supported_tertiary":352,"active_guides_by_type":324,"post_school_clients":6255,"grants_disbursed":156373,"loans_disbursed":6255,"cama_members":4222,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":241}'::jsonb,
  st_multi(st_makeenvelope(29.76187, -11.91024, 30.46914, -11.23017, 4326))
),
(
  'zambia',
  'Zambia',
  'Lunte',
  26,
  24496,
  29,
  '{"years":{"2020":{"education_bursaries_children":15188,"active_learner_guides":141,"grants_disbursed":121500},"2021":{"education_bursaries_children":17147,"active_learner_guides":159,"grants_disbursed":137178},"2022":{"education_bursaries_children":19107,"active_learner_guides":177,"grants_disbursed":152855},"2023":{"education_bursaries_children":21067,"active_learner_guides":195,"grants_disbursed":168532},"2024":{"education_bursaries_children":22781,"active_learner_guides":211,"grants_disbursed":182250},"2025":{"education_bursaries_children":24496,"active_learner_guides":227,"grants_disbursed":195968},"2026":{"education_bursaries_children":25966,"active_learner_guides":241,"grants_disbursed":207726},"2027":{"education_bursaries_children":27191,"active_learner_guides":252,"grants_disbursed":217524},"2028":{"education_bursaries_children":28415,"active_learner_guides":263,"grants_disbursed":227323},"2029":{"education_bursaries_children":29395,"active_learner_guides":272,"grants_disbursed":235162},"2030":{"education_bursaries_children":30375,"active_learner_guides":281,"grants_disbursed":243000}},"education_bursaries_children":24496,"education_bursaries_children_annual":2940,"education_bursaries_children_cumulative_2020_2030":120030,"education_bursaries_children_cumulative_all_time":151875,"active_learner_guides":227,"clients_by_form":28905,"clients_by_form_girls":11513,"clients_by_form_boys":12983,"active_partner_schools":150,"women_supported_tertiary":403,"active_guides_by_type":306,"post_school_clients":6859,"grants_disbursed":195968,"loans_disbursed":19597,"cama_members":4835,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":301}'::jsonb,
  st_multi(st_makeenvelope(29.80231, -10.32665, 31.16501, -9.33004, 4326))
),
(
  'zambia',
  'Zambia',
  'Lupososhi',
  12,
  17686,
  49,
  '{"years":{"2020":{"education_bursaries_children":10965,"active_learner_guides":162,"grants_disbursed":76757},"2021":{"education_bursaries_children":12380,"active_learner_guides":183,"grants_disbursed":86661},"2022":{"education_bursaries_children":13795,"active_learner_guides":204,"grants_disbursed":96566},"2023":{"education_bursaries_children":15210,"active_learner_guides":224,"grants_disbursed":106470},"2024":{"education_bursaries_children":16448,"active_learner_guides":243,"grants_disbursed":115136},"2025":{"education_bursaries_children":17686,"active_learner_guides":261,"grants_disbursed":123802},"2026":{"education_bursaries_children":18747,"active_learner_guides":277,"grants_disbursed":131230},"2027":{"education_bursaries_children":19631,"active_learner_guides":290,"grants_disbursed":137420},"2028":{"education_bursaries_children":20516,"active_learner_guides":303,"grants_disbursed":143610},"2029":{"education_bursaries_children":21223,"active_learner_guides":313,"grants_disbursed":148562},"2030":{"education_bursaries_children":21931,"active_learner_guides":324,"grants_disbursed":153514}},"education_bursaries_children":17686,"education_bursaries_children_annual":2122,"education_bursaries_children_cumulative_2020_2030":86661,"education_bursaries_children_cumulative_all_time":109653,"active_learner_guides":261,"clients_by_form":20869,"clients_by_form_girls":9197,"clients_by_form_boys":8489,"active_partner_schools":64,"women_supported_tertiary":322,"active_guides_by_type":352,"post_school_clients":4952,"grants_disbursed":123802,"loans_disbursed":39617,"cama_members":3863,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":37,"grants_distributed_count":190}'::jsonb,
  st_multi(st_makeenvelope(29.08005, -11.11084, 30.0173, -10.2009, 4326))
),
(
  'zambia',
  'Zambia',
  'Lusaka',
  25,
  32273,
  18,
  '{"years":{"2020":{"education_bursaries_children":20009,"active_learner_guides":272,"grants_disbursed":180083},"2021":{"education_bursaries_children":22591,"active_learner_guides":307,"grants_disbursed":203320},"2022":{"education_bursaries_children":25173,"active_learner_guides":342,"grants_disbursed":226556},"2023":{"education_bursaries_children":27755,"active_learner_guides":377,"grants_disbursed":249793},"2024":{"education_bursaries_children":30014,"active_learner_guides":407,"grants_disbursed":270125},"2025":{"education_bursaries_children":32273,"active_learner_guides":438,"grants_disbursed":290457},"2026":{"education_bursaries_children":34209,"active_learner_guides":464,"grants_disbursed":307884},"2027":{"education_bursaries_children":35823,"active_learner_guides":486,"grants_disbursed":322407},"2028":{"education_bursaries_children":37437,"active_learner_guides":508,"grants_disbursed":336930},"2029":{"education_bursaries_children":38728,"active_learner_guides":526,"grants_disbursed":348548},"2030":{"education_bursaries_children":40019,"active_learner_guides":543,"grants_disbursed":360167}},"education_bursaries_children":32273,"education_bursaries_children_annual":3873,"education_bursaries_children_cumulative_2020_2030":158138,"education_bursaries_children_cumulative_all_time":200093,"active_learner_guides":438,"clients_by_form":38082,"clients_by_form_girls":19041,"clients_by_form_boys":13232,"active_partner_schools":151,"women_supported_tertiary":666,"active_guides_by_type":591,"post_school_clients":9036,"grants_disbursed":290457,"loans_disbursed":90042,"cama_members":7997,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":447}'::jsonb,
  st_multi(st_makeenvelope(28.20215, -15.54342, 28.48951, -15.30397, 4326))
),
(
  'zambia',
  'Zambia',
  'Lusangazi',
  12,
  15110,
  43,
  '{"years":{"2020":{"education_bursaries_children":9368,"active_learner_guides":259,"grants_disbursed":84314},"2021":{"education_bursaries_children":10577,"active_learner_guides":292,"grants_disbursed":95193},"2022":{"education_bursaries_children":11786,"active_learner_guides":325,"grants_disbursed":106072},"2023":{"education_bursaries_children":12995,"active_learner_guides":359,"grants_disbursed":116951},"2024":{"education_bursaries_children":14052,"active_learner_guides":388,"grants_disbursed":126471},"2025":{"education_bursaries_children":15110,"active_learner_guides":417,"grants_disbursed":135990},"2026":{"education_bursaries_children":16017,"active_learner_guides":442,"grants_disbursed":144149},"2027":{"education_bursaries_children":16772,"active_learner_guides":463,"grants_disbursed":150949},"2028":{"education_bursaries_children":17528,"active_learner_guides":484,"grants_disbursed":157748},"2029":{"education_bursaries_children":18132,"active_learner_guides":500,"grants_disbursed":163188},"2030":{"education_bursaries_children":18736,"active_learner_guides":517,"grants_disbursed":168628}},"education_bursaries_children":15110,"education_bursaries_children_annual":1813,"education_bursaries_children_cumulative_2020_2030":74039,"education_bursaries_children_cumulative_all_time":93682,"active_learner_guides":417,"clients_by_form":17830,"clients_by_form_girls":7102,"clients_by_form_boys":8008,"active_partner_schools":70,"women_supported_tertiary":249,"active_guides_by_type":563,"post_school_clients":4231,"grants_disbursed":135990,"loans_disbursed":0,"cama_members":2983,"active_guides_transition":92,"active_guides_agriculture":71,"active_guides_business":58,"grants_distributed_count":209}'::jsonb,
  st_multi(st_makeenvelope(31.0243, -14.12372, 31.87544, -13.42844, 4326))
),
(
  'zambia',
  'Zambia',
  'Luwingu',
  21,
  25314,
  20,
  '{"years":{"2020":{"education_bursaries_children":15695,"active_learner_guides":66,"grants_disbursed":94168},"2021":{"education_bursaries_children":17720,"active_learner_guides":74,"grants_disbursed":106319},"2022":{"education_bursaries_children":19745,"active_learner_guides":83,"grants_disbursed":118470},"2023":{"education_bursaries_children":21770,"active_learner_guides":91,"grants_disbursed":130620},"2024":{"education_bursaries_children":23542,"active_learner_guides":99,"grants_disbursed":141252},"2025":{"education_bursaries_children":25314,"active_learner_guides":106,"grants_disbursed":151884},"2026":{"education_bursaries_children":26833,"active_learner_guides":112,"grants_disbursed":160997},"2027":{"education_bursaries_children":28099,"active_learner_guides":118,"grants_disbursed":168591},"2028":{"education_bursaries_children":29364,"active_learner_guides":123,"grants_disbursed":176185},"2029":{"education_bursaries_children":30377,"active_learner_guides":127,"grants_disbursed":182261},"2030":{"education_bursaries_children":31389,"active_learner_guides":131,"grants_disbursed":188336}},"education_bursaries_children":25314,"education_bursaries_children_annual":3038,"education_bursaries_children_cumulative_2020_2030":124039,"education_bursaries_children_cumulative_all_time":156947,"active_learner_guides":106,"clients_by_form":29871,"clients_by_form_girls":12404,"clients_by_form_boys":12910,"active_partner_schools":59,"women_supported_tertiary":434,"active_guides_by_type":143,"post_school_clients":7088,"grants_disbursed":151884,"loans_disbursed":22783,"cama_members":5210,"active_guides_transition":23,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":234}'::jsonb,
  st_multi(st_makeenvelope(29.81594, -11.03585, 30.78545, -10.07146, 4326))
),
(
  'zambia',
  'Zambia',
  'Mafinga',
  13,
  30962,
  10,
  '{"years":{"2020":{"education_bursaries_children":19196,"active_learner_guides":180,"grants_disbursed":153572},"2021":{"education_bursaries_children":21673,"active_learner_guides":203,"grants_disbursed":173387},"2022":{"education_bursaries_children":24150,"active_learner_guides":226,"grants_disbursed":193203},"2023":{"education_bursaries_children":26627,"active_learner_guides":249,"grants_disbursed":213019},"2024":{"education_bursaries_children":28795,"active_learner_guides":270,"grants_disbursed":230357},"2025":{"education_bursaries_children":30962,"active_learner_guides":290,"grants_disbursed":247696},"2026":{"education_bursaries_children":32820,"active_learner_guides":307,"grants_disbursed":262558},"2027":{"education_bursaries_children":34368,"active_learner_guides":322,"grants_disbursed":274943},"2028":{"education_bursaries_children":35916,"active_learner_guides":336,"grants_disbursed":287327},"2029":{"education_bursaries_children":37154,"active_learner_guides":348,"grants_disbursed":297235},"2030":{"education_bursaries_children":38393,"active_learner_guides":360,"grants_disbursed":307143}},"education_bursaries_children":30962,"education_bursaries_children_annual":3715,"education_bursaries_children_cumulative_2020_2030":151714,"education_bursaries_children_cumulative_all_time":191964,"active_learner_guides":290,"clients_by_form":36535,"clients_by_form_girls":16100,"clients_by_form_boys":14862,"active_partner_schools":93,"women_supported_tertiary":564,"active_guides_by_type":392,"post_school_clients":8669,"grants_disbursed":247696,"loans_disbursed":0,"cama_members":6762,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":41,"grants_distributed_count":381}'::jsonb,
  st_multi(st_makeenvelope(32.98743, -10.79106, 33.69243, -9.84965, 4326))
),
(
  'zambia',
  'Zambia',
  'Mambwe',
  11,
  9642,
  52,
  '{"years":{"2020":{"education_bursaries_children":5978,"active_learner_guides":25,"grants_disbursed":59780},"2021":{"education_bursaries_children":6749,"active_learner_guides":28,"grants_disbursed":67494},"2022":{"education_bursaries_children":7521,"active_learner_guides":31,"grants_disbursed":75208},"2023":{"education_bursaries_children":8292,"active_learner_guides":34,"grants_disbursed":82921},"2024":{"education_bursaries_children":8967,"active_learner_guides":37,"grants_disbursed":89671},"2025":{"education_bursaries_children":9642,"active_learner_guides":40,"grants_disbursed":96420},"2026":{"education_bursaries_children":10221,"active_learner_guides":42,"grants_disbursed":102205},"2027":{"education_bursaries_children":10703,"active_learner_guides":44,"grants_disbursed":107026},"2028":{"education_bursaries_children":11185,"active_learner_guides":46,"grants_disbursed":111847},"2029":{"education_bursaries_children":11570,"active_learner_guides":48,"grants_disbursed":115704},"2030":{"education_bursaries_children":11956,"active_learner_guides":50,"grants_disbursed":119561}},"education_bursaries_children":9642,"education_bursaries_children_annual":1157,"education_bursaries_children_cumulative_2020_2030":47246,"education_bursaries_children_cumulative_all_time":59780,"active_learner_guides":40,"clients_by_form":11378,"clients_by_form_girls":5689,"clients_by_form_boys":3953,"active_partner_schools":23,"women_supported_tertiary":199,"active_guides_by_type":54,"post_school_clients":2700,"grants_disbursed":96420,"loans_disbursed":27962,"cama_members":2389,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":148}'::jsonb,
  st_multi(st_makeenvelope(31.54119, -13.81238, 32.45648, -12.90116, 4326))
),
(
  'zambia',
  'Zambia',
  'Mansa',
  20,
  21334,
  51,
  '{"years":{"2020":{"education_bursaries_children":13227,"active_learner_guides":182,"grants_disbursed":145498},"2021":{"education_bursaries_children":14934,"active_learner_guides":205,"grants_disbursed":164272},"2022":{"education_bursaries_children":16641,"active_learner_guides":229,"grants_disbursed":183046},"2023":{"education_bursaries_children":18347,"active_learner_guides":252,"grants_disbursed":201820},"2024":{"education_bursaries_children":19841,"active_learner_guides":272,"grants_disbursed":218247},"2025":{"education_bursaries_children":21334,"active_learner_guides":293,"grants_disbursed":234674},"2026":{"education_bursaries_children":22614,"active_learner_guides":311,"grants_disbursed":248754},"2027":{"education_bursaries_children":23681,"active_learner_guides":325,"grants_disbursed":260488},"2028":{"education_bursaries_children":24747,"active_learner_guides":340,"grants_disbursed":272222},"2029":{"education_bursaries_children":25601,"active_learner_guides":352,"grants_disbursed":281609},"2030":{"education_bursaries_children":26454,"active_learner_guides":363,"grants_disbursed":290996}},"education_bursaries_children":21334,"education_bursaries_children_annual":2560,"education_bursaries_children_cumulative_2020_2030":104537,"education_bursaries_children_cumulative_all_time":132271,"active_learner_guides":293,"clients_by_form":25174,"clients_by_form_girls":9814,"clients_by_form_boys":11520,"active_partner_schools":66,"women_supported_tertiary":343,"active_guides_by_type":396,"post_school_clients":5974,"grants_disbursed":234674,"loans_disbursed":23467,"cama_members":4122,"active_guides_transition":64,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":361}'::jsonb,
  st_multi(st_makeenvelope(28.38977, -11.60309, 29.60684, -10.64509, 4326))
),
(
  'zambia',
  'Zambia',
  'Manyinga',
  10,
  20455,
  35,
  '{"years":{"2020":{"education_bursaries_children":12682,"active_learner_guides":59,"grants_disbursed":114139},"2021":{"education_bursaries_children":14319,"active_learner_guides":67,"grants_disbursed":128866},"2022":{"education_bursaries_children":15955,"active_learner_guides":74,"grants_disbursed":143594},"2023":{"education_bursaries_children":17591,"active_learner_guides":82,"grants_disbursed":158322},"2024":{"education_bursaries_children":19023,"active_learner_guides":88,"grants_disbursed":171208},"2025":{"education_bursaries_children":20455,"active_learner_guides":95,"grants_disbursed":184095},"2026":{"education_bursaries_children":21682,"active_learner_guides":101,"grants_disbursed":195141},"2027":{"education_bursaries_children":22705,"active_learner_guides":105,"grants_disbursed":204345},"2028":{"education_bursaries_children":23728,"active_learner_guides":110,"grants_disbursed":213550},"2029":{"education_bursaries_children":24546,"active_learner_guides":114,"grants_disbursed":220914},"2030":{"education_bursaries_children":25364,"active_learner_guides":118,"grants_disbursed":228278}},"education_bursaries_children":20455,"education_bursaries_children_annual":2455,"education_bursaries_children_cumulative_2020_2030":100230,"education_bursaries_children_cumulative_all_time":126821,"active_learner_guides":95,"clients_by_form":24137,"clients_by_form_girls":11864,"clients_by_form_boys":8591,"active_partner_schools":138,"women_supported_tertiary":415,"active_guides_by_type":128,"post_school_clients":5727,"grants_disbursed":184095,"loans_disbursed":34978,"cama_members":4983,"active_guides_transition":21,"active_guides_agriculture":16,"active_guides_business":13,"grants_distributed_count":283}'::jsonb,
  st_multi(st_makeenvelope(23.89354, -13.67318, 24.73621, -12.49715, 4326))
),
(
  'zambia',
  'Zambia',
  'Masaiti',
  16,
  12800,
  67,
  '{"years":{"2020":{"education_bursaries_children":7936,"active_learner_guides":249,"grants_disbursed":55552},"2021":{"education_bursaries_children":8960,"active_learner_guides":281,"grants_disbursed":62720},"2022":{"education_bursaries_children":9984,"active_learner_guides":313,"grants_disbursed":69888},"2023":{"education_bursaries_children":11008,"active_learner_guides":345,"grants_disbursed":77056},"2024":{"education_bursaries_children":11904,"active_learner_guides":373,"grants_disbursed":83328},"2025":{"education_bursaries_children":12800,"active_learner_guides":401,"grants_disbursed":89600},"2026":{"education_bursaries_children":13568,"active_learner_guides":425,"grants_disbursed":94976},"2027":{"education_bursaries_children":14208,"active_learner_guides":445,"grants_disbursed":99456},"2028":{"education_bursaries_children":14848,"active_learner_guides":465,"grants_disbursed":103936},"2029":{"education_bursaries_children":15360,"active_learner_guides":481,"grants_disbursed":107520},"2030":{"education_bursaries_children":15872,"active_learner_guides":497,"grants_disbursed":111104}},"education_bursaries_children":12800,"education_bursaries_children_annual":1536,"education_bursaries_children_cumulative_2020_2030":62720,"education_bursaries_children_cumulative_all_time":79360,"active_learner_guides":401,"clients_by_form":15104,"clients_by_form_girls":6528,"clients_by_form_boys":6272,"active_partner_schools":144,"women_supported_tertiary":228,"active_guides_by_type":541,"post_school_clients":3584,"grants_disbursed":89600,"loans_disbursed":15232,"cama_members":2742,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":138}'::jsonb,
  st_multi(st_makeenvelope(28.14548, -13.86844, 29.07105, -12.81474, 4326))
),
(
  'zambia',
  'Zambia',
  'Mazabuka',
  8,
  18228,
  59,
  '{"years":{"2020":{"education_bursaries_children":11301,"active_learner_guides":35,"grants_disbursed":67808},"2021":{"education_bursaries_children":12760,"active_learner_guides":40,"grants_disbursed":76558},"2022":{"education_bursaries_children":14218,"active_learner_guides":44,"grants_disbursed":85307},"2023":{"education_bursaries_children":15676,"active_learner_guides":49,"grants_disbursed":94056},"2024":{"education_bursaries_children":16952,"active_learner_guides":53,"grants_disbursed":101712},"2025":{"education_bursaries_children":18228,"active_learner_guides":57,"grants_disbursed":109368},"2026":{"education_bursaries_children":19322,"active_learner_guides":60,"grants_disbursed":115930},"2027":{"education_bursaries_children":20233,"active_learner_guides":63,"grants_disbursed":121398},"2028":{"education_bursaries_children":21144,"active_learner_guides":66,"grants_disbursed":126867},"2029":{"education_bursaries_children":21874,"active_learner_guides":68,"grants_disbursed":131242},"2030":{"education_bursaries_children":22603,"active_learner_guides":71,"grants_disbursed":135616}},"education_bursaries_children":18228,"education_bursaries_children_annual":2187,"education_bursaries_children_cumulative_2020_2030":89317,"education_bursaries_children_cumulative_all_time":113014,"active_learner_guides":57,"clients_by_form":21509,"clients_by_form_girls":10572,"clients_by_form_boys":7656,"active_partner_schools":160,"women_supported_tertiary":370,"active_guides_by_type":77,"post_school_clients":5104,"grants_disbursed":109368,"loans_disbursed":36091,"cama_members":4440,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":168}'::jsonb,
  st_multi(st_makeenvelope(27.30242, -16.31856, 28.16128, -15.4701, 4326))
),
(
  'zambia',
  'Zambia',
  'Mbala',
  13,
  17628,
  48,
  '{"years":{"2020":{"education_bursaries_children":10929,"active_learner_guides":95,"grants_disbursed":54647},"2021":{"education_bursaries_children":12340,"active_learner_guides":108,"grants_disbursed":61698},"2022":{"education_bursaries_children":13750,"active_learner_guides":120,"grants_disbursed":68749},"2023":{"education_bursaries_children":15160,"active_learner_guides":132,"grants_disbursed":75800},"2024":{"education_bursaries_children":16394,"active_learner_guides":143,"grants_disbursed":81970},"2025":{"education_bursaries_children":17628,"active_learner_guides":154,"grants_disbursed":88140},"2026":{"education_bursaries_children":18686,"active_learner_guides":163,"grants_disbursed":93428},"2027":{"education_bursaries_children":19567,"active_learner_guides":171,"grants_disbursed":97835},"2028":{"education_bursaries_children":20448,"active_learner_guides":179,"grants_disbursed":102242},"2029":{"education_bursaries_children":21154,"active_learner_guides":185,"grants_disbursed":105768},"2030":{"education_bursaries_children":21859,"active_learner_guides":191,"grants_disbursed":109294}},"education_bursaries_children":17628,"education_bursaries_children_annual":2115,"education_bursaries_children_cumulative_2020_2030":86377,"education_bursaries_children_cumulative_all_time":109294,"active_learner_guides":154,"clients_by_form":20801,"clients_by_form_girls":8638,"clients_by_form_boys":8990,"active_partner_schools":47,"women_supported_tertiary":302,"active_guides_by_type":208,"post_school_clients":4936,"grants_disbursed":88140,"loans_disbursed":14984,"cama_members":3628,"active_guides_transition":34,"active_guides_agriculture":26,"active_guides_business":22,"grants_distributed_count":136}'::jsonb,
  st_multi(st_makeenvelope(31.12579, -9.34273, 31.83474, -8.58488, 4326))
),
(
  'zambia',
  'Zambia',
  'Milengi',
  7,
  12789,
  20,
  '{"years":{"2020":{"education_bursaries_children":7929,"active_learner_guides":79,"grants_disbursed":55504},"2021":{"education_bursaries_children":8952,"active_learner_guides":90,"grants_disbursed":62666},"2022":{"education_bursaries_children":9975,"active_learner_guides":100,"grants_disbursed":69828},"2023":{"education_bursaries_children":10999,"active_learner_guides":110,"grants_disbursed":76990},"2024":{"education_bursaries_children":11894,"active_learner_guides":119,"grants_disbursed":83256},"2025":{"education_bursaries_children":12789,"active_learner_guides":128,"grants_disbursed":89523},"2026":{"education_bursaries_children":13556,"active_learner_guides":136,"grants_disbursed":94894},"2027":{"education_bursaries_children":14196,"active_learner_guides":142,"grants_disbursed":99371},"2028":{"education_bursaries_children":14835,"active_learner_guides":148,"grants_disbursed":103847},"2029":{"education_bursaries_children":15347,"active_learner_guides":154,"grants_disbursed":107428},"2030":{"education_bursaries_children":15858,"active_learner_guides":159,"grants_disbursed":111009}},"education_bursaries_children":12789,"education_bursaries_children_annual":1535,"education_bursaries_children_cumulative_2020_2030":62666,"education_bursaries_children_cumulative_all_time":79292,"active_learner_guides":128,"clients_by_form":15091,"clients_by_form_girls":5755,"clients_by_form_boys":7034,"active_partner_schools":21,"women_supported_tertiary":201,"active_guides_by_type":173,"post_school_clients":3581,"grants_disbursed":89523,"loans_disbursed":1790,"cama_members":2417,"active_guides_transition":28,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":138}'::jsonb,
  st_multi(st_makeenvelope(28.77416, -12.46016, 29.56243, -11.4226, 4326))
),
(
  'zambia',
  'Zambia',
  'Mitete',
  26,
  10835,
  41,
  '{"years":{"2020":{"education_bursaries_children":6718,"active_learner_guides":34,"grants_disbursed":73895},"2021":{"education_bursaries_children":7584,"active_learner_guides":39,"grants_disbursed":83430},"2022":{"education_bursaries_children":8451,"active_learner_guides":43,"grants_disbursed":92964},"2023":{"education_bursaries_children":9318,"active_learner_guides":47,"grants_disbursed":102499},"2024":{"education_bursaries_children":10077,"active_learner_guides":51,"grants_disbursed":110842},"2025":{"education_bursaries_children":10835,"active_learner_guides":55,"grants_disbursed":119185},"2026":{"education_bursaries_children":11485,"active_learner_guides":58,"grants_disbursed":126336},"2027":{"education_bursaries_children":12027,"active_learner_guides":61,"grants_disbursed":132295},"2028":{"education_bursaries_children":12569,"active_learner_guides":64,"grants_disbursed":138255},"2029":{"education_bursaries_children":13002,"active_learner_guides":66,"grants_disbursed":143022},"2030":{"education_bursaries_children":13435,"active_learner_guides":68,"grants_disbursed":147789}},"education_bursaries_children":10835,"education_bursaries_children_annual":1300,"education_bursaries_children_cumulative_2020_2030":53092,"education_bursaries_children_cumulative_all_time":67177,"active_learner_guides":55,"clients_by_form":12785,"clients_by_form_girls":5634,"clients_by_form_boys":5201,"active_partner_schools":68,"women_supported_tertiary":197,"active_guides_by_type":74,"post_school_clients":3034,"grants_disbursed":119185,"loans_disbursed":38139,"cama_members":2366,"active_guides_transition":12,"active_guides_agriculture":9,"active_guides_business":8,"grants_distributed_count":183}'::jsonb,
  st_multi(st_makeenvelope(22.00029, -14.85428, 23.24076, -13.71725, 4326))
),
(
  'zambia',
  'Zambia',
  'Mkushi',
  17,
  14145,
  22,
  '{"years":{"2020":{"education_bursaries_children":8770,"active_learner_guides":244,"grants_disbursed":61389},"2021":{"education_bursaries_children":9902,"active_learner_guides":276,"grants_disbursed":69311},"2022":{"education_bursaries_children":11033,"active_learner_guides":307,"grants_disbursed":77232},"2023":{"education_bursaries_children":12165,"active_learner_guides":339,"grants_disbursed":85153},"2024":{"education_bursaries_children":13155,"active_learner_guides":366,"grants_disbursed":92084},"2025":{"education_bursaries_children":14145,"active_learner_guides":394,"grants_disbursed":99015},"2026":{"education_bursaries_children":14994,"active_learner_guides":418,"grants_disbursed":104956},"2027":{"education_bursaries_children":15701,"active_learner_guides":437,"grants_disbursed":109907},"2028":{"education_bursaries_children":16408,"active_learner_guides":457,"grants_disbursed":114857},"2029":{"education_bursaries_children":16974,"active_learner_guides":473,"grants_disbursed":118818},"2030":{"education_bursaries_children":17540,"active_learner_guides":489,"grants_disbursed":122779}},"education_bursaries_children":14145,"education_bursaries_children_annual":1697,"education_bursaries_children_cumulative_2020_2030":69311,"education_bursaries_children_cumulative_all_time":87699,"active_learner_guides":394,"clients_by_form":16691,"clients_by_form_girls":7355,"clients_by_form_boys":6790,"active_partner_schools":137,"women_supported_tertiary":257,"active_guides_by_type":532,"post_school_clients":3961,"grants_disbursed":99015,"loans_disbursed":21783,"cama_members":3089,"active_guides_transition":87,"active_guides_agriculture":67,"active_guides_business":55,"grants_distributed_count":152}'::jsonb,
  st_multi(st_makeenvelope(28.83269, -14.31808, 30.09566, -13.21248, 4326))
),
(
  'zambia',
  'Zambia',
  'Mongu',
  6,
  12863,
  45,
  '{"years":{"2020":{"education_bursaries_children":7975,"active_learner_guides":233,"grants_disbursed":71776},"2021":{"education_bursaries_children":9004,"active_learner_guides":263,"grants_disbursed":81037},"2022":{"education_bursaries_children":10033,"active_learner_guides":293,"grants_disbursed":90298},"2023":{"education_bursaries_children":11062,"active_learner_guides":323,"grants_disbursed":99560},"2024":{"education_bursaries_children":11963,"active_learner_guides":349,"grants_disbursed":107663},"2025":{"education_bursaries_children":12863,"active_learner_guides":375,"grants_disbursed":115767},"2026":{"education_bursaries_children":13635,"active_learner_guides":398,"grants_disbursed":122713},"2027":{"education_bursaries_children":14278,"active_learner_guides":416,"grants_disbursed":128501},"2028":{"education_bursaries_children":14921,"active_learner_guides":435,"grants_disbursed":134290},"2029":{"education_bursaries_children":15436,"active_learner_guides":450,"grants_disbursed":138920},"2030":{"education_bursaries_children":15950,"active_learner_guides":465,"grants_disbursed":143551}},"education_bursaries_children":12863,"education_bursaries_children_annual":1544,"education_bursaries_children_cumulative_2020_2030":63029,"education_bursaries_children_cumulative_all_time":79751,"active_learner_guides":375,"clients_by_form":15178,"clients_by_form_girls":6560,"clients_by_form_boys":6303,"active_partner_schools":88,"women_supported_tertiary":230,"active_guides_by_type":506,"post_school_clients":3602,"grants_disbursed":115767,"loans_disbursed":1158,"cama_members":2755,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":178}'::jsonb,
  st_multi(st_makeenvelope(22.81172, -15.81268, 24.12152, -15.0788, 4326))
),
(
  'zambia',
  'Zambia',
  'Monze',
  27,
  25234,
  24,
  '{"years":{"2020":{"education_bursaries_children":15645,"active_learner_guides":67,"grants_disbursed":125161},"2021":{"education_bursaries_children":17664,"active_learner_guides":76,"grants_disbursed":141310},"2022":{"education_bursaries_children":19683,"active_learner_guides":84,"grants_disbursed":157460},"2023":{"education_bursaries_children":21701,"active_learner_guides":93,"grants_disbursed":173610},"2024":{"education_bursaries_children":23468,"active_learner_guides":100,"grants_disbursed":187741},"2025":{"education_bursaries_children":25234,"active_learner_guides":108,"grants_disbursed":201872},"2026":{"education_bursaries_children":26748,"active_learner_guides":114,"grants_disbursed":213984},"2027":{"education_bursaries_children":28010,"active_learner_guides":120,"grants_disbursed":224078},"2028":{"education_bursaries_children":29271,"active_learner_guides":125,"grants_disbursed":234172},"2029":{"education_bursaries_children":30281,"active_learner_guides":130,"grants_disbursed":242246},"2030":{"education_bursaries_children":31290,"active_learner_guides":134,"grants_disbursed":250321}},"education_bursaries_children":25234,"education_bursaries_children_annual":3028,"education_bursaries_children_cumulative_2020_2030":123647,"education_bursaries_children_cumulative_all_time":156451,"active_learner_guides":108,"clients_by_form":29776,"clients_by_form_girls":11860,"clients_by_form_boys":13374,"active_partner_schools":61,"women_supported_tertiary":415,"active_guides_by_type":146,"post_school_clients":7066,"grants_disbursed":201872,"loans_disbursed":20187,"cama_members":4981,"active_guides_transition":24,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":311}'::jsonb,
  st_multi(st_makeenvelope(26.99834, -16.53796, 28.07998, -15.71924, 4326))
),
(
  'zambia',
  'Zambia',
  'Mpika',
  16,
  15814,
  73,
  '{"years":{"2020":{"education_bursaries_children":9805,"active_learner_guides":164,"grants_disbursed":107851},"2021":{"education_bursaries_children":11070,"active_learner_guides":186,"grants_disbursed":121768},"2022":{"education_bursaries_children":12335,"active_learner_guides":207,"grants_disbursed":135684},"2023":{"education_bursaries_children":13600,"active_learner_guides":228,"grants_disbursed":149600},"2024":{"education_bursaries_children":14707,"active_learner_guides":246,"grants_disbursed":161777},"2025":{"education_bursaries_children":15814,"active_learner_guides":265,"grants_disbursed":173954},"2026":{"education_bursaries_children":16763,"active_learner_guides":281,"grants_disbursed":184391},"2027":{"education_bursaries_children":17554,"active_learner_guides":294,"grants_disbursed":193089},"2028":{"education_bursaries_children":18344,"active_learner_guides":307,"grants_disbursed":201787},"2029":{"education_bursaries_children":18977,"active_learner_guides":318,"grants_disbursed":208745},"2030":{"education_bursaries_children":19609,"active_learner_guides":329,"grants_disbursed":215703}},"education_bursaries_children":15814,"education_bursaries_children_annual":1898,"education_bursaries_children_cumulative_2020_2030":77489,"education_bursaries_children_cumulative_all_time":98047,"active_learner_guides":265,"clients_by_form":18661,"clients_by_form_girls":8065,"clients_by_form_boys":7749,"active_partner_schools":128,"women_supported_tertiary":282,"active_guides_by_type":358,"post_school_clients":4428,"grants_disbursed":173954,"loans_disbursed":22614,"cama_members":3387,"active_guides_transition":58,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":268}'::jsonb,
  st_multi(st_makeenvelope(31.05686, -12.94499, 32.59871, -11.15527, 4326))
),
(
  'zambia',
  'Zambia',
  'Mpongwe',
  7,
  13773,
  58,
  '{"years":{"2020":{"education_bursaries_children":8539,"active_learner_guides":243,"grants_disbursed":42696},"2021":{"education_bursaries_children":9641,"active_learner_guides":274,"grants_disbursed":48206},"2022":{"education_bursaries_children":10743,"active_learner_guides":306,"grants_disbursed":53715},"2023":{"education_bursaries_children":11845,"active_learner_guides":337,"grants_disbursed":59224},"2024":{"education_bursaries_children":12809,"active_learner_guides":365,"grants_disbursed":64044},"2025":{"education_bursaries_children":13773,"active_learner_guides":392,"grants_disbursed":68865},"2026":{"education_bursaries_children":14599,"active_learner_guides":416,"grants_disbursed":72997},"2027":{"education_bursaries_children":15288,"active_learner_guides":435,"grants_disbursed":76440},"2028":{"education_bursaries_children":15977,"active_learner_guides":455,"grants_disbursed":79883},"2029":{"education_bursaries_children":16528,"active_learner_guides":470,"grants_disbursed":82638},"2030":{"education_bursaries_children":17079,"active_learner_guides":486,"grants_disbursed":85393}},"education_bursaries_children":13773,"education_bursaries_children_annual":1653,"education_bursaries_children_cumulative_2020_2030":67488,"education_bursaries_children_cumulative_all_time":85393,"active_learner_guides":392,"clients_by_form":16252,"clients_by_form_girls":6887,"clients_by_form_boys":6886,"active_partner_schools":75,"women_supported_tertiary":241,"active_guides_by_type":529,"post_school_clients":3856,"grants_disbursed":68865,"loans_disbursed":11707,"cama_members":2893,"active_guides_transition":86,"active_guides_agriculture":67,"active_guides_business":55,"grants_distributed_count":106}'::jsonb,
  st_multi(st_makeenvelope(26.78485, -13.93594, 28.53927, -13.22074, 4326))
),
(
  'zambia',
  'Zambia',
  'Mporokoso',
  5,
  20532,
  50,
  '{"years":{"2020":{"education_bursaries_children":12730,"active_learner_guides":210,"grants_disbursed":89109},"2021":{"education_bursaries_children":14372,"active_learner_guides":237,"grants_disbursed":100607},"2022":{"education_bursaries_children":16015,"active_learner_guides":264,"grants_disbursed":112105},"2023":{"education_bursaries_children":17658,"active_learner_guides":291,"grants_disbursed":123603},"2024":{"education_bursaries_children":19095,"active_learner_guides":314,"grants_disbursed":133663},"2025":{"education_bursaries_children":20532,"active_learner_guides":338,"grants_disbursed":143724},"2026":{"education_bursaries_children":21764,"active_learner_guides":358,"grants_disbursed":152347},"2027":{"education_bursaries_children":22791,"active_learner_guides":375,"grants_disbursed":159534},"2028":{"education_bursaries_children":23817,"active_learner_guides":392,"grants_disbursed":166720},"2029":{"education_bursaries_children":24638,"active_learner_guides":406,"grants_disbursed":172469},"2030":{"education_bursaries_children":25460,"active_learner_guides":419,"grants_disbursed":178218}},"education_bursaries_children":20532,"education_bursaries_children_annual":2464,"education_bursaries_children_cumulative_2020_2030":100607,"education_bursaries_children_cumulative_all_time":127298,"active_learner_guides":338,"clients_by_form":24228,"clients_by_form_girls":9445,"clients_by_form_boys":11087,"active_partner_schools":141,"women_supported_tertiary":331,"active_guides_by_type":456,"post_school_clients":5749,"grants_disbursed":143724,"loans_disbursed":22996,"cama_members":3967,"active_guides_transition":74,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":221}'::jsonb,
  st_multi(st_makeenvelope(29.32125, -9.70782, 30.52589, -9.2189, 4326))
),
(
  'zambia',
  'Zambia',
  'Mpulungu',
  21,
  25433,
  68,
  '{"years":{"2020":{"education_bursaries_children":15768,"active_learner_guides":259,"grants_disbursed":157685},"2021":{"education_bursaries_children":17803,"active_learner_guides":293,"grants_disbursed":178031},"2022":{"education_bursaries_children":19838,"active_learner_guides":326,"grants_disbursed":198377},"2023":{"education_bursaries_children":21872,"active_learner_guides":359,"grants_disbursed":218724},"2024":{"education_bursaries_children":23653,"active_learner_guides":389,"grants_disbursed":236527},"2025":{"education_bursaries_children":25433,"active_learner_guides":418,"grants_disbursed":254330},"2026":{"education_bursaries_children":26959,"active_learner_guides":443,"grants_disbursed":269590},"2027":{"education_bursaries_children":28231,"active_learner_guides":464,"grants_disbursed":282306},"2028":{"education_bursaries_children":29502,"active_learner_guides":485,"grants_disbursed":295023},"2029":{"education_bursaries_children":30520,"active_learner_guides":502,"grants_disbursed":305196},"2030":{"education_bursaries_children":31537,"active_learner_guides":518,"grants_disbursed":315369}},"education_bursaries_children":25433,"education_bursaries_children_annual":3052,"education_bursaries_children_cumulative_2020_2030":124622,"education_bursaries_children_cumulative_all_time":157685,"active_learner_guides":418,"clients_by_form":30011,"clients_by_form_girls":13225,"clients_by_form_boys":12208,"active_partner_schools":161,"women_supported_tertiary":463,"active_guides_by_type":564,"post_school_clients":7121,"grants_disbursed":254330,"loans_disbursed":81386,"cama_members":5555,"active_guides_transition":92,"active_guides_agriculture":71,"active_guides_business":59,"grants_distributed_count":391}'::jsonb,
  st_multi(st_makeenvelope(30.21814, -9.6898, 31.3344, -8.27668, 4326))
),
(
  'zambia',
  'Zambia',
  'Mufulira',
  23,
  21814,
  46,
  '{"years":{"2020":{"education_bursaries_children":13525,"active_learner_guides":104,"grants_disbursed":67623},"2021":{"education_bursaries_children":15270,"active_learner_guides":118,"grants_disbursed":76349},"2022":{"education_bursaries_children":17015,"active_learner_guides":131,"grants_disbursed":85075},"2023":{"education_bursaries_children":18760,"active_learner_guides":144,"grants_disbursed":93800},"2024":{"education_bursaries_children":20287,"active_learner_guides":156,"grants_disbursed":101435},"2025":{"education_bursaries_children":21814,"active_learner_guides":168,"grants_disbursed":109070},"2026":{"education_bursaries_children":23123,"active_learner_guides":178,"grants_disbursed":115614},"2027":{"education_bursaries_children":24214,"active_learner_guides":186,"grants_disbursed":121068},"2028":{"education_bursaries_children":25304,"active_learner_guides":195,"grants_disbursed":126521},"2029":{"education_bursaries_children":26177,"active_learner_guides":202,"grants_disbursed":130884},"2030":{"education_bursaries_children":27049,"active_learner_guides":208,"grants_disbursed":135247}},"education_bursaries_children":21814,"education_bursaries_children_annual":2618,"education_bursaries_children_cumulative_2020_2030":106889,"education_bursaries_children_cumulative_all_time":135247,"active_learner_guides":168,"clients_by_form":25741,"clients_by_form_girls":11780,"clients_by_form_boys":10034,"active_partner_schools":91,"women_supported_tertiary":412,"active_guides_by_type":227,"post_school_clients":6108,"grants_disbursed":109070,"loans_disbursed":28358,"cama_members":4948,"active_guides_transition":37,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":168}'::jsonb,
  st_multi(st_makeenvelope(28.04956, -12.77492, 28.53386, -12.34711, 4326))
),
(
  'zambia',
  'Zambia',
  'Mufumbwe',
  14,
  32941,
  69,
  '{"years":{"2020":{"education_bursaries_children":20423,"active_learner_guides":180,"grants_disbursed":183811},"2021":{"education_bursaries_children":23059,"active_learner_guides":204,"grants_disbursed":207528},"2022":{"education_bursaries_children":25694,"active_learner_guides":227,"grants_disbursed":231246},"2023":{"education_bursaries_children":28329,"active_learner_guides":250,"grants_disbursed":254963},"2024":{"education_bursaries_children":30635,"active_learner_guides":271,"grants_disbursed":275716},"2025":{"education_bursaries_children":32941,"active_learner_guides":291,"grants_disbursed":296469},"2026":{"education_bursaries_children":34917,"active_learner_guides":308,"grants_disbursed":314257},"2027":{"education_bursaries_children":36565,"active_learner_guides":323,"grants_disbursed":329081},"2028":{"education_bursaries_children":38212,"active_learner_guides":338,"grants_disbursed":343904},"2029":{"education_bursaries_children":39529,"active_learner_guides":349,"grants_disbursed":355763},"2030":{"education_bursaries_children":40847,"active_learner_guides":361,"grants_disbursed":367622}},"education_bursaries_children":32941,"education_bursaries_children_annual":3953,"education_bursaries_children_cumulative_2020_2030":161411,"education_bursaries_children_cumulative_all_time":204234,"active_learner_guides":291,"clients_by_form":38870,"clients_by_form_girls":19106,"clients_by_form_boys":13835,"active_partner_schools":64,"women_supported_tertiary":669,"active_guides_by_type":393,"post_school_clients":9223,"grants_disbursed":296469,"loans_disbursed":85976,"cama_members":8025,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":41,"grants_distributed_count":456}'::jsonb,
  st_multi(st_makeenvelope(24.25437, -14.63046, 26.21345, -12.89756, 4326))
),
(
  'zambia',
  'Zambia',
  'Mulobezi',
  25,
  27541,
  26,
  '{"years":{"2020":{"education_bursaries_children":17075,"active_learner_guides":68,"grants_disbursed":170754},"2021":{"education_bursaries_children":19279,"active_learner_guides":77,"grants_disbursed":192787},"2022":{"education_bursaries_children":21482,"active_learner_guides":86,"grants_disbursed":214820},"2023":{"education_bursaries_children":23685,"active_learner_guides":95,"grants_disbursed":236853},"2024":{"education_bursaries_children":25613,"active_learner_guides":102,"grants_disbursed":256131},"2025":{"education_bursaries_children":27541,"active_learner_guides":110,"grants_disbursed":275410},"2026":{"education_bursaries_children":29193,"active_learner_guides":117,"grants_disbursed":291935},"2027":{"education_bursaries_children":30571,"active_learner_guides":122,"grants_disbursed":305705},"2028":{"education_bursaries_children":31948,"active_learner_guides":128,"grants_disbursed":319476},"2029":{"education_bursaries_children":33049,"active_learner_guides":132,"grants_disbursed":330492},"2030":{"education_bursaries_children":34151,"active_learner_guides":136,"grants_disbursed":341508}},"education_bursaries_children":27541,"education_bursaries_children_annual":3305,"education_bursaries_children_cumulative_2020_2030":134951,"education_bursaries_children_cumulative_all_time":170754,"active_learner_guides":110,"clients_by_form":32498,"clients_by_form_girls":14872,"clients_by_form_boys":12669,"active_partner_schools":123,"women_supported_tertiary":521,"active_guides_by_type":149,"post_school_clients":7711,"grants_disbursed":275410,"loans_disbursed":49574,"cama_members":6246,"active_guides_transition":24,"active_guides_agriculture":19,"active_guides_business":15,"grants_distributed_count":424}'::jsonb,
  st_multi(st_makeenvelope(24.09919, -17.08331, 25.43324, -15.47708, 4326))
),
(
  'zambia',
  'Zambia',
  'Mumbwa',
  27,
  13761,
  14,
  '{"years":{"2020":{"education_bursaries_children":8532,"active_learner_guides":72,"grants_disbursed":76786},"2021":{"education_bursaries_children":9633,"active_learner_guides":81,"grants_disbursed":86694},"2022":{"education_bursaries_children":10734,"active_learner_guides":90,"grants_disbursed":96602},"2023":{"education_bursaries_children":11834,"active_learner_guides":100,"grants_disbursed":106510},"2024":{"education_bursaries_children":12798,"active_learner_guides":108,"grants_disbursed":115180},"2025":{"education_bursaries_children":13761,"active_learner_guides":116,"grants_disbursed":123849},"2026":{"education_bursaries_children":14587,"active_learner_guides":123,"grants_disbursed":131280},"2027":{"education_bursaries_children":15275,"active_learner_guides":129,"grants_disbursed":137472},"2028":{"education_bursaries_children":15963,"active_learner_guides":135,"grants_disbursed":143665},"2029":{"education_bursaries_children":16513,"active_learner_guides":139,"grants_disbursed":148619},"2030":{"education_bursaries_children":17064,"active_learner_guides":144,"grants_disbursed":153573}},"education_bursaries_children":13761,"education_bursaries_children_annual":1651,"education_bursaries_children_cumulative_2020_2030":67429,"education_bursaries_children_cumulative_all_time":85318,"active_learner_guides":116,"clients_by_form":16238,"clients_by_form_girls":7156,"clients_by_form_boys":6605,"active_partner_schools":39,"women_supported_tertiary":250,"active_guides_by_type":157,"post_school_clients":3853,"grants_disbursed":123849,"loans_disbursed":37155,"cama_members":3006,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":16,"grants_distributed_count":191}'::jsonb,
  st_multi(st_makeenvelope(25.31637, -15.75336, 27.59443, -14.163, 4326))
),
(
  'zambia',
  'Zambia',
  'Mungwi',
  23,
  13349,
  22,
  '{"years":{"2020":{"education_bursaries_children":8276,"active_learner_guides":174,"grants_disbursed":41382},"2021":{"education_bursaries_children":9344,"active_learner_guides":196,"grants_disbursed":46722},"2022":{"education_bursaries_children":10412,"active_learner_guides":218,"grants_disbursed":52061},"2023":{"education_bursaries_children":11480,"active_learner_guides":241,"grants_disbursed":57401},"2024":{"education_bursaries_children":12415,"active_learner_guides":260,"grants_disbursed":62073},"2025":{"education_bursaries_children":13349,"active_learner_guides":280,"grants_disbursed":66745},"2026":{"education_bursaries_children":14150,"active_learner_guides":297,"grants_disbursed":70750},"2027":{"education_bursaries_children":14817,"active_learner_guides":311,"grants_disbursed":74087},"2028":{"education_bursaries_children":15485,"active_learner_guides":325,"grants_disbursed":77424},"2029":{"education_bursaries_children":16019,"active_learner_guides":336,"grants_disbursed":80094},"2030":{"education_bursaries_children":16553,"active_learner_guides":347,"grants_disbursed":82764}},"education_bursaries_children":13349,"education_bursaries_children_annual":1602,"education_bursaries_children_cumulative_2020_2030":65410,"education_bursaries_children_cumulative_all_time":82764,"active_learner_guides":280,"clients_by_form":15752,"clients_by_form_girls":7342,"clients_by_form_boys":6007,"active_partner_schools":143,"women_supported_tertiary":257,"active_guides_by_type":378,"post_school_clients":3738,"grants_disbursed":66745,"loans_disbursed":20024,"cama_members":3084,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":103}'::jsonb,
  st_multi(st_makeenvelope(31.12212, -10.57412, 32.35225, -9.40723, 4326))
),
(
  'zambia',
  'Zambia',
  'Mushindano',
  20,
  12196,
  79,
  '{"years":{"2020":{"education_bursaries_children":7562,"active_learner_guides":246,"grants_disbursed":75615},"2021":{"education_bursaries_children":8537,"active_learner_guides":278,"grants_disbursed":85372},"2022":{"education_bursaries_children":9513,"active_learner_guides":310,"grants_disbursed":95129},"2023":{"education_bursaries_children":10489,"active_learner_guides":341,"grants_disbursed":104886},"2024":{"education_bursaries_children":11342,"active_learner_guides":369,"grants_disbursed":113423},"2025":{"education_bursaries_children":12196,"active_learner_guides":397,"grants_disbursed":121960},"2026":{"education_bursaries_children":12928,"active_learner_guides":421,"grants_disbursed":129278},"2027":{"education_bursaries_children":13538,"active_learner_guides":441,"grants_disbursed":135376},"2028":{"education_bursaries_children":14147,"active_learner_guides":461,"grants_disbursed":141474},"2029":{"education_bursaries_children":14635,"active_learner_guides":476,"grants_disbursed":146352},"2030":{"education_bursaries_children":15123,"active_learner_guides":492,"grants_disbursed":151230}},"education_bursaries_children":12196,"education_bursaries_children_annual":1464,"education_bursaries_children_cumulative_2020_2030":59760,"education_bursaries_children_cumulative_all_time":75615,"active_learner_guides":397,"clients_by_form":14391,"clients_by_form_girls":6586,"clients_by_form_boys":5610,"active_partner_schools":110,"women_supported_tertiary":231,"active_guides_by_type":536,"post_school_clients":3415,"grants_disbursed":121960,"loans_disbursed":41466,"cama_members":2766,"active_guides_transition":87,"active_guides_agriculture":67,"active_guides_business":56,"grants_distributed_count":188}'::jsonb,
  st_multi(st_makeenvelope(26.31685, -13.43967, 27.6289, -11.56314, 4326))
),
(
  'zambia',
  'Zambia',
  'Mwandi',
  24,
  18791,
  63,
  '{"years":{"2020":{"education_bursaries_children":11650,"active_learner_guides":234,"grants_disbursed":128155},"2021":{"education_bursaries_children":13154,"active_learner_guides":264,"grants_disbursed":144691},"2022":{"education_bursaries_children":14657,"active_learner_guides":294,"grants_disbursed":161227},"2023":{"education_bursaries_children":16160,"active_learner_guides":324,"grants_disbursed":177763},"2024":{"education_bursaries_children":17476,"active_learner_guides":351,"grants_disbursed":192232},"2025":{"education_bursaries_children":18791,"active_learner_guides":377,"grants_disbursed":206701},"2026":{"education_bursaries_children":19918,"active_learner_guides":400,"grants_disbursed":219103},"2027":{"education_bursaries_children":20858,"active_learner_guides":418,"grants_disbursed":229438},"2028":{"education_bursaries_children":21798,"active_learner_guides":437,"grants_disbursed":239773},"2029":{"education_bursaries_children":22549,"active_learner_guides":452,"grants_disbursed":248041},"2030":{"education_bursaries_children":23301,"active_learner_guides":467,"grants_disbursed":256309}},"education_bursaries_children":18791,"education_bursaries_children_annual":2255,"education_bursaries_children_cumulative_2020_2030":92076,"education_bursaries_children_cumulative_all_time":116504,"active_learner_guides":377,"clients_by_form":22173,"clients_by_form_girls":10899,"clients_by_form_boys":7892,"active_partner_schools":90,"women_supported_tertiary":381,"active_guides_by_type":509,"post_school_clients":5261,"grants_disbursed":206701,"loans_disbursed":72345,"cama_members":4578,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":318}'::jsonb,
  st_multi(st_makeenvelope(24.18077, -17.55349, 25.16799, -16.65612, 4326))
),
(
  'zambia',
  'Zambia',
  'Mwansabombwe',
  9,
  12075,
  68,
  '{"years":{"2020":{"education_bursaries_children":7487,"active_learner_guides":51,"grants_disbursed":74865},"2021":{"education_bursaries_children":8453,"active_learner_guides":57,"grants_disbursed":84525},"2022":{"education_bursaries_children":9419,"active_learner_guides":64,"grants_disbursed":94185},"2023":{"education_bursaries_children":10385,"active_learner_guides":71,"grants_disbursed":103845},"2024":{"education_bursaries_children":11230,"active_learner_guides":76,"grants_disbursed":112298},"2025":{"education_bursaries_children":12075,"active_learner_guides":82,"grants_disbursed":120750},"2026":{"education_bursaries_children":12800,"active_learner_guides":87,"grants_disbursed":127995},"2027":{"education_bursaries_children":13403,"active_learner_guides":91,"grants_disbursed":134033},"2028":{"education_bursaries_children":14007,"active_learner_guides":95,"grants_disbursed":140070},"2029":{"education_bursaries_children":14490,"active_learner_guides":98,"grants_disbursed":144900},"2030":{"education_bursaries_children":14973,"active_learner_guides":102,"grants_disbursed":149730}},"education_bursaries_children":12075,"education_bursaries_children_annual":1449,"education_bursaries_children_cumulative_2020_2030":59168,"education_bursaries_children_cumulative_all_time":74865,"active_learner_guides":82,"clients_by_form":14249,"clients_by_form_girls":5917,"clients_by_form_boys":6158,"active_partner_schools":95,"women_supported_tertiary":207,"active_guides_by_type":111,"post_school_clients":3381,"grants_disbursed":120750,"loans_disbursed":10868,"cama_members":2485,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":186}'::jsonb,
  st_multi(st_makeenvelope(28.62413, -10.13955, 28.93506, -9.7099, 4326))
),
(
  'zambia',
  'Zambia',
  'Mwense',
  9,
  18241,
  56,
  '{"years":{"2020":{"education_bursaries_children":11309,"active_learner_guides":187,"grants_disbursed":67857},"2021":{"education_bursaries_children":12769,"active_learner_guides":211,"grants_disbursed":76612},"2022":{"education_bursaries_children":14228,"active_learner_guides":236,"grants_disbursed":85368},"2023":{"education_bursaries_children":15687,"active_learner_guides":260,"grants_disbursed":94124},"2024":{"education_bursaries_children":16964,"active_learner_guides":281,"grants_disbursed":101785},"2025":{"education_bursaries_children":18241,"active_learner_guides":302,"grants_disbursed":109446},"2026":{"education_bursaries_children":19335,"active_learner_guides":320,"grants_disbursed":116013},"2027":{"education_bursaries_children":20248,"active_learner_guides":335,"grants_disbursed":121485},"2028":{"education_bursaries_children":21160,"active_learner_guides":350,"grants_disbursed":126957},"2029":{"education_bursaries_children":21889,"active_learner_guides":362,"grants_disbursed":131335},"2030":{"education_bursaries_children":22619,"active_learner_guides":374,"grants_disbursed":135713}},"education_bursaries_children":18241,"education_bursaries_children_annual":2189,"education_bursaries_children_cumulative_2020_2030":89381,"education_bursaries_children_cumulative_all_time":113094,"active_learner_guides":302,"clients_by_form":21524,"clients_by_form_girls":9850,"clients_by_form_boys":8391,"active_partner_schools":165,"women_supported_tertiary":345,"active_guides_by_type":408,"post_school_clients":5107,"grants_disbursed":109446,"loans_disbursed":26267,"cama_members":4137,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":168}'::jsonb,
  st_multi(st_makeenvelope(28.54365, -11.05125, 28.90153, -9.98997, 4326))
),
(
  'zambia',
  'Zambia',
  'Mwinilunga',
  9,
  14888,
  24,
  '{"years":{"2020":{"education_bursaries_children":9231,"active_learner_guides":135,"grants_disbursed":55383},"2021":{"education_bursaries_children":10422,"active_learner_guides":153,"grants_disbursed":62530},"2022":{"education_bursaries_children":11613,"active_learner_guides":170,"grants_disbursed":69676},"2023":{"education_bursaries_children":12804,"active_learner_guides":187,"grants_disbursed":76822},"2024":{"education_bursaries_children":13846,"active_learner_guides":203,"grants_disbursed":83075},"2025":{"education_bursaries_children":14888,"active_learner_guides":218,"grants_disbursed":89328},"2026":{"education_bursaries_children":15781,"active_learner_guides":231,"grants_disbursed":94688},"2027":{"education_bursaries_children":16526,"active_learner_guides":242,"grants_disbursed":99154},"2028":{"education_bursaries_children":17270,"active_learner_guides":253,"grants_disbursed":103620},"2029":{"education_bursaries_children":17866,"active_learner_guides":262,"grants_disbursed":107194},"2030":{"education_bursaries_children":18461,"active_learner_guides":270,"grants_disbursed":110767}},"education_bursaries_children":14888,"education_bursaries_children_annual":1787,"education_bursaries_children_cumulative_2020_2030":72951,"education_bursaries_children_cumulative_all_time":92306,"active_learner_guides":218,"clients_by_form":17568,"clients_by_form_girls":6848,"clients_by_form_boys":8040,"active_partner_schools":21,"women_supported_tertiary":240,"active_guides_by_type":294,"post_school_clients":4169,"grants_disbursed":89328,"loans_disbursed":12506,"cama_members":2876,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":31,"grants_distributed_count":137}'::jsonb,
  st_multi(st_makeenvelope(23.96072, -13.11901, 25.49617, -11.19689, 4326))
),
(
  'zambia',
  'Zambia',
  'Nakonde',
  20,
  20803,
  15,
  '{"years":{"2020":{"education_bursaries_children":12898,"active_learner_guides":95,"grants_disbursed":141876},"2021":{"education_bursaries_children":14562,"active_learner_guides":107,"grants_disbursed":160183},"2022":{"education_bursaries_children":16226,"active_learner_guides":119,"grants_disbursed":178490},"2023":{"education_bursaries_children":17891,"active_learner_guides":132,"grants_disbursed":196796},"2024":{"education_bursaries_children":19347,"active_learner_guides":142,"grants_disbursed":212815},"2025":{"education_bursaries_children":20803,"active_learner_guides":153,"grants_disbursed":228833},"2026":{"education_bursaries_children":22051,"active_learner_guides":162,"grants_disbursed":242563},"2027":{"education_bursaries_children":23091,"active_learner_guides":170,"grants_disbursed":254005},"2028":{"education_bursaries_children":24131,"active_learner_guides":177,"grants_disbursed":265446},"2029":{"education_bursaries_children":24964,"active_learner_guides":184,"grants_disbursed":274600},"2030":{"education_bursaries_children":25796,"active_learner_guides":190,"grants_disbursed":283753}},"education_bursaries_children":20803,"education_bursaries_children_annual":2496,"education_bursaries_children_cumulative_2020_2030":101935,"education_bursaries_children_cumulative_all_time":128979,"active_learner_guides":153,"clients_by_form":24548,"clients_by_form_girls":9777,"clients_by_form_boys":11026,"active_partner_schools":136,"women_supported_tertiary":342,"active_guides_by_type":207,"post_school_clients":5825,"grants_disbursed":228833,"loans_disbursed":13730,"cama_members":4106,"active_guides_transition":34,"active_guides_agriculture":26,"active_guides_business":21,"grants_distributed_count":352}'::jsonb,
  st_multi(st_makeenvelope(32.15101, -9.87369, 33.06588, -9.05779, 4326))
),
(
  'zambia',
  'Zambia',
  'Nalolo',
  5,
  20402,
  12,
  '{"years":{"2020":{"education_bursaries_children":12649,"active_learner_guides":200,"grants_disbursed":63246},"2021":{"education_bursaries_children":14281,"active_learner_guides":225,"grants_disbursed":71407},"2022":{"education_bursaries_children":15914,"active_learner_guides":251,"grants_disbursed":79568},"2023":{"education_bursaries_children":17546,"active_learner_guides":277,"grants_disbursed":87729},"2024":{"education_bursaries_children":18974,"active_learner_guides":299,"grants_disbursed":94869},"2025":{"education_bursaries_children":20402,"active_learner_guides":322,"grants_disbursed":102010},"2026":{"education_bursaries_children":21626,"active_learner_guides":341,"grants_disbursed":108131},"2027":{"education_bursaries_children":22646,"active_learner_guides":357,"grants_disbursed":113231},"2028":{"education_bursaries_children":23666,"active_learner_guides":374,"grants_disbursed":118332},"2029":{"education_bursaries_children":24482,"active_learner_guides":386,"grants_disbursed":122412},"2030":{"education_bursaries_children":25298,"active_learner_guides":399,"grants_disbursed":126492}},"education_bursaries_children":20402,"education_bursaries_children_annual":2448,"education_bursaries_children_cumulative_2020_2030":99970,"education_bursaries_children_cumulative_all_time":126492,"active_learner_guides":322,"clients_by_form":24074,"clients_by_form_girls":11221,"clients_by_form_boys":9181,"active_partner_schools":95,"women_supported_tertiary":393,"active_guides_by_type":435,"post_school_clients":5713,"grants_disbursed":102010,"loans_disbursed":24482,"cama_members":4713,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":157}'::jsonb,
  st_multi(st_makeenvelope(22.44039, -16.24375, 23.45971, -15.418, 4326))
),
(
  'zambia',
  'Zambia',
  'Namwala',
  21,
  12919,
  72,
  '{"years":{"2020":{"education_bursaries_children":8010,"active_learner_guides":95,"grants_disbursed":40049},"2021":{"education_bursaries_children":9043,"active_learner_guides":108,"grants_disbursed":45217},"2022":{"education_bursaries_children":10077,"active_learner_guides":120,"grants_disbursed":50384},"2023":{"education_bursaries_children":11110,"active_learner_guides":132,"grants_disbursed":55552},"2024":{"education_bursaries_children":12015,"active_learner_guides":143,"grants_disbursed":60073},"2025":{"education_bursaries_children":12919,"active_learner_guides":154,"grants_disbursed":64595},"2026":{"education_bursaries_children":13694,"active_learner_guides":163,"grants_disbursed":68471},"2027":{"education_bursaries_children":14340,"active_learner_guides":171,"grants_disbursed":71700},"2028":{"education_bursaries_children":14986,"active_learner_guides":179,"grants_disbursed":74930},"2029":{"education_bursaries_children":15503,"active_learner_guides":185,"grants_disbursed":77514},"2030":{"education_bursaries_children":16020,"active_learner_guides":191,"grants_disbursed":80098}},"education_bursaries_children":12919,"education_bursaries_children_annual":1550,"education_bursaries_children_cumulative_2020_2030":63303,"education_bursaries_children_cumulative_all_time":80098,"active_learner_guides":154,"clients_by_form":15244,"clients_by_form_girls":6330,"clients_by_form_boys":6589,"active_partner_schools":107,"women_supported_tertiary":222,"active_guides_by_type":208,"post_school_clients":3617,"grants_disbursed":64595,"loans_disbursed":-646,"cama_members":2659,"active_guides_transition":34,"active_guides_agriculture":26,"active_guides_business":22,"grants_distributed_count":99}'::jsonb,
  st_multi(st_makeenvelope(26.2961, -16.34944, 27.21066, -15.56468, 4326))
),
(
  'zambia',
  'Zambia',
  'Nchelenge',
  13,
  30903,
  70,
  '{"years":{"2020":{"education_bursaries_children":19160,"active_learner_guides":229,"grants_disbursed":210758},"2021":{"education_bursaries_children":21632,"active_learner_guides":259,"grants_disbursed":237953},"2022":{"education_bursaries_children":24104,"active_learner_guides":289,"grants_disbursed":265148},"2023":{"education_bursaries_children":26577,"active_learner_guides":318,"grants_disbursed":292342},"2024":{"education_bursaries_children":28740,"active_learner_guides":344,"grants_disbursed":316138},"2025":{"education_bursaries_children":30903,"active_learner_guides":370,"grants_disbursed":339933},"2026":{"education_bursaries_children":32757,"active_learner_guides":392,"grants_disbursed":360329},"2027":{"education_bursaries_children":34302,"active_learner_guides":411,"grants_disbursed":377326},"2028":{"education_bursaries_children":35847,"active_learner_guides":429,"grants_disbursed":394322},"2029":{"education_bursaries_children":37084,"active_learner_guides":444,"grants_disbursed":407920},"2030":{"education_bursaries_children":38320,"active_learner_guides":459,"grants_disbursed":421517}},"education_bursaries_children":30903,"education_bursaries_children_annual":3708,"education_bursaries_children_cumulative_2020_2030":151425,"education_bursaries_children_cumulative_all_time":191599,"active_learner_guides":370,"clients_by_form":36466,"clients_by_form_girls":18233,"clients_by_form_boys":12670,"active_partner_schools":113,"women_supported_tertiary":638,"active_guides_by_type":500,"post_school_clients":8653,"grants_disbursed":339933,"loans_disbursed":91782,"cama_members":7658,"active_guides_transition":81,"active_guides_agriculture":63,"active_guides_business":52,"grants_distributed_count":523}'::jsonb,
  st_multi(st_makeenvelope(28.38009, -9.77011, 29.34367, -8.9611, 4326))
),
(
  'zambia',
  'Zambia',
  'Ndola',
  18,
  17948,
  37,
  '{"years":{"2020":{"education_bursaries_children":11128,"active_learner_guides":32,"grants_disbursed":77894},"2021":{"education_bursaries_children":12564,"active_learner_guides":36,"grants_disbursed":87945},"2022":{"education_bursaries_children":13999,"active_learner_guides":40,"grants_disbursed":97996},"2023":{"education_bursaries_children":15435,"active_learner_guides":44,"grants_disbursed":108047},"2024":{"education_bursaries_children":16692,"active_learner_guides":47,"grants_disbursed":116841},"2025":{"education_bursaries_children":17948,"active_learner_guides":51,"grants_disbursed":125636},"2026":{"education_bursaries_children":19025,"active_learner_guides":54,"grants_disbursed":133174},"2027":{"education_bursaries_children":19922,"active_learner_guides":57,"grants_disbursed":139456},"2028":{"education_bursaries_children":20820,"active_learner_guides":59,"grants_disbursed":145738},"2029":{"education_bursaries_children":21538,"active_learner_guides":61,"grants_disbursed":150763},"2030":{"education_bursaries_children":22256,"active_learner_guides":63,"grants_disbursed":155789}},"education_bursaries_children":17948,"education_bursaries_children_annual":2154,"education_bursaries_children_cumulative_2020_2030":87945,"education_bursaries_children_cumulative_all_time":111278,"active_learner_guides":51,"clients_by_form":21179,"clients_by_form_girls":8256,"clients_by_form_boys":9692,"active_partner_schools":154,"women_supported_tertiary":289,"active_guides_by_type":69,"post_school_clients":5025,"grants_disbursed":125636,"loans_disbursed":10051,"cama_members":3468,"active_guides_transition":11,"active_guides_agriculture":9,"active_guides_business":7,"grants_distributed_count":193}'::jsonb,
  st_multi(st_makeenvelope(28.34035, -13.16915, 28.7926, -12.72363, 4326))
),
(
  'zambia',
  'Zambia',
  'Ngabwe',
  12,
  33986,
  15,
  '{"years":{"2020":{"education_bursaries_children":21071,"active_learner_guides":189,"grants_disbursed":189642},"2021":{"education_bursaries_children":23790,"active_learner_guides":214,"grants_disbursed":214112},"2022":{"education_bursaries_children":26509,"active_learner_guides":238,"grants_disbursed":238582},"2023":{"education_bursaries_children":29228,"active_learner_guides":262,"grants_disbursed":263052},"2024":{"education_bursaries_children":31607,"active_learner_guides":284,"grants_disbursed":284463},"2025":{"education_bursaries_children":33986,"active_learner_guides":305,"grants_disbursed":305874},"2026":{"education_bursaries_children":36025,"active_learner_guides":323,"grants_disbursed":324226},"2027":{"education_bursaries_children":37724,"active_learner_guides":339,"grants_disbursed":339520},"2028":{"education_bursaries_children":39424,"active_learner_guides":354,"grants_disbursed":354814},"2029":{"education_bursaries_children":40783,"active_learner_guides":366,"grants_disbursed":367049},"2030":{"education_bursaries_children":42143,"active_learner_guides":378,"grants_disbursed":379284}},"education_bursaries_children":33986,"education_bursaries_children_annual":4078,"education_bursaries_children_cumulative_2020_2030":166531,"education_bursaries_children_cumulative_all_time":210713,"active_learner_guides":305,"clients_by_form":40103,"clients_by_form_girls":18352,"clients_by_form_boys":15634,"active_partner_schools":108,"women_supported_tertiary":642,"active_guides_by_type":412,"post_school_clients":9516,"grants_disbursed":305874,"loans_disbursed":103997,"cama_members":7708,"active_guides_transition":67,"active_guides_agriculture":52,"active_guides_business":43,"grants_distributed_count":471}'::jsonb,
  st_multi(st_makeenvelope(26.83812, -14.54333, 27.98443, -13.649, 4326))
),
(
  'zambia',
  'Zambia',
  'Nkeyema',
  12,
  27693,
  15,
  '{"years":{"2020":{"education_bursaries_children":17170,"active_learner_guides":110,"grants_disbursed":120188},"2021":{"education_bursaries_children":19385,"active_learner_guides":124,"grants_disbursed":135696},"2022":{"education_bursaries_children":21601,"active_learner_guides":138,"grants_disbursed":151204},"2023":{"education_bursaries_children":23816,"active_learner_guides":152,"grants_disbursed":166712},"2024":{"education_bursaries_children":25754,"active_learner_guides":165,"grants_disbursed":180281},"2025":{"education_bursaries_children":27693,"active_learner_guides":177,"grants_disbursed":193851},"2026":{"education_bursaries_children":29355,"active_learner_guides":188,"grants_disbursed":205482},"2027":{"education_bursaries_children":30739,"active_learner_guides":196,"grants_disbursed":215175},"2028":{"education_bursaries_children":32124,"active_learner_guides":205,"grants_disbursed":224867},"2029":{"education_bursaries_children":33232,"active_learner_guides":212,"grants_disbursed":232621},"2030":{"education_bursaries_children":34339,"active_learner_guides":219,"grants_disbursed":240375}},"education_bursaries_children":27693,"education_bursaries_children_annual":3323,"education_bursaries_children_cumulative_2020_2030":135696,"education_bursaries_children_cumulative_all_time":171697,"active_learner_guides":177,"clients_by_form":32678,"clients_by_form_girls":16062,"clients_by_form_boys":11631,"active_partner_schools":160,"women_supported_tertiary":562,"active_guides_by_type":239,"post_school_clients":7754,"grants_disbursed":193851,"loans_disbursed":67848,"cama_members":6746,"active_guides_transition":39,"active_guides_agriculture":30,"active_guides_business":25,"grants_distributed_count":298}'::jsonb,
  st_multi(st_makeenvelope(24.76752, -15.20311, 25.59344, -14.52538, 4326))
),
(
  'zambia',
  'Zambia',
  'Nsama',
  20,
  27516,
  55,
  '{"years":{"2020":{"education_bursaries_children":17060,"active_learner_guides":33,"grants_disbursed":153539},"2021":{"education_bursaries_children":19261,"active_learner_guides":37,"grants_disbursed":173351},"2022":{"education_bursaries_children":21462,"active_learner_guides":41,"grants_disbursed":193162},"2023":{"education_bursaries_children":23664,"active_learner_guides":46,"grants_disbursed":212974},"2024":{"education_bursaries_children":25590,"active_learner_guides":49,"grants_disbursed":230309},"2025":{"education_bursaries_children":27516,"active_learner_guides":53,"grants_disbursed":247644},"2026":{"education_bursaries_children":29167,"active_learner_guides":56,"grants_disbursed":262503},"2027":{"education_bursaries_children":30543,"active_learner_guides":59,"grants_disbursed":274885},"2028":{"education_bursaries_children":31919,"active_learner_guides":61,"grants_disbursed":287267},"2029":{"education_bursaries_children":33019,"active_learner_guides":64,"grants_disbursed":297173},"2030":{"education_bursaries_children":34120,"active_learner_guides":66,"grants_disbursed":307079}},"education_bursaries_children":27516,"education_bursaries_children_annual":3302,"education_bursaries_children_cumulative_2020_2030":134828,"education_bursaries_children_cumulative_all_time":170599,"active_learner_guides":53,"clients_by_form":32469,"clients_by_form_girls":13208,"clients_by_form_boys":14308,"active_partner_schools":96,"women_supported_tertiary":462,"active_guides_by_type":72,"post_school_clients":7704,"grants_disbursed":247644,"loans_disbursed":2476,"cama_members":5547,"active_guides_transition":12,"active_guides_agriculture":9,"active_guides_business":7,"grants_distributed_count":381}'::jsonb,
  st_multi(st_makeenvelope(29.52337, -9.35659, 30.70919, -8.27198, 4326))
),
(
  'zambia',
  'Zambia',
  'Nyimba',
  18,
  8299,
  75,
  '{"years":{"2020":{"education_bursaries_children":5145,"active_learner_guides":66,"grants_disbursed":36018},"2021":{"education_bursaries_children":5809,"active_learner_guides":75,"grants_disbursed":40665},"2022":{"education_bursaries_children":6473,"active_learner_guides":83,"grants_disbursed":45313},"2023":{"education_bursaries_children":7137,"active_learner_guides":92,"grants_disbursed":49960},"2024":{"education_bursaries_children":7718,"active_learner_guides":100,"grants_disbursed":54026},"2025":{"education_bursaries_children":8299,"active_learner_guides":107,"grants_disbursed":58093},"2026":{"education_bursaries_children":8797,"active_learner_guides":113,"grants_disbursed":61579},"2027":{"education_bursaries_children":9212,"active_learner_guides":119,"grants_disbursed":64483},"2028":{"education_bursaries_children":9627,"active_learner_guides":124,"grants_disbursed":67388},"2029":{"education_bursaries_children":9959,"active_learner_guides":128,"grants_disbursed":69712},"2030":{"education_bursaries_children":10291,"active_learner_guides":133,"grants_disbursed":72035}},"education_bursaries_children":8299,"education_bursaries_children_annual":996,"education_bursaries_children_cumulative_2020_2030":40665,"education_bursaries_children_cumulative_all_time":51454,"active_learner_guides":107,"clients_by_form":9793,"clients_by_form_girls":4896,"clients_by_form_boys":3403,"active_partner_schools":30,"women_supported_tertiary":171,"active_guides_by_type":144,"post_school_clients":2324,"grants_disbursed":58093,"loans_disbursed":19171,"cama_members":2056,"active_guides_transition":24,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":89}'::jsonb,
  st_multi(st_makeenvelope(29.97834, -14.99794, 31.1734, -13.80291, 4326))
),
(
  'zambia',
  'Zambia',
  'Pemba',
  27,
  20430,
  28,
  '{"years":{"2020":{"education_bursaries_children":12667,"active_learner_guides":119,"grants_disbursed":101333},"2021":{"education_bursaries_children":14301,"active_learner_guides":134,"grants_disbursed":114408},"2022":{"education_bursaries_children":15935,"active_learner_guides":150,"grants_disbursed":127483},"2023":{"education_bursaries_children":17570,"active_learner_guides":165,"grants_disbursed":140558},"2024":{"education_bursaries_children":19000,"active_learner_guides":179,"grants_disbursed":151999},"2025":{"education_bursaries_children":20430,"active_learner_guides":192,"grants_disbursed":163440},"2026":{"education_bursaries_children":21656,"active_learner_guides":204,"grants_disbursed":173246},"2027":{"education_bursaries_children":22677,"active_learner_guides":213,"grants_disbursed":181418},"2028":{"education_bursaries_children":23699,"active_learner_guides":223,"grants_disbursed":189590},"2029":{"education_bursaries_children":24516,"active_learner_guides":230,"grants_disbursed":196128},"2030":{"education_bursaries_children":25333,"active_learner_guides":238,"grants_disbursed":202666}},"education_bursaries_children":20430,"education_bursaries_children_annual":2452,"education_bursaries_children_cumulative_2020_2030":100107,"education_bursaries_children_cumulative_all_time":126666,"active_learner_guides":192,"clients_by_form":24107,"clients_by_form_girls":10011,"clients_by_form_boys":10419,"active_partner_schools":55,"women_supported_tertiary":350,"active_guides_by_type":259,"post_school_clients":5720,"grants_disbursed":163440,"loans_disbursed":-1634,"cama_members":4205,"active_guides_transition":42,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":251}'::jsonb,
  st_multi(st_makeenvelope(27.11429, -17.08161, 27.66966, -16.44907, 4326))
),
(
  'zambia',
  'Zambia',
  'Petauke',
  25,
  15030,
  68,
  '{"years":{"2020":{"education_bursaries_children":9319,"active_learner_guides":150,"grants_disbursed":83867},"2021":{"education_bursaries_children":10521,"active_learner_guides":169,"grants_disbursed":94689},"2022":{"education_bursaries_children":11723,"active_learner_guides":189,"grants_disbursed":105511},"2023":{"education_bursaries_children":12926,"active_learner_guides":208,"grants_disbursed":116332},"2024":{"education_bursaries_children":13978,"active_learner_guides":225,"grants_disbursed":125801},"2025":{"education_bursaries_children":15030,"active_learner_guides":242,"grants_disbursed":135270},"2026":{"education_bursaries_children":15932,"active_learner_guides":257,"grants_disbursed":143386},"2027":{"education_bursaries_children":16683,"active_learner_guides":269,"grants_disbursed":150150},"2028":{"education_bursaries_children":17435,"active_learner_guides":281,"grants_disbursed":156913},"2029":{"education_bursaries_children":18036,"active_learner_guides":290,"grants_disbursed":162324},"2030":{"education_bursaries_children":18637,"active_learner_guides":300,"grants_disbursed":167735}},"education_bursaries_children":15030,"education_bursaries_children_annual":1804,"education_bursaries_children_cumulative_2020_2030":73647,"education_bursaries_children_cumulative_all_time":93186,"active_learner_guides":242,"clients_by_form":17735,"clients_by_form_girls":8116,"clients_by_form_boys":6914,"active_partner_schools":165,"women_supported_tertiary":284,"active_guides_by_type":327,"post_school_clients":4208,"grants_disbursed":135270,"loans_disbursed":27054,"cama_members":3409,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":208}'::jsonb,
  st_multi(st_makeenvelope(30.9961, -14.74362, 31.59675, -13.94746, 4326))
),
(
  'zambia',
  'Zambia',
  'Rufunsa',
  22,
  20065,
  17,
  '{"years":{"2020":{"education_bursaries_children":12440,"active_learner_guides":275,"grants_disbursed":87082},"2021":{"education_bursaries_children":14046,"active_learner_guides":310,"grants_disbursed":98319},"2022":{"education_bursaries_children":15651,"active_learner_guides":346,"grants_disbursed":109555},"2023":{"education_bursaries_children":17256,"active_learner_guides":381,"grants_disbursed":120791},"2024":{"education_bursaries_children":18660,"active_learner_guides":412,"grants_disbursed":130623},"2025":{"education_bursaries_children":20065,"active_learner_guides":443,"grants_disbursed":140455},"2026":{"education_bursaries_children":21269,"active_learner_guides":470,"grants_disbursed":148882},"2027":{"education_bursaries_children":22272,"active_learner_guides":492,"grants_disbursed":155905},"2028":{"education_bursaries_children":23275,"active_learner_guides":514,"grants_disbursed":162928},"2029":{"education_bursaries_children":24078,"active_learner_guides":532,"grants_disbursed":168546},"2030":{"education_bursaries_children":24881,"active_learner_guides":549,"grants_disbursed":174164}},"education_bursaries_children":20065,"education_bursaries_children_annual":2408,"education_bursaries_children_cumulative_2020_2030":98319,"education_bursaries_children_cumulative_all_time":124403,"active_learner_guides":443,"clients_by_form":23677,"clients_by_form_girls":9230,"clients_by_form_boys":10835,"active_partner_schools":36,"women_supported_tertiary":323,"active_guides_by_type":598,"post_school_clients":5618,"grants_disbursed":140455,"loans_disbursed":2809,"cama_members":3877,"active_guides_transition":97,"active_guides_agriculture":75,"active_guides_business":62,"grants_distributed_count":216}'::jsonb,
  st_multi(st_makeenvelope(28.79317, -15.68453, 30.21596, -14.64275, 4326))
),
(
  'zambia',
  'Zambia',
  'Samfya',
  19,
  14016,
  76,
  '{"years":{"2020":{"education_bursaries_children":8690,"active_learner_guides":67,"grants_disbursed":69519},"2021":{"education_bursaries_children":9811,"active_learner_guides":76,"grants_disbursed":78490},"2022":{"education_bursaries_children":10932,"active_learner_guides":84,"grants_disbursed":87460},"2023":{"education_bursaries_children":12054,"active_learner_guides":93,"grants_disbursed":96430},"2024":{"education_bursaries_children":13035,"active_learner_guides":100,"grants_disbursed":104279},"2025":{"education_bursaries_children":14016,"active_learner_guides":108,"grants_disbursed":112128},"2026":{"education_bursaries_children":14857,"active_learner_guides":114,"grants_disbursed":118856},"2027":{"education_bursaries_children":15558,"active_learner_guides":120,"grants_disbursed":124462},"2028":{"education_bursaries_children":16259,"active_learner_guides":125,"grants_disbursed":130068},"2029":{"education_bursaries_children":16819,"active_learner_guides":130,"grants_disbursed":134554},"2030":{"education_bursaries_children":17380,"active_learner_guides":134,"grants_disbursed":139039}},"education_bursaries_children":14016,"education_bursaries_children_annual":1682,"education_bursaries_children_cumulative_2020_2030":68678,"education_bursaries_children_cumulative_all_time":86899,"active_learner_guides":108,"clients_by_form":16539,"clients_by_form_girls":8269,"clients_by_form_boys":5747,"active_partner_schools":31,"women_supported_tertiary":289,"active_guides_by_type":146,"post_school_clients":3924,"grants_disbursed":112128,"loans_disbursed":37002,"cama_members":3473,"active_guides_transition":24,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":173}'::jsonb,
  st_multi(st_makeenvelope(29.40077, -12.23373, 29.84063, -11.26158, 4326))
),
(
  'zambia',
  'Zambia',
  'Senanga',
  7,
  19485,
  56,
  '{"years":{"2020":{"education_bursaries_children":12081,"active_learner_guides":129,"grants_disbursed":120807},"2021":{"education_bursaries_children":13640,"active_learner_guides":146,"grants_disbursed":136395},"2022":{"education_bursaries_children":15198,"active_learner_guides":162,"grants_disbursed":151983},"2023":{"education_bursaries_children":16757,"active_learner_guides":179,"grants_disbursed":167571},"2024":{"education_bursaries_children":18121,"active_learner_guides":193,"grants_disbursed":181211},"2025":{"education_bursaries_children":19485,"active_learner_guides":208,"grants_disbursed":194850},"2026":{"education_bursaries_children":20654,"active_learner_guides":220,"grants_disbursed":206541},"2027":{"education_bursaries_children":21628,"active_learner_guides":231,"grants_disbursed":216284},"2028":{"education_bursaries_children":22603,"active_learner_guides":241,"grants_disbursed":226026},"2029":{"education_bursaries_children":23382,"active_learner_guides":250,"grants_disbursed":233820},"2030":{"education_bursaries_children":24161,"active_learner_guides":258,"grants_disbursed":241614}},"education_bursaries_children":19485,"education_bursaries_children_annual":2338,"education_bursaries_children_cumulative_2020_2030":95477,"education_bursaries_children_cumulative_all_time":120807,"active_learner_guides":208,"clients_by_form":22992,"clients_by_form_girls":10327,"clients_by_form_boys":9158,"active_partner_schools":131,"women_supported_tertiary":361,"active_guides_by_type":281,"post_school_clients":5456,"grants_disbursed":194850,"loans_disbursed":46764,"cama_members":4337,"active_guides_transition":46,"active_guides_agriculture":35,"active_guides_business":29,"grants_distributed_count":300}'::jsonb,
  st_multi(st_makeenvelope(23.17959, -16.72413, 24.57103, -15.32249, 4326))
),
(
  'zambia',
  'Zambia',
  'Senga Hill',
  7,
  18052,
  64,
  '{"years":{"2020":{"education_bursaries_children":11192,"active_learner_guides":164,"grants_disbursed":111922},"2021":{"education_bursaries_children":12636,"active_learner_guides":185,"grants_disbursed":126364},"2022":{"education_bursaries_children":14081,"active_learner_guides":206,"grants_disbursed":140806},"2023":{"education_bursaries_children":15525,"active_learner_guides":227,"grants_disbursed":155247},"2024":{"education_bursaries_children":16788,"active_learner_guides":246,"grants_disbursed":167884},"2025":{"education_bursaries_children":18052,"active_learner_guides":264,"grants_disbursed":180520},"2026":{"education_bursaries_children":19135,"active_learner_guides":280,"grants_disbursed":191351},"2027":{"education_bursaries_children":20038,"active_learner_guides":293,"grants_disbursed":200377},"2028":{"education_bursaries_children":20940,"active_learner_guides":306,"grants_disbursed":209403},"2029":{"education_bursaries_children":21662,"active_learner_guides":317,"grants_disbursed":216624},"2030":{"education_bursaries_children":22384,"active_learner_guides":327,"grants_disbursed":223845}},"education_bursaries_children":18052,"education_bursaries_children_annual":2166,"education_bursaries_children_cumulative_2020_2030":88455,"education_bursaries_children_cumulative_all_time":111922,"active_learner_guides":264,"clients_by_form":21301,"clients_by_form_girls":10290,"clients_by_form_boys":7762,"active_partner_schools":127,"women_supported_tertiary":360,"active_guides_by_type":356,"post_school_clients":5055,"grants_disbursed":180520,"loans_disbursed":55961,"cama_members":4322,"active_guides_transition":58,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":278}'::jsonb,
  st_multi(st_makeenvelope(30.91668, -9.66803, 32.26056, -8.88958, 4326))
);
