
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
  'Serenje',
  16,
  28470,
  47,
  '{"years":{"2020":{"education_bursaries_children":17651,"active_learner_guides":231,"grants_disbursed":123560},"2021":{"education_bursaries_children":19929,"active_learner_guides":261,"grants_disbursed":139503},"2022":{"education_bursaries_children":22207,"active_learner_guides":291,"grants_disbursed":155446},"2023":{"education_bursaries_children":24484,"active_learner_guides":321,"grants_disbursed":171389},"2024":{"education_bursaries_children":26477,"active_learner_guides":347,"grants_disbursed":185340},"2025":{"education_bursaries_children":28470,"active_learner_guides":373,"grants_disbursed":199290},"2026":{"education_bursaries_children":30178,"active_learner_guides":395,"grants_disbursed":211247},"2027":{"education_bursaries_children":31602,"active_learner_guides":414,"grants_disbursed":221212},"2028":{"education_bursaries_children":33025,"active_learner_guides":433,"grants_disbursed":231176},"2029":{"education_bursaries_children":34164,"active_learner_guides":448,"grants_disbursed":239148},"2030":{"education_bursaries_children":35303,"active_learner_guides":463,"grants_disbursed":247120}},"education_bursaries_children":28470,"education_bursaries_children_annual":3416,"education_bursaries_children_cumulative_2020_2030":139503,"education_bursaries_children_cumulative_all_time":176514,"active_learner_guides":373,"clients_by_form":33595,"clients_by_form_girls":16797,"clients_by_form_boys":11673,"active_partner_schools":26,"women_supported_tertiary":588,"active_guides_by_type":504,"post_school_clients":7972,"grants_disbursed":199290,"loans_disbursed":53808,"cama_members":7055,"active_guides_transition":82,"active_guides_agriculture":63,"active_guides_business":52,"grants_distributed_count":307}'::jsonb,
  st_multi(st_makeenvelope(29.79519, -13.93379, 31.05297, -12.44323, 4326))
),
(
  'zambia',
  'Zambia',
  'Sesheke',
  12,
  19546,
  39,
  '{"years":{"2020":{"education_bursaries_children":12119,"active_learner_guides":266,"grants_disbursed":84830},"2021":{"education_bursaries_children":13682,"active_learner_guides":300,"grants_disbursed":95775},"2022":{"education_bursaries_children":15246,"active_learner_guides":335,"grants_disbursed":106721},"2023":{"education_bursaries_children":16810,"active_learner_guides":369,"grants_disbursed":117667},"2024":{"education_bursaries_children":18178,"active_learner_guides":399,"grants_disbursed":127244},"2025":{"education_bursaries_children":19546,"active_learner_guides":429,"grants_disbursed":136822},"2026":{"education_bursaries_children":20719,"active_learner_guides":455,"grants_disbursed":145031},"2027":{"education_bursaries_children":21696,"active_learner_guides":476,"grants_disbursed":151872},"2028":{"education_bursaries_children":22673,"active_learner_guides":498,"grants_disbursed":158714},"2029":{"education_bursaries_children":23455,"active_learner_guides":515,"grants_disbursed":164186},"2030":{"education_bursaries_children":24237,"active_learner_guides":532,"grants_disbursed":169659}},"education_bursaries_children":19546,"education_bursaries_children_annual":2346,"education_bursaries_children_cumulative_2020_2030":95775,"education_bursaries_children_cumulative_all_time":121185,"active_learner_guides":429,"clients_by_form":23064,"clients_by_form_girls":11532,"clients_by_form_boys":8014,"active_partner_schools":52,"women_supported_tertiary":404,"active_guides_by_type":579,"post_school_clients":5473,"grants_disbursed":136822,"loans_disbursed":25996,"cama_members":4843,"active_guides_transition":94,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":210}'::jsonb,
  st_multi(st_makeenvelope(23.12416, -17.63725, 24.63773, -16.22617, 4326))
),
(
  'zambia',
  'Zambia',
  'Shangombo',
  12,
  17114,
  47,
  '{"years":{"2020":{"education_bursaries_children":10611,"active_learner_guides":184,"grants_disbursed":84885},"2021":{"education_bursaries_children":11980,"active_learner_guides":208,"grants_disbursed":95838},"2022":{"education_bursaries_children":13349,"active_learner_guides":232,"grants_disbursed":106791},"2023":{"education_bursaries_children":14718,"active_learner_guides":255,"grants_disbursed":117744},"2024":{"education_bursaries_children":15916,"active_learner_guides":276,"grants_disbursed":127328},"2025":{"education_bursaries_children":17114,"active_learner_guides":297,"grants_disbursed":136912},"2026":{"education_bursaries_children":18141,"active_learner_guides":315,"grants_disbursed":145127},"2027":{"education_bursaries_children":18997,"active_learner_guides":330,"grants_disbursed":151972},"2028":{"education_bursaries_children":19852,"active_learner_guides":345,"grants_disbursed":158818},"2029":{"education_bursaries_children":20537,"active_learner_guides":356,"grants_disbursed":164294},"2030":{"education_bursaries_children":21221,"active_learner_guides":368,"grants_disbursed":169771}},"education_bursaries_children":17114,"education_bursaries_children_annual":2054,"education_bursaries_children_cumulative_2020_2030":83859,"education_bursaries_children_cumulative_all_time":106107,"active_learner_guides":297,"clients_by_form":20195,"clients_by_form_girls":8899,"clients_by_form_boys":8215,"active_partner_schools":160,"women_supported_tertiary":311,"active_guides_by_type":401,"post_school_clients":4792,"grants_disbursed":136912,"loans_disbursed":49288,"cama_members":3738,"active_guides_transition":65,"active_guides_agriculture":50,"active_guides_business":42,"grants_distributed_count":211}'::jsonb,
  st_multi(st_makeenvelope(22.00128, -17.25402, 23.06495, -15.73346, 4326))
),
(
  'zambia',
  'Zambia',
  'Shibuyunji',
  14,
  13795,
  59,
  '{"years":{"2020":{"education_bursaries_children":8553,"active_learner_guides":138,"grants_disbursed":94082},"2021":{"education_bursaries_children":9657,"active_learner_guides":156,"grants_disbursed":106222},"2022":{"education_bursaries_children":10760,"active_learner_guides":174,"grants_disbursed":118361},"2023":{"education_bursaries_children":11864,"active_learner_guides":192,"grants_disbursed":130501},"2024":{"education_bursaries_children":12829,"active_learner_guides":207,"grants_disbursed":141123},"2025":{"education_bursaries_children":13795,"active_learner_guides":223,"grants_disbursed":151745},"2026":{"education_bursaries_children":14623,"active_learner_guides":236,"grants_disbursed":160850},"2027":{"education_bursaries_children":15312,"active_learner_guides":248,"grants_disbursed":168437},"2028":{"education_bursaries_children":16002,"active_learner_guides":259,"grants_disbursed":176024},"2029":{"education_bursaries_children":16554,"active_learner_guides":268,"grants_disbursed":182094},"2030":{"education_bursaries_children":17106,"active_learner_guides":277,"grants_disbursed":188164}},"education_bursaries_children":13795,"education_bursaries_children_annual":1655,"education_bursaries_children_cumulative_2020_2030":67596,"education_bursaries_children_cumulative_all_time":85529,"active_learner_guides":223,"clients_by_form":16278,"clients_by_form_girls":7587,"clients_by_form_boys":6208,"active_partner_schools":116,"women_supported_tertiary":266,"active_guides_by_type":301,"post_school_clients":3863,"grants_disbursed":151745,"loans_disbursed":27314,"cama_members":3187,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":233}'::jsonb,
  st_multi(st_makeenvelope(27.46549, -15.6749, 27.96051, -14.98745, 4326))
),
(
  'zambia',
  'Zambia',
  'Shiwang''Andu',
  18,
  10502,
  11,
  '{"years":{"2020":{"education_bursaries_children":6511,"active_learner_guides":277,"grants_disbursed":71624},"2021":{"education_bursaries_children":7351,"active_learner_guides":313,"grants_disbursed":80865},"2022":{"education_bursaries_children":8192,"active_learner_guides":349,"grants_disbursed":90107},"2023":{"education_bursaries_children":9032,"active_learner_guides":384,"grants_disbursed":99349},"2024":{"education_bursaries_children":9767,"active_learner_guides":416,"grants_disbursed":107435},"2025":{"education_bursaries_children":10502,"active_learner_guides":447,"grants_disbursed":115522},"2026":{"education_bursaries_children":11132,"active_learner_guides":474,"grants_disbursed":122453},"2027":{"education_bursaries_children":11657,"active_learner_guides":496,"grants_disbursed":128229},"2028":{"education_bursaries_children":12182,"active_learner_guides":519,"grants_disbursed":134006},"2029":{"education_bursaries_children":12602,"active_learner_guides":536,"grants_disbursed":138626},"2030":{"education_bursaries_children":13022,"active_learner_guides":554,"grants_disbursed":143247}},"education_bursaries_children":10502,"education_bursaries_children_annual":1260,"education_bursaries_children_cumulative_2020_2030":51460,"education_bursaries_children_cumulative_all_time":65112,"active_learner_guides":447,"clients_by_form":12392,"clients_by_form_girls":4936,"clients_by_form_boys":5566,"active_partner_schools":100,"women_supported_tertiary":173,"active_guides_by_type":603,"post_school_clients":2941,"grants_disbursed":115522,"loans_disbursed":4621,"cama_members":2073,"active_guides_transition":98,"active_guides_agriculture":76,"active_guides_business":63,"grants_distributed_count":178}'::jsonb,
  st_multi(st_makeenvelope(31.10261, -11.66363, 32.38848, -10.51417, 4326))
),
(
  'zambia',
  'Zambia',
  'Siavonga',
  16,
  19951,
  21,
  '{"years":{"2020":{"education_bursaries_children":12370,"active_learner_guides":241,"grants_disbursed":111327},"2021":{"education_bursaries_children":13966,"active_learner_guides":272,"grants_disbursed":125691},"2022":{"education_bursaries_children":15562,"active_learner_guides":303,"grants_disbursed":140056},"2023":{"education_bursaries_children":17158,"active_learner_guides":335,"grants_disbursed":154421},"2024":{"education_bursaries_children":18554,"active_learner_guides":362,"grants_disbursed":166990},"2025":{"education_bursaries_children":19951,"active_learner_guides":389,"grants_disbursed":179559},"2026":{"education_bursaries_children":21148,"active_learner_guides":412,"grants_disbursed":190333},"2027":{"education_bursaries_children":22146,"active_learner_guides":432,"grants_disbursed":199310},"2028":{"education_bursaries_children":23143,"active_learner_guides":451,"grants_disbursed":208288},"2029":{"education_bursaries_children":23941,"active_learner_guides":467,"grants_disbursed":215471},"2030":{"education_bursaries_children":24739,"active_learner_guides":482,"grants_disbursed":222653}},"education_bursaries_children":19951,"education_bursaries_children_annual":2394,"education_bursaries_children_cumulative_2020_2030":97760,"education_bursaries_children_cumulative_all_time":123696,"active_learner_guides":389,"clients_by_form":23542,"clients_by_form_girls":11173,"clients_by_form_boys":8778,"active_partner_schools":132,"women_supported_tertiary":391,"active_guides_by_type":525,"post_school_clients":5586,"grants_disbursed":179559,"loans_disbursed":34116,"cama_members":4693,"active_guides_transition":86,"active_guides_agriculture":66,"active_guides_business":54,"grants_distributed_count":276}'::jsonb,
  st_multi(st_makeenvelope(28.10641, -16.66527, 28.85695, -16.15299, 4326))
),
(
  'zambia',
  'Zambia',
  'Sikongo',
  24,
  15165,
  39,
  '{"years":{"2020":{"education_bursaries_children":9402,"active_learner_guides":147,"grants_disbursed":103425},"2021":{"education_bursaries_children":10616,"active_learner_guides":166,"grants_disbursed":116770},"2022":{"education_bursaries_children":11829,"active_learner_guides":185,"grants_disbursed":130116},"2023":{"education_bursaries_children":13042,"active_learner_guides":204,"grants_disbursed":143461},"2024":{"education_bursaries_children":14103,"active_learner_guides":220,"grants_disbursed":155138},"2025":{"education_bursaries_children":15165,"active_learner_guides":237,"grants_disbursed":166815},"2026":{"education_bursaries_children":16075,"active_learner_guides":251,"grants_disbursed":176824},"2027":{"education_bursaries_children":16833,"active_learner_guides":263,"grants_disbursed":185165},"2028":{"education_bursaries_children":17591,"active_learner_guides":275,"grants_disbursed":193505},"2029":{"education_bursaries_children":18198,"active_learner_guides":284,"grants_disbursed":200178},"2030":{"education_bursaries_children":18805,"active_learner_guides":294,"grants_disbursed":206851}},"education_bursaries_children":15165,"education_bursaries_children_annual":1820,"education_bursaries_children_cumulative_2020_2030":74309,"education_bursaries_children_cumulative_all_time":94023,"active_learner_guides":237,"clients_by_form":17895,"clients_by_form_girls":8644,"clients_by_form_boys":6521,"active_partner_schools":160,"women_supported_tertiary":303,"active_guides_by_type":320,"post_school_clients":4246,"grants_disbursed":166815,"loans_disbursed":55049,"cama_members":3630,"active_guides_transition":52,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":257}'::jsonb,
  st_multi(st_makeenvelope(22.00038, -16.19281, 22.6252, -14.44983, 4326))
),
(
  'zambia',
  'Zambia',
  'Sinazongwe',
  25,
  22299,
  10,
  '{"years":{"2020":{"education_bursaries_children":13825,"active_learner_guides":272,"grants_disbursed":124428},"2021":{"education_bursaries_children":15609,"active_learner_guides":307,"grants_disbursed":140484},"2022":{"education_bursaries_children":17393,"active_learner_guides":342,"grants_disbursed":156539},"2023":{"education_bursaries_children":19177,"active_learner_guides":377,"grants_disbursed":172594},"2024":{"education_bursaries_children":20738,"active_learner_guides":407,"grants_disbursed":186643},"2025":{"education_bursaries_children":22299,"active_learner_guides":438,"grants_disbursed":200691},"2026":{"education_bursaries_children":23637,"active_learner_guides":464,"grants_disbursed":212732},"2027":{"education_bursaries_children":24752,"active_learner_guides":486,"grants_disbursed":222767},"2028":{"education_bursaries_children":25867,"active_learner_guides":508,"grants_disbursed":232802},"2029":{"education_bursaries_children":26759,"active_learner_guides":526,"grants_disbursed":240829},"2030":{"education_bursaries_children":27651,"active_learner_guides":543,"grants_disbursed":248857}},"education_bursaries_children":22299,"education_bursaries_children_annual":2676,"education_bursaries_children_cumulative_2020_2030":109265,"education_bursaries_children_cumulative_all_time":138254,"active_learner_guides":438,"clients_by_form":26313,"clients_by_form_girls":11595,"clients_by_form_boys":10704,"active_partner_schools":31,"women_supported_tertiary":406,"active_guides_by_type":591,"post_school_clients":6244,"grants_disbursed":200691,"loans_disbursed":4014,"cama_members":4870,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":309}'::jsonb,
  st_multi(st_makeenvelope(26.70982, -17.99226, 27.81176, -16.91903, 4326))
),
(
  'zambia',
  'Zambia',
  'Sinda',
  25,
  21177,
  74,
  '{"years":{"2020":{"education_bursaries_children":13130,"active_learner_guides":51,"grants_disbursed":131297},"2021":{"education_bursaries_children":14824,"active_learner_guides":57,"grants_disbursed":148239},"2022":{"education_bursaries_children":16518,"active_learner_guides":64,"grants_disbursed":165181},"2023":{"education_bursaries_children":18212,"active_learner_guides":71,"grants_disbursed":182122},"2024":{"education_bursaries_children":19695,"active_learner_guides":76,"grants_disbursed":196946},"2025":{"education_bursaries_children":21177,"active_learner_guides":82,"grants_disbursed":211770},"2026":{"education_bursaries_children":22448,"active_learner_guides":87,"grants_disbursed":224476},"2027":{"education_bursaries_children":23506,"active_learner_guides":91,"grants_disbursed":235065},"2028":{"education_bursaries_children":24565,"active_learner_guides":95,"grants_disbursed":245653},"2029":{"education_bursaries_children":25412,"active_learner_guides":98,"grants_disbursed":254124},"2030":{"education_bursaries_children":26259,"active_learner_guides":102,"grants_disbursed":262595}},"education_bursaries_children":21177,"education_bursaries_children_annual":2541,"education_bursaries_children_cumulative_2020_2030":103767,"education_bursaries_children_cumulative_all_time":131297,"active_learner_guides":82,"clients_by_form":24989,"clients_by_form_girls":10165,"clients_by_form_boys":11012,"active_partner_schools":155,"women_supported_tertiary":356,"active_guides_by_type":111,"post_school_clients":5930,"grants_disbursed":211770,"loans_disbursed":14824,"cama_members":4269,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":326}'::jsonb,
  st_multi(st_makeenvelope(31.47698, -14.55787, 32.0806, -13.95931, 4326))
),
(
  'zambia',
  'Zambia',
  'Sioma',
  17,
  13582,
  50,
  '{"years":{"2020":{"education_bursaries_children":8421,"active_learner_guides":38,"grants_disbursed":92629},"2021":{"education_bursaries_children":9507,"active_learner_guides":43,"grants_disbursed":104581},"2022":{"education_bursaries_children":10594,"active_learner_guides":48,"grants_disbursed":116534},"2023":{"education_bursaries_children":11681,"active_learner_guides":53,"grants_disbursed":128486},"2024":{"education_bursaries_children":12631,"active_learner_guides":58,"grants_disbursed":138944},"2025":{"education_bursaries_children":13582,"active_learner_guides":62,"grants_disbursed":149402},"2026":{"education_bursaries_children":14397,"active_learner_guides":66,"grants_disbursed":158366},"2027":{"education_bursaries_children":15076,"active_learner_guides":69,"grants_disbursed":165836},"2028":{"education_bursaries_children":15755,"active_learner_guides":72,"grants_disbursed":173306},"2029":{"education_bursaries_children":16298,"active_learner_guides":74,"grants_disbursed":179282},"2030":{"education_bursaries_children":16842,"active_learner_guides":77,"grants_disbursed":185258}},"education_bursaries_children":13582,"education_bursaries_children_annual":1630,"education_bursaries_children_cumulative_2020_2030":66552,"education_bursaries_children_cumulative_all_time":84208,"active_learner_guides":62,"clients_by_form":16027,"clients_by_form_girls":6248,"clients_by_form_boys":7334,"active_partner_schools":45,"women_supported_tertiary":219,"active_guides_by_type":84,"post_school_clients":3803,"grants_disbursed":149402,"loans_disbursed":8964,"cama_members":2624,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":230}'::jsonb,
  st_multi(st_makeenvelope(22.60889, -17.42175, 23.69211, -16.08061, 4326))
),
(
  'zambia',
  'Zambia',
  'Solwezi',
  25,
  15777,
  50,
  '{"years":{"2020":{"education_bursaries_children":9782,"active_learner_guides":140,"grants_disbursed":68472},"2021":{"education_bursaries_children":11044,"active_learner_guides":158,"grants_disbursed":77307},"2022":{"education_bursaries_children":12306,"active_learner_guides":176,"grants_disbursed":86142},"2023":{"education_bursaries_children":13568,"active_learner_guides":194,"grants_disbursed":94978},"2024":{"education_bursaries_children":14673,"active_learner_guides":210,"grants_disbursed":102708},"2025":{"education_bursaries_children":15777,"active_learner_guides":226,"grants_disbursed":110439},"2026":{"education_bursaries_children":16724,"active_learner_guides":240,"grants_disbursed":117065},"2027":{"education_bursaries_children":17512,"active_learner_guides":251,"grants_disbursed":122587},"2028":{"education_bursaries_children":18301,"active_learner_guides":262,"grants_disbursed":128109},"2029":{"education_bursaries_children":18932,"active_learner_guides":271,"grants_disbursed":132527},"2030":{"education_bursaries_children":19563,"active_learner_guides":280,"grants_disbursed":136944}},"education_bursaries_children":15777,"education_bursaries_children_annual":1893,"education_bursaries_children_cumulative_2020_2030":77307,"education_bursaries_children_cumulative_all_time":97817,"active_learner_guides":226,"clients_by_form":18617,"clients_by_form_girls":8204,"clients_by_form_boys":7573,"active_partner_schools":149,"women_supported_tertiary":287,"active_guides_by_type":305,"post_school_clients":4418,"grants_disbursed":110439,"loans_disbursed":26505,"cama_members":3446,"active_guides_transition":50,"active_guides_agriculture":38,"active_guides_business":32,"grants_distributed_count":170}'::jsonb,
  st_multi(st_makeenvelope(25.98013, -12.69725, 26.79248, -11.91048, 4326))
),
(
  'zambia',
  'Zambia',
  'Vubwi',
  25,
  11651,
  26,
  '{"years":{"2020":{"education_bursaries_children":7224,"active_learner_guides":237,"grants_disbursed":65013},"2021":{"education_bursaries_children":8156,"active_learner_guides":267,"grants_disbursed":73401},"2022":{"education_bursaries_children":9088,"active_learner_guides":298,"grants_disbursed":81790},"2023":{"education_bursaries_children":10020,"active_learner_guides":329,"grants_disbursed":90179},"2024":{"education_bursaries_children":10835,"active_learner_guides":355,"grants_disbursed":97519},"2025":{"education_bursaries_children":11651,"active_learner_guides":382,"grants_disbursed":104859},"2026":{"education_bursaries_children":12350,"active_learner_guides":405,"grants_disbursed":111151},"2027":{"education_bursaries_children":12933,"active_learner_guides":424,"grants_disbursed":116393},"2028":{"education_bursaries_children":13515,"active_learner_guides":443,"grants_disbursed":121636},"2029":{"education_bursaries_children":13981,"active_learner_guides":458,"grants_disbursed":125831},"2030":{"education_bursaries_children":14447,"active_learner_guides":474,"grants_disbursed":130025}},"education_bursaries_children":11651,"education_bursaries_children_annual":1398,"education_bursaries_children_cumulative_2020_2030":57090,"education_bursaries_children_cumulative_all_time":72236,"active_learner_guides":382,"clients_by_form":13748,"clients_by_form_girls":6059,"clients_by_form_boys":5592,"active_partner_schools":125,"women_supported_tertiary":212,"active_guides_by_type":516,"post_school_clients":3262,"grants_disbursed":104859,"loans_disbursed":12583,"cama_members":2545,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":53,"grants_distributed_count":161}'::jsonb,
  st_multi(st_makeenvelope(32.64327, -14.20251, 33.24077, -13.78648, 4326))
),
(
  'zambia',
  'Zambia',
  'Zambezi',
  20,
  39091,
  47,
  '{"years":{"2020":{"education_bursaries_children":24236,"active_learner_guides":58,"grants_disbursed":169655},"2021":{"education_bursaries_children":27364,"active_learner_guides":65,"grants_disbursed":191546},"2022":{"education_bursaries_children":30491,"active_learner_guides":73,"grants_disbursed":213437},"2023":{"education_bursaries_children":33618,"active_learner_guides":80,"grants_disbursed":235328},"2024":{"education_bursaries_children":36355,"active_learner_guides":86,"grants_disbursed":254482},"2025":{"education_bursaries_children":39091,"active_learner_guides":93,"grants_disbursed":273637},"2026":{"education_bursaries_children":41436,"active_learner_guides":99,"grants_disbursed":290055},"2027":{"education_bursaries_children":43391,"active_learner_guides":103,"grants_disbursed":303737},"2028":{"education_bursaries_children":45346,"active_learner_guides":108,"grants_disbursed":317419},"2029":{"education_bursaries_children":46909,"active_learner_guides":112,"grants_disbursed":328364},"2030":{"education_bursaries_children":48473,"active_learner_guides":115,"grants_disbursed":339310}},"education_bursaries_children":39091,"education_bursaries_children_annual":4691,"education_bursaries_children_cumulative_2020_2030":191546,"education_bursaries_children_cumulative_all_time":242364,"active_learner_guides":93,"clients_by_form":46127,"clients_by_form_girls":22282,"clients_by_form_boys":16809,"active_partner_schools":166,"women_supported_tertiary":780,"active_guides_by_type":126,"post_school_clients":10945,"grants_disbursed":273637,"loans_disbursed":62937,"cama_members":9358,"active_guides_transition":20,"active_guides_agriculture":16,"active_guides_business":13,"grants_distributed_count":421}'::jsonb,
  st_multi(st_makeenvelope(22.0004, -14.20532, 23.71942, -13.00026, 4326))
),
(
  'zambia',
  'Zambia',
  'Zimba',
  17,
  11365,
  48,
  '{"years":{"2020":{"education_bursaries_children":7046,"active_learner_guides":202,"grants_disbursed":63417},"2021":{"education_bursaries_children":7955,"active_learner_guides":228,"grants_disbursed":71600},"2022":{"education_bursaries_children":8865,"active_learner_guides":254,"grants_disbursed":79782},"2023":{"education_bursaries_children":9774,"active_learner_guides":280,"grants_disbursed":87965},"2024":{"education_bursaries_children":10569,"active_learner_guides":303,"grants_disbursed":95125},"2025":{"education_bursaries_children":11365,"active_learner_guides":326,"grants_disbursed":102285},"2026":{"education_bursaries_children":12047,"active_learner_guides":346,"grants_disbursed":108422},"2027":{"education_bursaries_children":12615,"active_learner_guides":362,"grants_disbursed":113536},"2028":{"education_bursaries_children":13183,"active_learner_guides":378,"grants_disbursed":118651},"2029":{"education_bursaries_children":13638,"active_learner_guides":391,"grants_disbursed":122742},"2030":{"education_bursaries_children":14093,"active_learner_guides":404,"grants_disbursed":126833}},"education_bursaries_children":11365,"education_bursaries_children_annual":1364,"education_bursaries_children_cumulative_2020_2030":55689,"education_bursaries_children_cumulative_all_time":70463,"active_learner_guides":326,"clients_by_form":13411,"clients_by_form_girls":5569,"clients_by_form_boys":5796,"active_partner_schools":129,"women_supported_tertiary":195,"active_guides_by_type":440,"post_school_clients":3182,"grants_disbursed":102285,"loans_disbursed":1023,"cama_members":2339,"active_guides_transition":72,"active_guides_agriculture":55,"active_guides_business":46,"grants_distributed_count":157}'::jsonb,
  st_multi(st_makeenvelope(25.9616, -18.07737, 27.05995, -17.25516, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Beitbridge',
  27,
  13808,
  70,
  '{"years":{"2020":{"education_bursaries_children":8561,"active_learner_guides":209,"grants_disbursed":51366},"2021":{"education_bursaries_children":9666,"active_learner_guides":236,"grants_disbursed":57994},"2022":{"education_bursaries_children":10770,"active_learner_guides":263,"grants_disbursed":64621},"2023":{"education_bursaries_children":11875,"active_learner_guides":290,"grants_disbursed":71249},"2024":{"education_bursaries_children":12841,"active_learner_guides":313,"grants_disbursed":77049},"2025":{"education_bursaries_children":13808,"active_learner_guides":337,"grants_disbursed":82848},"2026":{"education_bursaries_children":14636,"active_learner_guides":357,"grants_disbursed":87819},"2027":{"education_bursaries_children":15327,"active_learner_guides":374,"grants_disbursed":91961},"2028":{"education_bursaries_children":16017,"active_learner_guides":391,"grants_disbursed":96104},"2029":{"education_bursaries_children":16570,"active_learner_guides":404,"grants_disbursed":99418},"2030":{"education_bursaries_children":17122,"active_learner_guides":418,"grants_disbursed":102732}},"education_bursaries_children":13808,"education_bursaries_children_annual":1657,"education_bursaries_children_cumulative_2020_2030":67659,"education_bursaries_children_cumulative_all_time":85610,"active_learner_guides":337,"clients_by_form":16293,"clients_by_form_girls":8147,"clients_by_form_boys":5661,"active_partner_schools":80,"women_supported_tertiary":285,"active_guides_by_type":455,"post_school_clients":3866,"grants_disbursed":82848,"loans_disbursed":27340,"cama_members":3422,"active_guides_transition":74,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":127}'::jsonb,
  st_multi(st_makeenvelope(29.02418, -22.35487, 31.11333, -21.26941, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Beitbridge Urban',
  21,
  16866,
  18,
  '{"years":{"2020":{"education_bursaries_children":10457,"active_learner_guides":84,"grants_disbursed":73198},"2021":{"education_bursaries_children":11806,"active_learner_guides":95,"grants_disbursed":82643},"2022":{"education_bursaries_children":13155,"active_learner_guides":105,"grants_disbursed":92088},"2023":{"education_bursaries_children":14505,"active_learner_guides":116,"grants_disbursed":101533},"2024":{"education_bursaries_children":15685,"active_learner_guides":126,"grants_disbursed":109798},"2025":{"education_bursaries_children":16866,"active_learner_guides":135,"grants_disbursed":118062},"2026":{"education_bursaries_children":17878,"active_learner_guides":143,"grants_disbursed":125146},"2027":{"education_bursaries_children":18721,"active_learner_guides":150,"grants_disbursed":131049},"2028":{"education_bursaries_children":19565,"active_learner_guides":157,"grants_disbursed":136952},"2029":{"education_bursaries_children":20239,"active_learner_guides":162,"grants_disbursed":141674},"2030":{"education_bursaries_children":20914,"active_learner_guides":167,"grants_disbursed":146397}},"education_bursaries_children":16866,"education_bursaries_children_annual":2024,"education_bursaries_children_cumulative_2020_2030":82643,"education_bursaries_children_cumulative_all_time":104569,"active_learner_guides":135,"clients_by_form":19902,"clients_by_form_girls":7590,"clients_by_form_boys":9276,"active_partner_schools":148,"women_supported_tertiary":266,"active_guides_by_type":182,"post_school_clients":4722,"grants_disbursed":118062,"loans_disbursed":0,"cama_members":3188,"active_guides_transition":30,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":182}'::jsonb,
  st_multi(st_makeenvelope(29.92684, -22.25441, 30.05486, -22.15269, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Bikita',
  6,
  11777,
  43,
  '{"years":{"2020":{"education_bursaries_children":7302,"active_learner_guides":231,"grants_disbursed":43810},"2021":{"education_bursaries_children":8244,"active_learner_guides":260,"grants_disbursed":49463},"2022":{"education_bursaries_children":9186,"active_learner_guides":290,"grants_disbursed":55116},"2023":{"education_bursaries_children":10128,"active_learner_guides":320,"grants_disbursed":60769},"2024":{"education_bursaries_children":10953,"active_learner_guides":346,"grants_disbursed":65716},"2025":{"education_bursaries_children":11777,"active_learner_guides":372,"grants_disbursed":70662},"2026":{"education_bursaries_children":12484,"active_learner_guides":394,"grants_disbursed":74902},"2027":{"education_bursaries_children":13072,"active_learner_guides":413,"grants_disbursed":78435},"2028":{"education_bursaries_children":13661,"active_learner_guides":432,"grants_disbursed":81968},"2029":{"education_bursaries_children":14132,"active_learner_guides":446,"grants_disbursed":84794},"2030":{"education_bursaries_children":14603,"active_learner_guides":461,"grants_disbursed":87621}},"education_bursaries_children":11777,"education_bursaries_children_annual":1413,"education_bursaries_children_cumulative_2020_2030":57707,"education_bursaries_children_cumulative_all_time":73017,"active_learner_guides":372,"clients_by_form":13897,"clients_by_form_girls":6713,"clients_by_form_boys":5064,"active_partner_schools":55,"women_supported_tertiary":235,"active_guides_by_type":502,"post_school_clients":3298,"grants_disbursed":70662,"loans_disbursed":14839,"cama_members":2819,"active_guides_transition":82,"active_guides_agriculture":63,"active_guides_business":52,"grants_distributed_count":109}'::jsonb,
  st_multi(st_makeenvelope(31.40317, -20.58256, 32.34059, -19.8211, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Bindura',
  27,
  20414,
  62,
  '{"years":{"2020":{"education_bursaries_children":12657,"active_learner_guides":101,"grants_disbursed":88597},"2021":{"education_bursaries_children":14290,"active_learner_guides":114,"grants_disbursed":100029},"2022":{"education_bursaries_children":15923,"active_learner_guides":127,"grants_disbursed":111460},"2023":{"education_bursaries_children":17556,"active_learner_guides":140,"grants_disbursed":122892},"2024":{"education_bursaries_children":18985,"active_learner_guides":152,"grants_disbursed":132895},"2025":{"education_bursaries_children":20414,"active_learner_guides":163,"grants_disbursed":142898},"2026":{"education_bursaries_children":21639,"active_learner_guides":173,"grants_disbursed":151472},"2027":{"education_bursaries_children":22660,"active_learner_guides":181,"grants_disbursed":158617},"2028":{"education_bursaries_children":23680,"active_learner_guides":189,"grants_disbursed":165762},"2029":{"education_bursaries_children":24497,"active_learner_guides":196,"grants_disbursed":171478},"2030":{"education_bursaries_children":25313,"active_learner_guides":202,"grants_disbursed":177194}},"education_bursaries_children":20414,"education_bursaries_children_annual":2450,"education_bursaries_children_cumulative_2020_2030":100029,"education_bursaries_children_cumulative_all_time":126567,"active_learner_guides":163,"clients_by_form":24089,"clients_by_form_girls":9390,"clients_by_form_boys":11024,"active_partner_schools":86,"women_supported_tertiary":329,"active_guides_by_type":220,"post_school_clients":5716,"grants_disbursed":142898,"loans_disbursed":25722,"cama_members":3944,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":220}'::jsonb,
  st_multi(st_makeenvelope(31.11626, -17.64341, 31.50731, -16.82345, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Bindura Urban',
  5,
  13446,
  22,
  '{"years":{"2020":{"education_bursaries_children":8337,"active_learner_guides":40,"grants_disbursed":58356},"2021":{"education_bursaries_children":9412,"active_learner_guides":46,"grants_disbursed":65885},"2022":{"education_bursaries_children":10488,"active_learner_guides":51,"grants_disbursed":73415},"2023":{"education_bursaries_children":11564,"active_learner_guides":56,"grants_disbursed":80945},"2024":{"education_bursaries_children":12505,"active_learner_guides":60,"grants_disbursed":87533},"2025":{"education_bursaries_children":13446,"active_learner_guides":65,"grants_disbursed":94122},"2026":{"education_bursaries_children":14253,"active_learner_guides":69,"grants_disbursed":99769},"2027":{"education_bursaries_children":14925,"active_learner_guides":72,"grants_disbursed":104475},"2028":{"education_bursaries_children":15597,"active_learner_guides":75,"grants_disbursed":109182},"2029":{"education_bursaries_children":16135,"active_learner_guides":78,"grants_disbursed":112946},"2030":{"education_bursaries_children":16673,"active_learner_guides":81,"grants_disbursed":116711}},"education_bursaries_children":13446,"education_bursaries_children_annual":1614,"education_bursaries_children_cumulative_2020_2030":65885,"education_bursaries_children_cumulative_all_time":83365,"active_learner_guides":65,"clients_by_form":15866,"clients_by_form_girls":6320,"clients_by_form_boys":7126,"active_partner_schools":78,"women_supported_tertiary":221,"active_guides_by_type":88,"post_school_clients":3765,"grants_disbursed":94122,"loans_disbursed":13177,"cama_members":2654,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":145}'::jsonb,
  st_multi(st_makeenvelope(31.31847, -17.33838, 31.36938, -17.27719, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Binga',
  5,
  9974,
  10,
  '{"years":{"2020":{"education_bursaries_children":6184,"active_learner_guides":273,"grants_disbursed":30919},"2021":{"education_bursaries_children":6982,"active_learner_guides":309,"grants_disbursed":34909},"2022":{"education_bursaries_children":7780,"active_learner_guides":344,"grants_disbursed":38899},"2023":{"education_bursaries_children":8578,"active_learner_guides":379,"grants_disbursed":42888},"2024":{"education_bursaries_children":9276,"active_learner_guides":410,"grants_disbursed":46379},"2025":{"education_bursaries_children":9974,"active_learner_guides":441,"grants_disbursed":49870},"2026":{"education_bursaries_children":10572,"active_learner_guides":467,"grants_disbursed":52862},"2027":{"education_bursaries_children":11071,"active_learner_guides":490,"grants_disbursed":55356},"2028":{"education_bursaries_children":11570,"active_learner_guides":512,"grants_disbursed":57849},"2029":{"education_bursaries_children":11969,"active_learner_guides":529,"grants_disbursed":59844},"2030":{"education_bursaries_children":12368,"active_learner_guides":547,"grants_disbursed":61839}},"education_bursaries_children":9974,"education_bursaries_children_annual":1197,"education_bursaries_children_cumulative_2020_2030":48873,"education_bursaries_children_cumulative_all_time":61839,"active_learner_guides":441,"clients_by_form":11769,"clients_by_form_girls":5087,"clients_by_form_boys":4887,"active_partner_schools":64,"women_supported_tertiary":178,"active_guides_by_type":595,"post_school_clients":2793,"grants_disbursed":49870,"loans_disbursed":5486,"cama_members":2137,"active_guides_transition":97,"active_guides_agriculture":75,"active_guides_business":62,"grants_distributed_count":77}'::jsonb,
  st_multi(st_makeenvelope(26.85223, -18.50776, 28.25037, -16.88597, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Bubi',
  6,
  15889,
  19,
  '{"years":{"2020":{"education_bursaries_children":9851,"active_learner_guides":74,"grants_disbursed":59107},"2021":{"education_bursaries_children":11122,"active_learner_guides":84,"grants_disbursed":66734},"2022":{"education_bursaries_children":12393,"active_learner_guides":94,"grants_disbursed":74361},"2023":{"education_bursaries_children":13665,"active_learner_guides":103,"grants_disbursed":81987},"2024":{"education_bursaries_children":14777,"active_learner_guides":112,"grants_disbursed":88661},"2025":{"education_bursaries_children":15889,"active_learner_guides":120,"grants_disbursed":95334},"2026":{"education_bursaries_children":16842,"active_learner_guides":127,"grants_disbursed":101054},"2027":{"education_bursaries_children":17637,"active_learner_guides":133,"grants_disbursed":105821},"2028":{"education_bursaries_children":18431,"active_learner_guides":139,"grants_disbursed":110587},"2029":{"education_bursaries_children":19067,"active_learner_guides":144,"grants_disbursed":114401},"2030":{"education_bursaries_children":19702,"active_learner_guides":149,"grants_disbursed":118214}},"education_bursaries_children":15889,"education_bursaries_children_annual":1907,"education_bursaries_children_cumulative_2020_2030":77856,"education_bursaries_children_cumulative_all_time":98512,"active_learner_guides":120,"clients_by_form":18749,"clients_by_form_girls":7945,"clients_by_form_boys":7944,"active_partner_schools":73,"women_supported_tertiary":278,"active_guides_by_type":162,"post_school_clients":4449,"grants_disbursed":95334,"loans_disbursed":6673,"cama_members":3337,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":17,"grants_distributed_count":147}'::jsonb,
  st_multi(st_makeenvelope(27.93987, -19.99965, 29.23379, -19.13425, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Buhera',
  27,
  14278,
  66,
  '{"years":{"2020":{"education_bursaries_children":8852,"active_learner_guides":28,"grants_disbursed":70819},"2021":{"education_bursaries_children":9995,"active_learner_guides":31,"grants_disbursed":79957},"2022":{"education_bursaries_children":11137,"active_learner_guides":35,"grants_disbursed":89095},"2023":{"education_bursaries_children":12279,"active_learner_guides":39,"grants_disbursed":98233},"2024":{"education_bursaries_children":13279,"active_learner_guides":42,"grants_disbursed":106228},"2025":{"education_bursaries_children":14278,"active_learner_guides":45,"grants_disbursed":114224},"2026":{"education_bursaries_children":15135,"active_learner_guides":48,"grants_disbursed":121077},"2027":{"education_bursaries_children":15849,"active_learner_guides":50,"grants_disbursed":126789},"2028":{"education_bursaries_children":16562,"active_learner_guides":52,"grants_disbursed":132500},"2029":{"education_bursaries_children":17134,"active_learner_guides":54,"grants_disbursed":137069},"2030":{"education_bursaries_children":17705,"active_learner_guides":56,"grants_disbursed":141638}},"education_bursaries_children":14278,"education_bursaries_children_annual":1713,"education_bursaries_children_cumulative_2020_2030":69962,"education_bursaries_children_cumulative_all_time":88524,"active_learner_guides":45,"clients_by_form":16848,"clients_by_form_girls":7425,"clients_by_form_boys":6853,"active_partner_schools":28,"women_supported_tertiary":260,"active_guides_by_type":61,"post_school_clients":3998,"grants_disbursed":114224,"loans_disbursed":27414,"cama_members":3119,"active_guides_transition":10,"active_guides_agriculture":8,"active_guides_business":6,"grants_distributed_count":176}'::jsonb,
  st_multi(st_makeenvelope(31.1885, -19.99997, 32.39179, -19.01131, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Bulawayo',
  12,
  16065,
  29,
  '{"years":{"2020":{"education_bursaries_children":9960,"active_learner_guides":175,"grants_disbursed":69722},"2021":{"education_bursaries_children":11246,"active_learner_guides":197,"grants_disbursed":78719},"2022":{"education_bursaries_children":12531,"active_learner_guides":220,"grants_disbursed":87715},"2023":{"education_bursaries_children":13816,"active_learner_guides":243,"grants_disbursed":96711},"2024":{"education_bursaries_children":14940,"active_learner_guides":262,"grants_disbursed":104583},"2025":{"education_bursaries_children":16065,"active_learner_guides":282,"grants_disbursed":112455},"2026":{"education_bursaries_children":17029,"active_learner_guides":299,"grants_disbursed":119202},"2027":{"education_bursaries_children":17832,"active_learner_guides":313,"grants_disbursed":124825},"2028":{"education_bursaries_children":18635,"active_learner_guides":327,"grants_disbursed":130448},"2029":{"education_bursaries_children":19278,"active_learner_guides":338,"grants_disbursed":134946},"2030":{"education_bursaries_children":19921,"active_learner_guides":350,"grants_disbursed":139444}},"education_bursaries_children":16065,"education_bursaries_children_annual":1928,"education_bursaries_children_cumulative_2020_2030":78719,"education_bursaries_children_cumulative_all_time":99603,"active_learner_guides":282,"clients_by_form":18957,"clients_by_form_girls":8033,"clients_by_form_boys":8032,"active_partner_schools":25,"women_supported_tertiary":281,"active_guides_by_type":381,"post_school_clients":4498,"grants_disbursed":112455,"loans_disbursed":-1125,"cama_members":3374,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":173}'::jsonb,
  st_multi(st_makeenvelope(28.38741, -20.25867, 28.69678, -19.96147, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Bulilima',
  21,
  24650,
  66,
  '{"years":{"2020":{"education_bursaries_children":15283,"active_learner_guides":180,"grants_disbursed":137547},"2021":{"education_bursaries_children":17255,"active_learner_guides":204,"grants_disbursed":155295},"2022":{"education_bursaries_children":19227,"active_learner_guides":227,"grants_disbursed":173043},"2023":{"education_bursaries_children":21199,"active_learner_guides":250,"grants_disbursed":190791},"2024":{"education_bursaries_children":22925,"active_learner_guides":271,"grants_disbursed":206321},"2025":{"education_bursaries_children":24650,"active_learner_guides":291,"grants_disbursed":221850},"2026":{"education_bursaries_children":26129,"active_learner_guides":308,"grants_disbursed":235161},"2027":{"education_bursaries_children":27362,"active_learner_guides":323,"grants_disbursed":246254},"2028":{"education_bursaries_children":28594,"active_learner_guides":338,"grants_disbursed":257346},"2029":{"education_bursaries_children":29580,"active_learner_guides":349,"grants_disbursed":266220},"2030":{"education_bursaries_children":30566,"active_learner_guides":361,"grants_disbursed":275094}},"education_bursaries_children":24650,"education_bursaries_children_annual":2958,"education_bursaries_children_cumulative_2020_2030":120785,"education_bursaries_children_cumulative_all_time":152830,"active_learner_guides":291,"clients_by_form":29087,"clients_by_form_girls":12325,"clients_by_form_boys":12325,"active_partner_schools":94,"women_supported_tertiary":431,"active_guides_by_type":393,"post_school_clients":6902,"grants_disbursed":221850,"loans_disbursed":28841,"cama_members":5177,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":41,"grants_distributed_count":341}'::jsonb,
  st_multi(st_makeenvelope(26.70346, -20.55946, 28.33159, -19.79302, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Centenary/ Muzarabani',
  4,
  24394,
  73,
  '{"years":{"2020":{"education_bursaries_children":15124,"active_learner_guides":179,"grants_disbursed":90746},"2021":{"education_bursaries_children":17076,"active_learner_guides":202,"grants_disbursed":102455},"2022":{"education_bursaries_children":19027,"active_learner_guides":225,"grants_disbursed":114164},"2023":{"education_bursaries_children":20979,"active_learner_guides":248,"grants_disbursed":125873},"2024":{"education_bursaries_children":22686,"active_learner_guides":268,"grants_disbursed":136119},"2025":{"education_bursaries_children":24394,"active_learner_guides":288,"grants_disbursed":146364},"2026":{"education_bursaries_children":25858,"active_learner_guides":305,"grants_disbursed":155146},"2027":{"education_bursaries_children":27077,"active_learner_guides":320,"grants_disbursed":162464},"2028":{"education_bursaries_children":28297,"active_learner_guides":334,"grants_disbursed":169782},"2029":{"education_bursaries_children":29273,"active_learner_guides":346,"grants_disbursed":175637},"2030":{"education_bursaries_children":30249,"active_learner_guides":357,"grants_disbursed":181491}},"education_bursaries_children":24394,"education_bursaries_children_annual":2927,"education_bursaries_children_cumulative_2020_2030":119531,"education_bursaries_children_cumulative_all_time":151243,"active_learner_guides":288,"clients_by_form":28785,"clients_by_form_girls":12441,"clients_by_form_boys":11953,"active_partner_schools":121,"women_supported_tertiary":435,"active_guides_by_type":389,"post_school_clients":6830,"grants_disbursed":146364,"loans_disbursed":4391,"cama_members":5225,"active_guides_transition":63,"active_guides_agriculture":49,"active_guides_business":40,"grants_distributed_count":225}'::jsonb,
  st_multi(st_makeenvelope(30.79687, -16.85208, 31.5118, -15.98626, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chegutu',
  19,
  29123,
  58,
  '{"years":{"2020":{"education_bursaries_children":18056,"active_learner_guides":260,"grants_disbursed":198619},"2021":{"education_bursaries_children":20386,"active_learner_guides":293,"grants_disbursed":224247},"2022":{"education_bursaries_children":22716,"active_learner_guides":327,"grants_disbursed":249875},"2023":{"education_bursaries_children":25046,"active_learner_guides":360,"grants_disbursed":275504},"2024":{"education_bursaries_children":27084,"active_learner_guides":390,"grants_disbursed":297928},"2025":{"education_bursaries_children":29123,"active_learner_guides":419,"grants_disbursed":320353},"2026":{"education_bursaries_children":30870,"active_learner_guides":444,"grants_disbursed":339574},"2027":{"education_bursaries_children":32327,"active_learner_guides":465,"grants_disbursed":355592},"2028":{"education_bursaries_children":33783,"active_learner_guides":486,"grants_disbursed":371609},"2029":{"education_bursaries_children":34948,"active_learner_guides":503,"grants_disbursed":384424},"2030":{"education_bursaries_children":36113,"active_learner_guides":520,"grants_disbursed":397238}},"education_bursaries_children":29123,"education_bursaries_children_annual":3495,"education_bursaries_children_cumulative_2020_2030":142703,"education_bursaries_children_cumulative_all_time":180563,"active_learner_guides":419,"clients_by_form":34365,"clients_by_form_girls":13397,"clients_by_form_boys":15726,"active_partner_schools":132,"women_supported_tertiary":469,"active_guides_by_type":566,"post_school_clients":8154,"grants_disbursed":320353,"loans_disbursed":0,"cama_members":5627,"active_guides_transition":92,"active_guides_agriculture":71,"active_guides_business":59,"grants_distributed_count":493}'::jsonb,
  st_multi(st_makeenvelope(29.89416, -18.55369, 30.83125, -17.82241, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chegutu Urban',
  21,
  18523,
  76,
  '{"years":{"2020":{"education_bursaries_children":11484,"active_learner_guides":211,"grants_disbursed":114843},"2021":{"education_bursaries_children":12966,"active_learner_guides":239,"grants_disbursed":129661},"2022":{"education_bursaries_children":14448,"active_learner_guides":266,"grants_disbursed":144479},"2023":{"education_bursaries_children":15930,"active_learner_guides":293,"grants_disbursed":159298},"2024":{"education_bursaries_children":17226,"active_learner_guides":317,"grants_disbursed":172264},"2025":{"education_bursaries_children":18523,"active_learner_guides":341,"grants_disbursed":185230},"2026":{"education_bursaries_children":19634,"active_learner_guides":361,"grants_disbursed":196344},"2027":{"education_bursaries_children":20561,"active_learner_guides":379,"grants_disbursed":205605},"2028":{"education_bursaries_children":21487,"active_learner_guides":396,"grants_disbursed":214867},"2029":{"education_bursaries_children":22228,"active_learner_guides":409,"grants_disbursed":222276},"2030":{"education_bursaries_children":22969,"active_learner_guides":423,"grants_disbursed":229685}},"education_bursaries_children":18523,"education_bursaries_children_annual":2223,"education_bursaries_children_cumulative_2020_2030":90763,"education_bursaries_children_cumulative_all_time":114843,"active_learner_guides":341,"clients_by_form":21857,"clients_by_form_girls":10188,"clients_by_form_boys":8335,"active_partner_schools":144,"women_supported_tertiary":357,"active_guides_by_type":460,"post_school_clients":5186,"grants_disbursed":185230,"loans_disbursed":37046,"cama_members":4279,"active_guides_transition":75,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":285}'::jsonb,
  st_multi(st_makeenvelope(30.0964, -18.17022, 30.16594, -18.07992, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chikomba',
  24,
  10628,
  25,
  '{"years":{"2020":{"education_bursaries_children":6589,"active_learner_guides":56,"grants_disbursed":72483},"2021":{"education_bursaries_children":7440,"active_learner_guides":63,"grants_disbursed":81836},"2022":{"education_bursaries_children":8290,"active_learner_guides":70,"grants_disbursed":91188},"2023":{"education_bursaries_children":9140,"active_learner_guides":77,"grants_disbursed":100541},"2024":{"education_bursaries_children":9884,"active_learner_guides":84,"grants_disbursed":108724},"2025":{"education_bursaries_children":10628,"active_learner_guides":90,"grants_disbursed":116908},"2026":{"education_bursaries_children":11266,"active_learner_guides":95,"grants_disbursed":123922},"2027":{"education_bursaries_children":11797,"active_learner_guides":100,"grants_disbursed":129768},"2028":{"education_bursaries_children":12328,"active_learner_guides":104,"grants_disbursed":135613},"2029":{"education_bursaries_children":12754,"active_learner_guides":108,"grants_disbursed":140290},"2030":{"education_bursaries_children":13179,"active_learner_guides":112,"grants_disbursed":144966}},"education_bursaries_children":10628,"education_bursaries_children_annual":1275,"education_bursaries_children_cumulative_2020_2030":52077,"education_bursaries_children_cumulative_all_time":65894,"active_learner_guides":90,"clients_by_form":12541,"clients_by_form_girls":5314,"clients_by_form_boys":5314,"active_partner_schools":133,"women_supported_tertiary":186,"active_guides_by_type":121,"post_school_clients":2976,"grants_disbursed":116908,"loans_disbursed":8184,"cama_members":2232,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":13,"grants_distributed_count":180}'::jsonb,
  st_multi(st_makeenvelope(30.55492, -19.25787, 31.71997, -18.43049, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chimanimani',
  22,
  26135,
  27,
  '{"years":{"2020":{"education_bursaries_children":16204,"active_learner_guides":26,"grants_disbursed":81019},"2021":{"education_bursaries_children":18295,"active_learner_guides":29,"grants_disbursed":91473},"2022":{"education_bursaries_children":20385,"active_learner_guides":33,"grants_disbursed":101927},"2023":{"education_bursaries_children":22476,"active_learner_guides":36,"grants_disbursed":112381},"2024":{"education_bursaries_children":24306,"active_learner_guides":39,"grants_disbursed":121528},"2025":{"education_bursaries_children":26135,"active_learner_guides":42,"grants_disbursed":130675},"2026":{"education_bursaries_children":27703,"active_learner_guides":45,"grants_disbursed":138516},"2027":{"education_bursaries_children":29010,"active_learner_guides":47,"grants_disbursed":145049},"2028":{"education_bursaries_children":30317,"active_learner_guides":49,"grants_disbursed":151583},"2029":{"education_bursaries_children":31362,"active_learner_guides":50,"grants_disbursed":156810},"2030":{"education_bursaries_children":32407,"active_learner_guides":52,"grants_disbursed":162037}},"education_bursaries_children":26135,"education_bursaries_children_annual":3136,"education_bursaries_children_cumulative_2020_2030":128062,"education_bursaries_children_cumulative_all_time":162037,"active_learner_guides":42,"clients_by_form":30839,"clients_by_form_girls":14897,"clients_by_form_boys":11238,"active_partner_schools":85,"women_supported_tertiary":521,"active_guides_by_type":57,"post_school_clients":7318,"grants_disbursed":130675,"loans_disbursed":30055,"cama_members":6257,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":201}'::jsonb,
  st_multi(st_makeenvelope(32.34819, -20.11024, 33.06126, -19.3716, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chinhoyi',
  5,
  31584,
  24,
  '{"years":{"2020":{"education_bursaries_children":19582,"active_learner_guides":148,"grants_disbursed":117492},"2021":{"education_bursaries_children":22109,"active_learner_guides":167,"grants_disbursed":132653},"2022":{"education_bursaries_children":24636,"active_learner_guides":186,"grants_disbursed":147813},"2023":{"education_bursaries_children":27162,"active_learner_guides":206,"grants_disbursed":162973},"2024":{"education_bursaries_children":29373,"active_learner_guides":222,"grants_disbursed":176239},"2025":{"education_bursaries_children":31584,"active_learner_guides":239,"grants_disbursed":189504},"2026":{"education_bursaries_children":33479,"active_learner_guides":253,"grants_disbursed":200874},"2027":{"education_bursaries_children":35058,"active_learner_guides":265,"grants_disbursed":210349},"2028":{"education_bursaries_children":36637,"active_learner_guides":277,"grants_disbursed":219825},"2029":{"education_bursaries_children":37901,"active_learner_guides":287,"grants_disbursed":227405},"2030":{"education_bursaries_children":39164,"active_learner_guides":296,"grants_disbursed":234985}},"education_bursaries_children":31584,"education_bursaries_children_annual":3790,"education_bursaries_children_cumulative_2020_2030":154762,"education_bursaries_children_cumulative_all_time":195821,"active_learner_guides":239,"clients_by_form":37269,"clients_by_form_girls":14529,"clients_by_form_boys":17055,"active_partner_schools":102,"women_supported_tertiary":509,"active_guides_by_type":323,"post_school_clients":8844,"grants_disbursed":189504,"loans_disbursed":0,"cama_members":6102,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":33,"grants_distributed_count":292}'::jsonb,
  st_multi(st_makeenvelope(30.00391, -17.41834, 30.23396, -17.28375, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chipinge',
  27,
  38382,
  54,
  '{"years":{"2020":{"education_bursaries_children":23797,"active_learner_guides":154,"grants_disbursed":214172},"2021":{"education_bursaries_children":26867,"active_learner_guides":174,"grants_disbursed":241807},"2022":{"education_bursaries_children":29938,"active_learner_guides":194,"grants_disbursed":269442},"2023":{"education_bursaries_children":33009,"active_learner_guides":214,"grants_disbursed":297077},"2024":{"education_bursaries_children":35695,"active_learner_guides":232,"grants_disbursed":321257},"2025":{"education_bursaries_children":38382,"active_learner_guides":249,"grants_disbursed":345438},"2026":{"education_bursaries_children":40685,"active_learner_guides":264,"grants_disbursed":366164},"2027":{"education_bursaries_children":42604,"active_learner_guides":276,"grants_disbursed":383436},"2028":{"education_bursaries_children":44523,"active_learner_guides":289,"grants_disbursed":400708},"2029":{"education_bursaries_children":46058,"active_learner_guides":299,"grants_disbursed":414526},"2030":{"education_bursaries_children":47594,"active_learner_guides":309,"grants_disbursed":428343}},"education_bursaries_children":38382,"education_bursaries_children_annual":4606,"education_bursaries_children_cumulative_2020_2030":188072,"education_bursaries_children_cumulative_all_time":237968,"active_learner_guides":249,"clients_by_form":45291,"clients_by_form_girls":17272,"clients_by_form_boys":21110,"active_partner_schools":112,"women_supported_tertiary":605,"active_guides_by_type":336,"post_school_clients":10747,"grants_disbursed":345438,"loans_disbursed":6909,"cama_members":7254,"active_guides_transition":55,"active_guides_agriculture":42,"active_guides_business":35,"grants_distributed_count":531}'::jsonb,
  st_multi(st_makeenvelope(32.13555, -21.32725, 32.87398, -19.91313, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chipinge Urban',
  21,
  30024,
  44,
  '{"years":{"2020":{"education_bursaries_children":18615,"active_learner_guides":235,"grants_disbursed":111689},"2021":{"education_bursaries_children":21017,"active_learner_guides":265,"grants_disbursed":126101},"2022":{"education_bursaries_children":23419,"active_learner_guides":296,"grants_disbursed":140512},"2023":{"education_bursaries_children":25821,"active_learner_guides":326,"grants_disbursed":154924},"2024":{"education_bursaries_children":27922,"active_learner_guides":352,"grants_disbursed":167534},"2025":{"education_bursaries_children":30024,"active_learner_guides":379,"grants_disbursed":180144},"2026":{"education_bursaries_children":31825,"active_learner_guides":402,"grants_disbursed":190953},"2027":{"education_bursaries_children":33327,"active_learner_guides":421,"grants_disbursed":199960},"2028":{"education_bursaries_children":34828,"active_learner_guides":440,"grants_disbursed":208967},"2029":{"education_bursaries_children":36029,"active_learner_guides":455,"grants_disbursed":216173},"2030":{"education_bursaries_children":37230,"active_learner_guides":470,"grants_disbursed":223379}},"education_bursaries_children":30024,"education_bursaries_children_annual":3603,"education_bursaries_children_cumulative_2020_2030":147118,"education_bursaries_children_cumulative_all_time":186149,"active_learner_guides":379,"clients_by_form":35428,"clients_by_form_girls":13811,"clients_by_form_boys":16213,"active_partner_schools":32,"women_supported_tertiary":483,"active_guides_by_type":512,"post_school_clients":8407,"grants_disbursed":180144,"loans_disbursed":0,"cama_members":5801,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":277}'::jsonb,
  st_multi(st_makeenvelope(32.61106, -20.23782, 32.66061, -20.16494, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chiredzi',
  8,
  19181,
  57,
  '{"years":{"2020":{"education_bursaries_children":11892,"active_learner_guides":31,"grants_disbursed":71353},"2021":{"education_bursaries_children":13427,"active_learner_guides":35,"grants_disbursed":80560},"2022":{"education_bursaries_children":14961,"active_learner_guides":39,"grants_disbursed":89767},"2023":{"education_bursaries_children":16496,"active_learner_guides":43,"grants_disbursed":98974},"2024":{"education_bursaries_children":17838,"active_learner_guides":47,"grants_disbursed":107030},"2025":{"education_bursaries_children":19181,"active_learner_guides":50,"grants_disbursed":115086},"2026":{"education_bursaries_children":20332,"active_learner_guides":53,"grants_disbursed":121991},"2027":{"education_bursaries_children":21291,"active_learner_guides":56,"grants_disbursed":127745},"2028":{"education_bursaries_children":22250,"active_learner_guides":58,"grants_disbursed":133500},"2029":{"education_bursaries_children":23017,"active_learner_guides":60,"grants_disbursed":138103},"2030":{"education_bursaries_children":23784,"active_learner_guides":62,"grants_disbursed":142707}},"education_bursaries_children":19181,"education_bursaries_children_annual":2302,"education_bursaries_children_cumulative_2020_2030":93987,"education_bursaries_children_cumulative_all_time":118922,"active_learner_guides":50,"clients_by_form":22634,"clients_by_form_girls":9591,"clients_by_form_boys":9590,"active_partner_schools":123,"women_supported_tertiary":336,"active_guides_by_type":68,"post_school_clients":5371,"grants_disbursed":115086,"loans_disbursed":-1151,"cama_members":4028,"active_guides_transition":11,"active_guides_agriculture":9,"active_guides_business":7,"grants_distributed_count":177}'::jsonb,
  st_multi(st_makeenvelope(30.94401, -22.42238, 32.49713, -20.40602, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chiredzi Urban',
  26,
  13665,
  63,
  '{"years":{"2020":{"education_bursaries_children":8472,"active_learner_guides":141,"grants_disbursed":76251},"2021":{"education_bursaries_children":9566,"active_learner_guides":160,"grants_disbursed":86090},"2022":{"education_bursaries_children":10659,"active_learner_guides":178,"grants_disbursed":95928},"2023":{"education_bursaries_children":11752,"active_learner_guides":196,"grants_disbursed":105767},"2024":{"education_bursaries_children":12708,"active_learner_guides":212,"grants_disbursed":114376},"2025":{"education_bursaries_children":13665,"active_learner_guides":228,"grants_disbursed":122985},"2026":{"education_bursaries_children":14485,"active_learner_guides":242,"grants_disbursed":130364},"2027":{"education_bursaries_children":15168,"active_learner_guides":253,"grants_disbursed":136513},"2028":{"education_bursaries_children":15851,"active_learner_guides":264,"grants_disbursed":142663},"2029":{"education_bursaries_children":16398,"active_learner_guides":274,"grants_disbursed":147582},"2030":{"education_bursaries_children":16945,"active_learner_guides":283,"grants_disbursed":152501}},"education_bursaries_children":13665,"education_bursaries_children_annual":1640,"education_bursaries_children_cumulative_2020_2030":66959,"education_bursaries_children_cumulative_all_time":84723,"active_learner_guides":228,"clients_by_form":16125,"clients_by_form_girls":6423,"clients_by_form_boys":7242,"active_partner_schools":151,"women_supported_tertiary":225,"active_guides_by_type":308,"post_school_clients":3826,"grants_disbursed":122985,"loans_disbursed":17218,"cama_members":2698,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":189}'::jsonb,
  st_multi(st_makeenvelope(31.62468, -21.05913, 31.74364, -21.00482, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chirumhanzu',
  22,
  18587,
  37,
  '{"years":{"2020":{"education_bursaries_children":11524,"active_learner_guides":145,"grants_disbursed":92192},"2021":{"education_bursaries_children":13011,"active_learner_guides":164,"grants_disbursed":104087},"2022":{"education_bursaries_children":14498,"active_learner_guides":183,"grants_disbursed":115983},"2023":{"education_bursaries_children":15985,"active_learner_guides":201,"grants_disbursed":127879},"2024":{"education_bursaries_children":17286,"active_learner_guides":218,"grants_disbursed":138287},"2025":{"education_bursaries_children":18587,"active_learner_guides":234,"grants_disbursed":148696},"2026":{"education_bursaries_children":19702,"active_learner_guides":248,"grants_disbursed":157618},"2027":{"education_bursaries_children":20632,"active_learner_guides":260,"grants_disbursed":165053},"2028":{"education_bursaries_children":21561,"active_learner_guides":271,"grants_disbursed":172487},"2029":{"education_bursaries_children":22304,"active_learner_guides":281,"grants_disbursed":178435},"2030":{"education_bursaries_children":23048,"active_learner_guides":290,"grants_disbursed":184383}},"education_bursaries_children":18587,"education_bursaries_children_annual":2230,"education_bursaries_children_cumulative_2020_2030":91076,"education_bursaries_children_cumulative_all_time":115239,"active_learner_guides":234,"clients_by_form":21933,"clients_by_form_girls":9665,"clients_by_form_boys":8922,"active_partner_schools":67,"women_supported_tertiary":338,"active_guides_by_type":316,"post_school_clients":5204,"grants_disbursed":148696,"loans_disbursed":47583,"cama_members":4059,"active_guides_transition":51,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":229}'::jsonb,
  st_multi(st_makeenvelope(30.03576, -19.8614, 30.87054, -18.85203, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chitungwiza',
  11,
  31090,
  40,
  '{"years":{"2020":{"education_bursaries_children":19276,"active_learner_guides":146,"grants_disbursed":173482},"2021":{"education_bursaries_children":21763,"active_learner_guides":165,"grants_disbursed":195867},"2022":{"education_bursaries_children":24250,"active_learner_guides":183,"grants_disbursed":218252},"2023":{"education_bursaries_children":26737,"active_learner_guides":202,"grants_disbursed":240637},"2024":{"education_bursaries_children":28914,"active_learner_guides":219,"grants_disbursed":260223},"2025":{"education_bursaries_children":31090,"active_learner_guides":235,"grants_disbursed":279810},"2026":{"education_bursaries_children":32955,"active_learner_guides":249,"grants_disbursed":296599},"2027":{"education_bursaries_children":34510,"active_learner_guides":261,"grants_disbursed":310589},"2028":{"education_bursaries_children":36064,"active_learner_guides":273,"grants_disbursed":324580},"2029":{"education_bursaries_children":37308,"active_learner_guides":282,"grants_disbursed":335772},"2030":{"education_bursaries_children":38552,"active_learner_guides":291,"grants_disbursed":346964}},"education_bursaries_children":31090,"education_bursaries_children_annual":3731,"education_bursaries_children_cumulative_2020_2030":152341,"education_bursaries_children_cumulative_all_time":192758,"active_learner_guides":235,"clients_by_form":36686,"clients_by_form_girls":17100,"clients_by_form_boys":13990,"active_partner_schools":98,"women_supported_tertiary":599,"active_guides_by_type":317,"post_school_clients":8705,"grants_disbursed":279810,"loans_disbursed":100732,"cama_members":7182,"active_guides_transition":52,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":430}'::jsonb,
  st_multi(st_makeenvelope(30.99996, -18.05064, 31.12711, -17.97929, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Chivi',
  11,
  16786,
  30,
  '{"years":{"2020":{"education_bursaries_children":10407,"active_learner_guides":173,"grants_disbursed":114481},"2021":{"education_bursaries_children":11750,"active_learner_guides":195,"grants_disbursed":129252},"2022":{"education_bursaries_children":13093,"active_learner_guides":218,"grants_disbursed":144024},"2023":{"education_bursaries_children":14436,"active_learner_guides":240,"grants_disbursed":158796},"2024":{"education_bursaries_children":15611,"active_learner_guides":259,"grants_disbursed":171721},"2025":{"education_bursaries_children":16786,"active_learner_guides":279,"grants_disbursed":184646},"2026":{"education_bursaries_children":17793,"active_learner_guides":296,"grants_disbursed":195725},"2027":{"education_bursaries_children":18632,"active_learner_guides":310,"grants_disbursed":204957},"2028":{"education_bursaries_children":19472,"active_learner_guides":324,"grants_disbursed":214189},"2029":{"education_bursaries_children":20143,"active_learner_guides":335,"grants_disbursed":221575},"2030":{"education_bursaries_children":20815,"active_learner_guides":346,"grants_disbursed":228961}},"education_bursaries_children":16786,"education_bursaries_children_annual":2014,"education_bursaries_children_cumulative_2020_2030":82251,"education_bursaries_children_cumulative_all_time":104073,"active_learner_guides":279,"clients_by_form":19807,"clients_by_form_girls":7889,"clients_by_form_boys":8897,"active_partner_schools":112,"women_supported_tertiary":276,"active_guides_by_type":377,"post_school_clients":4700,"grants_disbursed":184646,"loans_disbursed":14772,"cama_members":3313,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":284}'::jsonb,
  st_multi(st_makeenvelope(30.14515, -21.01875, 31.05871, -19.9813, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Epworth',
  23,
  23517,
  36,
  '{"years":{"2020":{"education_bursaries_children":14581,"active_learner_guides":151,"grants_disbursed":145805},"2021":{"education_bursaries_children":16462,"active_learner_guides":170,"grants_disbursed":164619},"2022":{"education_bursaries_children":18343,"active_learner_guides":190,"grants_disbursed":183433},"2023":{"education_bursaries_children":20225,"active_learner_guides":209,"grants_disbursed":202246},"2024":{"education_bursaries_children":21871,"active_learner_guides":226,"grants_disbursed":218708},"2025":{"education_bursaries_children":23517,"active_learner_guides":243,"grants_disbursed":235170},"2026":{"education_bursaries_children":24928,"active_learner_guides":258,"grants_disbursed":249280},"2027":{"education_bursaries_children":26104,"active_learner_guides":270,"grants_disbursed":261039},"2028":{"education_bursaries_children":27280,"active_learner_guides":282,"grants_disbursed":272797},"2029":{"education_bursaries_children":28220,"active_learner_guides":292,"grants_disbursed":282204},"2030":{"education_bursaries_children":29161,"active_learner_guides":301,"grants_disbursed":291611}},"education_bursaries_children":23517,"education_bursaries_children_annual":2822,"education_bursaries_children_cumulative_2020_2030":115233,"education_bursaries_children_cumulative_all_time":145805,"active_learner_guides":243,"clients_by_form":27750,"clients_by_form_girls":13405,"clients_by_form_boys":10112,"active_partner_schools":166,"women_supported_tertiary":469,"active_guides_by_type":328,"post_school_clients":6585,"grants_disbursed":235170,"loans_disbursed":77606,"cama_members":5630,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":362}'::jsonb,
  st_multi(st_makeenvelope(31.11764, -17.92888, 31.19747, -17.88201, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gokwe North',
  26,
  17046,
  61,
  '{"years":{"2020":{"education_bursaries_children":10569,"active_learner_guides":200,"grants_disbursed":52843},"2021":{"education_bursaries_children":11932,"active_learner_guides":225,"grants_disbursed":59661},"2022":{"education_bursaries_children":13296,"active_learner_guides":251,"grants_disbursed":66479},"2023":{"education_bursaries_children":14660,"active_learner_guides":277,"grants_disbursed":73298},"2024":{"education_bursaries_children":15853,"active_learner_guides":299,"grants_disbursed":79264},"2025":{"education_bursaries_children":17046,"active_learner_guides":322,"grants_disbursed":85230},"2026":{"education_bursaries_children":18069,"active_learner_guides":341,"grants_disbursed":90344},"2027":{"education_bursaries_children":18921,"active_learner_guides":357,"grants_disbursed":94605},"2028":{"education_bursaries_children":19773,"active_learner_guides":374,"grants_disbursed":98867},"2029":{"education_bursaries_children":20455,"active_learner_guides":386,"grants_disbursed":102276},"2030":{"education_bursaries_children":21137,"active_learner_guides":399,"grants_disbursed":105685}},"education_bursaries_children":17046,"education_bursaries_children_annual":2046,"education_bursaries_children_cumulative_2020_2030":83525,"education_bursaries_children_cumulative_all_time":105685,"active_learner_guides":322,"clients_by_form":20114,"clients_by_form_girls":7841,"clients_by_form_boys":9205,"active_partner_schools":125,"women_supported_tertiary":274,"active_guides_by_type":435,"post_school_clients":4773,"grants_disbursed":85230,"loans_disbursed":11932,"cama_members":3293,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":131}'::jsonb,
  st_multi(st_makeenvelope(28.06991, -17.99324, 29.40648, -17.11707, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gokwe South',
  10,
  31324,
  55,
  '{"years":{"2020":{"education_bursaries_children":19421,"active_learner_guides":242,"grants_disbursed":194209},"2021":{"education_bursaries_children":21927,"active_learner_guides":273,"grants_disbursed":219268},"2022":{"education_bursaries_children":24433,"active_learner_guides":304,"grants_disbursed":244327},"2023":{"education_bursaries_children":26939,"active_learner_guides":335,"grants_disbursed":269386},"2024":{"education_bursaries_children":29131,"active_learner_guides":363,"grants_disbursed":291313},"2025":{"education_bursaries_children":31324,"active_learner_guides":390,"grants_disbursed":313240},"2026":{"education_bursaries_children":33203,"active_learner_guides":413,"grants_disbursed":332034},"2027":{"education_bursaries_children":34770,"active_learner_guides":433,"grants_disbursed":347696},"2028":{"education_bursaries_children":36336,"active_learner_guides":452,"grants_disbursed":363358},"2029":{"education_bursaries_children":37589,"active_learner_guides":468,"grants_disbursed":375888},"2030":{"education_bursaries_children":38842,"active_learner_guides":484,"grants_disbursed":388418}},"education_bursaries_children":31324,"education_bursaries_children_annual":3759,"education_bursaries_children_cumulative_2020_2030":153488,"education_bursaries_children_cumulative_all_time":194209,"active_learner_guides":390,"clients_by_form":36962,"clients_by_form_girls":15975,"clients_by_form_boys":15349,"active_partner_schools":163,"women_supported_tertiary":559,"active_guides_by_type":527,"post_school_clients":8771,"grants_disbursed":313240,"loans_disbursed":28192,"cama_members":6710,"active_guides_transition":86,"active_guides_agriculture":66,"active_guides_business":55,"grants_distributed_count":482}'::jsonb,
  st_multi(st_makeenvelope(27.9975, -18.61292, 29.41337, -17.64973, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gokwe South Urban',
  20,
  18127,
  69,
  '{"years":{"2020":{"education_bursaries_children":11239,"active_learner_guides":211,"grants_disbursed":101149},"2021":{"education_bursaries_children":12689,"active_learner_guides":238,"grants_disbursed":114200},"2022":{"education_bursaries_children":14139,"active_learner_guides":265,"grants_disbursed":127252},"2023":{"education_bursaries_children":15589,"active_learner_guides":292,"grants_disbursed":140303},"2024":{"education_bursaries_children":16858,"active_learner_guides":316,"grants_disbursed":151723},"2025":{"education_bursaries_children":18127,"active_learner_guides":340,"grants_disbursed":163143},"2026":{"education_bursaries_children":19215,"active_learner_guides":360,"grants_disbursed":172932},"2027":{"education_bursaries_children":20121,"active_learner_guides":377,"grants_disbursed":181089},"2028":{"education_bursaries_children":21027,"active_learner_guides":394,"grants_disbursed":189246},"2029":{"education_bursaries_children":21752,"active_learner_guides":408,"grants_disbursed":195772},"2030":{"education_bursaries_children":22477,"active_learner_guides":422,"grants_disbursed":202297}},"education_bursaries_children":18127,"education_bursaries_children_annual":2175,"education_bursaries_children_cumulative_2020_2030":88822,"education_bursaries_children_cumulative_all_time":112387,"active_learner_guides":340,"clients_by_form":21390,"clients_by_form_girls":10151,"clients_by_form_boys":7976,"active_partner_schools":53,"women_supported_tertiary":355,"active_guides_by_type":459,"post_school_clients":5076,"grants_disbursed":163143,"loans_disbursed":60363,"cama_members":4263,"active_guides_transition":75,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":251}'::jsonb,
  st_multi(st_makeenvelope(28.91341, -18.23653, 28.97681, -18.20137, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Goromonzi',
  18,
  16595,
  29,
  '{"years":{"2020":{"education_bursaries_children":10289,"active_learner_guides":138,"grants_disbursed":102889},"2021":{"education_bursaries_children":11617,"active_learner_guides":155,"grants_disbursed":116165},"2022":{"education_bursaries_children":12944,"active_learner_guides":173,"grants_disbursed":129441},"2023":{"education_bursaries_children":14272,"active_learner_guides":191,"grants_disbursed":142717},"2024":{"education_bursaries_children":15433,"active_learner_guides":206,"grants_disbursed":154334},"2025":{"education_bursaries_children":16595,"active_learner_guides":222,"grants_disbursed":165950},"2026":{"education_bursaries_children":17591,"active_learner_guides":235,"grants_disbursed":175907},"2027":{"education_bursaries_children":18420,"active_learner_guides":246,"grants_disbursed":184205},"2028":{"education_bursaries_children":19250,"active_learner_guides":258,"grants_disbursed":192502},"2029":{"education_bursaries_children":19914,"active_learner_guides":266,"grants_disbursed":199140},"2030":{"education_bursaries_children":20578,"active_learner_guides":275,"grants_disbursed":205778}},"education_bursaries_children":16595,"education_bursaries_children_annual":1991,"education_bursaries_children_cumulative_2020_2030":81316,"education_bursaries_children_cumulative_all_time":102889,"active_learner_guides":222,"clients_by_form":19582,"clients_by_form_girls":8629,"clients_by_form_boys":7966,"active_partner_schools":145,"women_supported_tertiary":302,"active_guides_by_type":300,"post_school_clients":4647,"grants_disbursed":165950,"loans_disbursed":43147,"cama_members":3624,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":255}'::jsonb,
  st_multi(st_makeenvelope(31.05225, -18.15836, 31.61073, -17.44134, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Guruve',
  12,
  27085,
  63,
  '{"years":{"2020":{"education_bursaries_children":16793,"active_learner_guides":145,"grants_disbursed":134342},"2021":{"education_bursaries_children":18960,"active_learner_guides":164,"grants_disbursed":151676},"2022":{"education_bursaries_children":21126,"active_learner_guides":183,"grants_disbursed":169010},"2023":{"education_bursaries_children":23293,"active_learner_guides":201,"grants_disbursed":186345},"2024":{"education_bursaries_children":25189,"active_learner_guides":218,"grants_disbursed":201512},"2025":{"education_bursaries_children":27085,"active_learner_guides":234,"grants_disbursed":216680},"2026":{"education_bursaries_children":28710,"active_learner_guides":248,"grants_disbursed":229681},"2027":{"education_bursaries_children":30064,"active_learner_guides":260,"grants_disbursed":240515},"2028":{"education_bursaries_children":31419,"active_learner_guides":271,"grants_disbursed":251349},"2029":{"education_bursaries_children":32502,"active_learner_guides":281,"grants_disbursed":260016},"2030":{"education_bursaries_children":33585,"active_learner_guides":290,"grants_disbursed":268683}},"education_bursaries_children":27085,"education_bursaries_children_annual":3250,"education_bursaries_children_cumulative_2020_2030":132717,"education_bursaries_children_cumulative_all_time":167927,"active_learner_guides":234,"clients_by_form":31960,"clients_by_form_girls":15709,"clients_by_form_boys":11376,"active_partner_schools":97,"women_supported_tertiary":550,"active_guides_by_type":316,"post_school_clients":7584,"grants_disbursed":216680,"loans_disbursed":71504,"cama_members":6598,"active_guides_transition":51,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":333}'::jsonb,
  st_multi(st_makeenvelope(30.37252, -17.06316, 30.97988, -16.33911, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gutu',
  11,
  11669,
  32,
  '{"years":{"2020":{"education_bursaries_children":7235,"active_learner_guides":78,"grants_disbursed":79583},"2021":{"education_bursaries_children":8168,"active_learner_guides":88,"grants_disbursed":89851},"2022":{"education_bursaries_children":9102,"active_learner_guides":98,"grants_disbursed":100120},"2023":{"education_bursaries_children":10035,"active_learner_guides":108,"grants_disbursed":110389},"2024":{"education_bursaries_children":10852,"active_learner_guides":116,"grants_disbursed":119374},"2025":{"education_bursaries_children":11669,"active_learner_guides":125,"grants_disbursed":128359},"2026":{"education_bursaries_children":12369,"active_learner_guides":133,"grants_disbursed":136061},"2027":{"education_bursaries_children":12953,"active_learner_guides":139,"grants_disbursed":142478},"2028":{"education_bursaries_children":13536,"active_learner_guides":145,"grants_disbursed":148896},"2029":{"education_bursaries_children":14003,"active_learner_guides":150,"grants_disbursed":154031},"2030":{"education_bursaries_children":14470,"active_learner_guides":155,"grants_disbursed":159165}},"education_bursaries_children":11669,"education_bursaries_children_annual":1400,"education_bursaries_children_cumulative_2020_2030":57178,"education_bursaries_children_cumulative_all_time":72348,"active_learner_guides":125,"clients_by_form":13769,"clients_by_form_girls":5951,"clients_by_form_boys":5718,"active_partner_schools":48,"women_supported_tertiary":208,"active_guides_by_type":169,"post_school_clients":3267,"grants_disbursed":128359,"loans_disbursed":3851,"cama_members":2499,"active_guides_transition":28,"active_guides_agriculture":21,"active_guides_business":18,"grants_distributed_count":197}'::jsonb,
  st_multi(st_makeenvelope(30.68719, -20.03275, 31.97267, -19.14856, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gwanda',
  22,
  29962,
  57,
  '{"years":{"2020":{"education_bursaries_children":18576,"active_learner_guides":25,"grants_disbursed":185764},"2021":{"education_bursaries_children":20973,"active_learner_guides":28,"grants_disbursed":209734},"2022":{"education_bursaries_children":23370,"active_learner_guides":31,"grants_disbursed":233704},"2023":{"education_bursaries_children":25767,"active_learner_guides":34,"grants_disbursed":257673},"2024":{"education_bursaries_children":27865,"active_learner_guides":37,"grants_disbursed":278647},"2025":{"education_bursaries_children":29962,"active_learner_guides":40,"grants_disbursed":299620},"2026":{"education_bursaries_children":31760,"active_learner_guides":42,"grants_disbursed":317597},"2027":{"education_bursaries_children":33258,"active_learner_guides":44,"grants_disbursed":332578},"2028":{"education_bursaries_children":34756,"active_learner_guides":46,"grants_disbursed":347559},"2029":{"education_bursaries_children":35954,"active_learner_guides":48,"grants_disbursed":359544},"2030":{"education_bursaries_children":37153,"active_learner_guides":50,"grants_disbursed":371529}},"education_bursaries_children":29962,"education_bursaries_children_annual":3595,"education_bursaries_children_cumulative_2020_2030":146814,"education_bursaries_children_cumulative_all_time":185764,"active_learner_guides":40,"clients_by_form":35355,"clients_by_form_girls":16179,"clients_by_form_boys":13783,"active_partner_schools":53,"women_supported_tertiary":566,"active_guides_by_type":54,"post_school_clients":8389,"grants_disbursed":299620,"loans_disbursed":77901,"cama_members":6795,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":461}'::jsonb,
  st_multi(st_makeenvelope(28.62038, -21.99684, 29.90624, -20.56023, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gwanda Urban',
  24,
  19624,
  71,
  '{"years":{"2020":{"education_bursaries_children":12167,"active_learner_guides":36,"grants_disbursed":85168},"2021":{"education_bursaries_children":13737,"active_learner_guides":41,"grants_disbursed":96158},"2022":{"education_bursaries_children":15307,"active_learner_guides":45,"grants_disbursed":107147},"2023":{"education_bursaries_children":16877,"active_learner_guides":50,"grants_disbursed":118136},"2024":{"education_bursaries_children":18250,"active_learner_guides":54,"grants_disbursed":127752},"2025":{"education_bursaries_children":19624,"active_learner_guides":58,"grants_disbursed":137368},"2026":{"education_bursaries_children":20801,"active_learner_guides":61,"grants_disbursed":145610},"2027":{"education_bursaries_children":21783,"active_learner_guides":64,"grants_disbursed":152478},"2028":{"education_bursaries_children":22764,"active_learner_guides":67,"grants_disbursed":159347},"2029":{"education_bursaries_children":23549,"active_learner_guides":70,"grants_disbursed":164842},"2030":{"education_bursaries_children":24334,"active_learner_guides":72,"grants_disbursed":170336}},"education_bursaries_children":19624,"education_bursaries_children_annual":2355,"education_bursaries_children_cumulative_2020_2030":96158,"education_bursaries_children_cumulative_all_time":121669,"active_learner_guides":58,"clients_by_form":23156,"clients_by_form_girls":11578,"clients_by_form_boys":8046,"active_partner_schools":41,"women_supported_tertiary":405,"active_guides_by_type":78,"post_school_clients":5495,"grants_disbursed":137368,"loans_disbursed":42584,"cama_members":4863,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":211}'::jsonb,
  st_multi(st_makeenvelope(28.94965, -20.95896, 29.03562, -20.91023, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gweru',
  4,
  13013,
  21,
  '{"years":{"2020":{"education_bursaries_children":8068,"active_learner_guides":169,"grants_disbursed":88749},"2021":{"education_bursaries_children":9109,"active_learner_guides":190,"grants_disbursed":100200},"2022":{"education_bursaries_children":10150,"active_learner_guides":212,"grants_disbursed":111652},"2023":{"education_bursaries_children":11191,"active_learner_guides":234,"grants_disbursed":123103},"2024":{"education_bursaries_children":12102,"active_learner_guides":253,"grants_disbursed":133123},"2025":{"education_bursaries_children":13013,"active_learner_guides":272,"grants_disbursed":143143},"2026":{"education_bursaries_children":13794,"active_learner_guides":288,"grants_disbursed":151732},"2027":{"education_bursaries_children":14444,"active_learner_guides":302,"grants_disbursed":158889},"2028":{"education_bursaries_children":15095,"active_learner_guides":316,"grants_disbursed":166046},"2029":{"education_bursaries_children":15616,"active_learner_guides":326,"grants_disbursed":171772},"2030":{"education_bursaries_children":16136,"active_learner_guides":337,"grants_disbursed":177497}},"education_bursaries_children":13013,"education_bursaries_children_annual":1562,"education_bursaries_children_cumulative_2020_2030":63764,"education_bursaries_children_cumulative_all_time":80681,"active_learner_guides":272,"clients_by_form":15355,"clients_by_form_girls":6376,"clients_by_form_boys":6637,"active_partner_schools":105,"women_supported_tertiary":223,"active_guides_by_type":367,"post_school_clients":3644,"grants_disbursed":143143,"loans_disbursed":12883,"cama_members":2678,"active_guides_transition":60,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":220}'::jsonb,
  st_multi(st_makeenvelope(29.09214, -19.97216, 30.18711, -19.09171, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Gweru Urban',
  22,
  21216,
  23,
  '{"years":{"2020":{"education_bursaries_children":13154,"active_learner_guides":197,"grants_disbursed":105231},"2021":{"education_bursaries_children":14851,"active_learner_guides":223,"grants_disbursed":118810},"2022":{"education_bursaries_children":16548,"active_learner_guides":248,"grants_disbursed":132388},"2023":{"education_bursaries_children":18246,"active_learner_guides":273,"grants_disbursed":145966},"2024":{"education_bursaries_children":19731,"active_learner_guides":296,"grants_disbursed":157847},"2025":{"education_bursaries_children":21216,"active_learner_guides":318,"grants_disbursed":169728},"2026":{"education_bursaries_children":22489,"active_learner_guides":337,"grants_disbursed":179912},"2027":{"education_bursaries_children":23550,"active_learner_guides":353,"grants_disbursed":188398},"2028":{"education_bursaries_children":24611,"active_learner_guides":369,"grants_disbursed":196884},"2029":{"education_bursaries_children":25459,"active_learner_guides":382,"grants_disbursed":203674},"2030":{"education_bursaries_children":26308,"active_learner_guides":394,"grants_disbursed":210463}},"education_bursaries_children":21216,"education_bursaries_children_annual":2546,"education_bursaries_children_cumulative_2020_2030":103958,"education_bursaries_children_cumulative_all_time":131539,"active_learner_guides":318,"clients_by_form":25035,"clients_by_form_girls":11457,"clients_by_form_boys":9759,"active_partner_schools":61,"women_supported_tertiary":401,"active_guides_by_type":429,"post_school_clients":5940,"grants_disbursed":169728,"loans_disbursed":50918,"cama_members":4812,"active_guides_transition":70,"active_guides_agriculture":54,"active_guides_business":45,"grants_distributed_count":261}'::jsonb,
  st_multi(st_makeenvelope(29.73318, -19.53997, 29.92017, -19.37298, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Harare',
  23,
  30735,
  78,
  '{"years":{"2020":{"education_bursaries_children":19056,"active_learner_guides":249,"grants_disbursed":133390},"2021":{"education_bursaries_children":21515,"active_learner_guides":281,"grants_disbursed":150602},"2022":{"education_bursaries_children":23973,"active_learner_guides":313,"grants_disbursed":167813},"2023":{"education_bursaries_children":26432,"active_learner_guides":345,"grants_disbursed":185025},"2024":{"education_bursaries_children":28584,"active_learner_guides":373,"grants_disbursed":200085},"2025":{"education_bursaries_children":30735,"active_learner_guides":401,"grants_disbursed":215145},"2026":{"education_bursaries_children":32579,"active_learner_guides":425,"grants_disbursed":228054},"2027":{"education_bursaries_children":34116,"active_learner_guides":445,"grants_disbursed":238811},"2028":{"education_bursaries_children":35653,"active_learner_guides":465,"grants_disbursed":249568},"2029":{"education_bursaries_children":36882,"active_learner_guides":481,"grants_disbursed":258174},"2030":{"education_bursaries_children":38111,"active_learner_guides":497,"grants_disbursed":266780}},"education_bursaries_children":30735,"education_bursaries_children_annual":3688,"education_bursaries_children_cumulative_2020_2030":150602,"education_bursaries_children_cumulative_all_time":190557,"active_learner_guides":401,"clients_by_form":36267,"clients_by_form_girls":17826,"clients_by_form_boys":12909,"active_partner_schools":84,"women_supported_tertiary":624,"active_guides_by_type":541,"post_school_clients":8606,"grants_disbursed":215145,"loans_disbursed":45180,"cama_members":7487,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":331}'::jsonb,
  st_multi(st_makeenvelope(30.87743, -17.93217, 31.22166, -17.66556, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Harare Rural',
  9,
  27132,
  52,
  '{"years":{"2020":{"education_bursaries_children":16822,"active_learner_guides":265,"grants_disbursed":84109},"2021":{"education_bursaries_children":18992,"active_learner_guides":299,"grants_disbursed":94962},"2022":{"education_bursaries_children":21163,"active_learner_guides":333,"grants_disbursed":105815},"2023":{"education_bursaries_children":23334,"active_learner_guides":367,"grants_disbursed":116668},"2024":{"education_bursaries_children":25233,"active_learner_guides":397,"grants_disbursed":126164},"2025":{"education_bursaries_children":27132,"active_learner_guides":427,"grants_disbursed":135660},"2026":{"education_bursaries_children":28760,"active_learner_guides":453,"grants_disbursed":143800},"2027":{"education_bursaries_children":30117,"active_learner_guides":474,"grants_disbursed":150583},"2028":{"education_bursaries_children":31473,"active_learner_guides":495,"grants_disbursed":157366},"2029":{"education_bursaries_children":32558,"active_learner_guides":512,"grants_disbursed":162792},"2030":{"education_bursaries_children":33644,"active_learner_guides":529,"grants_disbursed":168218}},"education_bursaries_children":27132,"education_bursaries_children_annual":3256,"education_bursaries_children_cumulative_2020_2030":132947,"education_bursaries_children_cumulative_all_time":168218,"active_learner_guides":427,"clients_by_form":32016,"clients_by_form_girls":12209,"clients_by_form_boys":14923,"active_partner_schools":20,"women_supported_tertiary":427,"active_guides_by_type":576,"post_school_clients":7597,"grants_disbursed":135660,"loans_disbursed":13566,"cama_members":5128,"active_guides_transition":94,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":209}'::jsonb,
  st_multi(st_makeenvelope(30.88687, -17.99941, 31.14163, -17.88804, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Hurungwe',
  11,
  14129,
  46,
  '{"years":{"2020":{"education_bursaries_children":8760,"active_learner_guides":152,"grants_disbursed":43800},"2021":{"education_bursaries_children":9890,"active_learner_guides":172,"grants_disbursed":49452},"2022":{"education_bursaries_children":11021,"active_learner_guides":191,"grants_disbursed":55103},"2023":{"education_bursaries_children":12151,"active_learner_guides":211,"grants_disbursed":60755},"2024":{"education_bursaries_children":13140,"active_learner_guides":228,"grants_disbursed":65700},"2025":{"education_bursaries_children":14129,"active_learner_guides":245,"grants_disbursed":70645},"2026":{"education_bursaries_children":14977,"active_learner_guides":260,"grants_disbursed":74884},"2027":{"education_bursaries_children":15683,"active_learner_guides":272,"grants_disbursed":78416},"2028":{"education_bursaries_children":16390,"active_learner_guides":284,"grants_disbursed":81948},"2029":{"education_bursaries_children":16955,"active_learner_guides":294,"grants_disbursed":84774},"2030":{"education_bursaries_children":17520,"active_learner_guides":304,"grants_disbursed":87600}},"education_bursaries_children":14129,"education_bursaries_children_annual":1695,"education_bursaries_children_cumulative_2020_2030":69232,"education_bursaries_children_cumulative_all_time":87600,"active_learner_guides":245,"clients_by_form":16672,"clients_by_form_girls":8054,"clients_by_form_boys":6075,"active_partner_schools":48,"women_supported_tertiary":282,"active_guides_by_type":331,"post_school_clients":3956,"grants_disbursed":70645,"loans_disbursed":16248,"cama_members":3383,"active_guides_transition":54,"active_guides_agriculture":42,"active_guides_business":34,"grants_distributed_count":109}'::jsonb,
  st_multi(st_makeenvelope(28.82397, -17.43348, 30.33452, -15.61188, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Hwange',
  6,
  11886,
  69,
  '{"years":{"2020":{"education_bursaries_children":7369,"active_learner_guides":253,"grants_disbursed":51585},"2021":{"education_bursaries_children":8320,"active_learner_guides":286,"grants_disbursed":58241},"2022":{"education_bursaries_children":9271,"active_learner_guides":318,"grants_disbursed":64898},"2023":{"education_bursaries_children":10222,"active_learner_guides":351,"grants_disbursed":71554},"2024":{"education_bursaries_children":11054,"active_learner_guides":379,"grants_disbursed":77378},"2025":{"education_bursaries_children":11886,"active_learner_guides":408,"grants_disbursed":83202},"2026":{"education_bursaries_children":12599,"active_learner_guides":432,"grants_disbursed":88194},"2027":{"education_bursaries_children":13193,"active_learner_guides":453,"grants_disbursed":92354},"2028":{"education_bursaries_children":13788,"active_learner_guides":473,"grants_disbursed":96514},"2029":{"education_bursaries_children":14263,"active_learner_guides":490,"grants_disbursed":99842},"2030":{"education_bursaries_children":14739,"active_learner_guides":506,"grants_disbursed":103170}},"education_bursaries_children":11886,"education_bursaries_children_annual":1426,"education_bursaries_children_cumulative_2020_2030":58241,"education_bursaries_children_cumulative_all_time":73693,"active_learner_guides":408,"clients_by_form":14025,"clients_by_form_girls":6418,"clients_by_form_boys":5468,"active_partner_schools":151,"women_supported_tertiary":225,"active_guides_by_type":551,"post_school_clients":3328,"grants_disbursed":83202,"loans_disbursed":14976,"cama_members":2696,"active_guides_transition":90,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":128}'::jsonb,
  st_multi(st_makeenvelope(25.23841, -19.88645, 27.4683, -17.79147, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Hwange Urban',
  8,
  35029,
  33,
  '{"years":{"2020":{"education_bursaries_children":21718,"active_learner_guides":257,"grants_disbursed":130308},"2021":{"education_bursaries_children":24520,"active_learner_guides":290,"grants_disbursed":147122},"2022":{"education_bursaries_children":27323,"active_learner_guides":323,"grants_disbursed":163936},"2023":{"education_bursaries_children":30125,"active_learner_guides":356,"grants_disbursed":180750},"2024":{"education_bursaries_children":32577,"active_learner_guides":385,"grants_disbursed":195462},"2025":{"education_bursaries_children":35029,"active_learner_guides":414,"grants_disbursed":210174},"2026":{"education_bursaries_children":37131,"active_learner_guides":439,"grants_disbursed":222784},"2027":{"education_bursaries_children":38882,"active_learner_guides":460,"grants_disbursed":233293},"2028":{"education_bursaries_children":40634,"active_learner_guides":480,"grants_disbursed":243802},"2029":{"education_bursaries_children":42035,"active_learner_guides":497,"grants_disbursed":252209},"2030":{"education_bursaries_children":43436,"active_learner_guides":513,"grants_disbursed":260616}},"education_bursaries_children":35029,"education_bursaries_children_annual":4203,"education_bursaries_children_cumulative_2020_2030":171642,"education_bursaries_children_cumulative_all_time":217180,"active_learner_guides":414,"clients_by_form":41334,"clients_by_form_girls":20667,"clients_by_form_boys":14362,"active_partner_schools":97,"women_supported_tertiary":723,"active_guides_by_type":559,"post_school_clients":9808,"grants_disbursed":210174,"loans_disbursed":73561,"cama_members":8680,"active_guides_transition":91,"active_guides_agriculture":70,"active_guides_business":58,"grants_distributed_count":323}'::jsonb,
  st_multi(st_makeenvelope(26.35265, -18.48385, 26.58852, -18.19467, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Hwedza',
  9,
  19374,
  64,
  '{"years":{"2020":{"education_bursaries_children":12012,"active_learner_guides":54,"grants_disbursed":96095},"2021":{"education_bursaries_children":13562,"active_learner_guides":61,"grants_disbursed":108494},"2022":{"education_bursaries_children":15112,"active_learner_guides":68,"grants_disbursed":120894},"2023":{"education_bursaries_children":16662,"active_learner_guides":75,"grants_disbursed":133293},"2024":{"education_bursaries_children":18018,"active_learner_guides":81,"grants_disbursed":144143},"2025":{"education_bursaries_children":19374,"active_learner_guides":87,"grants_disbursed":154992},"2026":{"education_bursaries_children":20536,"active_learner_guides":92,"grants_disbursed":164292},"2027":{"education_bursaries_children":21505,"active_learner_guides":97,"grants_disbursed":172041},"2028":{"education_bursaries_children":22474,"active_learner_guides":101,"grants_disbursed":179791},"2029":{"education_bursaries_children":23249,"active_learner_guides":104,"grants_disbursed":185990},"2030":{"education_bursaries_children":24024,"active_learner_guides":108,"grants_disbursed":192190}},"education_bursaries_children":19374,"education_bursaries_children_annual":2325,"education_bursaries_children_cumulative_2020_2030":94933,"education_bursaries_children_cumulative_all_time":120119,"active_learner_guides":87,"clients_by_form":22861,"clients_by_form_girls":11043,"clients_by_form_boys":8331,"active_partner_schools":40,"women_supported_tertiary":387,"active_guides_by_type":117,"post_school_clients":5425,"grants_disbursed":154992,"loans_disbursed":29448,"cama_members":4638,"active_guides_transition":19,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":238}'::jsonb,
  st_multi(st_makeenvelope(31.20332, -19.11952, 31.98281, -18.40763, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Insiza',
  14,
  13015,
  57,
  '{"years":{"2020":{"education_bursaries_children":8069,"active_learner_guides":154,"grants_disbursed":64554},"2021":{"education_bursaries_children":9111,"active_learner_guides":174,"grants_disbursed":72884},"2022":{"education_bursaries_children":10152,"active_learner_guides":193,"grants_disbursed":81214},"2023":{"education_bursaries_children":11193,"active_learner_guides":213,"grants_disbursed":89543},"2024":{"education_bursaries_children":12104,"active_learner_guides":231,"grants_disbursed":96832},"2025":{"education_bursaries_children":13015,"active_learner_guides":248,"grants_disbursed":104120},"2026":{"education_bursaries_children":13796,"active_learner_guides":263,"grants_disbursed":110367},"2027":{"education_bursaries_children":14447,"active_learner_guides":275,"grants_disbursed":115573},"2028":{"education_bursaries_children":15097,"active_learner_guides":288,"grants_disbursed":120779},"2029":{"education_bursaries_children":15618,"active_learner_guides":298,"grants_disbursed":124944},"2030":{"education_bursaries_children":16139,"active_learner_guides":308,"grants_disbursed":129109}},"education_bursaries_children":13015,"education_bursaries_children_annual":1562,"education_bursaries_children_cumulative_2020_2030":63774,"education_bursaries_children_cumulative_all_time":80693,"active_learner_guides":248,"clients_by_form":15358,"clients_by_form_girls":7549,"clients_by_form_boys":5466,"active_partner_schools":81,"women_supported_tertiary":264,"active_guides_by_type":335,"post_school_clients":3644,"grants_disbursed":104120,"loans_disbursed":32277,"cama_members":3171,"active_guides_transition":55,"active_guides_agriculture":42,"active_guides_business":35,"grants_distributed_count":160}'::jsonb,
  st_multi(st_makeenvelope(28.955, -21.05626, 29.8756, -19.48053, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Kadoma Urban',
  19,
  14402,
  68,
  '{"years":{"2020":{"education_bursaries_children":8929,"active_learner_guides":122,"grants_disbursed":53575},"2021":{"education_bursaries_children":10081,"active_learner_guides":138,"grants_disbursed":60488},"2022":{"education_bursaries_children":11234,"active_learner_guides":154,"grants_disbursed":67401},"2023":{"education_bursaries_children":12386,"active_learner_guides":169,"grants_disbursed":74314},"2024":{"education_bursaries_children":13394,"active_learner_guides":183,"grants_disbursed":80363},"2025":{"education_bursaries_children":14402,"active_learner_guides":197,"grants_disbursed":86412},"2026":{"education_bursaries_children":15266,"active_learner_guides":209,"grants_disbursed":91597},"2027":{"education_bursaries_children":15986,"active_learner_guides":219,"grants_disbursed":95917},"2028":{"education_bursaries_children":16706,"active_learner_guides":229,"grants_disbursed":100238},"2029":{"education_bursaries_children":17282,"active_learner_guides":236,"grants_disbursed":103694},"2030":{"education_bursaries_children":17858,"active_learner_guides":244,"grants_disbursed":107151}},"education_bursaries_children":14402,"education_bursaries_children_annual":1728,"education_bursaries_children_cumulative_2020_2030":70570,"education_bursaries_children_cumulative_all_time":89292,"active_learner_guides":197,"clients_by_form":16994,"clients_by_form_girls":7489,"clients_by_form_boys":6913,"active_partner_schools":150,"women_supported_tertiary":262,"active_guides_by_type":266,"post_school_clients":4033,"grants_disbursed":86412,"loans_disbursed":13826,"cama_members":3145,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":28,"grants_distributed_count":133}'::jsonb,
  st_multi(st_makeenvelope(29.78034, -18.41789, 30.02198, -18.2249, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Kariba',
  8,
  15636,
  43,
  '{"years":{"2020":{"education_bursaries_children":9694,"active_learner_guides":262,"grants_disbursed":67860},"2021":{"education_bursaries_children":10945,"active_learner_guides":295,"grants_disbursed":76616},"2022":{"education_bursaries_children":12196,"active_learner_guides":329,"grants_disbursed":85373},"2023":{"education_bursaries_children":13447,"active_learner_guides":363,"grants_disbursed":94129},"2024":{"education_bursaries_children":14541,"active_learner_guides":392,"grants_disbursed":101790},"2025":{"education_bursaries_children":15636,"active_learner_guides":422,"grants_disbursed":109452},"2026":{"education_bursaries_children":16574,"active_learner_guides":447,"grants_disbursed":116019},"2027":{"education_bursaries_children":17356,"active_learner_guides":468,"grants_disbursed":121492},"2028":{"education_bursaries_children":18138,"active_learner_guides":490,"grants_disbursed":126964},"2029":{"education_bursaries_children":18763,"active_learner_guides":506,"grants_disbursed":131342},"2030":{"education_bursaries_children":19389,"active_learner_guides":523,"grants_disbursed":135720}},"education_bursaries_children":15636,"education_bursaries_children_annual":1876,"education_bursaries_children_cumulative_2020_2030":76616,"education_bursaries_children_cumulative_all_time":96943,"active_learner_guides":422,"clients_by_form":18450,"clients_by_form_girls":8913,"clients_by_form_boys":6723,"active_partner_schools":75,"women_supported_tertiary":312,"active_guides_by_type":570,"post_school_clients":4378,"grants_disbursed":109452,"loans_disbursed":27363,"cama_members":3743,"active_guides_transition":93,"active_guides_agriculture":72,"active_guides_business":59,"grants_distributed_count":168}'::jsonb,
  st_multi(st_makeenvelope(28.01564, -17.41338, 29.21437, -16.36563, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Kariba Urban',
  18,
  18160,
  29,
  '{"years":{"2020":{"education_bursaries_children":11259,"active_learner_guides":154,"grants_disbursed":90074},"2021":{"education_bursaries_children":12712,"active_learner_guides":174,"grants_disbursed":101696},"2022":{"education_bursaries_children":14165,"active_learner_guides":193,"grants_disbursed":113318},"2023":{"education_bursaries_children":15618,"active_learner_guides":213,"grants_disbursed":124941},"2024":{"education_bursaries_children":16889,"active_learner_guides":231,"grants_disbursed":135110},"2025":{"education_bursaries_children":18160,"active_learner_guides":248,"grants_disbursed":145280},"2026":{"education_bursaries_children":19250,"active_learner_guides":263,"grants_disbursed":153997},"2027":{"education_bursaries_children":20158,"active_learner_guides":275,"grants_disbursed":161261},"2028":{"education_bursaries_children":21066,"active_learner_guides":288,"grants_disbursed":168525},"2029":{"education_bursaries_children":21792,"active_learner_guides":298,"grants_disbursed":174336},"2030":{"education_bursaries_children":22518,"active_learner_guides":308,"grants_disbursed":180147}},"education_bursaries_children":18160,"education_bursaries_children_annual":2179,"education_bursaries_children_cumulative_2020_2030":88984,"education_bursaries_children_cumulative_all_time":112592,"active_learner_guides":248,"clients_by_form":21429,"clients_by_form_girls":8354,"clients_by_form_boys":9806,"active_partner_schools":111,"women_supported_tertiary":292,"active_guides_by_type":335,"post_school_clients":5085,"grants_disbursed":145280,"loans_disbursed":11622,"cama_members":3509,"active_guides_transition":55,"active_guides_agriculture":42,"active_guides_business":35,"grants_distributed_count":224}'::jsonb,
  st_multi(st_makeenvelope(28.75536, -16.54663, 28.85866, -16.50982, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Karoi',
  26,
  14594,
  39,
  '{"years":{"2020":{"education_bursaries_children":9048,"active_learner_guides":26,"grants_disbursed":45241},"2021":{"education_bursaries_children":10216,"active_learner_guides":29,"grants_disbursed":51079},"2022":{"education_bursaries_children":11383,"active_learner_guides":33,"grants_disbursed":56917},"2023":{"education_bursaries_children":12551,"active_learner_guides":36,"grants_disbursed":62754},"2024":{"education_bursaries_children":13572,"active_learner_guides":39,"grants_disbursed":67862},"2025":{"education_bursaries_children":14594,"active_learner_guides":42,"grants_disbursed":72970},"2026":{"education_bursaries_children":15470,"active_learner_guides":45,"grants_disbursed":77348},"2027":{"education_bursaries_children":16199,"active_learner_guides":47,"grants_disbursed":80997},"2028":{"education_bursaries_children":16929,"active_learner_guides":49,"grants_disbursed":84645},"2029":{"education_bursaries_children":17513,"active_learner_guides":50,"grants_disbursed":87564},"2030":{"education_bursaries_children":18097,"active_learner_guides":52,"grants_disbursed":90483}},"education_bursaries_children":14594,"education_bursaries_children_annual":1751,"education_bursaries_children_cumulative_2020_2030":71511,"education_bursaries_children_cumulative_all_time":90483,"active_learner_guides":42,"clients_by_form":17221,"clients_by_form_girls":7589,"clients_by_form_boys":7005,"active_partner_schools":25,"women_supported_tertiary":266,"active_guides_by_type":57,"post_school_clients":4086,"grants_disbursed":72970,"loans_disbursed":1459,"cama_members":3187,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":112}'::jsonb,
  st_multi(st_makeenvelope(29.67119, -16.83942, 29.71478, -16.79621, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Kwekwe',
  20,
  15932,
  77,
  '{"years":{"2020":{"education_bursaries_children":9878,"active_learner_guides":247,"grants_disbursed":108656},"2021":{"education_bursaries_children":11152,"active_learner_guides":279,"grants_disbursed":122676},"2022":{"education_bursaries_children":12427,"active_learner_guides":310,"grants_disbursed":136697},"2023":{"education_bursaries_children":13702,"active_learner_guides":342,"grants_disbursed":150717},"2024":{"education_bursaries_children":14817,"active_learner_guides":370,"grants_disbursed":162984},"2025":{"education_bursaries_children":15932,"active_learner_guides":398,"grants_disbursed":175252},"2026":{"education_bursaries_children":16888,"active_learner_guides":422,"grants_disbursed":185767},"2027":{"education_bursaries_children":17685,"active_learner_guides":442,"grants_disbursed":194530},"2028":{"education_bursaries_children":18481,"active_learner_guides":462,"grants_disbursed":203292},"2029":{"education_bursaries_children":19118,"active_learner_guides":478,"grants_disbursed":210302},"2030":{"education_bursaries_children":19756,"active_learner_guides":494,"grants_disbursed":217312}},"education_bursaries_children":15932,"education_bursaries_children_annual":1912,"education_bursaries_children_cumulative_2020_2030":78067,"education_bursaries_children_cumulative_all_time":98778,"active_learner_guides":398,"clients_by_form":18800,"clients_by_form_girls":8603,"clients_by_form_boys":7329,"active_partner_schools":81,"women_supported_tertiary":301,"active_guides_by_type":537,"post_school_clients":4461,"grants_disbursed":175252,"loans_disbursed":59586,"cama_members":3613,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":270}'::jsonb,
  st_multi(st_makeenvelope(28.86692, -19.37321, 30.38154, -18.26868, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Kwekwe Urban',
  14,
  18853,
  41,
  '{"years":{"2020":{"education_bursaries_children":11689,"active_learner_guides":166,"grants_disbursed":81822},"2021":{"education_bursaries_children":13197,"active_learner_guides":188,"grants_disbursed":92380},"2022":{"education_bursaries_children":14705,"active_learner_guides":209,"grants_disbursed":102937},"2023":{"education_bursaries_children":16214,"active_learner_guides":230,"grants_disbursed":113495},"2024":{"education_bursaries_children":17533,"active_learner_guides":249,"grants_disbursed":122733},"2025":{"education_bursaries_children":18853,"active_learner_guides":268,"grants_disbursed":131971},"2026":{"education_bursaries_children":19984,"active_learner_guides":284,"grants_disbursed":139889},"2027":{"education_bursaries_children":20927,"active_learner_guides":297,"grants_disbursed":146488},"2028":{"education_bursaries_children":21869,"active_learner_guides":311,"grants_disbursed":153086},"2029":{"education_bursaries_children":22624,"active_learner_guides":322,"grants_disbursed":158365},"2030":{"education_bursaries_children":23378,"active_learner_guides":332,"grants_disbursed":163644}},"education_bursaries_children":18853,"education_bursaries_children_annual":2262,"education_bursaries_children_cumulative_2020_2030":92380,"education_bursaries_children_cumulative_all_time":116889,"active_learner_guides":268,"clients_by_form":22247,"clients_by_form_girls":9615,"clients_by_form_boys":9238,"active_partner_schools":161,"women_supported_tertiary":337,"active_guides_by_type":362,"post_school_clients":5279,"grants_disbursed":131971,"loans_disbursed":17156,"cama_members":4038,"active_guides_transition":59,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":203}'::jsonb,
  st_multi(st_makeenvelope(29.72902, -18.96828, 29.86968, -18.85795, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Lupane',
  5,
  31584,
  42,
  '{"years":{"2020":{"education_bursaries_children":19582,"active_learner_guides":148,"grants_disbursed":117492},"2021":{"education_bursaries_children":22109,"active_learner_guides":167,"grants_disbursed":132653},"2022":{"education_bursaries_children":24636,"active_learner_guides":186,"grants_disbursed":147813},"2023":{"education_bursaries_children":27162,"active_learner_guides":206,"grants_disbursed":162973},"2024":{"education_bursaries_children":29373,"active_learner_guides":222,"grants_disbursed":176239},"2025":{"education_bursaries_children":31584,"active_learner_guides":239,"grants_disbursed":189504},"2026":{"education_bursaries_children":33479,"active_learner_guides":253,"grants_disbursed":200874},"2027":{"education_bursaries_children":35058,"active_learner_guides":265,"grants_disbursed":210349},"2028":{"education_bursaries_children":36637,"active_learner_guides":277,"grants_disbursed":219825},"2029":{"education_bursaries_children":37901,"active_learner_guides":287,"grants_disbursed":227405},"2030":{"education_bursaries_children":39164,"active_learner_guides":296,"grants_disbursed":234985}},"education_bursaries_children":31584,"education_bursaries_children_annual":3790,"education_bursaries_children_cumulative_2020_2030":154762,"education_bursaries_children_cumulative_all_time":195821,"active_learner_guides":239,"clients_by_form":37269,"clients_by_form_girls":17371,"clients_by_form_boys":14213,"active_partner_schools":102,"women_supported_tertiary":608,"active_guides_by_type":323,"post_school_clients":8844,"grants_disbursed":189504,"loans_disbursed":56851,"cama_members":7296,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":33,"grants_distributed_count":292}'::jsonb,
  st_multi(st_makeenvelope(27.036, -19.50156, 28.43691, -18.23721, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Makonde',
  19,
  9318,
  26,
  '{"years":{"2020":{"education_bursaries_children":5777,"active_learner_guides":171,"grants_disbursed":40440},"2021":{"education_bursaries_children":6523,"active_learner_guides":193,"grants_disbursed":45658},"2022":{"education_bursaries_children":7268,"active_learner_guides":215,"grants_disbursed":50876},"2023":{"education_bursaries_children":8013,"active_learner_guides":237,"grants_disbursed":56094},"2024":{"education_bursaries_children":8666,"active_learner_guides":256,"grants_disbursed":60660},"2025":{"education_bursaries_children":9318,"active_learner_guides":275,"grants_disbursed":65226},"2026":{"education_bursaries_children":9877,"active_learner_guides":292,"grants_disbursed":69140},"2027":{"education_bursaries_children":10343,"active_learner_guides":305,"grants_disbursed":72401},"2028":{"education_bursaries_children":10809,"active_learner_guides":319,"grants_disbursed":75662},"2029":{"education_bursaries_children":11182,"active_learner_guides":330,"grants_disbursed":78271},"2030":{"education_bursaries_children":11554,"active_learner_guides":341,"grants_disbursed":80880}},"education_bursaries_children":9318,"education_bursaries_children_annual":1118,"education_bursaries_children_cumulative_2020_2030":45658,"education_bursaries_children_cumulative_all_time":57772,"active_learner_guides":275,"clients_by_form":10995,"clients_by_form_girls":4193,"clients_by_form_boys":5125,"active_partner_schools":108,"women_supported_tertiary":147,"active_guides_by_type":371,"post_school_clients":2609,"grants_disbursed":65226,"loans_disbursed":0,"cama_members":1761,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":100}'::jsonb,
  st_multi(st_makeenvelope(29.33235, -17.85864, 30.52792, -16.26999, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Makoni',
  23,
  15250,
  74,
  '{"years":{"2020":{"education_bursaries_children":9455,"active_learner_guides":107,"grants_disbursed":94550},"2021":{"education_bursaries_children":10675,"active_learner_guides":121,"grants_disbursed":106750},"2022":{"education_bursaries_children":11895,"active_learner_guides":135,"grants_disbursed":118950},"2023":{"education_bursaries_children":13115,"active_learner_guides":149,"grants_disbursed":131150},"2024":{"education_bursaries_children":14183,"active_learner_guides":161,"grants_disbursed":141825},"2025":{"education_bursaries_children":15250,"active_learner_guides":173,"grants_disbursed":152500},"2026":{"education_bursaries_children":16165,"active_learner_guides":183,"grants_disbursed":161650},"2027":{"education_bursaries_children":16928,"active_learner_guides":192,"grants_disbursed":169275},"2028":{"education_bursaries_children":17690,"active_learner_guides":201,"grants_disbursed":176900},"2029":{"education_bursaries_children":18300,"active_learner_guides":208,"grants_disbursed":183000},"2030":{"education_bursaries_children":18910,"active_learner_guides":215,"grants_disbursed":189100}},"education_bursaries_children":15250,"education_bursaries_children_annual":1830,"education_bursaries_children_cumulative_2020_2030":74725,"education_bursaries_children_cumulative_all_time":94550,"active_learner_guides":173,"clients_by_form":17995,"clients_by_form_girls":8998,"clients_by_form_boys":6252,"active_partner_schools":36,"women_supported_tertiary":315,"active_guides_by_type":234,"post_school_clients":4270,"grants_disbursed":152500,"loans_disbursed":35075,"cama_members":3779,"active_guides_transition":38,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(31.72181, -19.17356, 32.60642, -17.60591, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mangwe',
  23,
  16749,
  62,
  '{"years":{"2020":{"education_bursaries_children":10384,"active_learner_guides":144,"grants_disbursed":72691},"2021":{"education_bursaries_children":11724,"active_learner_guides":163,"grants_disbursed":82070},"2022":{"education_bursaries_children":13064,"active_learner_guides":182,"grants_disbursed":91450},"2023":{"education_bursaries_children":14404,"active_learner_guides":200,"grants_disbursed":100829},"2024":{"education_bursaries_children":15577,"active_learner_guides":217,"grants_disbursed":109036},"2025":{"education_bursaries_children":16749,"active_learner_guides":233,"grants_disbursed":117243},"2026":{"education_bursaries_children":17754,"active_learner_guides":247,"grants_disbursed":124278},"2027":{"education_bursaries_children":18591,"active_learner_guides":259,"grants_disbursed":130140},"2028":{"education_bursaries_children":19429,"active_learner_guides":270,"grants_disbursed":136002},"2029":{"education_bursaries_children":20099,"active_learner_guides":280,"grants_disbursed":140692},"2030":{"education_bursaries_children":20769,"active_learner_guides":289,"grants_disbursed":145381}},"education_bursaries_children":16749,"education_bursaries_children_annual":2010,"education_bursaries_children_cumulative_2020_2030":82070,"education_bursaries_children_cumulative_all_time":103844,"active_learner_guides":233,"clients_by_form":19764,"clients_by_form_girls":9044,"clients_by_form_boys":7705,"active_partner_schools":96,"women_supported_tertiary":317,"active_guides_by_type":315,"post_school_clients":4690,"grants_disbursed":117243,"loans_disbursed":28138,"cama_members":3798,"active_guides_transition":51,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":180}'::jsonb,
  st_multi(st_makeenvelope(27.69009, -21.66886, 28.50268, -20.40602, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Marondera',
  25,
  19249,
  34,
  '{"years":{"2020":{"education_bursaries_children":11934,"active_learner_guides":246,"grants_disbursed":119344},"2021":{"education_bursaries_children":13474,"active_learner_guides":278,"grants_disbursed":134743},"2022":{"education_bursaries_children":15014,"active_learner_guides":310,"grants_disbursed":150142},"2023":{"education_bursaries_children":16554,"active_learner_guides":341,"grants_disbursed":165541},"2024":{"education_bursaries_children":17902,"active_learner_guides":369,"grants_disbursed":179016},"2025":{"education_bursaries_children":19249,"active_learner_guides":397,"grants_disbursed":192490},"2026":{"education_bursaries_children":20404,"active_learner_guides":421,"grants_disbursed":204039},"2027":{"education_bursaries_children":21366,"active_learner_guides":441,"grants_disbursed":213664},"2028":{"education_bursaries_children":22329,"active_learner_guides":461,"grants_disbursed":223288},"2029":{"education_bursaries_children":23099,"active_learner_guides":476,"grants_disbursed":230988},"2030":{"education_bursaries_children":23869,"active_learner_guides":492,"grants_disbursed":238688}},"education_bursaries_children":19249,"education_bursaries_children_annual":2310,"education_bursaries_children_cumulative_2020_2030":94320,"education_bursaries_children_cumulative_all_time":119344,"active_learner_guides":397,"clients_by_form":22714,"clients_by_form_girls":10009,"clients_by_form_boys":9240,"active_partner_schools":110,"women_supported_tertiary":350,"active_guides_by_type":536,"post_school_clients":5390,"grants_disbursed":192490,"loans_disbursed":61597,"cama_members":4204,"active_guides_transition":87,"active_guides_agriculture":67,"active_guides_business":56,"grants_distributed_count":296}'::jsonb,
  st_multi(st_makeenvelope(30.99957, -18.6013, 31.86204, -17.90045, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Marondera Urban',
  27,
  27030,
  32,
  '{"years":{"2020":{"education_bursaries_children":16759,"active_learner_guides":203,"grants_disbursed":167586},"2021":{"education_bursaries_children":18921,"active_learner_guides":229,"grants_disbursed":189210},"2022":{"education_bursaries_children":21083,"active_learner_guides":255,"grants_disbursed":210834},"2023":{"education_bursaries_children":23246,"active_learner_guides":281,"grants_disbursed":232458},"2024":{"education_bursaries_children":25138,"active_learner_guides":304,"grants_disbursed":251379},"2025":{"education_bursaries_children":27030,"active_learner_guides":327,"grants_disbursed":270300},"2026":{"education_bursaries_children":28652,"active_learner_guides":347,"grants_disbursed":286518},"2027":{"education_bursaries_children":30003,"active_learner_guides":363,"grants_disbursed":300033},"2028":{"education_bursaries_children":31355,"active_learner_guides":379,"grants_disbursed":313548},"2029":{"education_bursaries_children":32436,"active_learner_guides":392,"grants_disbursed":324360},"2030":{"education_bursaries_children":33517,"active_learner_guides":405,"grants_disbursed":335172}},"education_bursaries_children":27030,"education_bursaries_children_annual":3244,"education_bursaries_children_cumulative_2020_2030":132447,"education_bursaries_children_cumulative_all_time":167586,"active_learner_guides":327,"clients_by_form":31895,"clients_by_form_girls":14326,"clients_by_form_boys":12704,"active_partner_schools":70,"women_supported_tertiary":501,"active_guides_by_type":441,"post_school_clients":7568,"grants_disbursed":270300,"loans_disbursed":81090,"cama_members":6017,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":416}'::jsonb,
  st_multi(st_makeenvelope(31.49359, -18.26801, 31.5992, -18.15815, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Masvingo',
  8,
  18887,
  61,
  '{"years":{"2020":{"education_bursaries_children":11710,"active_learner_guides":143,"grants_disbursed":128809},"2021":{"education_bursaries_children":13221,"active_learner_guides":161,"grants_disbursed":145430},"2022":{"education_bursaries_children":14732,"active_learner_guides":179,"grants_disbursed":162050},"2023":{"education_bursaries_children":16243,"active_learner_guides":198,"grants_disbursed":178671},"2024":{"education_bursaries_children":17565,"active_learner_guides":214,"grants_disbursed":193214},"2025":{"education_bursaries_children":18887,"active_learner_guides":230,"grants_disbursed":207757},"2026":{"education_bursaries_children":20020,"active_learner_guides":244,"grants_disbursed":220222},"2027":{"education_bursaries_children":20965,"active_learner_guides":255,"grants_disbursed":230610},"2028":{"education_bursaries_children":21909,"active_learner_guides":267,"grants_disbursed":240998},"2029":{"education_bursaries_children":22664,"active_learner_guides":276,"grants_disbursed":249308},"2030":{"education_bursaries_children":23420,"active_learner_guides":285,"grants_disbursed":257619}},"education_bursaries_children":18887,"education_bursaries_children_annual":2266,"education_bursaries_children_cumulative_2020_2030":92546,"education_bursaries_children_cumulative_all_time":117099,"active_learner_guides":230,"clients_by_form":22287,"clients_by_form_girls":10577,"clients_by_form_boys":8310,"active_partner_schools":153,"women_supported_tertiary":370,"active_guides_by_type":311,"post_school_clients":5288,"grants_disbursed":207757,"loans_disbursed":39474,"cama_members":4442,"active_guides_transition":51,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":320}'::jsonb,
  st_multi(st_makeenvelope(30.42164, -20.93375, 31.42957, -19.68627, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Masvingo Urban',
  10,
  15830,
  75,
  '{"years":{"2020":{"education_bursaries_children":9815,"active_learner_guides":236,"grants_disbursed":68702},"2021":{"education_bursaries_children":11081,"active_learner_guides":266,"grants_disbursed":77567},"2022":{"education_bursaries_children":12347,"active_learner_guides":296,"grants_disbursed":86432},"2023":{"education_bursaries_children":13614,"active_learner_guides":327,"grants_disbursed":95297},"2024":{"education_bursaries_children":14722,"active_learner_guides":353,"grants_disbursed":103053},"2025":{"education_bursaries_children":15830,"active_learner_guides":380,"grants_disbursed":110810},"2026":{"education_bursaries_children":16780,"active_learner_guides":403,"grants_disbursed":117459},"2027":{"education_bursaries_children":17571,"active_learner_guides":422,"grants_disbursed":122999},"2028":{"education_bursaries_children":18363,"active_learner_guides":441,"grants_disbursed":128540},"2029":{"education_bursaries_children":18996,"active_learner_guides":456,"grants_disbursed":132972},"2030":{"education_bursaries_children":19629,"active_learner_guides":471,"grants_disbursed":137404}},"education_bursaries_children":15830,"education_bursaries_children_annual":1900,"education_bursaries_children_cumulative_2020_2030":77567,"education_bursaries_children_cumulative_all_time":98146,"active_learner_guides":380,"clients_by_form":18679,"clients_by_form_girls":7124,"clients_by_form_boys":8706,"active_partner_schools":123,"women_supported_tertiary":249,"active_guides_by_type":513,"post_school_clients":4432,"grants_disbursed":110810,"loans_disbursed":19946,"cama_members":2992,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":53,"grants_distributed_count":170}'::jsonb,
  st_multi(st_makeenvelope(30.78878, -20.14173, 30.88689, -20.02688, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Matobo',
  8,
  22794,
  47,
  '{"years":{"2020":{"education_bursaries_children":14132,"active_learner_guides":239,"grants_disbursed":84794},"2021":{"education_bursaries_children":15956,"active_learner_guides":270,"grants_disbursed":95735},"2022":{"education_bursaries_children":17779,"active_learner_guides":301,"grants_disbursed":106676},"2023":{"education_bursaries_children":19603,"active_learner_guides":332,"grants_disbursed":117617},"2024":{"education_bursaries_children":21198,"active_learner_guides":359,"grants_disbursed":127191},"2025":{"education_bursaries_children":22794,"active_learner_guides":386,"grants_disbursed":136764},"2026":{"education_bursaries_children":24162,"active_learner_guides":409,"grants_disbursed":144970},"2027":{"education_bursaries_children":25301,"active_learner_guides":428,"grants_disbursed":151808},"2028":{"education_bursaries_children":26441,"active_learner_guides":448,"grants_disbursed":158646},"2029":{"education_bursaries_children":27353,"active_learner_guides":463,"grants_disbursed":164117},"2030":{"education_bursaries_children":28265,"active_learner_guides":479,"grants_disbursed":169587}},"education_bursaries_children":22794,"education_bursaries_children_annual":2735,"education_bursaries_children_cumulative_2020_2030":111691,"education_bursaries_children_cumulative_all_time":141323,"active_learner_guides":386,"clients_by_form":26897,"clients_by_form_girls":13221,"clients_by_form_boys":9573,"active_partner_schools":39,"women_supported_tertiary":463,"active_guides_by_type":521,"post_school_clients":6382,"grants_disbursed":136764,"loans_disbursed":36926,"cama_members":5553,"active_guides_transition":85,"active_guides_agriculture":66,"active_guides_business":54,"grants_distributed_count":210}'::jsonb,
  st_multi(st_makeenvelope(28.18371, -21.71467, 28.78523, -20.222, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mazowe',
  19,
  19894,
  48,
  '{"years":{"2020":{"education_bursaries_children":12334,"active_learner_guides":268,"grants_disbursed":135677},"2021":{"education_bursaries_children":13926,"active_learner_guides":303,"grants_disbursed":153184},"2022":{"education_bursaries_children":15517,"active_learner_guides":338,"grants_disbursed":170691},"2023":{"education_bursaries_children":17109,"active_learner_guides":372,"grants_disbursed":188197},"2024":{"education_bursaries_children":18501,"active_learner_guides":403,"grants_disbursed":203516},"2025":{"education_bursaries_children":19894,"active_learner_guides":433,"grants_disbursed":218834},"2026":{"education_bursaries_children":21088,"active_learner_guides":459,"grants_disbursed":231964},"2027":{"education_bursaries_children":22082,"active_learner_guides":481,"grants_disbursed":242906},"2028":{"education_bursaries_children":23077,"active_learner_guides":502,"grants_disbursed":253847},"2029":{"education_bursaries_children":23873,"active_learner_guides":520,"grants_disbursed":262601},"2030":{"education_bursaries_children":24669,"active_learner_guides":537,"grants_disbursed":271354}},"education_bursaries_children":19894,"education_bursaries_children_annual":2387,"education_bursaries_children_cumulative_2020_2030":97481,"education_bursaries_children_cumulative_all_time":123343,"active_learner_guides":433,"clients_by_form":23475,"clients_by_form_girls":10544,"clients_by_form_boys":9350,"active_partner_schools":26,"women_supported_tertiary":369,"active_guides_by_type":585,"post_school_clients":5570,"grants_disbursed":218834,"loans_disbursed":65650,"cama_members":4428,"active_guides_transition":95,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":337}'::jsonb,
  st_multi(st_makeenvelope(30.61149, -17.73713, 31.27738, -16.78484, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mberengwa',
  26,
  27772,
  17,
  '{"years":{"2020":{"education_bursaries_children":17219,"active_learner_guides":160,"grants_disbursed":189405},"2021":{"education_bursaries_children":19440,"active_learner_guides":181,"grants_disbursed":213844},"2022":{"education_bursaries_children":21662,"active_learner_guides":201,"grants_disbursed":238284},"2023":{"education_bursaries_children":23884,"active_learner_guides":222,"grants_disbursed":262723},"2024":{"education_bursaries_children":25828,"active_learner_guides":240,"grants_disbursed":284108},"2025":{"education_bursaries_children":27772,"active_learner_guides":258,"grants_disbursed":305492},"2026":{"education_bursaries_children":29438,"active_learner_guides":273,"grants_disbursed":323822},"2027":{"education_bursaries_children":30827,"active_learner_guides":286,"grants_disbursed":339096},"2028":{"education_bursaries_children":32216,"active_learner_guides":299,"grants_disbursed":354371},"2029":{"education_bursaries_children":33326,"active_learner_guides":310,"grants_disbursed":366590},"2030":{"education_bursaries_children":34437,"active_learner_guides":320,"grants_disbursed":378810}},"education_bursaries_children":27772,"education_bursaries_children_annual":3333,"education_bursaries_children_cumulative_2020_2030":136083,"education_bursaries_children_cumulative_all_time":172186,"active_learner_guides":258,"clients_by_form":32771,"clients_by_form_girls":13053,"clients_by_form_boys":14719,"active_partner_schools":31,"women_supported_tertiary":457,"active_guides_by_type":348,"post_school_clients":7776,"grants_disbursed":305492,"loans_disbursed":42769,"cama_members":5482,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":470}'::jsonb,
  st_multi(st_makeenvelope(29.45778, -21.04054, 30.51991, -20.33492, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mbire',
  19,
  25502,
  68,
  '{"years":{"2020":{"education_bursaries_children":15811,"active_learner_guides":96,"grants_disbursed":94867},"2021":{"education_bursaries_children":17851,"active_learner_guides":109,"grants_disbursed":107108},"2022":{"education_bursaries_children":19892,"active_learner_guides":121,"grants_disbursed":119349},"2023":{"education_bursaries_children":21932,"active_learner_guides":133,"grants_disbursed":131590},"2024":{"education_bursaries_children":23717,"active_learner_guides":144,"grants_disbursed":142301},"2025":{"education_bursaries_children":25502,"active_learner_guides":155,"grants_disbursed":153012},"2026":{"education_bursaries_children":27032,"active_learner_guides":164,"grants_disbursed":162193},"2027":{"education_bursaries_children":28307,"active_learner_guides":172,"grants_disbursed":169843},"2028":{"education_bursaries_children":29582,"active_learner_guides":180,"grants_disbursed":177494},"2029":{"education_bursaries_children":30602,"active_learner_guides":186,"grants_disbursed":183614},"2030":{"education_bursaries_children":31622,"active_learner_guides":192,"grants_disbursed":189735}},"education_bursaries_children":25502,"education_bursaries_children_annual":3060,"education_bursaries_children_cumulative_2020_2030":124960,"education_bursaries_children_cumulative_all_time":158112,"active_learner_guides":155,"clients_by_form":30092,"clients_by_form_girls":13261,"clients_by_form_boys":12241,"active_partner_schools":48,"women_supported_tertiary":464,"active_guides_by_type":209,"post_school_clients":7141,"grants_disbursed":153012,"loans_disbursed":21422,"cama_members":5570,"active_guides_transition":34,"active_guides_agriculture":26,"active_guides_business":22,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(30.05161, -16.41686, 31.14537, -15.62326, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mhondoro-Ngezi',
  4,
  35820,
  65,
  '{"years":{"2020":{"education_bursaries_children":22208,"active_learner_guides":31,"grants_disbursed":133250},"2021":{"education_bursaries_children":25074,"active_learner_guides":35,"grants_disbursed":150444},"2022":{"education_bursaries_children":27940,"active_learner_guides":39,"grants_disbursed":167638},"2023":{"education_bursaries_children":30805,"active_learner_guides":43,"grants_disbursed":184831},"2024":{"education_bursaries_children":33313,"active_learner_guides":47,"grants_disbursed":199876},"2025":{"education_bursaries_children":35820,"active_learner_guides":50,"grants_disbursed":214920},"2026":{"education_bursaries_children":37969,"active_learner_guides":53,"grants_disbursed":227815},"2027":{"education_bursaries_children":39760,"active_learner_guides":56,"grants_disbursed":238561},"2028":{"education_bursaries_children":41551,"active_learner_guides":58,"grants_disbursed":249307},"2029":{"education_bursaries_children":42984,"active_learner_guides":60,"grants_disbursed":257904},"2030":{"education_bursaries_children":44417,"active_learner_guides":62,"grants_disbursed":266501}},"education_bursaries_children":35820,"education_bursaries_children_annual":4298,"education_bursaries_children_cumulative_2020_2030":175518,"education_bursaries_children_cumulative_all_time":222084,"active_learner_guides":50,"clients_by_form":42268,"clients_by_form_girls":17552,"clients_by_form_boys":18268,"active_partner_schools":63,"women_supported_tertiary":614,"active_guides_by_type":68,"post_school_clients":10030,"grants_disbursed":214920,"loans_disbursed":36536,"cama_members":7372,"active_guides_transition":11,"active_guides_agriculture":9,"active_guides_business":7,"grants_distributed_count":331}'::jsonb,
  st_multi(st_makeenvelope(29.54549, -18.90959, 30.76624, -18.22746, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mount Darwin',
  18,
  14521,
  59,
  '{"years":{"2020":{"education_bursaries_children":9003,"active_learner_guides":25,"grants_disbursed":90030},"2021":{"education_bursaries_children":10165,"active_learner_guides":28,"grants_disbursed":101647},"2022":{"education_bursaries_children":11326,"active_learner_guides":31,"grants_disbursed":113264},"2023":{"education_bursaries_children":12488,"active_learner_guides":34,"grants_disbursed":124881},"2024":{"education_bursaries_children":13505,"active_learner_guides":37,"grants_disbursed":135045},"2025":{"education_bursaries_children":14521,"active_learner_guides":40,"grants_disbursed":145210},"2026":{"education_bursaries_children":15392,"active_learner_guides":42,"grants_disbursed":153923},"2027":{"education_bursaries_children":16118,"active_learner_guides":44,"grants_disbursed":161183},"2028":{"education_bursaries_children":16844,"active_learner_guides":46,"grants_disbursed":168444},"2029":{"education_bursaries_children":17425,"active_learner_guides":48,"grants_disbursed":174252},"2030":{"education_bursaries_children":18006,"active_learner_guides":50,"grants_disbursed":180060}},"education_bursaries_children":14521,"education_bursaries_children_annual":1743,"education_bursaries_children_cumulative_2020_2030":71153,"education_bursaries_children_cumulative_all_time":90030,"active_learner_guides":40,"clients_by_form":17135,"clients_by_form_girls":7987,"clients_by_form_boys":6534,"active_partner_schools":23,"women_supported_tertiary":280,"active_guides_by_type":54,"post_school_clients":4066,"grants_disbursed":145210,"loans_disbursed":52276,"cama_members":3355,"active_guides_transition":9,"active_guides_agriculture":7,"active_guides_business":6,"grants_distributed_count":223}'::jsonb,
  st_multi(st_makeenvelope(31.2426, -16.92291, 32.0536, -16.15992, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mudzi',
  15,
  24828,
  12,
  '{"years":{"2020":{"education_bursaries_children":15393,"active_learner_guides":56,"grants_disbursed":76967},"2021":{"education_bursaries_children":17380,"active_learner_guides":64,"grants_disbursed":86898},"2022":{"education_bursaries_children":19366,"active_learner_guides":71,"grants_disbursed":96829},"2023":{"education_bursaries_children":21352,"active_learner_guides":78,"grants_disbursed":106760},"2024":{"education_bursaries_children":23090,"active_learner_guides":85,"grants_disbursed":115450},"2025":{"education_bursaries_children":24828,"active_learner_guides":91,"grants_disbursed":124140},"2026":{"education_bursaries_children":26318,"active_learner_guides":96,"grants_disbursed":131588},"2027":{"education_bursaries_children":27559,"active_learner_guides":101,"grants_disbursed":137795},"2028":{"education_bursaries_children":28800,"active_learner_guides":106,"grants_disbursed":144002},"2029":{"education_bursaries_children":29794,"active_learner_guides":109,"grants_disbursed":148968},"2030":{"education_bursaries_children":30787,"active_learner_guides":113,"grants_disbursed":153934}},"education_bursaries_children":24828,"education_bursaries_children_annual":2979,"education_bursaries_children_cumulative_2020_2030":121657,"education_bursaries_children_cumulative_all_time":153934,"active_learner_guides":91,"clients_by_form":29297,"clients_by_form_girls":11917,"clients_by_form_boys":12911,"active_partner_schools":74,"women_supported_tertiary":417,"active_guides_by_type":123,"post_school_clients":6952,"grants_disbursed":124140,"loans_disbursed":8690,"cama_members":5005,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":13,"grants_distributed_count":191}'::jsonb,
  st_multi(st_makeenvelope(32.17258, -17.40681, 32.99361, -16.70006, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Murehwa',
  27,
  9870,
  74,
  '{"years":{"2020":{"education_bursaries_children":6119,"active_learner_guides":84,"grants_disbursed":42836},"2021":{"education_bursaries_children":6909,"active_learner_guides":95,"grants_disbursed":48363},"2022":{"education_bursaries_children":7699,"active_learner_guides":105,"grants_disbursed":53890},"2023":{"education_bursaries_children":8488,"active_learner_guides":116,"grants_disbursed":59417},"2024":{"education_bursaries_children":9179,"active_learner_guides":126,"grants_disbursed":64254},"2025":{"education_bursaries_children":9870,"active_learner_guides":135,"grants_disbursed":69090},"2026":{"education_bursaries_children":10462,"active_learner_guides":143,"grants_disbursed":73235},"2027":{"education_bursaries_children":10956,"active_learner_guides":150,"grants_disbursed":76690},"2028":{"education_bursaries_children":11449,"active_learner_guides":157,"grants_disbursed":80144},"2029":{"education_bursaries_children":11844,"active_learner_guides":162,"grants_disbursed":82908},"2030":{"education_bursaries_children":12239,"active_learner_guides":167,"grants_disbursed":85672}},"education_bursaries_children":9870,"education_bursaries_children_annual":1184,"education_bursaries_children_cumulative_2020_2030":48363,"education_bursaries_children_cumulative_all_time":61194,"active_learner_guides":135,"clients_by_form":11647,"clients_by_form_girls":5231,"clients_by_form_boys":4639,"active_partner_schools":88,"women_supported_tertiary":183,"active_guides_by_type":182,"post_school_clients":2764,"grants_disbursed":69090,"loans_disbursed":16582,"cama_members":2197,"active_guides_transition":30,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":106}'::jsonb,
  st_multi(st_makeenvelope(31.51643, -18.23056, 32.21477, -17.36875, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mutare',
  20,
  20154,
  31,
  '{"years":{"2020":{"education_bursaries_children":12495,"active_learner_guides":61,"grants_disbursed":62477},"2021":{"education_bursaries_children":14108,"active_learner_guides":69,"grants_disbursed":70539},"2022":{"education_bursaries_children":15720,"active_learner_guides":76,"grants_disbursed":78601},"2023":{"education_bursaries_children":17332,"active_learner_guides":84,"grants_disbursed":86662},"2024":{"education_bursaries_children":18743,"active_learner_guides":91,"grants_disbursed":93716},"2025":{"education_bursaries_children":20154,"active_learner_guides":98,"grants_disbursed":100770},"2026":{"education_bursaries_children":21363,"active_learner_guides":104,"grants_disbursed":106816},"2027":{"education_bursaries_children":22371,"active_learner_guides":109,"grants_disbursed":111855},"2028":{"education_bursaries_children":23379,"active_learner_guides":114,"grants_disbursed":116893},"2029":{"education_bursaries_children":24185,"active_learner_guides":118,"grants_disbursed":120924},"2030":{"education_bursaries_children":24991,"active_learner_guides":122,"grants_disbursed":124955}},"education_bursaries_children":20154,"education_bursaries_children_annual":2418,"education_bursaries_children_cumulative_2020_2030":98755,"education_bursaries_children_cumulative_all_time":124955,"active_learner_guides":98,"clients_by_form":23782,"clients_by_form_girls":11286,"clients_by_form_boys":8868,"active_partner_schools":141,"women_supported_tertiary":395,"active_guides_by_type":132,"post_school_clients":5643,"grants_disbursed":100770,"loans_disbursed":25193,"cama_members":4740,"active_guides_transition":22,"active_guides_agriculture":17,"active_guides_business":14,"grants_distributed_count":155}'::jsonb,
  st_multi(st_makeenvelope(32.01502, -19.77148, 32.87639, -18.72677, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mutare Urban',
  6,
  13087,
  71,
  '{"years":{"2020":{"education_bursaries_children":8114,"active_learner_guides":47,"grants_disbursed":89253},"2021":{"education_bursaries_children":9161,"active_learner_guides":53,"grants_disbursed":100770},"2022":{"education_bursaries_children":10208,"active_learner_guides":59,"grants_disbursed":112286},"2023":{"education_bursaries_children":11255,"active_learner_guides":65,"grants_disbursed":123803},"2024":{"education_bursaries_children":12171,"active_learner_guides":71,"grants_disbursed":133880},"2025":{"education_bursaries_children":13087,"active_learner_guides":76,"grants_disbursed":143957},"2026":{"education_bursaries_children":13872,"active_learner_guides":81,"grants_disbursed":152594},"2027":{"education_bursaries_children":14527,"active_learner_guides":84,"grants_disbursed":159792},"2028":{"education_bursaries_children":15181,"active_learner_guides":88,"grants_disbursed":166990},"2029":{"education_bursaries_children":15704,"active_learner_guides":91,"grants_disbursed":172748},"2030":{"education_bursaries_children":16228,"active_learner_guides":94,"grants_disbursed":178507}},"education_bursaries_children":13087,"education_bursaries_children_annual":1570,"education_bursaries_children_cumulative_2020_2030":64126,"education_bursaries_children_cumulative_all_time":81139,"active_learner_guides":76,"clients_by_form":15443,"clients_by_form_girls":7067,"clients_by_form_boys":6020,"active_partner_schools":59,"women_supported_tertiary":247,"active_guides_by_type":103,"post_school_clients":3664,"grants_disbursed":143957,"loans_disbursed":28791,"cama_members":2968,"active_guides_transition":17,"active_guides_agriculture":13,"active_guides_business":11,"grants_distributed_count":221}'::jsonb,
  st_multi(st_makeenvelope(32.52185, -19.05724, 32.71245, -18.93477, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mutasa',
  23,
  26650,
  68,
  '{"years":{"2020":{"education_bursaries_children":16523,"active_learner_guides":78,"grants_disbursed":181753},"2021":{"education_bursaries_children":18655,"active_learner_guides":88,"grants_disbursed":205205},"2022":{"education_bursaries_children":20787,"active_learner_guides":98,"grants_disbursed":228657},"2023":{"education_bursaries_children":22919,"active_learner_guides":108,"grants_disbursed":252109},"2024":{"education_bursaries_children":24785,"active_learner_guides":116,"grants_disbursed":272630},"2025":{"education_bursaries_children":26650,"active_learner_guides":125,"grants_disbursed":293150},"2026":{"education_bursaries_children":28249,"active_learner_guides":133,"grants_disbursed":310739},"2027":{"education_bursaries_children":29582,"active_learner_guides":139,"grants_disbursed":325397},"2028":{"education_bursaries_children":30914,"active_learner_guides":145,"grants_disbursed":340054},"2029":{"education_bursaries_children":31980,"active_learner_guides":150,"grants_disbursed":351780},"2030":{"education_bursaries_children":33046,"active_learner_guides":155,"grants_disbursed":363506}},"education_bursaries_children":26650,"education_bursaries_children_annual":3198,"education_bursaries_children_cumulative_2020_2030":130585,"education_bursaries_children_cumulative_all_time":165230,"active_learner_guides":125,"clients_by_form":31447,"clients_by_form_girls":15457,"clients_by_form_boys":11193,"active_partner_schools":18,"women_supported_tertiary":541,"active_guides_by_type":169,"post_school_clients":7462,"grants_disbursed":293150,"loans_disbursed":73288,"cama_members":6492,"active_guides_transition":28,"active_guides_agriculture":21,"active_guides_business":18,"grants_distributed_count":451}'::jsonb,
  st_multi(st_makeenvelope(32.39359, -18.96542, 33.06824, -18.19502, 4326))
);
