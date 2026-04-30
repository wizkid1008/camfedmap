
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
  'Njombe',
  25,
  19152,
  28,
  '{"years":{"2020":{"education_bursaries_children":11874,"active_learner_guides":141,"grants_disbursed":106868},"2021":{"education_bursaries_children":13406,"active_learner_guides":160,"grants_disbursed":120658},"2022":{"education_bursaries_children":14939,"active_learner_guides":178,"grants_disbursed":134447},"2023":{"education_bursaries_children":16471,"active_learner_guides":196,"grants_disbursed":148236},"2024":{"education_bursaries_children":17811,"active_learner_guides":212,"grants_disbursed":160302},"2025":{"education_bursaries_children":19152,"active_learner_guides":228,"grants_disbursed":172368},"2026":{"education_bursaries_children":20301,"active_learner_guides":242,"grants_disbursed":182710},"2027":{"education_bursaries_children":21259,"active_learner_guides":253,"grants_disbursed":191328},"2028":{"education_bursaries_children":22216,"active_learner_guides":264,"grants_disbursed":199947},"2029":{"education_bursaries_children":22982,"active_learner_guides":274,"grants_disbursed":206842},"2030":{"education_bursaries_children":23748,"active_learner_guides":283,"grants_disbursed":213736}},"education_bursaries_children":19152,"education_bursaries_children_annual":2298,"education_bursaries_children_cumulative_2020_2030":93845,"education_bursaries_children_cumulative_all_time":118742,"active_learner_guides":228,"clients_by_form":22599,"clients_by_form_girls":9768,"clients_by_form_boys":9384,"active_partner_schools":31,"women_supported_tertiary":342,"active_guides_by_type":308,"post_school_clients":5363,"grants_disbursed":172368,"loans_disbursed":22408,"cama_members":4103,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":265}'::jsonb,
  st_multi(st_makeenvelope(34.75304, -9.64776, 35.52317, -8.92083, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Njombe Urban',
  27,
  35372,
  78,
  '{"years":{"2020":{"education_bursaries_children":21931,"active_learner_guides":205,"grants_disbursed":131584},"2021":{"education_bursaries_children":24760,"active_learner_guides":231,"grants_disbursed":148562},"2022":{"education_bursaries_children":27590,"active_learner_guides":257,"grants_disbursed":165541},"2023":{"education_bursaries_children":30420,"active_learner_guides":284,"grants_disbursed":182520},"2024":{"education_bursaries_children":32896,"active_learner_guides":307,"grants_disbursed":197376},"2025":{"education_bursaries_children":35372,"active_learner_guides":330,"grants_disbursed":212232},"2026":{"education_bursaries_children":37494,"active_learner_guides":350,"grants_disbursed":224966},"2027":{"education_bursaries_children":39263,"active_learner_guides":366,"grants_disbursed":235578},"2028":{"education_bursaries_children":41032,"active_learner_guides":383,"grants_disbursed":246189},"2029":{"education_bursaries_children":42446,"active_learner_guides":396,"grants_disbursed":254678},"2030":{"education_bursaries_children":43861,"active_learner_guides":409,"grants_disbursed":263168}},"education_bursaries_children":35372,"education_bursaries_children_annual":4245,"education_bursaries_children_cumulative_2020_2030":173323,"education_bursaries_children_cumulative_all_time":219306,"active_learner_guides":330,"clients_by_form":41739,"clients_by_form_girls":19808,"clients_by_form_boys":15564,"active_partner_schools":43,"women_supported_tertiary":693,"active_guides_by_type":445,"post_school_clients":9904,"grants_disbursed":212232,"loans_disbursed":40324,"cama_members":8319,"active_guides_transition":73,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":327}'::jsonb,
  st_multi(st_makeenvelope(34.3916, -9.76394, 35.30674, -9.17144, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Wanging''ombe',
  13,
  26317,
  66,
  '{"years":{"2020":{"education_bursaries_children":16317,"active_learner_guides":69,"grants_disbursed":81583},"2021":{"education_bursaries_children":18422,"active_learner_guides":78,"grants_disbursed":92110},"2022":{"education_bursaries_children":20527,"active_learner_guides":87,"grants_disbursed":102636},"2023":{"education_bursaries_children":22633,"active_learner_guides":96,"grants_disbursed":113163},"2024":{"education_bursaries_children":24475,"active_learner_guides":104,"grants_disbursed":122374},"2025":{"education_bursaries_children":26317,"active_learner_guides":112,"grants_disbursed":131585},"2026":{"education_bursaries_children":27896,"active_learner_guides":119,"grants_disbursed":139480},"2027":{"education_bursaries_children":29212,"active_learner_guides":124,"grants_disbursed":146059},"2028":{"education_bursaries_children":30528,"active_learner_guides":130,"grants_disbursed":152639},"2029":{"education_bursaries_children":31580,"active_learner_guides":134,"grants_disbursed":157902},"2030":{"education_bursaries_children":32633,"active_learner_guides":139,"grants_disbursed":163165}},"education_bursaries_children":26317,"education_bursaries_children_annual":3158,"education_bursaries_children_cumulative_2020_2030":128953,"education_bursaries_children_cumulative_all_time":163165,"active_learner_guides":112,"clients_by_form":31054,"clients_by_form_girls":14738,"clients_by_form_boys":11579,"active_partner_schools":125,"women_supported_tertiary":516,"active_guides_by_type":151,"post_school_clients":7369,"grants_disbursed":131585,"loans_disbursed":40791,"cama_members":6190,"active_guides_transition":25,"active_guides_agriculture":19,"active_guides_business":16,"grants_distributed_count":202}'::jsonb,
  st_multi(st_makeenvelope(34.27375, -9.44381, 34.89381, -8.66316, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Bagamoyo',
  13,
  39705,
  18,
  '{"years":{"2020":{"education_bursaries_children":24617,"active_learner_guides":226,"grants_disbursed":123086},"2021":{"education_bursaries_children":27794,"active_learner_guides":255,"grants_disbursed":138968},"2022":{"education_bursaries_children":30970,"active_learner_guides":284,"grants_disbursed":154850},"2023":{"education_bursaries_children":34146,"active_learner_guides":313,"grants_disbursed":170732},"2024":{"education_bursaries_children":36926,"active_learner_guides":339,"grants_disbursed":184628},"2025":{"education_bursaries_children":39705,"active_learner_guides":364,"grants_disbursed":198525},"2026":{"education_bursaries_children":42087,"active_learner_guides":386,"grants_disbursed":210437},"2027":{"education_bursaries_children":44073,"active_learner_guides":404,"grants_disbursed":220363},"2028":{"education_bursaries_children":46058,"active_learner_guides":422,"grants_disbursed":230289},"2029":{"education_bursaries_children":47646,"active_learner_guides":437,"grants_disbursed":238230},"2030":{"education_bursaries_children":49234,"active_learner_guides":451,"grants_disbursed":246171}},"education_bursaries_children":39705,"education_bursaries_children_annual":4765,"education_bursaries_children_cumulative_2020_2030":194555,"education_bursaries_children_cumulative_all_time":246171,"active_learner_guides":364,"clients_by_form":46852,"clients_by_form_girls":18264,"clients_by_form_boys":21441,"active_partner_schools":107,"women_supported_tertiary":639,"active_guides_by_type":491,"post_school_clients":11117,"grants_disbursed":198525,"loans_disbursed":0,"cama_members":7671,"active_guides_transition":80,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":305}'::jsonb,
  st_multi(st_makeenvelope(37.79829, -6.77745, 39.12026, -5.84127, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kibaha',
  10,
  17580,
  57,
  '{"years":{"2020":{"education_bursaries_children":10900,"active_learner_guides":162,"grants_disbursed":76297},"2021":{"education_bursaries_children":12306,"active_learner_guides":183,"grants_disbursed":86142},"2022":{"education_bursaries_children":13712,"active_learner_guides":204,"grants_disbursed":95987},"2023":{"education_bursaries_children":15119,"active_learner_guides":224,"grants_disbursed":105832},"2024":{"education_bursaries_children":16349,"active_learner_guides":243,"grants_disbursed":114446},"2025":{"education_bursaries_children":17580,"active_learner_guides":261,"grants_disbursed":123060},"2026":{"education_bursaries_children":18635,"active_learner_guides":277,"grants_disbursed":130444},"2027":{"education_bursaries_children":19514,"active_learner_guides":290,"grants_disbursed":136597},"2028":{"education_bursaries_children":20393,"active_learner_guides":303,"grants_disbursed":142750},"2029":{"education_bursaries_children":21096,"active_learner_guides":313,"grants_disbursed":147672},"2030":{"education_bursaries_children":21799,"active_learner_guides":324,"grants_disbursed":152594}},"education_bursaries_children":17580,"education_bursaries_children_annual":2110,"education_bursaries_children_cumulative_2020_2030":86142,"education_bursaries_children_cumulative_all_time":108996,"active_learner_guides":261,"clients_by_form":20744,"clients_by_form_girls":8966,"clients_by_form_boys":8614,"active_partner_schools":124,"women_supported_tertiary":314,"active_guides_by_type":352,"post_school_clients":4922,"grants_disbursed":123060,"loans_disbursed":3692,"cama_members":3766,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":37,"grants_distributed_count":189}'::jsonb,
  st_multi(st_makeenvelope(38.24615, -6.97108, 38.97158, -6.64067, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kibaha Urban',
  12,
  14089,
  73,
  '{"years":{"2020":{"education_bursaries_children":8735,"active_learner_guides":42,"grants_disbursed":78617},"2021":{"education_bursaries_children":9862,"active_learner_guides":47,"grants_disbursed":88761},"2022":{"education_bursaries_children":10989,"active_learner_guides":52,"grants_disbursed":98905},"2023":{"education_bursaries_children":12117,"active_learner_guides":58,"grants_disbursed":109049},"2024":{"education_bursaries_children":13103,"active_learner_guides":62,"grants_disbursed":117925},"2025":{"education_bursaries_children":14089,"active_learner_guides":67,"grants_disbursed":126801},"2026":{"education_bursaries_children":14934,"active_learner_guides":71,"grants_disbursed":134409},"2027":{"education_bursaries_children":15639,"active_learner_guides":74,"grants_disbursed":140749},"2028":{"education_bursaries_children":16343,"active_learner_guides":78,"grants_disbursed":147089},"2029":{"education_bursaries_children":16907,"active_learner_guides":80,"grants_disbursed":152161},"2030":{"education_bursaries_children":17470,"active_learner_guides":83,"grants_disbursed":157233}},"education_bursaries_children":14089,"education_bursaries_children_annual":1691,"education_bursaries_children_cumulative_2020_2030":69036,"education_bursaries_children_cumulative_all_time":87352,"active_learner_guides":67,"clients_by_form":16625,"clients_by_form_girls":7326,"clients_by_form_boys":6763,"active_partner_schools":80,"women_supported_tertiary":256,"active_guides_by_type":90,"post_school_clients":3945,"grants_disbursed":126801,"loans_disbursed":7608,"cama_members":3077,"active_guides_transition":15,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":195}'::jsonb,
  st_multi(st_makeenvelope(38.75406, -6.83454, 39.07185, -6.54675, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kisarawe',
  13,
  22016,
  30,
  '{"years":{"2020":{"education_bursaries_children":13650,"active_learner_guides":45,"grants_disbursed":95549},"2021":{"education_bursaries_children":15411,"active_learner_guides":50,"grants_disbursed":107878},"2022":{"education_bursaries_children":17172,"active_learner_guides":56,"grants_disbursed":120207},"2023":{"education_bursaries_children":18934,"active_learner_guides":62,"grants_disbursed":132536},"2024":{"education_bursaries_children":20475,"active_learner_guides":67,"grants_disbursed":143324},"2025":{"education_bursaries_children":22016,"active_learner_guides":72,"grants_disbursed":154112},"2026":{"education_bursaries_children":23337,"active_learner_guides":76,"grants_disbursed":163359},"2027":{"education_bursaries_children":24438,"active_learner_guides":80,"grants_disbursed":171064},"2028":{"education_bursaries_children":25539,"active_learner_guides":84,"grants_disbursed":178770},"2029":{"education_bursaries_children":26419,"active_learner_guides":86,"grants_disbursed":184934},"2030":{"education_bursaries_children":27300,"active_learner_guides":89,"grants_disbursed":191099}},"education_bursaries_children":22016,"education_bursaries_children_annual":2642,"education_bursaries_children_cumulative_2020_2030":107878,"education_bursaries_children_cumulative_all_time":136499,"active_learner_guides":72,"clients_by_form":25979,"clients_by_form_girls":11448,"clients_by_form_boys":10568,"active_partner_schools":85,"women_supported_tertiary":401,"active_guides_by_type":97,"post_school_clients":6164,"grants_disbursed":154112,"loans_disbursed":40069,"cama_members":4808,"active_guides_transition":16,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":237}'::jsonb,
  st_multi(st_makeenvelope(38.26995, -7.57949, 39.11467, -6.78508, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mafia',
  14,
  36041,
  61,
  '{"years":{"2020":{"education_bursaries_children":22345,"active_learner_guides":246,"grants_disbursed":223454},"2021":{"education_bursaries_children":25229,"active_learner_guides":278,"grants_disbursed":252287},"2022":{"education_bursaries_children":28112,"active_learner_guides":310,"grants_disbursed":281120},"2023":{"education_bursaries_children":30995,"active_learner_guides":341,"grants_disbursed":309953},"2024":{"education_bursaries_children":33518,"active_learner_guides":369,"grants_disbursed":335181},"2025":{"education_bursaries_children":36041,"active_learner_guides":397,"grants_disbursed":360410},"2026":{"education_bursaries_children":38203,"active_learner_guides":421,"grants_disbursed":382035},"2027":{"education_bursaries_children":40006,"active_learner_guides":441,"grants_disbursed":400055},"2028":{"education_bursaries_children":41808,"active_learner_guides":461,"grants_disbursed":418076},"2029":{"education_bursaries_children":43249,"active_learner_guides":476,"grants_disbursed":432492},"2030":{"education_bursaries_children":44691,"active_learner_guides":492,"grants_disbursed":446908}},"education_bursaries_children":36041,"education_bursaries_children_annual":4325,"education_bursaries_children_cumulative_2020_2030":176601,"education_bursaries_children_cumulative_all_time":223454,"active_learner_guides":397,"clients_by_form":42528,"clients_by_form_girls":20183,"clients_by_form_boys":15858,"active_partner_schools":50,"women_supported_tertiary":706,"active_guides_by_type":536,"post_school_clients":10091,"grants_disbursed":360410,"loans_disbursed":90103,"cama_members":8477,"active_guides_transition":87,"active_guides_agriculture":67,"active_guides_business":56,"grants_distributed_count":554}'::jsonb,
  st_multi(st_makeenvelope(39.58879, -7.99247, 39.90775, -7.64021, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mkuranga',
  22,
  25469,
  15,
  '{"years":{"2020":{"education_bursaries_children":15791,"active_learner_guides":268,"grants_disbursed":173699},"2021":{"education_bursaries_children":17828,"active_learner_guides":303,"grants_disbursed":196111},"2022":{"education_bursaries_children":19866,"active_learner_guides":338,"grants_disbursed":218524},"2023":{"education_bursaries_children":21903,"active_learner_guides":372,"grants_disbursed":240937},"2024":{"education_bursaries_children":23686,"active_learner_guides":403,"grants_disbursed":260548},"2025":{"education_bursaries_children":25469,"active_learner_guides":433,"grants_disbursed":280159},"2026":{"education_bursaries_children":26997,"active_learner_guides":459,"grants_disbursed":296969},"2027":{"education_bursaries_children":28271,"active_learner_guides":481,"grants_disbursed":310976},"2028":{"education_bursaries_children":29544,"active_learner_guides":502,"grants_disbursed":324984},"2029":{"education_bursaries_children":30563,"active_learner_guides":520,"grants_disbursed":336191},"2030":{"education_bursaries_children":31582,"active_learner_guides":537,"grants_disbursed":347397}},"education_bursaries_children":25469,"education_bursaries_children_annual":3056,"education_bursaries_children_cumulative_2020_2030":124798,"education_bursaries_children_cumulative_all_time":157908,"active_learner_guides":433,"clients_by_form":30053,"clients_by_form_girls":13499,"clients_by_form_boys":11970,"active_partner_schools":26,"women_supported_tertiary":472,"active_guides_by_type":585,"post_school_clients":7131,"grants_disbursed":280159,"loans_disbursed":56032,"cama_members":5670,"active_guides_transition":95,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":431}'::jsonb,
  st_multi(st_makeenvelope(38.82583, -7.5504, 39.44928, -6.9442, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Rufiji',
  9,
  14426,
  44,
  '{"years":{"2020":{"education_bursaries_children":8944,"active_learner_guides":169,"grants_disbursed":98385},"2021":{"education_bursaries_children":10098,"active_learner_guides":190,"grants_disbursed":111080},"2022":{"education_bursaries_children":11252,"active_learner_guides":212,"grants_disbursed":123775},"2023":{"education_bursaries_children":12406,"active_learner_guides":234,"grants_disbursed":136470},"2024":{"education_bursaries_children":13416,"active_learner_guides":253,"grants_disbursed":147578},"2025":{"education_bursaries_children":14426,"active_learner_guides":272,"grants_disbursed":158686},"2026":{"education_bursaries_children":15292,"active_learner_guides":288,"grants_disbursed":168207},"2027":{"education_bursaries_children":16013,"active_learner_guides":302,"grants_disbursed":176141},"2028":{"education_bursaries_children":16734,"active_learner_guides":316,"grants_disbursed":184076},"2029":{"education_bursaries_children":17311,"active_learner_guides":326,"grants_disbursed":190423},"2030":{"education_bursaries_children":17888,"active_learner_guides":337,"grants_disbursed":196771}},"education_bursaries_children":14426,"education_bursaries_children_annual":1731,"education_bursaries_children_cumulative_2020_2030":70687,"education_bursaries_children_cumulative_all_time":89441,"active_learner_guides":272,"clients_by_form":17023,"clients_by_form_girls":6636,"clients_by_form_boys":7790,"active_partner_schools":105,"women_supported_tertiary":232,"active_guides_by_type":367,"post_school_clients":4039,"grants_disbursed":158686,"loans_disbursed":0,"cama_members":2787,"active_guides_transition":60,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":244}'::jsonb,
  st_multi(st_makeenvelope(37.79414, -8.51252, 39.44221, -7.47022, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kalambo',
  11,
  41862,
  28,
  '{"years":{"2020":{"education_bursaries_children":25954,"active_learner_guides":217,"grants_disbursed":129772},"2021":{"education_bursaries_children":29303,"active_learner_guides":245,"grants_disbursed":146517},"2022":{"education_bursaries_children":32652,"active_learner_guides":273,"grants_disbursed":163262},"2023":{"education_bursaries_children":36001,"active_learner_guides":301,"grants_disbursed":180007},"2024":{"education_bursaries_children":38932,"active_learner_guides":326,"grants_disbursed":194658},"2025":{"education_bursaries_children":41862,"active_learner_guides":350,"grants_disbursed":209310},"2026":{"education_bursaries_children":44374,"active_learner_guides":371,"grants_disbursed":221869},"2027":{"education_bursaries_children":46467,"active_learner_guides":389,"grants_disbursed":232334},"2028":{"education_bursaries_children":48560,"active_learner_guides":406,"grants_disbursed":242800},"2029":{"education_bursaries_children":50234,"active_learner_guides":420,"grants_disbursed":251172},"2030":{"education_bursaries_children":51909,"active_learner_guides":434,"grants_disbursed":259544}},"education_bursaries_children":41862,"education_bursaries_children_annual":5023,"education_bursaries_children_cumulative_2020_2030":205124,"education_bursaries_children_cumulative_all_time":259544,"active_learner_guides":350,"clients_by_form":49397,"clients_by_form_girls":19675,"clients_by_form_boys":22187,"active_partner_schools":63,"women_supported_tertiary":689,"active_guides_by_type":472,"post_school_clients":11721,"grants_disbursed":209310,"loans_disbursed":20931,"cama_members":8264,"active_guides_transition":77,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":322}'::jsonb,
  st_multi(st_makeenvelope(31.02908, -9.07334, 32.14178, -8.01497, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Nkasi',
  14,
  16406,
  63,
  '{"years":{"2020":{"education_bursaries_children":10172,"active_learner_guides":112,"grants_disbursed":111889},"2021":{"education_bursaries_children":11484,"active_learner_guides":127,"grants_disbursed":126326},"2022":{"education_bursaries_children":12797,"active_learner_guides":141,"grants_disbursed":140763},"2023":{"education_bursaries_children":14109,"active_learner_guides":156,"grants_disbursed":155201},"2024":{"education_bursaries_children":15258,"active_learner_guides":168,"grants_disbursed":167833},"2025":{"education_bursaries_children":16406,"active_learner_guides":181,"grants_disbursed":180466},"2026":{"education_bursaries_children":17390,"active_learner_guides":192,"grants_disbursed":191294},"2027":{"education_bursaries_children":18211,"active_learner_guides":201,"grants_disbursed":200317},"2028":{"education_bursaries_children":19031,"active_learner_guides":210,"grants_disbursed":209341},"2029":{"education_bursaries_children":19687,"active_learner_guides":217,"grants_disbursed":216559},"2030":{"education_bursaries_children":20343,"active_learner_guides":224,"grants_disbursed":223778}},"education_bursaries_children":16406,"education_bursaries_children_annual":1969,"education_bursaries_children_cumulative_2020_2030":80389,"education_bursaries_children_cumulative_all_time":101717,"active_learner_guides":181,"clients_by_form":19359,"clients_by_form_girls":9680,"clients_by_form_boys":6726,"active_partner_schools":44,"women_supported_tertiary":339,"active_guides_by_type":244,"post_school_clients":4594,"grants_disbursed":180466,"loans_disbursed":34289,"cama_members":4066,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":25,"grants_distributed_count":278}'::jsonb,
  st_multi(st_makeenvelope(30.4998, -8.28708, 31.52257, -6.88482, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Sumbawanga',
  8,
  23042,
  71,
  '{"years":{"2020":{"education_bursaries_children":14286,"active_learner_guides":235,"grants_disbursed":85716},"2021":{"education_bursaries_children":16129,"active_learner_guides":265,"grants_disbursed":96776},"2022":{"education_bursaries_children":17973,"active_learner_guides":296,"grants_disbursed":107837},"2023":{"education_bursaries_children":19816,"active_learner_guides":326,"grants_disbursed":118897},"2024":{"education_bursaries_children":21429,"active_learner_guides":352,"grants_disbursed":128574},"2025":{"education_bursaries_children":23042,"active_learner_guides":379,"grants_disbursed":138252},"2026":{"education_bursaries_children":24425,"active_learner_guides":402,"grants_disbursed":146547},"2027":{"education_bursaries_children":25577,"active_learner_guides":421,"grants_disbursed":153460},"2028":{"education_bursaries_children":26729,"active_learner_guides":440,"grants_disbursed":160372},"2029":{"education_bursaries_children":27650,"active_learner_guides":455,"grants_disbursed":165902},"2030":{"education_bursaries_children":28572,"active_learner_guides":470,"grants_disbursed":171432}},"education_bursaries_children":23042,"education_bursaries_children_annual":2765,"education_bursaries_children_cumulative_2020_2030":112906,"education_bursaries_children_cumulative_all_time":142860,"active_learner_guides":379,"clients_by_form":27190,"clients_by_form_girls":11291,"clients_by_form_boys":11751,"active_partner_schools":32,"women_supported_tertiary":395,"active_guides_by_type":512,"post_school_clients":6452,"grants_disbursed":138252,"loans_disbursed":1383,"cama_members":4742,"active_guides_transition":83,"active_guides_agriculture":64,"active_guides_business":53,"grants_distributed_count":213}'::jsonb,
  st_multi(st_makeenvelope(31.37529, -8.76248, 32.45378, -7.40807, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Sumbawanga Urban',
  18,
  12786,
  31,
  '{"years":{"2020":{"education_bursaries_children":7927,"active_learner_guides":241,"grants_disbursed":71346},"2021":{"education_bursaries_children":8950,"active_learner_guides":272,"grants_disbursed":80552},"2022":{"education_bursaries_children":9973,"active_learner_guides":303,"grants_disbursed":89758},"2023":{"education_bursaries_children":10996,"active_learner_guides":335,"grants_disbursed":98964},"2024":{"education_bursaries_children":11891,"active_learner_guides":362,"grants_disbursed":107019},"2025":{"education_bursaries_children":12786,"active_learner_guides":389,"grants_disbursed":115074},"2026":{"education_bursaries_children":13553,"active_learner_guides":412,"grants_disbursed":121978},"2027":{"education_bursaries_children":14192,"active_learner_guides":432,"grants_disbursed":127732},"2028":{"education_bursaries_children":14832,"active_learner_guides":451,"grants_disbursed":133486},"2029":{"education_bursaries_children":15343,"active_learner_guides":467,"grants_disbursed":138089},"2030":{"education_bursaries_children":15855,"active_learner_guides":482,"grants_disbursed":142692}},"education_bursaries_children":12786,"education_bursaries_children_annual":1534,"education_bursaries_children_cumulative_2020_2030":62651,"education_bursaries_children_cumulative_all_time":79273,"active_learner_guides":389,"clients_by_form":15087,"clients_by_form_girls":6393,"clients_by_form_boys":6393,"active_partner_schools":132,"women_supported_tertiary":224,"active_guides_by_type":525,"post_school_clients":3580,"grants_disbursed":115074,"loans_disbursed":10357,"cama_members":2685,"active_guides_transition":86,"active_guides_agriculture":66,"active_guides_business":54,"grants_distributed_count":177}'::jsonb,
  st_multi(st_makeenvelope(31.40472, -8.18581, 31.85302, -7.76511, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mbinga',
  24,
  34618,
  31,
  '{"years":{"2020":{"education_bursaries_children":21463,"active_learner_guides":22,"grants_disbursed":107316},"2021":{"education_bursaries_children":24233,"active_learner_guides":25,"grants_disbursed":121163},"2022":{"education_bursaries_children":27002,"active_learner_guides":27,"grants_disbursed":135010},"2023":{"education_bursaries_children":29771,"active_learner_guides":30,"grants_disbursed":148857},"2024":{"education_bursaries_children":32195,"active_learner_guides":33,"grants_disbursed":160974},"2025":{"education_bursaries_children":34618,"active_learner_guides":35,"grants_disbursed":173090},"2026":{"education_bursaries_children":36695,"active_learner_guides":37,"grants_disbursed":183475},"2027":{"education_bursaries_children":38426,"active_learner_guides":39,"grants_disbursed":192130},"2028":{"education_bursaries_children":40157,"active_learner_guides":41,"grants_disbursed":200784},"2029":{"education_bursaries_children":41542,"active_learner_guides":42,"grants_disbursed":207708},"2030":{"education_bursaries_children":42926,"active_learner_guides":43,"grants_disbursed":214632}},"education_bursaries_children":34618,"education_bursaries_children_annual":4154,"education_bursaries_children_cumulative_2020_2030":169628,"education_bursaries_children_cumulative_all_time":214632,"active_learner_guides":35,"clients_by_form":40849,"clients_by_form_girls":17655,"clients_by_form_boys":16963,"active_partner_schools":78,"women_supported_tertiary":618,"active_guides_by_type":47,"post_school_clients":9693,"grants_disbursed":173090,"loans_disbursed":12116,"cama_members":7415,"active_guides_transition":8,"active_guides_agriculture":6,"active_guides_business":5,"grants_distributed_count":266}'::jsonb,
  st_multi(st_makeenvelope(34.68945, -11.26644, 35.34009, -10.13883, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Namtumbo',
  19,
  24129,
  46,
  '{"years":{"2020":{"education_bursaries_children":14960,"active_learner_guides":51,"grants_disbursed":149600},"2021":{"education_bursaries_children":16890,"active_learner_guides":57,"grants_disbursed":168903},"2022":{"education_bursaries_children":18821,"active_learner_guides":64,"grants_disbursed":188206},"2023":{"education_bursaries_children":20751,"active_learner_guides":71,"grants_disbursed":207509},"2024":{"education_bursaries_children":22440,"active_learner_guides":76,"grants_disbursed":224400},"2025":{"education_bursaries_children":24129,"active_learner_guides":82,"grants_disbursed":241290},"2026":{"education_bursaries_children":25577,"active_learner_guides":87,"grants_disbursed":255767},"2027":{"education_bursaries_children":26783,"active_learner_guides":91,"grants_disbursed":267832},"2028":{"education_bursaries_children":27990,"active_learner_guides":95,"grants_disbursed":279896},"2029":{"education_bursaries_children":28955,"active_learner_guides":98,"grants_disbursed":289548},"2030":{"education_bursaries_children":29920,"active_learner_guides":102,"grants_disbursed":299200}},"education_bursaries_children":24129,"education_bursaries_children_annual":2895,"education_bursaries_children_cumulative_2020_2030":118232,"education_bursaries_children_cumulative_all_time":149600,"active_learner_guides":82,"clients_by_form":28472,"clients_by_form_girls":10858,"clients_by_form_boys":13271,"active_partner_schools":95,"women_supported_tertiary":380,"active_guides_by_type":111,"post_school_clients":6756,"grants_disbursed":241290,"loans_disbursed":33781,"cama_members":4560,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":371}'::jsonb,
  st_multi(st_makeenvelope(35.64564, -11.76013, 37.13878, -9.58498, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Nyasa',
  8,
  33061,
  19,
  '{"years":{"2020":{"education_bursaries_children":20498,"active_learner_guides":116,"grants_disbursed":204978},"2021":{"education_bursaries_children":23143,"active_learner_guides":131,"grants_disbursed":231427},"2022":{"education_bursaries_children":25788,"active_learner_guides":146,"grants_disbursed":257876},"2023":{"education_bursaries_children":28432,"active_learner_guides":161,"grants_disbursed":284325},"2024":{"education_bursaries_children":30747,"active_learner_guides":174,"grants_disbursed":307467},"2025":{"education_bursaries_children":33061,"active_learner_guides":187,"grants_disbursed":330610},"2026":{"education_bursaries_children":35045,"active_learner_guides":198,"grants_disbursed":350447},"2027":{"education_bursaries_children":36698,"active_learner_guides":208,"grants_disbursed":366977},"2028":{"education_bursaries_children":38351,"active_learner_guides":217,"grants_disbursed":383508},"2029":{"education_bursaries_children":39673,"active_learner_guides":224,"grants_disbursed":396732},"2030":{"education_bursaries_children":40996,"active_learner_guides":232,"grants_disbursed":409956}},"education_bursaries_children":33061,"education_bursaries_children_annual":3967,"education_bursaries_children_cumulative_2020_2030":161999,"education_bursaries_children_cumulative_all_time":204978,"active_learner_guides":187,"clients_by_form":39012,"clients_by_form_girls":17853,"clients_by_form_boys":15208,"active_partner_schools":110,"women_supported_tertiary":625,"active_guides_by_type":252,"post_school_clients":9257,"grants_disbursed":330610,"loans_disbursed":119020,"cama_members":7498,"active_guides_transition":41,"active_guides_agriculture":32,"active_guides_business":26,"grants_distributed_count":509}'::jsonb,
  st_multi(st_makeenvelope(34.5707, -11.57266, 35.43175, -10.43979, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Songea',
  21,
  18210,
  38,
  '{"years":{"2020":{"education_bursaries_children":11290,"active_learner_guides":161,"grants_disbursed":67741},"2021":{"education_bursaries_children":12747,"active_learner_guides":182,"grants_disbursed":76482},"2022":{"education_bursaries_children":14204,"active_learner_guides":203,"grants_disbursed":85223},"2023":{"education_bursaries_children":15661,"active_learner_guides":224,"grants_disbursed":93964},"2024":{"education_bursaries_children":16935,"active_learner_guides":242,"grants_disbursed":101612},"2025":{"education_bursaries_children":18210,"active_learner_guides":260,"grants_disbursed":109260},"2026":{"education_bursaries_children":19303,"active_learner_guides":276,"grants_disbursed":115816},"2027":{"education_bursaries_children":20213,"active_learner_guides":289,"grants_disbursed":121279},"2028":{"education_bursaries_children":21124,"active_learner_guides":302,"grants_disbursed":126742},"2029":{"education_bursaries_children":21852,"active_learner_guides":312,"grants_disbursed":131112},"2030":{"education_bursaries_children":22580,"active_learner_guides":322,"grants_disbursed":135482}},"education_bursaries_children":18210,"education_bursaries_children_annual":2185,"education_bursaries_children_cumulative_2020_2030":89229,"education_bursaries_children_cumulative_all_time":112902,"active_learner_guides":260,"clients_by_form":21488,"clients_by_form_girls":9469,"clients_by_form_boys":8741,"active_partner_schools":123,"women_supported_tertiary":331,"active_guides_by_type":351,"post_school_clients":5099,"grants_disbursed":109260,"loans_disbursed":2185,"cama_members":3977,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":168}'::jsonb,
  st_multi(st_makeenvelope(35.10563, -11.57651, 35.94254, -9.25217, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Songea Urban',
  7,
  17750,
  66,
  '{"years":{"2020":{"education_bursaries_children":11005,"active_learner_guides":185,"grants_disbursed":99045},"2021":{"education_bursaries_children":12425,"active_learner_guides":209,"grants_disbursed":111825},"2022":{"education_bursaries_children":13845,"active_learner_guides":232,"grants_disbursed":124605},"2023":{"education_bursaries_children":15265,"active_learner_guides":256,"grants_disbursed":137385},"2024":{"education_bursaries_children":16508,"active_learner_guides":277,"grants_disbursed":148568},"2025":{"education_bursaries_children":17750,"active_learner_guides":298,"grants_disbursed":159750},"2026":{"education_bursaries_children":18815,"active_learner_guides":316,"grants_disbursed":169335},"2027":{"education_bursaries_children":19703,"active_learner_guides":331,"grants_disbursed":177323},"2028":{"education_bursaries_children":20590,"active_learner_guides":346,"grants_disbursed":185310},"2029":{"education_bursaries_children":21300,"active_learner_guides":358,"grants_disbursed":191700},"2030":{"education_bursaries_children":22010,"active_learner_guides":370,"grants_disbursed":198090}},"education_bursaries_children":17750,"education_bursaries_children_annual":2130,"education_bursaries_children_cumulative_2020_2030":86975,"education_bursaries_children_cumulative_all_time":110050,"active_learner_guides":298,"clients_by_form":20945,"clients_by_form_girls":10118,"clients_by_form_boys":7632,"active_partner_schools":161,"women_supported_tertiary":354,"active_guides_by_type":402,"post_school_clients":4970,"grants_disbursed":159750,"loans_disbursed":49523,"cama_members":4250,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":246}'::jsonb,
  st_multi(st_makeenvelope(35.38991, -10.76981, 35.77625, -10.50454, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Tunduru',
  13,
  21214,
  50,
  '{"years":{"2020":{"education_bursaries_children":13153,"active_learner_guides":144,"grants_disbursed":78916},"2021":{"education_bursaries_children":14850,"active_learner_guides":162,"grants_disbursed":89099},"2022":{"education_bursaries_children":16547,"active_learner_guides":181,"grants_disbursed":99282},"2023":{"education_bursaries_children":18244,"active_learner_guides":200,"grants_disbursed":109464},"2024":{"education_bursaries_children":19729,"active_learner_guides":216,"grants_disbursed":118374},"2025":{"education_bursaries_children":21214,"active_learner_guides":232,"grants_disbursed":127284},"2026":{"education_bursaries_children":22487,"active_learner_guides":246,"grants_disbursed":134921},"2027":{"education_bursaries_children":23548,"active_learner_guides":258,"grants_disbursed":141285},"2028":{"education_bursaries_children":24608,"active_learner_guides":269,"grants_disbursed":147649},"2029":{"education_bursaries_children":25457,"active_learner_guides":278,"grants_disbursed":152741},"2030":{"education_bursaries_children":26305,"active_learner_guides":288,"grants_disbursed":157832}},"education_bursaries_children":21214,"education_bursaries_children_annual":2546,"education_bursaries_children_cumulative_2020_2030":103949,"education_bursaries_children_cumulative_all_time":131527,"active_learner_guides":232,"clients_by_form":25033,"clients_by_form_girls":11031,"clients_by_form_boys":10183,"active_partner_schools":125,"women_supported_tertiary":386,"active_guides_by_type":313,"post_school_clients":5940,"grants_disbursed":127284,"loans_disbursed":2546,"cama_members":4633,"active_guides_transition":51,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":196}'::jsonb,
  st_multi(st_makeenvelope(36.53205, -11.68081, 38.11298, -10.10416, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kahama',
  7,
  17875,
  16,
  '{"years":{"2020":{"education_bursaries_children":11083,"active_learner_guides":182,"grants_disbursed":55413},"2021":{"education_bursaries_children":12513,"active_learner_guides":206,"grants_disbursed":62562},"2022":{"education_bursaries_children":13943,"active_learner_guides":229,"grants_disbursed":69713},"2023":{"education_bursaries_children":15373,"active_learner_guides":253,"grants_disbursed":76863},"2024":{"education_bursaries_children":16624,"active_learner_guides":273,"grants_disbursed":83119},"2025":{"education_bursaries_children":17875,"active_learner_guides":294,"grants_disbursed":89375},"2026":{"education_bursaries_children":18948,"active_learner_guides":312,"grants_disbursed":94738},"2027":{"education_bursaries_children":19841,"active_learner_guides":326,"grants_disbursed":99206},"2028":{"education_bursaries_children":20735,"active_learner_guides":341,"grants_disbursed":103675},"2029":{"education_bursaries_children":21450,"active_learner_guides":353,"grants_disbursed":107250},"2030":{"education_bursaries_children":22165,"active_learner_guides":365,"grants_disbursed":110825}},"education_bursaries_children":17875,"education_bursaries_children_annual":2145,"education_bursaries_children_cumulative_2020_2030":87588,"education_bursaries_children_cumulative_all_time":110825,"active_learner_guides":294,"clients_by_form":21093,"clients_by_form_girls":8401,"clients_by_form_boys":9474,"active_partner_schools":157,"women_supported_tertiary":294,"active_guides_by_type":397,"post_school_clients":5005,"grants_disbursed":89375,"loans_disbursed":16088,"cama_members":3528,"active_guides_transition":65,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":138}'::jsonb,
  st_multi(st_makeenvelope(31.68295, -4.323, 33.00026, -3.19618, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kahama Township Authority',
  18,
  23384,
  67,
  '{"years":{"2020":{"education_bursaries_children":14498,"active_learner_guides":87,"grants_disbursed":86988},"2021":{"education_bursaries_children":16369,"active_learner_guides":99,"grants_disbursed":98213},"2022":{"education_bursaries_children":18240,"active_learner_guides":110,"grants_disbursed":109437},"2023":{"education_bursaries_children":20110,"active_learner_guides":121,"grants_disbursed":120661},"2024":{"education_bursaries_children":21747,"active_learner_guides":131,"grants_disbursed":130483},"2025":{"education_bursaries_children":23384,"active_learner_guides":141,"grants_disbursed":140304},"2026":{"education_bursaries_children":24787,"active_learner_guides":149,"grants_disbursed":148722},"2027":{"education_bursaries_children":25956,"active_learner_guides":157,"grants_disbursed":155737},"2028":{"education_bursaries_children":27125,"active_learner_guides":164,"grants_disbursed":162753},"2029":{"education_bursaries_children":28061,"active_learner_guides":169,"grants_disbursed":168365},"2030":{"education_bursaries_children":28996,"active_learner_guides":175,"grants_disbursed":173977}},"education_bursaries_children":23384,"education_bursaries_children_annual":2806,"education_bursaries_children_cumulative_2020_2030":114582,"education_bursaries_children_cumulative_all_time":144981,"active_learner_guides":141,"clients_by_form":27593,"clients_by_form_girls":11926,"clients_by_form_boys":11458,"active_partner_schools":94,"women_supported_tertiary":417,"active_guides_by_type":190,"post_school_clients":6548,"grants_disbursed":140304,"loans_disbursed":18240,"cama_members":5009,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":20,"grants_distributed_count":216}'::jsonb,
  st_multi(st_makeenvelope(32.36638, -4.04991, 32.84937, -3.63013, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kishapu',
  23,
  40058,
  24,
  '{"years":{"2020":{"education_bursaries_children":24836,"active_learner_guides":133,"grants_disbursed":223524},"2021":{"education_bursaries_children":28041,"active_learner_guides":150,"grants_disbursed":252365},"2022":{"education_bursaries_children":31245,"active_learner_guides":167,"grants_disbursed":281207},"2023":{"education_bursaries_children":34450,"active_learner_guides":184,"grants_disbursed":310049},"2024":{"education_bursaries_children":37254,"active_learner_guides":199,"grants_disbursed":335285},"2025":{"education_bursaries_children":40058,"active_learner_guides":214,"grants_disbursed":360522},"2026":{"education_bursaries_children":42461,"active_learner_guides":227,"grants_disbursed":382153},"2027":{"education_bursaries_children":44464,"active_learner_guides":238,"grants_disbursed":400179},"2028":{"education_bursaries_children":46467,"active_learner_guides":248,"grants_disbursed":418206},"2029":{"education_bursaries_children":48070,"active_learner_guides":257,"grants_disbursed":432626},"2030":{"education_bursaries_children":49672,"active_learner_guides":265,"grants_disbursed":447047}},"education_bursaries_children":40058,"education_bursaries_children_annual":4807,"education_bursaries_children_cumulative_2020_2030":196284,"education_bursaries_children_cumulative_all_time":248360,"active_learner_guides":214,"clients_by_form":47268,"clients_by_form_girls":23634,"clients_by_form_boys":16424,"active_partner_schools":167,"women_supported_tertiary":827,"active_guides_by_type":289,"post_school_clients":11216,"grants_disbursed":360522,"loans_disbursed":104551,"cama_members":9926,"active_guides_transition":47,"active_guides_agriculture":36,"active_guides_business":30,"grants_distributed_count":555}'::jsonb,
  st_multi(st_makeenvelope(33.15289, -4.07707, 34.23358, -3.28547, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Shinyanga',
  18,
  30433,
  45,
  '{"years":{"2020":{"education_bursaries_children":18868,"active_learner_guides":87,"grants_disbursed":113211},"2021":{"education_bursaries_children":21303,"active_learner_guides":99,"grants_disbursed":127819},"2022":{"education_bursaries_children":23738,"active_learner_guides":110,"grants_disbursed":142426},"2023":{"education_bursaries_children":26172,"active_learner_guides":121,"grants_disbursed":157034},"2024":{"education_bursaries_children":28303,"active_learner_guides":131,"grants_disbursed":169816},"2025":{"education_bursaries_children":30433,"active_learner_guides":141,"grants_disbursed":182598},"2026":{"education_bursaries_children":32259,"active_learner_guides":149,"grants_disbursed":193554},"2027":{"education_bursaries_children":33781,"active_learner_guides":157,"grants_disbursed":202684},"2028":{"education_bursaries_children":35302,"active_learner_guides":164,"grants_disbursed":211814},"2029":{"education_bursaries_children":36520,"active_learner_guides":169,"grants_disbursed":219118},"2030":{"education_bursaries_children":37737,"active_learner_guides":175,"grants_disbursed":226422}},"education_bursaries_children":30433,"education_bursaries_children_annual":3652,"education_bursaries_children_cumulative_2020_2030":149122,"education_bursaries_children_cumulative_all_time":188685,"active_learner_guides":141,"clients_by_form":35911,"clients_by_form_girls":16434,"clients_by_form_boys":13999,"active_partner_schools":154,"women_supported_tertiary":575,"active_guides_by_type":190,"post_school_clients":8521,"grants_disbursed":182598,"loans_disbursed":43824,"cama_members":6902,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":20,"grants_distributed_count":281}'::jsonb,
  st_multi(st_makeenvelope(32.68465, -3.96606, 33.53149, -3.23003, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Shinyanga Urban',
  20,
  15027,
  51,
  '{"years":{"2020":{"education_bursaries_children":9317,"active_learner_guides":79,"grants_disbursed":55900},"2021":{"education_bursaries_children":10519,"active_learner_guides":89,"grants_disbursed":63113},"2022":{"education_bursaries_children":11721,"active_learner_guides":99,"grants_disbursed":70326},"2023":{"education_bursaries_children":12923,"active_learner_guides":109,"grants_disbursed":77539},"2024":{"education_bursaries_children":13975,"active_learner_guides":118,"grants_disbursed":83851},"2025":{"education_bursaries_children":15027,"active_learner_guides":127,"grants_disbursed":90162},"2026":{"education_bursaries_children":15929,"active_learner_guides":135,"grants_disbursed":95572},"2027":{"education_bursaries_children":16680,"active_learner_guides":141,"grants_disbursed":100080},"2028":{"education_bursaries_children":17431,"active_learner_guides":147,"grants_disbursed":104588},"2029":{"education_bursaries_children":18032,"active_learner_guides":152,"grants_disbursed":108194},"2030":{"education_bursaries_children":18633,"active_learner_guides":157,"grants_disbursed":111801}},"education_bursaries_children":15027,"education_bursaries_children_annual":1803,"education_bursaries_children_cumulative_2020_2030":73632,"education_bursaries_children_cumulative_all_time":93167,"active_learner_guides":127,"clients_by_form":17732,"clients_by_form_girls":8265,"clients_by_form_boys":6762,"active_partner_schools":50,"women_supported_tertiary":289,"active_guides_by_type":171,"post_school_clients":4208,"grants_disbursed":90162,"loans_disbursed":23442,"cama_members":3471,"active_guides_transition":28,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":139}'::jsonb,
  st_multi(st_makeenvelope(33.31166, -3.75841, 33.58638, -3.49001, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Bariadi',
  20,
  25425,
  33,
  '{"years":{"2020":{"education_bursaries_children":15764,"active_learner_guides":183,"grants_disbursed":94581},"2021":{"education_bursaries_children":17798,"active_learner_guides":207,"grants_disbursed":106785},"2022":{"education_bursaries_children":19832,"active_learner_guides":230,"grants_disbursed":118989},"2023":{"education_bursaries_children":21866,"active_learner_guides":254,"grants_disbursed":131193},"2024":{"education_bursaries_children":23645,"active_learner_guides":274,"grants_disbursed":141872},"2025":{"education_bursaries_children":25425,"active_learner_guides":295,"grants_disbursed":152550},"2026":{"education_bursaries_children":26951,"active_learner_guides":313,"grants_disbursed":161703},"2027":{"education_bursaries_children":28222,"active_learner_guides":327,"grants_disbursed":169331},"2028":{"education_bursaries_children":29493,"active_learner_guides":342,"grants_disbursed":176958},"2029":{"education_bursaries_children":30510,"active_learner_guides":354,"grants_disbursed":183060},"2030":{"education_bursaries_children":31527,"active_learner_guides":366,"grants_disbursed":189162}},"education_bursaries_children":25425,"education_bursaries_children_annual":3051,"education_bursaries_children_cumulative_2020_2030":124583,"education_bursaries_children_cumulative_all_time":157635,"active_learner_guides":295,"clients_by_form":30002,"clients_by_form_girls":13475,"clients_by_form_boys":11950,"active_partner_schools":158,"women_supported_tertiary":472,"active_guides_by_type":398,"post_school_clients":7119,"grants_disbursed":152550,"loans_disbursed":27459,"cama_members":5660,"active_guides_transition":65,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(33.62492, -2.99452, 35.22344, -2.20609, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Busega',
  27,
  20819,
  64,
  '{"years":{"2020":{"education_bursaries_children":12908,"active_learner_guides":269,"grants_disbursed":64539},"2021":{"education_bursaries_children":14573,"active_learner_guides":304,"grants_disbursed":72867},"2022":{"education_bursaries_children":16239,"active_learner_guides":339,"grants_disbursed":81194},"2023":{"education_bursaries_children":17904,"active_learner_guides":373,"grants_disbursed":89522},"2024":{"education_bursaries_children":19362,"active_learner_guides":404,"grants_disbursed":96808},"2025":{"education_bursaries_children":20819,"active_learner_guides":434,"grants_disbursed":104095},"2026":{"education_bursaries_children":22068,"active_learner_guides":460,"grants_disbursed":110341},"2027":{"education_bursaries_children":23109,"active_learner_guides":482,"grants_disbursed":115545},"2028":{"education_bursaries_children":24150,"active_learner_guides":503,"grants_disbursed":120750},"2029":{"education_bursaries_children":24983,"active_learner_guides":521,"grants_disbursed":124914},"2030":{"education_bursaries_children":25816,"active_learner_guides":538,"grants_disbursed":129078}},"education_bursaries_children":20819,"education_bursaries_children_annual":2498,"education_bursaries_children_cumulative_2020_2030":102013,"education_bursaries_children_cumulative_all_time":129078,"active_learner_guides":434,"clients_by_form":24566,"clients_by_form_girls":11034,"clients_by_form_boys":9785,"active_partner_schools":27,"women_supported_tertiary":386,"active_guides_by_type":586,"post_school_clients":5829,"grants_disbursed":104095,"loans_disbursed":27065,"cama_members":4634,"active_guides_transition":95,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":160}'::jsonb,
  st_multi(st_makeenvelope(33.50385, -2.57265, 34.02566, -2.18187, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Itilima',
  27,
  12054,
  10,
  '{"years":{"2020":{"education_bursaries_children":7473,"active_learner_guides":98,"grants_disbursed":67261},"2021":{"education_bursaries_children":8438,"active_learner_guides":111,"grants_disbursed":75940},"2022":{"education_bursaries_children":9402,"active_learner_guides":123,"grants_disbursed":84619},"2023":{"education_bursaries_children":10366,"active_learner_guides":136,"grants_disbursed":93298},"2024":{"education_bursaries_children":11210,"active_learner_guides":147,"grants_disbursed":100892},"2025":{"education_bursaries_children":12054,"active_learner_guides":158,"grants_disbursed":108486},"2026":{"education_bursaries_children":12777,"active_learner_guides":167,"grants_disbursed":114995},"2027":{"education_bursaries_children":13380,"active_learner_guides":175,"grants_disbursed":120419},"2028":{"education_bursaries_children":13983,"active_learner_guides":183,"grants_disbursed":125844},"2029":{"education_bursaries_children":14465,"active_learner_guides":190,"grants_disbursed":130183},"2030":{"education_bursaries_children":14947,"active_learner_guides":196,"grants_disbursed":134523}},"education_bursaries_children":12054,"education_bursaries_children_annual":1446,"education_bursaries_children_cumulative_2020_2030":59065,"education_bursaries_children_cumulative_all_time":74735,"active_learner_guides":158,"clients_by_form":14224,"clients_by_form_girls":5906,"clients_by_form_boys":6148,"active_partner_schools":141,"women_supported_tertiary":207,"active_guides_by_type":213,"post_school_clients":3375,"grants_disbursed":108486,"loans_disbursed":16273,"cama_members":2481,"active_guides_transition":35,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":167}'::jsonb,
  st_multi(st_makeenvelope(33.65308, -3.10381, 35.19467, -2.67154, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Maswa',
  5,
  14456,
  22,
  '{"years":{"2020":{"education_bursaries_children":8963,"active_learner_guides":188,"grants_disbursed":71702},"2021":{"education_bursaries_children":10119,"active_learner_guides":213,"grants_disbursed":80954},"2022":{"education_bursaries_children":11276,"active_learner_guides":237,"grants_disbursed":90205},"2023":{"education_bursaries_children":12432,"active_learner_guides":261,"grants_disbursed":99457},"2024":{"education_bursaries_children":13444,"active_learner_guides":283,"grants_disbursed":107553},"2025":{"education_bursaries_children":14456,"active_learner_guides":304,"grants_disbursed":115648},"2026":{"education_bursaries_children":15323,"active_learner_guides":322,"grants_disbursed":122587},"2027":{"education_bursaries_children":16046,"active_learner_guides":337,"grants_disbursed":128369},"2028":{"education_bursaries_children":16769,"active_learner_guides":353,"grants_disbursed":134152},"2029":{"education_bursaries_children":17347,"active_learner_guides":365,"grants_disbursed":138778},"2030":{"education_bursaries_children":17925,"active_learner_guides":377,"grants_disbursed":143404}},"education_bursaries_children":14456,"education_bursaries_children_annual":1735,"education_bursaries_children_cumulative_2020_2030":70834,"education_bursaries_children_cumulative_all_time":89627,"active_learner_guides":304,"clients_by_form":17058,"clients_by_form_girls":8095,"clients_by_form_boys":6361,"active_partner_schools":77,"women_supported_tertiary":283,"active_guides_by_type":410,"post_school_clients":4048,"grants_disbursed":115648,"loans_disbursed":31225,"cama_members":3400,"active_guides_transition":67,"active_guides_agriculture":52,"active_guides_business":43,"grants_distributed_count":178}'::jsonb,
  st_multi(st_makeenvelope(33.42307, -3.60422, 34.14963, -2.79965, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Meatu',
  14,
  9487,
  31,
  '{"years":{"2020":{"education_bursaries_children":5882,"active_learner_guides":23,"grants_disbursed":41174},"2021":{"education_bursaries_children":6641,"active_learner_guides":26,"grants_disbursed":46486},"2022":{"education_bursaries_children":7400,"active_learner_guides":29,"grants_disbursed":51799},"2023":{"education_bursaries_children":8159,"active_learner_guides":32,"grants_disbursed":57112},"2024":{"education_bursaries_children":8823,"active_learner_guides":34,"grants_disbursed":61760},"2025":{"education_bursaries_children":9487,"active_learner_guides":37,"grants_disbursed":66409},"2026":{"education_bursaries_children":10056,"active_learner_guides":39,"grants_disbursed":70394},"2027":{"education_bursaries_children":10531,"active_learner_guides":41,"grants_disbursed":73714},"2028":{"education_bursaries_children":11005,"active_learner_guides":43,"grants_disbursed":77034},"2029":{"education_bursaries_children":11384,"active_learner_guides":44,"grants_disbursed":79691},"2030":{"education_bursaries_children":11764,"active_learner_guides":46,"grants_disbursed":82347}},"education_bursaries_children":9487,"education_bursaries_children_annual":1138,"education_bursaries_children_cumulative_2020_2030":46486,"education_bursaries_children_cumulative_all_time":58819,"active_learner_guides":37,"clients_by_form":11195,"clients_by_form_girls":5502,"clients_by_form_boys":3985,"active_partner_schools":20,"women_supported_tertiary":193,"active_guides_by_type":50,"post_school_clients":2656,"grants_disbursed":66409,"loans_disbursed":24571,"cama_members":2311,"active_guides_transition":8,"active_guides_agriculture":6,"active_guides_business":5,"grants_distributed_count":102}'::jsonb,
  st_multi(st_makeenvelope(34.0458, -4.08091, 34.891, -2.92882, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ikungi',
  25,
  23249,
  18,
  '{"years":{"2020":{"education_bursaries_children":14414,"active_learner_guides":112,"grants_disbursed":144144},"2021":{"education_bursaries_children":16274,"active_learner_guides":126,"grants_disbursed":162743},"2022":{"education_bursaries_children":18134,"active_learner_guides":140,"grants_disbursed":181342},"2023":{"education_bursaries_children":19994,"active_learner_guides":155,"grants_disbursed":199941},"2024":{"education_bursaries_children":21622,"active_learner_guides":167,"grants_disbursed":216216},"2025":{"education_bursaries_children":23249,"active_learner_guides":180,"grants_disbursed":232490},"2026":{"education_bursaries_children":24644,"active_learner_guides":191,"grants_disbursed":246439},"2027":{"education_bursaries_children":25806,"active_learner_guides":200,"grants_disbursed":258064},"2028":{"education_bursaries_children":26969,"active_learner_guides":209,"grants_disbursed":269688},"2029":{"education_bursaries_children":27899,"active_learner_guides":216,"grants_disbursed":278988},"2030":{"education_bursaries_children":28829,"active_learner_guides":223,"grants_disbursed":288288}},"education_bursaries_children":23249,"education_bursaries_children_annual":2790,"education_bursaries_children_cumulative_2020_2030":113920,"education_bursaries_children_cumulative_all_time":144144,"active_learner_guides":180,"clients_by_form":27434,"clients_by_form_girls":11857,"clients_by_form_boys":11392,"active_partner_schools":163,"women_supported_tertiary":415,"active_guides_by_type":243,"post_school_clients":6510,"grants_disbursed":232490,"loans_disbursed":2325,"cama_members":4980,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":25,"grants_distributed_count":358}'::jsonb,
  st_multi(st_makeenvelope(33.91347, -5.62572, 35.1856, -4.61884, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Iramba',
  16,
  23615,
  33,
  '{"years":{"2020":{"education_bursaries_children":14641,"active_learner_guides":39,"grants_disbursed":73207},"2021":{"education_bursaries_children":16531,"active_learner_guides":44,"grants_disbursed":82653},"2022":{"education_bursaries_children":18420,"active_learner_guides":49,"grants_disbursed":92099},"2023":{"education_bursaries_children":20309,"active_learner_guides":54,"grants_disbursed":101545},"2024":{"education_bursaries_children":21962,"active_learner_guides":59,"grants_disbursed":109810},"2025":{"education_bursaries_children":23615,"active_learner_guides":63,"grants_disbursed":118075},"2026":{"education_bursaries_children":25032,"active_learner_guides":67,"grants_disbursed":125160},"2027":{"education_bursaries_children":26213,"active_learner_guides":70,"grants_disbursed":131063},"2028":{"education_bursaries_children":27393,"active_learner_guides":73,"grants_disbursed":136967},"2029":{"education_bursaries_children":28338,"active_learner_guides":76,"grants_disbursed":141690},"2030":{"education_bursaries_children":29283,"active_learner_guides":78,"grants_disbursed":146413}},"education_bursaries_children":23615,"education_bursaries_children_annual":2834,"education_bursaries_children_cumulative_2020_2030":115714,"education_bursaries_children_cumulative_all_time":146413,"active_learner_guides":63,"clients_by_form":27866,"clients_by_form_girls":11099,"clients_by_form_boys":12516,"active_partner_schools":166,"women_supported_tertiary":388,"active_guides_by_type":85,"post_school_clients":6612,"grants_disbursed":118075,"loans_disbursed":4723,"cama_members":4662,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":182}'::jsonb,
  st_multi(st_makeenvelope(33.91354, -4.83879, 34.57327, -3.93359, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Manyoni',
  23,
  29614,
  72,
  '{"years":{"2020":{"education_bursaries_children":18361,"active_learner_guides":192,"grants_disbursed":128525},"2021":{"education_bursaries_children":20730,"active_learner_guides":217,"grants_disbursed":145109},"2022":{"education_bursaries_children":23099,"active_learner_guides":242,"grants_disbursed":161692},"2023":{"education_bursaries_children":25468,"active_learner_guides":267,"grants_disbursed":178276},"2024":{"education_bursaries_children":27541,"active_learner_guides":288,"grants_disbursed":192787},"2025":{"education_bursaries_children":29614,"active_learner_guides":310,"grants_disbursed":207298},"2026":{"education_bursaries_children":31391,"active_learner_guides":329,"grants_disbursed":219736},"2027":{"education_bursaries_children":32872,"active_learner_guides":344,"grants_disbursed":230101},"2028":{"education_bursaries_children":34352,"active_learner_guides":360,"grants_disbursed":240466},"2029":{"education_bursaries_children":35537,"active_learner_guides":372,"grants_disbursed":248758},"2030":{"education_bursaries_children":36721,"active_learner_guides":384,"grants_disbursed":257050}},"education_bursaries_children":29614,"education_bursaries_children_annual":3554,"education_bursaries_children_cumulative_2020_2030":145109,"education_bursaries_children_cumulative_all_time":183607,"active_learner_guides":310,"clients_by_form":34945,"clients_by_form_girls":15399,"clients_by_form_boys":14215,"active_partner_schools":143,"women_supported_tertiary":539,"active_guides_by_type":419,"post_school_clients":8292,"grants_disbursed":207298,"loans_disbursed":58043,"cama_members":6468,"active_guides_transition":68,"active_guides_agriculture":53,"active_guides_business":43,"grants_distributed_count":319}'::jsonb,
  st_multi(st_makeenvelope(33.48655, -7.53477, 35.34504, -5.27708, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mkalama',
  8,
  18473,
  31,
  '{"years":{"2020":{"education_bursaries_children":11453,"active_learner_guides":205,"grants_disbursed":80173},"2021":{"education_bursaries_children":12931,"active_learner_guides":232,"grants_disbursed":90518},"2022":{"education_bursaries_children":14409,"active_learner_guides":258,"grants_disbursed":100863},"2023":{"education_bursaries_children":15887,"active_learner_guides":285,"grants_disbursed":111207},"2024":{"education_bursaries_children":17180,"active_learner_guides":308,"grants_disbursed":120259},"2025":{"education_bursaries_children":18473,"active_learner_guides":331,"grants_disbursed":129311},"2026":{"education_bursaries_children":19581,"active_learner_guides":351,"grants_disbursed":137070},"2027":{"education_bursaries_children":20505,"active_learner_guides":367,"grants_disbursed":143535},"2028":{"education_bursaries_children":21429,"active_learner_guides":384,"grants_disbursed":150001},"2029":{"education_bursaries_children":22168,"active_learner_guides":397,"grants_disbursed":155173},"2030":{"education_bursaries_children":22907,"active_learner_guides":410,"grants_disbursed":160346}},"education_bursaries_children":18473,"education_bursaries_children_annual":2217,"education_bursaries_children_cumulative_2020_2030":90518,"education_bursaries_children_cumulative_all_time":114533,"active_learner_guides":331,"clients_by_form":21798,"clients_by_form_girls":10160,"clients_by_form_boys":8313,"active_partner_schools":104,"women_supported_tertiary":356,"active_guides_by_type":447,"post_school_clients":5172,"grants_disbursed":129311,"loans_disbursed":25862,"cama_members":4267,"active_guides_transition":73,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":199}'::jsonb,
  st_multi(st_makeenvelope(34.50889, -4.61884, 34.99025, -3.8055, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Singida',
  27,
  28102,
  10,
  '{"years":{"2020":{"education_bursaries_children":17423,"active_learner_guides":277,"grants_disbursed":174232},"2021":{"education_bursaries_children":19671,"active_learner_guides":312,"grants_disbursed":196714},"2022":{"education_bursaries_children":21920,"active_learner_guides":348,"grants_disbursed":219196},"2023":{"education_bursaries_children":24168,"active_learner_guides":384,"grants_disbursed":241677},"2024":{"education_bursaries_children":26135,"active_learner_guides":415,"grants_disbursed":261349},"2025":{"education_bursaries_children":28102,"active_learner_guides":446,"grants_disbursed":281020},"2026":{"education_bursaries_children":29788,"active_learner_guides":473,"grants_disbursed":297881},"2027":{"education_bursaries_children":31193,"active_learner_guides":495,"grants_disbursed":311932},"2028":{"education_bursaries_children":32598,"active_learner_guides":517,"grants_disbursed":325983},"2029":{"education_bursaries_children":33722,"active_learner_guides":535,"grants_disbursed":337224},"2030":{"education_bursaries_children":34846,"active_learner_guides":553,"grants_disbursed":348465}},"education_bursaries_children":28102,"education_bursaries_children_annual":3372,"education_bursaries_children_cumulative_2020_2030":137700,"education_bursaries_children_cumulative_all_time":174232,"active_learner_guides":446,"clients_by_form":33160,"clients_by_form_girls":12646,"clients_by_form_boys":15456,"active_partner_schools":69,"women_supported_tertiary":443,"active_guides_by_type":602,"post_school_clients":7869,"grants_disbursed":281020,"loans_disbursed":0,"cama_members":5311,"active_guides_transition":98,"active_guides_agriculture":76,"active_guides_business":62,"grants_distributed_count":432}'::jsonb,
  st_multi(st_makeenvelope(34.60036, -5.03977, 35.34037, -4.40523, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Singida Urban',
  21,
  22941,
  42,
  '{"years":{"2020":{"education_bursaries_children":14223,"active_learner_guides":40,"grants_disbursed":85341},"2021":{"education_bursaries_children":16059,"active_learner_guides":45,"grants_disbursed":96352},"2022":{"education_bursaries_children":17894,"active_learner_guides":50,"grants_disbursed":107364},"2023":{"education_bursaries_children":19729,"active_learner_guides":55,"grants_disbursed":118376},"2024":{"education_bursaries_children":21335,"active_learner_guides":60,"grants_disbursed":128011},"2025":{"education_bursaries_children":22941,"active_learner_guides":64,"grants_disbursed":137646},"2026":{"education_bursaries_children":24317,"active_learner_guides":68,"grants_disbursed":145905},"2027":{"education_bursaries_children":25465,"active_learner_guides":71,"grants_disbursed":152787},"2028":{"education_bursaries_children":26612,"active_learner_guides":74,"grants_disbursed":159669},"2029":{"education_bursaries_children":27529,"active_learner_guides":77,"grants_disbursed":165175},"2030":{"education_bursaries_children":28447,"active_learner_guides":79,"grants_disbursed":170681}},"education_bursaries_children":22941,"education_bursaries_children_annual":2753,"education_bursaries_children_cumulative_2020_2030":112411,"education_bursaries_children_cumulative_all_time":142234,"active_learner_guides":64,"clients_by_form":27070,"clients_by_form_girls":11471,"clients_by_form_boys":11470,"active_partner_schools":167,"women_supported_tertiary":401,"active_guides_by_type":86,"post_school_clients":6423,"grants_disbursed":137646,"loans_disbursed":20647,"cama_members":4818,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":212}'::jsonb,
  st_multi(st_makeenvelope(34.55155, -4.96596, 34.87792, -4.66102, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Ileje',
  25,
  32194,
  58,
  '{"years":{"2020":{"education_bursaries_children":19960,"active_learner_guides":141,"grants_disbursed":179643},"2021":{"education_bursaries_children":22536,"active_learner_guides":160,"grants_disbursed":202822},"2022":{"education_bursaries_children":25111,"active_learner_guides":178,"grants_disbursed":226002},"2023":{"education_bursaries_children":27687,"active_learner_guides":196,"grants_disbursed":249182},"2024":{"education_bursaries_children":29940,"active_learner_guides":212,"grants_disbursed":269464},"2025":{"education_bursaries_children":32194,"active_learner_guides":228,"grants_disbursed":289746},"2026":{"education_bursaries_children":34126,"active_learner_guides":242,"grants_disbursed":307131},"2027":{"education_bursaries_children":35735,"active_learner_guides":253,"grants_disbursed":321618},"2028":{"education_bursaries_children":37345,"active_learner_guides":264,"grants_disbursed":336105},"2029":{"education_bursaries_children":38633,"active_learner_guides":274,"grants_disbursed":347695},"2030":{"education_bursaries_children":39921,"active_learner_guides":283,"grants_disbursed":359285}},"education_bursaries_children":32194,"education_bursaries_children_annual":3863,"education_bursaries_children_cumulative_2020_2030":157751,"education_bursaries_children_cumulative_all_time":199603,"active_learner_guides":228,"clients_by_form":37989,"clients_by_form_girls":18029,"clients_by_form_boys":14165,"active_partner_schools":91,"women_supported_tertiary":631,"active_guides_by_type":308,"post_school_clients":9014,"grants_disbursed":289746,"loans_disbursed":89821,"cama_members":7572,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":446}'::jsonb,
  st_multi(st_makeenvelope(32.87383, -9.62398, 33.68986, -9.15534, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mbozi',
  13,
  32907,
  66,
  '{"years":{"2020":{"education_bursaries_children":20402,"active_learner_guides":193,"grants_disbursed":183621},"2021":{"education_bursaries_children":23035,"active_learner_guides":218,"grants_disbursed":207314},"2022":{"education_bursaries_children":25667,"active_learner_guides":243,"grants_disbursed":231007},"2023":{"education_bursaries_children":28300,"active_learner_guides":268,"grants_disbursed":254700},"2024":{"education_bursaries_children":30604,"active_learner_guides":290,"grants_disbursed":275432},"2025":{"education_bursaries_children":32907,"active_learner_guides":312,"grants_disbursed":296163},"2026":{"education_bursaries_children":34881,"active_learner_guides":331,"grants_disbursed":313933},"2027":{"education_bursaries_children":36527,"active_learner_guides":346,"grants_disbursed":328741},"2028":{"education_bursaries_children":38172,"active_learner_guides":362,"grants_disbursed":343549},"2029":{"education_bursaries_children":39488,"active_learner_guides":374,"grants_disbursed":355396},"2030":{"education_bursaries_children":40805,"active_learner_guides":387,"grants_disbursed":367242}},"education_bursaries_children":32907,"education_bursaries_children_annual":3949,"education_bursaries_children_cumulative_2020_2030":161244,"education_bursaries_children_cumulative_all_time":204023,"active_learner_guides":312,"clients_by_form":38830,"clients_by_form_girls":17112,"clients_by_form_boys":15795,"active_partner_schools":25,"women_supported_tertiary":599,"active_guides_by_type":421,"post_school_clients":9214,"grants_disbursed":296163,"loans_disbursed":100695,"cama_members":7187,"active_guides_transition":69,"active_guides_agriculture":53,"active_guides_business":44,"grants_distributed_count":456}'::jsonb,
  st_multi(st_makeenvelope(32.50193, -9.35104, 33.26652, -8.59316, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Momba',
  22,
  22384,
  67,
  '{"years":{"2020":{"education_bursaries_children":13878,"active_learner_guides":125,"grants_disbursed":138781},"2021":{"education_bursaries_children":15669,"active_learner_guides":141,"grants_disbursed":156688},"2022":{"education_bursaries_children":17460,"active_learner_guides":157,"grants_disbursed":174595},"2023":{"education_bursaries_children":19250,"active_learner_guides":173,"grants_disbursed":192502},"2024":{"education_bursaries_children":20817,"active_learner_guides":187,"grants_disbursed":208171},"2025":{"education_bursaries_children":22384,"active_learner_guides":201,"grants_disbursed":223840},"2026":{"education_bursaries_children":23727,"active_learner_guides":213,"grants_disbursed":237270},"2027":{"education_bursaries_children":24846,"active_learner_guides":223,"grants_disbursed":248462},"2028":{"education_bursaries_children":25965,"active_learner_guides":233,"grants_disbursed":259654},"2029":{"education_bursaries_children":26861,"active_learner_guides":241,"grants_disbursed":268608},"2030":{"education_bursaries_children":27756,"active_learner_guides":249,"grants_disbursed":277562}},"education_bursaries_children":22384,"education_bursaries_children_annual":2686,"education_bursaries_children_cumulative_2020_2030":109682,"education_bursaries_children_cumulative_all_time":138781,"active_learner_guides":201,"clients_by_form":26413,"clients_by_form_girls":12983,"clients_by_form_boys":9401,"active_partner_schools":34,"women_supported_tertiary":454,"active_guides_by_type":271,"post_school_clients":6268,"grants_disbursed":223840,"loans_disbursed":51483,"cama_members":5453,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":344}'::jsonb,
  st_multi(st_makeenvelope(32.02142, -9.33728, 32.91239, -8.24219, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Songwe',
  7,
  35936,
  22,
  '{"years":{"2020":{"education_bursaries_children":22280,"active_learner_guides":249,"grants_disbursed":178243},"2021":{"education_bursaries_children":25155,"active_learner_guides":281,"grants_disbursed":201242},"2022":{"education_bursaries_children":28030,"active_learner_guides":314,"grants_disbursed":224241},"2023":{"education_bursaries_children":30905,"active_learner_guides":346,"grants_disbursed":247240},"2024":{"education_bursaries_children":33420,"active_learner_guides":374,"grants_disbursed":267364},"2025":{"education_bursaries_children":35936,"active_learner_guides":402,"grants_disbursed":287488},"2026":{"education_bursaries_children":38092,"active_learner_guides":426,"grants_disbursed":304737},"2027":{"education_bursaries_children":39889,"active_learner_guides":446,"grants_disbursed":319112},"2028":{"education_bursaries_children":41686,"active_learner_guides":466,"grants_disbursed":333486},"2029":{"education_bursaries_children":43123,"active_learner_guides":482,"grants_disbursed":344986},"2030":{"education_bursaries_children":44561,"active_learner_guides":498,"grants_disbursed":356485}},"education_bursaries_children":35936,"education_bursaries_children_annual":4312,"education_bursaries_children_cumulative_2020_2030":176086,"education_bursaries_children_cumulative_all_time":222803,"active_learner_guides":402,"clients_by_form":42404,"clients_by_form_girls":16890,"clients_by_form_boys":19046,"active_partner_schools":85,"women_supported_tertiary":591,"active_guides_by_type":543,"post_school_clients":10062,"grants_disbursed":287488,"loans_disbursed":28749,"cama_members":7094,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":442}'::jsonb,
  st_multi(st_makeenvelope(31.57052, -8.71926, 33.22685, -6.92558, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Tunduma',
  6,
  25479,
  61,
  '{"years":{"2020":{"education_bursaries_children":15797,"active_learner_guides":35,"grants_disbursed":94782},"2021":{"education_bursaries_children":17835,"active_learner_guides":40,"grants_disbursed":107012},"2022":{"education_bursaries_children":19874,"active_learner_guides":44,"grants_disbursed":119242},"2023":{"education_bursaries_children":21912,"active_learner_guides":49,"grants_disbursed":131472},"2024":{"education_bursaries_children":23695,"active_learner_guides":53,"grants_disbursed":142173},"2025":{"education_bursaries_children":25479,"active_learner_guides":57,"grants_disbursed":152874},"2026":{"education_bursaries_children":27008,"active_learner_guides":60,"grants_disbursed":162046},"2027":{"education_bursaries_children":28282,"active_learner_guides":63,"grants_disbursed":169690},"2028":{"education_bursaries_children":29556,"active_learner_guides":66,"grants_disbursed":177334},"2029":{"education_bursaries_children":30575,"active_learner_guides":68,"grants_disbursed":183449},"2030":{"education_bursaries_children":31594,"active_learner_guides":71,"grants_disbursed":189564}},"education_bursaries_children":25479,"education_bursaries_children_annual":3057,"education_bursaries_children_cumulative_2020_2030":124847,"education_bursaries_children_cumulative_all_time":157970,"active_learner_guides":57,"clients_by_form":30065,"clients_by_form_girls":12485,"clients_by_form_boys":12994,"active_partner_schools":100,"women_supported_tertiary":437,"active_guides_by_type":77,"post_school_clients":7134,"grants_disbursed":152874,"loans_disbursed":-1529,"cama_members":5244,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(32.73059, -9.37025, 32.87582, -9.24127, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Igunga',
  13,
  20800,
  54,
  '{"years":{"2020":{"education_bursaries_children":12896,"active_learner_guides":253,"grants_disbursed":90272},"2021":{"education_bursaries_children":14560,"active_learner_guides":286,"grants_disbursed":101920},"2022":{"education_bursaries_children":16224,"active_learner_guides":318,"grants_disbursed":113568},"2023":{"education_bursaries_children":17888,"active_learner_guides":351,"grants_disbursed":125216},"2024":{"education_bursaries_children":19344,"active_learner_guides":379,"grants_disbursed":135408},"2025":{"education_bursaries_children":20800,"active_learner_guides":408,"grants_disbursed":145600},"2026":{"education_bursaries_children":22048,"active_learner_guides":432,"grants_disbursed":154336},"2027":{"education_bursaries_children":23088,"active_learner_guides":453,"grants_disbursed":161616},"2028":{"education_bursaries_children":24128,"active_learner_guides":473,"grants_disbursed":168896},"2029":{"education_bursaries_children":24960,"active_learner_guides":490,"grants_disbursed":174720},"2030":{"education_bursaries_children":25792,"active_learner_guides":506,"grants_disbursed":180544}},"education_bursaries_children":20800,"education_bursaries_children_annual":2496,"education_bursaries_children_cumulative_2020_2030":101920,"education_bursaries_children_cumulative_all_time":128960,"active_learner_guides":408,"clients_by_form":24544,"clients_by_form_girls":10400,"clients_by_form_boys":10400,"active_partner_schools":121,"women_supported_tertiary":364,"active_guides_by_type":551,"post_school_clients":5824,"grants_disbursed":145600,"loans_disbursed":1456,"cama_members":4368,"active_guides_transition":90,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":224}'::jsonb,
  st_multi(st_makeenvelope(33.34327, -4.87993, 34.17373, -3.87998, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kaliua',
  27,
  18866,
  38,
  '{"years":{"2020":{"education_bursaries_children":11697,"active_learner_guides":83,"grants_disbursed":70182},"2021":{"education_bursaries_children":13206,"active_learner_guides":94,"grants_disbursed":79237},"2022":{"education_bursaries_children":14715,"active_learner_guides":105,"grants_disbursed":88293},"2023":{"education_bursaries_children":16225,"active_learner_guides":115,"grants_disbursed":97349},"2024":{"education_bursaries_children":17545,"active_learner_guides":125,"grants_disbursed":105272},"2025":{"education_bursaries_children":18866,"active_learner_guides":134,"grants_disbursed":113196},"2026":{"education_bursaries_children":19998,"active_learner_guides":142,"grants_disbursed":119988},"2027":{"education_bursaries_children":20941,"active_learner_guides":149,"grants_disbursed":125648},"2028":{"education_bursaries_children":21885,"active_learner_guides":155,"grants_disbursed":131307},"2029":{"education_bursaries_children":22639,"active_learner_guides":161,"grants_disbursed":135835},"2030":{"education_bursaries_children":23394,"active_learner_guides":166,"grants_disbursed":140363}},"education_bursaries_children":18866,"education_bursaries_children_annual":2264,"education_bursaries_children_cumulative_2020_2030":92443,"education_bursaries_children_cumulative_all_time":116969,"active_learner_guides":134,"clients_by_form":22262,"clients_by_form_girls":8867,"clients_by_form_boys":9999,"active_partner_schools":57,"women_supported_tertiary":310,"active_guides_by_type":181,"post_school_clients":5282,"grants_disbursed":113196,"loans_disbursed":4528,"cama_members":3724,"active_guides_transition":29,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":174}'::jsonb,
  st_multi(st_makeenvelope(31.04014, -5.8372, 32.49463, -4.05312, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Nzega',
  7,
  22211,
  50,
  '{"years":{"2020":{"education_bursaries_children":13771,"active_learner_guides":167,"grants_disbursed":123937},"2021":{"education_bursaries_children":15548,"active_learner_guides":189,"grants_disbursed":139929},"2022":{"education_bursaries_children":17325,"active_learner_guides":211,"grants_disbursed":155921},"2023":{"education_bursaries_children":19101,"active_learner_guides":232,"grants_disbursed":171913},"2024":{"education_bursaries_children":20656,"active_learner_guides":251,"grants_disbursed":185906},"2025":{"education_bursaries_children":22211,"active_learner_guides":270,"grants_disbursed":199899},"2026":{"education_bursaries_children":23544,"active_learner_guides":286,"grants_disbursed":211893},"2027":{"education_bursaries_children":24654,"active_learner_guides":300,"grants_disbursed":221888},"2028":{"education_bursaries_children":25765,"active_learner_guides":313,"grants_disbursed":231883},"2029":{"education_bursaries_children":26653,"active_learner_guides":324,"grants_disbursed":239879},"2030":{"education_bursaries_children":27542,"active_learner_guides":335,"grants_disbursed":247875}},"education_bursaries_children":22211,"education_bursaries_children_annual":2665,"education_bursaries_children_cumulative_2020_2030":108834,"education_bursaries_children_cumulative_all_time":137708,"active_learner_guides":270,"clients_by_form":26209,"clients_by_form_girls":11772,"clients_by_form_boys":10439,"active_partner_schools":73,"women_supported_tertiary":412,"active_guides_by_type":365,"post_school_clients":6219,"grants_disbursed":199899,"loans_disbursed":71964,"cama_members":4944,"active_guides_transition":59,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":308}'::jsonb,
  st_multi(st_makeenvelope(32.53549, -4.90074, 33.41697, -3.90093, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Sikonge',
  14,
  14609,
  59,
  '{"years":{"2020":{"education_bursaries_children":9058,"active_learner_guides":157,"grants_disbursed":54345},"2021":{"education_bursaries_children":10226,"active_learner_guides":177,"grants_disbursed":61358},"2022":{"education_bursaries_children":11395,"active_learner_guides":197,"grants_disbursed":68370},"2023":{"education_bursaries_children":12564,"active_learner_guides":218,"grants_disbursed":75382},"2024":{"education_bursaries_children":13586,"active_learner_guides":235,"grants_disbursed":81518},"2025":{"education_bursaries_children":14609,"active_learner_guides":253,"grants_disbursed":87654},"2026":{"education_bursaries_children":15486,"active_learner_guides":268,"grants_disbursed":92913},"2027":{"education_bursaries_children":16216,"active_learner_guides":281,"grants_disbursed":97296},"2028":{"education_bursaries_children":16946,"active_learner_guides":293,"grants_disbursed":101679},"2029":{"education_bursaries_children":17531,"active_learner_guides":304,"grants_disbursed":105185},"2030":{"education_bursaries_children":18115,"active_learner_guides":314,"grants_disbursed":108691}},"education_bursaries_children":14609,"education_bursaries_children_annual":1753,"education_bursaries_children_cumulative_2020_2030":71584,"education_bursaries_children_cumulative_all_time":90576,"active_learner_guides":253,"clients_by_form":17239,"clients_by_form_girls":6866,"clients_by_form_boys":7743,"active_partner_schools":86,"women_supported_tertiary":240,"active_guides_by_type":342,"post_school_clients":4091,"grants_disbursed":87654,"loans_disbursed":8765,"cama_members":2884,"active_guides_transition":56,"active_guides_agriculture":43,"active_guides_business":35,"grants_distributed_count":135}'::jsonb,
  st_multi(st_makeenvelope(32.0279, -6.9765, 34.11004, -5.19532, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Tabora Urban',
  7,
  15777,
  16,
  '{"years":{"2020":{"education_bursaries_children":9782,"active_learner_guides":53,"grants_disbursed":68472},"2021":{"education_bursaries_children":11044,"active_learner_guides":60,"grants_disbursed":77307},"2022":{"education_bursaries_children":12306,"active_learner_guides":67,"grants_disbursed":86142},"2023":{"education_bursaries_children":13568,"active_learner_guides":74,"grants_disbursed":94978},"2024":{"education_bursaries_children":14673,"active_learner_guides":80,"grants_disbursed":102708},"2025":{"education_bursaries_children":15777,"active_learner_guides":86,"grants_disbursed":110439},"2026":{"education_bursaries_children":16724,"active_learner_guides":91,"grants_disbursed":117065},"2027":{"education_bursaries_children":17512,"active_learner_guides":95,"grants_disbursed":122587},"2028":{"education_bursaries_children":18301,"active_learner_guides":100,"grants_disbursed":128109},"2029":{"education_bursaries_children":18932,"active_learner_guides":103,"grants_disbursed":132527},"2030":{"education_bursaries_children":19563,"active_learner_guides":107,"grants_disbursed":136944}},"education_bursaries_children":15777,"education_bursaries_children_annual":1893,"education_bursaries_children_cumulative_2020_2030":77307,"education_bursaries_children_cumulative_all_time":97817,"active_learner_guides":86,"clients_by_form":18617,"clients_by_form_girls":7100,"clients_by_form_boys":8677,"active_partner_schools":99,"women_supported_tertiary":249,"active_guides_by_type":116,"post_school_clients":4418,"grants_disbursed":110439,"loans_disbursed":6626,"cama_members":2982,"active_guides_transition":19,"active_guides_agriculture":15,"active_guides_business":12,"grants_distributed_count":170}'::jsonb,
  st_multi(st_makeenvelope(32.63259, -5.21253, 32.99394, -4.67274, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Urambo',
  18,
  31463,
  39,
  '{"years":{"2020":{"education_bursaries_children":19507,"active_learner_guides":241,"grants_disbursed":175564},"2021":{"education_bursaries_children":22024,"active_learner_guides":272,"grants_disbursed":198217},"2022":{"education_bursaries_children":24541,"active_learner_guides":303,"grants_disbursed":220870},"2023":{"education_bursaries_children":27058,"active_learner_guides":335,"grants_disbursed":243524},"2024":{"education_bursaries_children":29261,"active_learner_guides":362,"grants_disbursed":263345},"2025":{"education_bursaries_children":31463,"active_learner_guides":389,"grants_disbursed":283167},"2026":{"education_bursaries_children":33351,"active_learner_guides":412,"grants_disbursed":300157},"2027":{"education_bursaries_children":34924,"active_learner_guides":432,"grants_disbursed":314315},"2028":{"education_bursaries_children":36497,"active_learner_guides":451,"grants_disbursed":328474},"2029":{"education_bursaries_children":37756,"active_learner_guides":467,"grants_disbursed":339800},"2030":{"education_bursaries_children":39014,"active_learner_guides":482,"grants_disbursed":351127}},"education_bursaries_children":31463,"education_bursaries_children_annual":3776,"education_bursaries_children_cumulative_2020_2030":154169,"education_bursaries_children_cumulative_all_time":195071,"active_learner_guides":389,"clients_by_form":37126,"clients_by_form_girls":14788,"clients_by_form_boys":16675,"active_partner_schools":42,"women_supported_tertiary":518,"active_guides_by_type":525,"post_school_clients":8810,"grants_disbursed":283167,"loans_disbursed":28317,"cama_members":6211,"active_guides_transition":86,"active_guides_agriculture":66,"active_guides_business":54,"grants_distributed_count":436}'::jsonb,
  st_multi(st_makeenvelope(31.84615, -5.77661, 32.4876, -4.69874, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Uyui',
  12,
  25407,
  73,
  '{"years":{"2020":{"education_bursaries_children":15752,"active_learner_guides":161,"grants_disbursed":78762},"2021":{"education_bursaries_children":17785,"active_learner_guides":181,"grants_disbursed":88925},"2022":{"education_bursaries_children":19817,"active_learner_guides":202,"grants_disbursed":99087},"2023":{"education_bursaries_children":21850,"active_learner_guides":223,"grants_disbursed":109250},"2024":{"education_bursaries_children":23629,"active_learner_guides":241,"grants_disbursed":118143},"2025":{"education_bursaries_children":25407,"active_learner_guides":259,"grants_disbursed":127035},"2026":{"education_bursaries_children":26931,"active_learner_guides":275,"grants_disbursed":134657},"2027":{"education_bursaries_children":28202,"active_learner_guides":287,"grants_disbursed":141009},"2028":{"education_bursaries_children":29472,"active_learner_guides":300,"grants_disbursed":147361},"2029":{"education_bursaries_children":30488,"active_learner_guides":311,"grants_disbursed":152442},"2030":{"education_bursaries_children":31505,"active_learner_guides":321,"grants_disbursed":157523}},"education_bursaries_children":25407,"education_bursaries_children_annual":3049,"education_bursaries_children_cumulative_2020_2030":124494,"education_bursaries_children_cumulative_all_time":157523,"active_learner_guides":259,"clients_by_form":29980,"clients_by_form_girls":12449,"clients_by_form_boys":12958,"active_partner_schools":32,"women_supported_tertiary":436,"active_guides_by_type":350,"post_school_clients":7114,"grants_disbursed":127035,"loans_disbursed":6352,"cama_members":5229,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":195}'::jsonb,
  st_multi(st_makeenvelope(32.19673, -5.70686, 34.24204, -4.17365, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Handeni',
  21,
  26592,
  76,
  '{"years":{"2020":{"education_bursaries_children":16487,"active_learner_guides":236,"grants_disbursed":115409},"2021":{"education_bursaries_children":18614,"active_learner_guides":266,"grants_disbursed":130301},"2022":{"education_bursaries_children":20742,"active_learner_guides":296,"grants_disbursed":145192},"2023":{"education_bursaries_children":22869,"active_learner_guides":327,"grants_disbursed":160084},"2024":{"education_bursaries_children":24731,"active_learner_guides":353,"grants_disbursed":173114},"2025":{"education_bursaries_children":26592,"active_learner_guides":380,"grants_disbursed":186144},"2026":{"education_bursaries_children":28188,"active_learner_guides":403,"grants_disbursed":197313},"2027":{"education_bursaries_children":29517,"active_learner_guides":422,"grants_disbursed":206620},"2028":{"education_bursaries_children":30847,"active_learner_guides":441,"grants_disbursed":215927},"2029":{"education_bursaries_children":31910,"active_learner_guides":456,"grants_disbursed":223373},"2030":{"education_bursaries_children":32974,"active_learner_guides":471,"grants_disbursed":230819}},"education_bursaries_children":26592,"education_bursaries_children_annual":3191,"education_bursaries_children_cumulative_2020_2030":130301,"education_bursaries_children_cumulative_all_time":164870,"active_learner_guides":380,"clients_by_form":31379,"clients_by_form_girls":15689,"clients_by_form_boys":10903,"active_partner_schools":63,"women_supported_tertiary":549,"active_guides_by_type":513,"post_school_clients":7446,"grants_disbursed":186144,"loans_disbursed":39090,"cama_members":6589,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":53,"grants_distributed_count":286}'::jsonb,
  st_multi(st_makeenvelope(37.69542, -6.01571, 38.73162, -4.97037, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Handeni Mji',
  25,
  32268,
  54,
  '{"years":{"2020":{"education_bursaries_children":20006,"active_learner_guides":134,"grants_disbursed":220068},"2021":{"education_bursaries_children":22588,"active_learner_guides":151,"grants_disbursed":248464},"2022":{"education_bursaries_children":25169,"active_learner_guides":168,"grants_disbursed":276859},"2023":{"education_bursaries_children":27750,"active_learner_guides":186,"grants_disbursed":305255},"2024":{"education_bursaries_children":30009,"active_learner_guides":201,"grants_disbursed":330102},"2025":{"education_bursaries_children":32268,"active_learner_guides":216,"grants_disbursed":354948},"2026":{"education_bursaries_children":34204,"active_learner_guides":229,"grants_disbursed":376245},"2027":{"education_bursaries_children":35817,"active_learner_guides":240,"grants_disbursed":393992},"2028":{"education_bursaries_children":37431,"active_learner_guides":251,"grants_disbursed":411740},"2029":{"education_bursaries_children":38722,"active_learner_guides":259,"grants_disbursed":425938},"2030":{"education_bursaries_children":40012,"active_learner_guides":268,"grants_disbursed":440136}},"education_bursaries_children":32268,"education_bursaries_children_annual":3872,"education_bursaries_children_cumulative_2020_2030":158113,"education_bursaries_children_cumulative_all_time":200062,"active_learner_guides":216,"clients_by_form":38076,"clients_by_form_girls":14843,"clients_by_form_boys":17425,"active_partner_schools":79,"women_supported_tertiary":520,"active_guides_by_type":292,"post_school_clients":9035,"grants_disbursed":354948,"loans_disbursed":56792,"cama_members":6234,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":546}'::jsonb,
  st_multi(st_makeenvelope(37.69542, -5.63096, 38.15311, -5.25067, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Kilindi',
  12,
  31611,
  49,
  '{"years":{"2020":{"education_bursaries_children":19599,"active_learner_guides":66,"grants_disbursed":137192},"2021":{"education_bursaries_children":22128,"active_learner_guides":75,"grants_disbursed":154894},"2022":{"education_bursaries_children":24657,"active_learner_guides":83,"grants_disbursed":172596},"2023":{"education_bursaries_children":27185,"active_learner_guides":92,"grants_disbursed":190298},"2024":{"education_bursaries_children":29398,"active_learner_guides":100,"grants_disbursed":205788},"2025":{"education_bursaries_children":31611,"active_learner_guides":107,"grants_disbursed":221277},"2026":{"education_bursaries_children":33508,"active_learner_guides":113,"grants_disbursed":234554},"2027":{"education_bursaries_children":35088,"active_learner_guides":119,"grants_disbursed":245617},"2028":{"education_bursaries_children":36669,"active_learner_guides":124,"grants_disbursed":256681},"2029":{"education_bursaries_children":37933,"active_learner_guides":128,"grants_disbursed":265532},"2030":{"education_bursaries_children":39198,"active_learner_guides":133,"grants_disbursed":274383}},"education_bursaries_children":31611,"education_bursaries_children_annual":3793,"education_bursaries_children_cumulative_2020_2030":154894,"education_bursaries_children_cumulative_all_time":195988,"active_learner_guides":107,"clients_by_form":37301,"clients_by_form_girls":16754,"clients_by_form_boys":14857,"active_partner_schools":120,"women_supported_tertiary":586,"active_guides_by_type":144,"post_school_clients":8851,"grants_disbursed":221277,"loans_disbursed":75234,"cama_members":7037,"active_guides_transition":24,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":340}'::jsonb,
  st_multi(st_makeenvelope(37.02389, -6.00008, 37.97516, -5.00493, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Korogwe',
  8,
  29105,
  77,
  '{"years":{"2020":{"education_bursaries_children":18045,"active_learner_guides":64,"grants_disbursed":180451},"2021":{"education_bursaries_children":20374,"active_learner_guides":72,"grants_disbursed":203735},"2022":{"education_bursaries_children":22702,"active_learner_guides":80,"grants_disbursed":227019},"2023":{"education_bursaries_children":25030,"active_learner_guides":89,"grants_disbursed":250303},"2024":{"education_bursaries_children":27068,"active_learner_guides":96,"grants_disbursed":270677},"2025":{"education_bursaries_children":29105,"active_learner_guides":103,"grants_disbursed":291050},"2026":{"education_bursaries_children":30851,"active_learner_guides":109,"grants_disbursed":308513},"2027":{"education_bursaries_children":32307,"active_learner_guides":114,"grants_disbursed":323066},"2028":{"education_bursaries_children":33762,"active_learner_guides":119,"grants_disbursed":337618},"2029":{"education_bursaries_children":34926,"active_learner_guides":124,"grants_disbursed":349260},"2030":{"education_bursaries_children":36090,"active_learner_guides":128,"grants_disbursed":360902}},"education_bursaries_children":29105,"education_bursaries_children_annual":3493,"education_bursaries_children_cumulative_2020_2030":142615,"education_bursaries_children_cumulative_all_time":180451,"active_learner_guides":103,"clients_by_form":34344,"clients_by_form_girls":15426,"clients_by_form_boys":13679,"active_partner_schools":56,"women_supported_tertiary":540,"active_guides_by_type":139,"post_school_clients":8149,"grants_disbursed":291050,"loans_disbursed":98957,"cama_members":6479,"active_guides_transition":23,"active_guides_agriculture":18,"active_guides_business":14,"grants_distributed_count":448}'::jsonb,
  st_multi(st_makeenvelope(37.90531, -5.3701, 38.76261, -4.49458, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Korogwe Township Authority',
  17,
  24597,
  50,
  '{"years":{"2020":{"education_bursaries_children":15250,"active_learner_guides":64,"grants_disbursed":167752},"2021":{"education_bursaries_children":17218,"active_learner_guides":73,"grants_disbursed":189397},"2022":{"education_bursaries_children":19186,"active_learner_guides":81,"grants_disbursed":211042},"2023":{"education_bursaries_children":21153,"active_learner_guides":89,"grants_disbursed":232688},"2024":{"education_bursaries_children":22875,"active_learner_guides":97,"grants_disbursed":251627},"2025":{"education_bursaries_children":24597,"active_learner_guides":104,"grants_disbursed":270567},"2026":{"education_bursaries_children":26073,"active_learner_guides":110,"grants_disbursed":286801},"2027":{"education_bursaries_children":27303,"active_learner_guides":115,"grants_disbursed":300329},"2028":{"education_bursaries_children":28533,"active_learner_guides":121,"grants_disbursed":313858},"2029":{"education_bursaries_children":29516,"active_learner_guides":125,"grants_disbursed":324680},"2030":{"education_bursaries_children":30500,"active_learner_guides":129,"grants_disbursed":335503}},"education_bursaries_children":24597,"education_bursaries_children_annual":2952,"education_bursaries_children_cumulative_2020_2030":120525,"education_bursaries_children_cumulative_all_time":152501,"active_learner_guides":104,"clients_by_form":29024,"clients_by_form_girls":14512,"clients_by_form_boys":10085,"active_partner_schools":147,"women_supported_tertiary":508,"active_guides_by_type":140,"post_school_clients":6887,"grants_disbursed":270567,"loans_disbursed":83876,"cama_members":6095,"active_guides_transition":23,"active_guides_agriculture":18,"active_guides_business":15,"grants_distributed_count":416}'::jsonb,
  st_multi(st_makeenvelope(38.38613, -5.24526, 38.5528, -5.0464, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Lushoto',
  24,
  23493,
  21,
  '{"years":{"2020":{"education_bursaries_children":14566,"active_learner_guides":148,"grants_disbursed":87394},"2021":{"education_bursaries_children":16445,"active_learner_guides":167,"grants_disbursed":98671},"2022":{"education_bursaries_children":18325,"active_learner_guides":186,"grants_disbursed":109947},"2023":{"education_bursaries_children":20204,"active_learner_guides":206,"grants_disbursed":121224},"2024":{"education_bursaries_children":21848,"active_learner_guides":222,"grants_disbursed":131091},"2025":{"education_bursaries_children":23493,"active_learner_guides":239,"grants_disbursed":140958},"2026":{"education_bursaries_children":24903,"active_learner_guides":253,"grants_disbursed":149415},"2027":{"education_bursaries_children":26077,"active_learner_guides":265,"grants_disbursed":156463},"2028":{"education_bursaries_children":27252,"active_learner_guides":277,"grants_disbursed":163511},"2029":{"education_bursaries_children":28192,"active_learner_guides":287,"grants_disbursed":169150},"2030":{"education_bursaries_children":29131,"active_learner_guides":296,"grants_disbursed":174788}},"education_bursaries_children":23493,"education_bursaries_children_annual":2819,"education_bursaries_children_cumulative_2020_2030":115116,"education_bursaries_children_cumulative_all_time":145657,"active_learner_guides":239,"clients_by_form":27722,"clients_by_form_girls":12921,"clients_by_form_boys":10572,"active_partner_schools":132,"women_supported_tertiary":452,"active_guides_by_type":323,"post_school_clients":6578,"grants_disbursed":140958,"loans_disbursed":45107,"cama_members":5427,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":33,"grants_distributed_count":217}'::jsonb,
  st_multi(st_makeenvelope(38.11519, -4.98334, 38.75988, -4.1096, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Mkinga',
  9,
  27202,
  26,
  '{"years":{"2020":{"education_bursaries_children":16865,"active_learner_guides":213,"grants_disbursed":101191},"2021":{"education_bursaries_children":19041,"active_learner_guides":241,"grants_disbursed":114248},"2022":{"education_bursaries_children":21218,"active_learner_guides":268,"grants_disbursed":127305},"2023":{"education_bursaries_children":23394,"active_learner_guides":296,"grants_disbursed":140362},"2024":{"education_bursaries_children":25298,"active_learner_guides":320,"grants_disbursed":151787},"2025":{"education_bursaries_children":27202,"active_learner_guides":344,"grants_disbursed":163212},"2026":{"education_bursaries_children":28834,"active_learner_guides":365,"grants_disbursed":173005},"2027":{"education_bursaries_children":30194,"active_learner_guides":382,"grants_disbursed":181165},"2028":{"education_bursaries_children":31554,"active_learner_guides":399,"grants_disbursed":189326},"2029":{"education_bursaries_children":32642,"active_learner_guides":413,"grants_disbursed":195854},"2030":{"education_bursaries_children":33730,"active_learner_guides":427,"grants_disbursed":202383}},"education_bursaries_children":27202,"education_bursaries_children_annual":3264,"education_bursaries_children_cumulative_2020_2030":133290,"education_bursaries_children_cumulative_all_time":168652,"active_learner_guides":344,"clients_by_form":32098,"clients_by_form_girls":13873,"clients_by_form_boys":13329,"active_partner_schools":117,"women_supported_tertiary":486,"active_guides_by_type":464,"post_school_clients":7617,"grants_disbursed":163212,"loans_disbursed":27746,"cama_members":5827,"active_guides_transition":76,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":251}'::jsonb,
  st_multi(st_makeenvelope(38.6613, -5.03669, 39.22006, -4.3594, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Muheza',
  16,
  16675,
  23,
  '{"years":{"2020":{"education_bursaries_children":10339,"active_learner_guides":76,"grants_disbursed":93047},"2021":{"education_bursaries_children":11673,"active_learner_guides":86,"grants_disbursed":105053},"2022":{"education_bursaries_children":13007,"active_learner_guides":96,"grants_disbursed":117059},"2023":{"education_bursaries_children":14341,"active_learner_guides":106,"grants_disbursed":129065},"2024":{"education_bursaries_children":15508,"active_learner_guides":114,"grants_disbursed":139570},"2025":{"education_bursaries_children":16675,"active_learner_guides":123,"grants_disbursed":150075},"2026":{"education_bursaries_children":17676,"active_learner_guides":130,"grants_disbursed":159080},"2027":{"education_bursaries_children":18509,"active_learner_guides":137,"grants_disbursed":166583},"2028":{"education_bursaries_children":19343,"active_learner_guides":143,"grants_disbursed":174087},"2029":{"education_bursaries_children":20010,"active_learner_guides":148,"grants_disbursed":180090},"2030":{"education_bursaries_children":20677,"active_learner_guides":153,"grants_disbursed":186093}},"education_bursaries_children":16675,"education_bursaries_children_annual":2001,"education_bursaries_children_cumulative_2020_2030":81708,"education_bursaries_children_cumulative_all_time":103385,"active_learner_guides":123,"clients_by_form":19677,"clients_by_form_girls":7671,"clients_by_form_boys":9004,"active_partner_schools":76,"women_supported_tertiary":268,"active_guides_by_type":166,"post_school_clients":4669,"grants_disbursed":150075,"loans_disbursed":9005,"cama_members":3222,"active_guides_transition":27,"active_guides_agriculture":21,"active_guides_business":17,"grants_distributed_count":231}'::jsonb,
  st_multi(st_makeenvelope(38.57534, -5.4256, 39.07243, -4.93241, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Pangani',
  14,
  15308,
  71,
  '{"years":{"2020":{"education_bursaries_children":9491,"active_learner_guides":249,"grants_disbursed":66437},"2021":{"education_bursaries_children":10716,"active_learner_guides":281,"grants_disbursed":75009},"2022":{"education_bursaries_children":11940,"active_learner_guides":313,"grants_disbursed":83582},"2023":{"education_bursaries_children":13165,"active_learner_guides":345,"grants_disbursed":92154},"2024":{"education_bursaries_children":14236,"active_learner_guides":373,"grants_disbursed":99655},"2025":{"education_bursaries_children":15308,"active_learner_guides":401,"grants_disbursed":107156},"2026":{"education_bursaries_children":16226,"active_learner_guides":425,"grants_disbursed":113585},"2027":{"education_bursaries_children":16992,"active_learner_guides":445,"grants_disbursed":118943},"2028":{"education_bursaries_children":17757,"active_learner_guides":465,"grants_disbursed":124301},"2029":{"education_bursaries_children":18370,"active_learner_guides":481,"grants_disbursed":128587},"2030":{"education_bursaries_children":18982,"active_learner_guides":497,"grants_disbursed":132873}},"education_bursaries_children":15308,"education_bursaries_children_annual":1837,"education_bursaries_children_cumulative_2020_2030":75009,"education_bursaries_children_cumulative_all_time":94910,"active_learner_guides":401,"clients_by_form":18063,"clients_by_form_girls":6889,"clients_by_form_boys":8419,"active_partner_schools":144,"women_supported_tertiary":241,"active_guides_by_type":541,"post_school_clients":4286,"grants_disbursed":107156,"loans_disbursed":10716,"cama_members":2893,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":165}'::jsonb,
  st_multi(st_makeenvelope(38.6431, -5.96677, 39.04246, -5.26915, 4326))
),
(
  'tanzania',
  'Tanzania',
  'Tanga Urban',
  9,
  21546,
  76,
  '{"years":{"2020":{"education_bursaries_children":13359,"active_learner_guides":161,"grants_disbursed":80151},"2021":{"education_bursaries_children":15082,"active_learner_guides":182,"grants_disbursed":90493},"2022":{"education_bursaries_children":16806,"active_learner_guides":203,"grants_disbursed":100835},"2023":{"education_bursaries_children":18530,"active_learner_guides":224,"grants_disbursed":111177},"2024":{"education_bursaries_children":20038,"active_learner_guides":242,"grants_disbursed":120227},"2025":{"education_bursaries_children":21546,"active_learner_guides":260,"grants_disbursed":129276},"2026":{"education_bursaries_children":22839,"active_learner_guides":276,"grants_disbursed":137033},"2027":{"education_bursaries_children":23916,"active_learner_guides":289,"grants_disbursed":143496},"2028":{"education_bursaries_children":24993,"active_learner_guides":302,"grants_disbursed":149960},"2029":{"education_bursaries_children":25855,"active_learner_guides":312,"grants_disbursed":155131},"2030":{"education_bursaries_children":26717,"active_learner_guides":322,"grants_disbursed":160302}},"education_bursaries_children":21546,"education_bursaries_children_annual":2586,"education_bursaries_children_cumulative_2020_2030":105575,"education_bursaries_children_cumulative_all_time":133585,"active_learner_guides":260,"clients_by_form":25424,"clients_by_form_girls":10988,"clients_by_form_boys":10558,"active_partner_schools":153,"women_supported_tertiary":385,"active_guides_by_type":351,"post_school_clients":6033,"grants_disbursed":129276,"loans_disbursed":16806,"cama_members":4615,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":199}'::jsonb,
  st_multi(st_makeenvelope(38.89844, -5.2845, 39.13503, -4.96165, 4326))
),
(
  'zambia',
  'Zambia',
  'Chadiza',
  4,
  14573,
  75,
  '{"years":{"2020":{"education_bursaries_children":9035,"active_learner_guides":107,"grants_disbursed":90353},"2021":{"education_bursaries_children":10201,"active_learner_guides":121,"grants_disbursed":102011},"2022":{"education_bursaries_children":11367,"active_learner_guides":135,"grants_disbursed":113669},"2023":{"education_bursaries_children":12533,"active_learner_guides":149,"grants_disbursed":125328},"2024":{"education_bursaries_children":13553,"active_learner_guides":161,"grants_disbursed":135529},"2025":{"education_bursaries_children":14573,"active_learner_guides":173,"grants_disbursed":145730},"2026":{"education_bursaries_children":15447,"active_learner_guides":183,"grants_disbursed":154474},"2027":{"education_bursaries_children":16176,"active_learner_guides":192,"grants_disbursed":161760},"2028":{"education_bursaries_children":16905,"active_learner_guides":201,"grants_disbursed":169047},"2029":{"education_bursaries_children":17488,"active_learner_guides":208,"grants_disbursed":174876},"2030":{"education_bursaries_children":18071,"active_learner_guides":215,"grants_disbursed":180705}},"education_bursaries_children":14573,"education_bursaries_children_annual":1749,"education_bursaries_children_cumulative_2020_2030":71408,"education_bursaries_children_cumulative_all_time":90353,"active_learner_guides":173,"clients_by_form":17196,"clients_by_form_girls":7578,"clients_by_form_boys":6995,"active_partner_schools":156,"women_supported_tertiary":265,"active_guides_by_type":234,"post_school_clients":4080,"grants_disbursed":145730,"loans_disbursed":11658,"cama_members":3183,"active_guides_transition":38,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":224}'::jsonb,
  st_multi(st_makeenvelope(32.15997, -14.31074, 32.74371, -13.90588, 4326))
),
(
  'zambia',
  'Zambia',
  'Chama',
  4,
  28482,
  43,
  '{"years":{"2020":{"education_bursaries_children":17659,"active_learner_guides":112,"grants_disbursed":194247},"2021":{"education_bursaries_children":19937,"active_learner_guides":127,"grants_disbursed":219311},"2022":{"education_bursaries_children":22216,"active_learner_guides":141,"grants_disbursed":244376},"2023":{"education_bursaries_children":24495,"active_learner_guides":156,"grants_disbursed":269440},"2024":{"education_bursaries_children":26488,"active_learner_guides":168,"grants_disbursed":291371},"2025":{"education_bursaries_children":28482,"active_learner_guides":181,"grants_disbursed":313302},"2026":{"education_bursaries_children":30191,"active_learner_guides":192,"grants_disbursed":332100},"2027":{"education_bursaries_children":31615,"active_learner_guides":201,"grants_disbursed":347765},"2028":{"education_bursaries_children":33039,"active_learner_guides":210,"grants_disbursed":363430},"2029":{"education_bursaries_children":34178,"active_learner_guides":217,"grants_disbursed":375962},"2030":{"education_bursaries_children":35318,"active_learner_guides":224,"grants_disbursed":388494}},"education_bursaries_children":28482,"education_bursaries_children_annual":3418,"education_bursaries_children_cumulative_2020_2030":139562,"education_bursaries_children_cumulative_all_time":176588,"active_learner_guides":181,"clients_by_form":33609,"clients_by_form_girls":13102,"clients_by_form_boys":15380,"active_partner_schools":164,"women_supported_tertiary":459,"active_guides_by_type":244,"post_school_clients":7975,"grants_disbursed":313302,"loans_disbursed":31330,"cama_members":5503,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":25,"grants_distributed_count":482}'::jsonb,
  st_multi(st_makeenvelope(32.22535, -12.22817, 33.7089, -10.31789, 4326))
),
(
  'zambia',
  'Zambia',
  'Chasefu',
  9,
  28926,
  32,
  '{"years":{"2020":{"education_bursaries_children":17934,"active_learner_guides":207,"grants_disbursed":179341},"2021":{"education_bursaries_children":20248,"active_learner_guides":234,"grants_disbursed":202482},"2022":{"education_bursaries_children":22562,"active_learner_guides":261,"grants_disbursed":225623},"2023":{"education_bursaries_children":24876,"active_learner_guides":287,"grants_disbursed":248764},"2024":{"education_bursaries_children":26901,"active_learner_guides":311,"grants_disbursed":269012},"2025":{"education_bursaries_children":28926,"active_learner_guides":334,"grants_disbursed":289260},"2026":{"education_bursaries_children":30662,"active_learner_guides":354,"grants_disbursed":306616},"2027":{"education_bursaries_children":32108,"active_learner_guides":371,"grants_disbursed":321079},"2028":{"education_bursaries_children":33554,"active_learner_guides":387,"grants_disbursed":335542},"2029":{"education_bursaries_children":34711,"active_learner_guides":401,"grants_disbursed":347112},"2030":{"education_bursaries_children":35868,"active_learner_guides":414,"grants_disbursed":358682}},"education_bursaries_children":28926,"education_bursaries_children_annual":3471,"education_bursaries_children_cumulative_2020_2030":141737,"education_bursaries_children_cumulative_all_time":179341,"active_learner_guides":334,"clients_by_form":34133,"clients_by_form_girls":13595,"clients_by_form_boys":15331,"active_partner_schools":77,"women_supported_tertiary":476,"active_guides_by_type":451,"post_school_clients":8099,"grants_disbursed":289260,"loans_disbursed":0,"cama_members":5710,"active_guides_transition":73,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":445}'::jsonb,
  st_multi(st_makeenvelope(32.49527, -12.27028, 33.33565, -11.59236, 4326))
),
(
  'zambia',
  'Zambia',
  'Chavuma',
  27,
  14104,
  28,
  '{"years":{"2020":{"education_bursaries_children":8744,"active_learner_guides":174,"grants_disbursed":43722},"2021":{"education_bursaries_children":9873,"active_learner_guides":196,"grants_disbursed":49364},"2022":{"education_bursaries_children":11001,"active_learner_guides":218,"grants_disbursed":55006},"2023":{"education_bursaries_children":12129,"active_learner_guides":241,"grants_disbursed":60647},"2024":{"education_bursaries_children":13117,"active_learner_guides":260,"grants_disbursed":65584},"2025":{"education_bursaries_children":14104,"active_learner_guides":280,"grants_disbursed":70520},"2026":{"education_bursaries_children":14950,"active_learner_guides":297,"grants_disbursed":74751},"2027":{"education_bursaries_children":15655,"active_learner_guides":311,"grants_disbursed":78277},"2028":{"education_bursaries_children":16361,"active_learner_guides":325,"grants_disbursed":81803},"2029":{"education_bursaries_children":16925,"active_learner_guides":336,"grants_disbursed":84624},"2030":{"education_bursaries_children":17489,"active_learner_guides":347,"grants_disbursed":87445}},"education_bursaries_children":14104,"education_bursaries_children_annual":1692,"education_bursaries_children_cumulative_2020_2030":69110,"education_bursaries_children_cumulative_all_time":87445,"active_learner_guides":280,"clients_by_form":16643,"clients_by_form_girls":6488,"clients_by_form_boys":7616,"active_partner_schools":23,"women_supported_tertiary":227,"active_guides_by_type":378,"post_school_clients":3949,"grants_disbursed":70520,"loans_disbursed":0,"cama_members":2725,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":108}'::jsonb,
  st_multi(st_makeenvelope(22.00115, -13.59479, 23.11042, -12.99969, 4326))
),
(
  'zambia',
  'Zambia',
  'Chembe',
  20,
  19632,
  13,
  '{"years":{"2020":{"education_bursaries_children":12172,"active_learner_guides":216,"grants_disbursed":133890},"2021":{"education_bursaries_children":13742,"active_learner_guides":244,"grants_disbursed":151166},"2022":{"education_bursaries_children":15313,"active_learner_guides":272,"grants_disbursed":168443},"2023":{"education_bursaries_children":16884,"active_learner_guides":300,"grants_disbursed":185719},"2024":{"education_bursaries_children":18258,"active_learner_guides":325,"grants_disbursed":200835},"2025":{"education_bursaries_children":19632,"active_learner_guides":349,"grants_disbursed":215952},"2026":{"education_bursaries_children":20810,"active_learner_guides":370,"grants_disbursed":228909},"2027":{"education_bursaries_children":21792,"active_learner_guides":387,"grants_disbursed":239707},"2028":{"education_bursaries_children":22773,"active_learner_guides":405,"grants_disbursed":250504},"2029":{"education_bursaries_children":23558,"active_learner_guides":419,"grants_disbursed":259142},"2030":{"education_bursaries_children":24344,"active_learner_guides":433,"grants_disbursed":267780}},"education_bursaries_children":19632,"education_bursaries_children_annual":2356,"education_bursaries_children_cumulative_2020_2030":96197,"education_bursaries_children_cumulative_all_time":121718,"active_learner_guides":349,"clients_by_form":23166,"clients_by_form_girls":10405,"clients_by_form_boys":9227,"active_partner_schools":152,"women_supported_tertiary":364,"active_guides_by_type":471,"post_school_clients":5497,"grants_disbursed":215952,"loans_disbursed":56148,"cama_members":4370,"active_guides_transition":77,"active_guides_agriculture":59,"active_guides_business":49,"grants_distributed_count":332}'::jsonb,
  st_multi(st_makeenvelope(28.38742, -11.98994, 28.99709, -11.49914, 4326))
),
(
  'zambia',
  'Zambia',
  'Chibombo',
  5,
  15942,
  44,
  '{"years":{"2020":{"education_bursaries_children":9884,"active_learner_guides":227,"grants_disbursed":69188},"2021":{"education_bursaries_children":11159,"active_learner_guides":256,"grants_disbursed":78116},"2022":{"education_bursaries_children":12435,"active_learner_guides":285,"grants_disbursed":87043},"2023":{"education_bursaries_children":13710,"active_learner_guides":315,"grants_disbursed":95971},"2024":{"education_bursaries_children":14826,"active_learner_guides":340,"grants_disbursed":103782},"2025":{"education_bursaries_children":15942,"active_learner_guides":366,"grants_disbursed":111594},"2026":{"education_bursaries_children":16899,"active_learner_guides":388,"grants_disbursed":118290},"2027":{"education_bursaries_children":17696,"active_learner_guides":406,"grants_disbursed":123869},"2028":{"education_bursaries_children":18493,"active_learner_guides":425,"grants_disbursed":129449},"2029":{"education_bursaries_children":19130,"active_learner_guides":439,"grants_disbursed":133913},"2030":{"education_bursaries_children":19768,"active_learner_guides":454,"grants_disbursed":138377}},"education_bursaries_children":15942,"education_bursaries_children_annual":1913,"education_bursaries_children_cumulative_2020_2030":78116,"education_bursaries_children_cumulative_all_time":98840,"active_learner_guides":366,"clients_by_form":18812,"clients_by_form_girls":7333,"clients_by_form_boys":8609,"active_partner_schools":49,"women_supported_tertiary":257,"active_guides_by_type":494,"post_school_clients":4464,"grants_disbursed":111594,"loans_disbursed":0,"cama_members":3080,"active_guides_transition":81,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":172}'::jsonb,
  st_multi(st_makeenvelope(27.15375, -15.33879, 28.36313, -14.37351, 4326))
),
(
  'zambia',
  'Zambia',
  'Chiengi',
  19,
  16643,
  64,
  '{"years":{"2020":{"education_bursaries_children":10319,"active_learner_guides":72,"grants_disbursed":92868},"2021":{"education_bursaries_children":11650,"active_learner_guides":81,"grants_disbursed":104851},"2022":{"education_bursaries_children":12982,"active_learner_guides":90,"grants_disbursed":116834},"2023":{"education_bursaries_children":14313,"active_learner_guides":100,"grants_disbursed":128817},"2024":{"education_bursaries_children":15478,"active_learner_guides":108,"grants_disbursed":139302},"2025":{"education_bursaries_children":16643,"active_learner_guides":116,"grants_disbursed":149787},"2026":{"education_bursaries_children":17642,"active_learner_guides":123,"grants_disbursed":158774},"2027":{"education_bursaries_children":18474,"active_learner_guides":129,"grants_disbursed":166264},"2028":{"education_bursaries_children":19306,"active_learner_guides":135,"grants_disbursed":173753},"2029":{"education_bursaries_children":19972,"active_learner_guides":139,"grants_disbursed":179744},"2030":{"education_bursaries_children":20637,"active_learner_guides":144,"grants_disbursed":185736}},"education_bursaries_children":16643,"education_bursaries_children_annual":1997,"education_bursaries_children_cumulative_2020_2030":81551,"education_bursaries_children_cumulative_all_time":103187,"active_learner_guides":116,"clients_by_form":19639,"clients_by_form_girls":8322,"clients_by_form_boys":8321,"active_partner_schools":39,"women_supported_tertiary":291,"active_guides_by_type":157,"post_school_clients":4660,"grants_disbursed":149787,"loans_disbursed":-1498,"cama_members":3495,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":16,"grants_distributed_count":230}'::jsonb,
  st_multi(st_makeenvelope(28.76301, -9.17358, 29.5963, -8.37827, 4326))
),
(
  'zambia',
  'Zambia',
  'Chifunabuli',
  18,
  18862,
  33,
  '{"years":{"2020":{"education_bursaries_children":11694,"active_learner_guides":37,"grants_disbursed":93556},"2021":{"education_bursaries_children":13203,"active_learner_guides":41,"grants_disbursed":105627},"2022":{"education_bursaries_children":14712,"active_learner_guides":46,"grants_disbursed":117699},"2023":{"education_bursaries_children":16221,"active_learner_guides":51,"grants_disbursed":129771},"2024":{"education_bursaries_children":17542,"active_learner_guides":55,"grants_disbursed":140333},"2025":{"education_bursaries_children":18862,"active_learner_guides":59,"grants_disbursed":150896},"2026":{"education_bursaries_children":19994,"active_learner_guides":63,"grants_disbursed":159950},"2027":{"education_bursaries_children":20937,"active_learner_guides":65,"grants_disbursed":167495},"2028":{"education_bursaries_children":21880,"active_learner_guides":68,"grants_disbursed":175039},"2029":{"education_bursaries_children":22634,"active_learner_guides":71,"grants_disbursed":181075},"2030":{"education_bursaries_children":23389,"active_learner_guides":73,"grants_disbursed":187111}},"education_bursaries_children":18862,"education_bursaries_children_annual":2263,"education_bursaries_children_cumulative_2020_2030":92424,"education_bursaries_children_cumulative_all_time":116944,"active_learner_guides":59,"clients_by_form":22257,"clients_by_form_girls":9620,"clients_by_form_boys":9242,"active_partner_schools":42,"women_supported_tertiary":337,"active_guides_by_type":80,"post_school_clients":5281,"grants_disbursed":150896,"loans_disbursed":19616,"cama_members":4040,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":232}'::jsonb,
  st_multi(st_makeenvelope(29.35953, -11.47158, 29.90581, -10.70853, 4326))
),
(
  'zambia',
  'Zambia',
  'Chikankanta',
  13,
  8195,
  78,
  '{"years":{"2020":{"education_bursaries_children":5081,"active_learner_guides":160,"grants_disbursed":55890},"2021":{"education_bursaries_children":5737,"active_learner_guides":181,"grants_disbursed":63101},"2022":{"education_bursaries_children":6392,"active_learner_guides":201,"grants_disbursed":70313},"2023":{"education_bursaries_children":7048,"active_learner_guides":222,"grants_disbursed":77525},"2024":{"education_bursaries_children":7621,"active_learner_guides":240,"grants_disbursed":83835},"2025":{"education_bursaries_children":8195,"active_learner_guides":258,"grants_disbursed":90145},"2026":{"education_bursaries_children":8687,"active_learner_guides":273,"grants_disbursed":95554},"2027":{"education_bursaries_children":9096,"active_learner_guides":286,"grants_disbursed":100061},"2028":{"education_bursaries_children":9506,"active_learner_guides":299,"grants_disbursed":104568},"2029":{"education_bursaries_children":9834,"active_learner_guides":310,"grants_disbursed":108174},"2030":{"education_bursaries_children":10162,"active_learner_guides":320,"grants_disbursed":111780}},"education_bursaries_children":8195,"education_bursaries_children_annual":983,"education_bursaries_children_cumulative_2020_2030":40156,"education_bursaries_children_cumulative_all_time":50809,"active_learner_guides":258,"clients_by_form":9670,"clients_by_form_girls":4261,"clients_by_form_boys":3934,"active_partner_schools":121,"women_supported_tertiary":149,"active_guides_by_type":348,"post_school_clients":2295,"grants_disbursed":90145,"loans_disbursed":10817,"cama_members":1790,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":139}'::jsonb,
  st_multi(st_makeenvelope(27.89372, -16.3345, 28.58997, -15.72918, 4326))
),
(
  'zambia',
  'Zambia',
  'Chilanga',
  11,
  21627,
  10,
  '{"years":{"2020":{"education_bursaries_children":13409,"active_learner_guides":275,"grants_disbursed":107270},"2021":{"education_bursaries_children":15139,"active_learner_guides":311,"grants_disbursed":121111},"2022":{"education_bursaries_children":16869,"active_learner_guides":346,"grants_disbursed":134952},"2023":{"education_bursaries_children":18599,"active_learner_guides":382,"grants_disbursed":148794},"2024":{"education_bursaries_children":20113,"active_learner_guides":413,"grants_disbursed":160905},"2025":{"education_bursaries_children":21627,"active_learner_guides":444,"grants_disbursed":173016},"2026":{"education_bursaries_children":22925,"active_learner_guides":471,"grants_disbursed":183397},"2027":{"education_bursaries_children":24006,"active_learner_guides":493,"grants_disbursed":192048},"2028":{"education_bursaries_children":25087,"active_learner_guides":515,"grants_disbursed":200699},"2029":{"education_bursaries_children":25952,"active_learner_guides":533,"grants_disbursed":207619},"2030":{"education_bursaries_children":26817,"active_learner_guides":551,"grants_disbursed":214540}},"education_bursaries_children":21627,"education_bursaries_children_annual":2595,"education_bursaries_children_cumulative_2020_2030":105972,"education_bursaries_children_cumulative_all_time":134087,"active_learner_guides":444,"clients_by_form":25520,"clients_by_form_girls":10597,"clients_by_form_boys":11030,"active_partner_schools":37,"women_supported_tertiary":371,"active_guides_by_type":599,"post_school_clients":6056,"grants_disbursed":173016,"loans_disbursed":1730,"cama_members":4451,"active_guides_transition":98,"active_guides_agriculture":75,"active_guides_business":62,"grants_distributed_count":266}'::jsonb,
  st_multi(st_makeenvelope(27.77757, -15.66671, 28.34948, -15.23627, 4326))
),
(
  'zambia',
  'Zambia',
  'Chililabombwe',
  10,
  24897,
  73,
  '{"years":{"2020":{"education_bursaries_children":15436,"active_learner_guides":218,"grants_disbursed":92617},"2021":{"education_bursaries_children":17428,"active_learner_guides":246,"grants_disbursed":104567},"2022":{"education_bursaries_children":19420,"active_learner_guides":274,"grants_disbursed":116518},"2023":{"education_bursaries_children":21411,"active_learner_guides":302,"grants_disbursed":128469},"2024":{"education_bursaries_children":23154,"active_learner_guides":326,"grants_disbursed":138925},"2025":{"education_bursaries_children":24897,"active_learner_guides":351,"grants_disbursed":149382},"2026":{"education_bursaries_children":26391,"active_learner_guides":372,"grants_disbursed":158345},"2027":{"education_bursaries_children":27636,"active_learner_guides":390,"grants_disbursed":165814},"2028":{"education_bursaries_children":28881,"active_learner_guides":407,"grants_disbursed":173283},"2029":{"education_bursaries_children":29876,"active_learner_guides":421,"grants_disbursed":179258},"2030":{"education_bursaries_children":30872,"active_learner_guides":435,"grants_disbursed":185234}},"education_bursaries_children":24897,"education_bursaries_children_annual":2988,"education_bursaries_children_cumulative_2020_2030":121995,"education_bursaries_children_cumulative_all_time":154361,"active_learner_guides":351,"clients_by_form":29378,"clients_by_form_girls":11951,"clients_by_form_boys":12946,"active_partner_schools":94,"women_supported_tertiary":418,"active_guides_by_type":474,"post_school_clients":6971,"grants_disbursed":149382,"loans_disbursed":19420,"cama_members":5019,"active_guides_transition":77,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":230}'::jsonb,
  st_multi(st_makeenvelope(27.50144, -12.48738, 28.08336, -12.22169, 4326))
),
(
  'zambia',
  'Zambia',
  'Chilubi',
  16,
  17737,
  49,
  '{"years":{"2020":{"education_bursaries_children":10997,"active_learner_guides":115,"grants_disbursed":87976},"2021":{"education_bursaries_children":12416,"active_learner_guides":130,"grants_disbursed":99327},"2022":{"education_bursaries_children":13835,"active_learner_guides":144,"grants_disbursed":110679},"2023":{"education_bursaries_children":15254,"active_learner_guides":159,"grants_disbursed":122031},"2024":{"education_bursaries_children":16495,"active_learner_guides":172,"grants_disbursed":131963},"2025":{"education_bursaries_children":17737,"active_learner_guides":185,"grants_disbursed":141896},"2026":{"education_bursaries_children":18801,"active_learner_guides":196,"grants_disbursed":150410},"2027":{"education_bursaries_children":19688,"active_learner_guides":205,"grants_disbursed":157505},"2028":{"education_bursaries_children":20575,"active_learner_guides":215,"grants_disbursed":164599},"2029":{"education_bursaries_children":21284,"active_learner_guides":222,"grants_disbursed":170275},"2030":{"education_bursaries_children":21994,"active_learner_guides":229,"grants_disbursed":175951}},"education_bursaries_children":17737,"education_bursaries_children_annual":2128,"education_bursaries_children_cumulative_2020_2030":86911,"education_bursaries_children_cumulative_all_time":109969,"active_learner_guides":185,"clients_by_form":20930,"clients_by_form_girls":8159,"clients_by_form_boys":9578,"active_partner_schools":48,"women_supported_tertiary":286,"active_guides_by_type":250,"post_school_clients":4966,"grants_disbursed":141896,"loans_disbursed":0,"cama_members":3427,"active_guides_transition":41,"active_guides_agriculture":31,"active_guides_business":26,"grants_distributed_count":218}'::jsonb,
  st_multi(st_makeenvelope(29.81586, -11.50615, 30.72734, -10.67428, 4326))
),
(
  'zambia',
  'Zambia',
  'Chingola',
  19,
  35453,
  38,
  '{"years":{"2020":{"education_bursaries_children":21981,"active_learner_guides":265,"grants_disbursed":131885},"2021":{"education_bursaries_children":24817,"active_learner_guides":300,"grants_disbursed":148903},"2022":{"education_bursaries_children":27653,"active_learner_guides":334,"grants_disbursed":165920},"2023":{"education_bursaries_children":30490,"active_learner_guides":368,"grants_disbursed":182937},"2024":{"education_bursaries_children":32971,"active_learner_guides":398,"grants_disbursed":197828},"2025":{"education_bursaries_children":35453,"active_learner_guides":428,"grants_disbursed":212718},"2026":{"education_bursaries_children":37580,"active_learner_guides":454,"grants_disbursed":225481},"2027":{"education_bursaries_children":39353,"active_learner_guides":475,"grants_disbursed":236117},"2028":{"education_bursaries_children":41125,"active_learner_guides":496,"grants_disbursed":246753},"2029":{"education_bursaries_children":42544,"active_learner_guides":514,"grants_disbursed":255262},"2030":{"education_bursaries_children":43962,"active_learner_guides":531,"grants_disbursed":263770}},"education_bursaries_children":35453,"education_bursaries_children_annual":4254,"education_bursaries_children_cumulative_2020_2030":173720,"education_bursaries_children_cumulative_all_time":219809,"active_learner_guides":428,"clients_by_form":41835,"clients_by_form_girls":17727,"clients_by_form_boys":17726,"active_partner_schools":141,"women_supported_tertiary":620,"active_guides_by_type":578,"post_school_clients":9927,"grants_disbursed":212718,"loans_disbursed":23399,"cama_members":7445,"active_guides_transition":94,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":327}'::jsonb,
  st_multi(st_makeenvelope(27.29837, -12.76176, 28.09465, -12.24845, 4326))
),
(
  'zambia',
  'Zambia',
  'Chinsali',
  25,
  9675,
  16,
  '{"years":{"2020":{"education_bursaries_children":5999,"active_learner_guides":46,"grants_disbursed":53987},"2021":{"education_bursaries_children":6773,"active_learner_guides":52,"grants_disbursed":60952},"2022":{"education_bursaries_children":7547,"active_learner_guides":58,"grants_disbursed":67919},"2023":{"education_bursaries_children":8321,"active_learner_guides":64,"grants_disbursed":74885},"2024":{"education_bursaries_children":8998,"active_learner_guides":69,"grants_disbursed":80980},"2025":{"education_bursaries_children":9675,"active_learner_guides":74,"grants_disbursed":87075},"2026":{"education_bursaries_children":10256,"active_learner_guides":78,"grants_disbursed":92300},"2027":{"education_bursaries_children":10739,"active_learner_guides":82,"grants_disbursed":96653},"2028":{"education_bursaries_children":11223,"active_learner_guides":86,"grants_disbursed":101007},"2029":{"education_bursaries_children":11610,"active_learner_guides":89,"grants_disbursed":104490},"2030":{"education_bursaries_children":11997,"active_learner_guides":92,"grants_disbursed":107973}},"education_bursaries_children":9675,"education_bursaries_children_annual":1161,"education_bursaries_children_cumulative_2020_2030":47408,"education_bursaries_children_cumulative_all_time":59985,"active_learner_guides":74,"clients_by_form":11417,"clients_by_form_girls":4741,"clients_by_form_boys":4934,"active_partner_schools":87,"women_supported_tertiary":166,"active_guides_by_type":100,"post_school_clients":2709,"grants_disbursed":87075,"loans_disbursed":6095,"cama_members":1991,"active_guides_transition":16,"active_guides_agriculture":13,"active_guides_business":10,"grants_distributed_count":134}'::jsonb,
  st_multi(st_makeenvelope(31.70153, -10.84982, 32.56641, -9.74279, 4326))
),
(
  'zambia',
  'Zambia',
  'Chipangali',
  4,
  10337,
  11,
  '{"years":{"2020":{"education_bursaries_children":6409,"active_learner_guides":132,"grants_disbursed":51272},"2021":{"education_bursaries_children":7236,"active_learner_guides":149,"grants_disbursed":57887},"2022":{"education_bursaries_children":8063,"active_learner_guides":166,"grants_disbursed":64503},"2023":{"education_bursaries_children":8890,"active_learner_guides":183,"grants_disbursed":71119},"2024":{"education_bursaries_children":9613,"active_learner_guides":198,"grants_disbursed":76907},"2025":{"education_bursaries_children":10337,"active_learner_guides":213,"grants_disbursed":82696},"2026":{"education_bursaries_children":10957,"active_learner_guides":226,"grants_disbursed":87658},"2027":{"education_bursaries_children":11474,"active_learner_guides":236,"grants_disbursed":91793},"2028":{"education_bursaries_children":11991,"active_learner_guides":247,"grants_disbursed":95927},"2029":{"education_bursaries_children":12404,"active_learner_guides":256,"grants_disbursed":99235},"2030":{"education_bursaries_children":12818,"active_learner_guides":264,"grants_disbursed":102543}},"education_bursaries_children":10337,"education_bursaries_children_annual":1240,"education_bursaries_children_cumulative_2020_2030":50651,"education_bursaries_children_cumulative_all_time":64089,"active_learner_guides":213,"clients_by_form":12198,"clients_by_form_girls":4652,"clients_by_form_boys":5685,"active_partner_schools":136,"women_supported_tertiary":163,"active_guides_by_type":288,"post_school_clients":2894,"grants_disbursed":82696,"loans_disbursed":14885,"cama_members":1954,"active_guides_transition":47,"active_guides_agriculture":36,"active_guides_business":30,"grants_distributed_count":127}'::jsonb,
  st_multi(st_makeenvelope(32.32355, -13.60219, 32.94435, -13.02843, 4326))
),
(
  'zambia',
  'Zambia',
  'Chipata',
  22,
  10819,
  53,
  '{"years":{"2020":{"education_bursaries_children":6708,"active_learner_guides":185,"grants_disbursed":67078},"2021":{"education_bursaries_children":7573,"active_learner_guides":209,"grants_disbursed":75733},"2022":{"education_bursaries_children":8439,"active_learner_guides":233,"grants_disbursed":84388},"2023":{"education_bursaries_children":9304,"active_learner_guides":257,"grants_disbursed":93043},"2024":{"education_bursaries_children":10062,"active_learner_guides":278,"grants_disbursed":100617},"2025":{"education_bursaries_children":10819,"active_learner_guides":299,"grants_disbursed":108190},"2026":{"education_bursaries_children":11468,"active_learner_guides":317,"grants_disbursed":114681},"2027":{"education_bursaries_children":12009,"active_learner_guides":332,"grants_disbursed":120091},"2028":{"education_bursaries_children":12550,"active_learner_guides":347,"grants_disbursed":125500},"2029":{"education_bursaries_children":12983,"active_learner_guides":359,"grants_disbursed":129828},"2030":{"education_bursaries_children":13416,"active_learner_guides":371,"grants_disbursed":134156}},"education_bursaries_children":10819,"education_bursaries_children_annual":1298,"education_bursaries_children_cumulative_2020_2030":53013,"education_bursaries_children_cumulative_all_time":67078,"active_learner_guides":299,"clients_by_form":12766,"clients_by_form_girls":5085,"clients_by_form_boys":5734,"active_partner_schools":42,"women_supported_tertiary":178,"active_guides_by_type":404,"post_school_clients":3029,"grants_disbursed":108190,"loans_disbursed":10819,"cama_members":2136,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":166}'::jsonb,
  st_multi(st_makeenvelope(32.28928, -13.99498, 32.84586, -13.49309, 4326))
),
(
  'zambia',
  'Zambia',
  'Chipili',
  6,
  25843,
  21,
  '{"years":{"2020":{"education_bursaries_children":16023,"active_learner_guides":116,"grants_disbursed":160227},"2021":{"education_bursaries_children":18090,"active_learner_guides":131,"grants_disbursed":180901},"2022":{"education_bursaries_children":20158,"active_learner_guides":146,"grants_disbursed":201575},"2023":{"education_bursaries_children":22225,"active_learner_guides":161,"grants_disbursed":222250},"2024":{"education_bursaries_children":24034,"active_learner_guides":174,"grants_disbursed":240340},"2025":{"education_bursaries_children":25843,"active_learner_guides":187,"grants_disbursed":258430},"2026":{"education_bursaries_children":27394,"active_learner_guides":198,"grants_disbursed":273936},"2027":{"education_bursaries_children":28686,"active_learner_guides":208,"grants_disbursed":286857},"2028":{"education_bursaries_children":29978,"active_learner_guides":217,"grants_disbursed":299779},"2029":{"education_bursaries_children":31012,"active_learner_guides":224,"grants_disbursed":310116},"2030":{"education_bursaries_children":32045,"active_learner_guides":232,"grants_disbursed":320453}},"education_bursaries_children":25843,"education_bursaries_children_annual":3101,"education_bursaries_children_cumulative_2020_2030":126631,"education_bursaries_children_cumulative_all_time":160227,"active_learner_guides":187,"clients_by_form":30495,"clients_by_form_girls":12663,"clients_by_form_boys":13180,"active_partner_schools":140,"women_supported_tertiary":443,"active_guides_by_type":252,"post_school_clients":7236,"grants_disbursed":258430,"loans_disbursed":18090,"cama_members":5318,"active_guides_transition":41,"active_guides_agriculture":32,"active_guides_business":26,"grants_distributed_count":398}'::jsonb,
  st_multi(st_makeenvelope(28.83389, -10.92764, 29.53154, -10.03581, 4326))
),
(
  'zambia',
  'Zambia',
  'Chirundu',
  12,
  16093,
  61,
  '{"years":{"2020":{"education_bursaries_children":9978,"active_learner_guides":172,"grants_disbursed":89799},"2021":{"education_bursaries_children":11265,"active_learner_guides":194,"grants_disbursed":101386},"2022":{"education_bursaries_children":12553,"active_learner_guides":216,"grants_disbursed":112973},"2023":{"education_bursaries_children":13840,"active_learner_guides":238,"grants_disbursed":124560},"2024":{"education_bursaries_children":14966,"active_learner_guides":258,"grants_disbursed":134698},"2025":{"education_bursaries_children":16093,"active_learner_guides":277,"grants_disbursed":144837},"2026":{"education_bursaries_children":17059,"active_learner_guides":294,"grants_disbursed":153527},"2027":{"education_bursaries_children":17863,"active_learner_guides":307,"grants_disbursed":160769},"2028":{"education_bursaries_children":18668,"active_learner_guides":321,"grants_disbursed":168011},"2029":{"education_bursaries_children":19312,"active_learner_guides":332,"grants_disbursed":173804},"2030":{"education_bursaries_children":19955,"active_learner_guides":343,"grants_disbursed":179598}},"education_bursaries_children":16093,"education_bursaries_children_annual":1931,"education_bursaries_children_cumulative_2020_2030":78856,"education_bursaries_children_cumulative_all_time":99777,"active_learner_guides":277,"clients_by_form":18990,"clients_by_form_girls":8207,"clients_by_form_boys":7886,"active_partner_schools":110,"women_supported_tertiary":287,"active_guides_by_type":374,"post_school_clients":4506,"grants_disbursed":144837,"loans_disbursed":13035,"cama_members":3447,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":223}'::jsonb,
  st_multi(st_makeenvelope(28.41436, -16.31061, 28.9341, -15.90065, 4326))
),
(
  'zambia',
  'Zambia',
  'Chisamba',
  6,
  11000,
  27,
  '{"years":{"2020":{"education_bursaries_children":6820,"active_learner_guides":109,"grants_disbursed":34100},"2021":{"education_bursaries_children":7700,"active_learner_guides":122,"grants_disbursed":38500},"2022":{"education_bursaries_children":8580,"active_learner_guides":137,"grants_disbursed":42900},"2023":{"education_bursaries_children":9460,"active_learner_guides":151,"grants_disbursed":47300},"2024":{"education_bursaries_children":10230,"active_learner_guides":163,"grants_disbursed":51150},"2025":{"education_bursaries_children":11000,"active_learner_guides":175,"grants_disbursed":55000},"2026":{"education_bursaries_children":11660,"active_learner_guides":186,"grants_disbursed":58300},"2027":{"education_bursaries_children":12210,"active_learner_guides":194,"grants_disbursed":61050},"2028":{"education_bursaries_children":12760,"active_learner_guides":203,"grants_disbursed":63800},"2029":{"education_bursaries_children":13200,"active_learner_guides":210,"grants_disbursed":66000},"2030":{"education_bursaries_children":13640,"active_learner_guides":217,"grants_disbursed":68200}},"education_bursaries_children":11000,"education_bursaries_children_annual":1320,"education_bursaries_children_cumulative_2020_2030":53900,"education_bursaries_children_cumulative_all_time":68200,"active_learner_guides":175,"clients_by_form":12980,"clients_by_form_girls":5720,"clients_by_form_boys":5280,"active_partner_schools":68,"women_supported_tertiary":200,"active_guides_by_type":236,"post_school_clients":3080,"grants_disbursed":55000,"loans_disbursed":7700,"cama_members":2402,"active_guides_transition":39,"active_guides_agriculture":30,"active_guides_business":25,"grants_distributed_count":85}'::jsonb,
  st_multi(st_makeenvelope(28.05412, -15.18066, 28.99259, -14.37187, 4326))
),
(
  'zambia',
  'Zambia',
  'Chitambo',
  21,
  22088,
  56,
  '{"years":{"2020":{"education_bursaries_children":13695,"active_learner_guides":81,"grants_disbursed":123251},"2021":{"education_bursaries_children":15462,"active_learner_guides":91,"grants_disbursed":139154},"2022":{"education_bursaries_children":17229,"active_learner_guides":101,"grants_disbursed":155058},"2023":{"education_bursaries_children":18996,"active_learner_guides":112,"grants_disbursed":170961},"2024":{"education_bursaries_children":20542,"active_learner_guides":121,"grants_disbursed":184877},"2025":{"education_bursaries_children":22088,"active_learner_guides":130,"grants_disbursed":198792},"2026":{"education_bursaries_children":23413,"active_learner_guides":138,"grants_disbursed":210720},"2027":{"education_bursaries_children":24518,"active_learner_guides":144,"grants_disbursed":220659},"2028":{"education_bursaries_children":25622,"active_learner_guides":151,"grants_disbursed":230599},"2029":{"education_bursaries_children":26506,"active_learner_guides":156,"grants_disbursed":238550},"2030":{"education_bursaries_children":27389,"active_learner_guides":161,"grants_disbursed":246502}},"education_bursaries_children":22088,"education_bursaries_children_annual":2651,"education_bursaries_children_cumulative_2020_2030":108231,"education_bursaries_children_cumulative_all_time":136946,"active_learner_guides":130,"clients_by_form":26064,"clients_by_form_girls":11486,"clients_by_form_boys":10602,"active_partner_schools":53,"women_supported_tertiary":402,"active_guides_by_type":176,"post_school_clients":6185,"grants_disbursed":198792,"loans_disbursed":7952,"cama_members":4824,"active_guides_transition":29,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":306}'::jsonb,
  st_multi(st_makeenvelope(29.8147, -13.77737, 31.43652, -12.00288, 4326))
),
(
  'zambia',
  'Zambia',
  'Choma',
  18,
  13750,
  47,
  '{"years":{"2020":{"education_bursaries_children":8525,"active_learner_guides":121,"grants_disbursed":93775},"2021":{"education_bursaries_children":9625,"active_learner_guides":137,"grants_disbursed":105875},"2022":{"education_bursaries_children":10725,"active_learner_guides":152,"grants_disbursed":117975},"2023":{"education_bursaries_children":11825,"active_learner_guides":168,"grants_disbursed":130075},"2024":{"education_bursaries_children":12788,"active_learner_guides":181,"grants_disbursed":140663},"2025":{"education_bursaries_children":13750,"active_learner_guides":195,"grants_disbursed":151250},"2026":{"education_bursaries_children":14575,"active_learner_guides":207,"grants_disbursed":160325},"2027":{"education_bursaries_children":15263,"active_learner_guides":216,"grants_disbursed":167888},"2028":{"education_bursaries_children":15950,"active_learner_guides":226,"grants_disbursed":175450},"2029":{"education_bursaries_children":16500,"active_learner_guides":234,"grants_disbursed":181500},"2030":{"education_bursaries_children":17050,"active_learner_guides":242,"grants_disbursed":187550}},"education_bursaries_children":13750,"education_bursaries_children_annual":1650,"education_bursaries_children_cumulative_2020_2030":67375,"education_bursaries_children_cumulative_all_time":85250,"active_learner_guides":195,"clients_by_form":16225,"clients_by_form_girls":6463,"clients_by_form_boys":7287,"active_partner_schools":118,"women_supported_tertiary":226,"active_guides_by_type":263,"post_school_clients":3850,"grants_disbursed":151250,"loans_disbursed":0,"cama_members":2714,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":233}'::jsonb,
  st_multi(st_makeenvelope(26.69118, -17.5359, 27.35937, -16.18186, 4326))
),
(
  'zambia',
  'Zambia',
  'Chongwe',
  21,
  24481,
  72,
  '{"years":{"2020":{"education_bursaries_children":15178,"active_learner_guides":252,"grants_disbursed":75891},"2021":{"education_bursaries_children":17137,"active_learner_guides":284,"grants_disbursed":85684},"2022":{"education_bursaries_children":19095,"active_learner_guides":317,"grants_disbursed":95476},"2023":{"education_bursaries_children":21054,"active_learner_guides":349,"grants_disbursed":105268},"2024":{"education_bursaries_children":22767,"active_learner_guides":378,"grants_disbursed":113837},"2025":{"education_bursaries_children":24481,"active_learner_guides":406,"grants_disbursed":122405},"2026":{"education_bursaries_children":25950,"active_learner_guides":430,"grants_disbursed":129749},"2027":{"education_bursaries_children":27174,"active_learner_guides":451,"grants_disbursed":135870},"2028":{"education_bursaries_children":28398,"active_learner_guides":471,"grants_disbursed":141990},"2029":{"education_bursaries_children":29377,"active_learner_guides":487,"grants_disbursed":146886},"2030":{"education_bursaries_children":30356,"active_learner_guides":503,"grants_disbursed":151782}},"education_bursaries_children":24481,"education_bursaries_children_annual":2938,"education_bursaries_children_cumulative_2020_2030":119957,"education_bursaries_children_cumulative_all_time":151782,"active_learner_guides":406,"clients_by_form":28888,"clients_by_form_girls":12241,"clients_by_form_boys":12240,"active_partner_schools":149,"women_supported_tertiary":428,"active_guides_by_type":548,"post_school_clients":6855,"grants_disbursed":122405,"loans_disbursed":13465,"cama_members":5141,"active_guides_transition":89,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":188}'::jsonb,
  st_multi(st_makeenvelope(28.29478, -15.65732, 28.95573, -15.12736, 4326))
);
