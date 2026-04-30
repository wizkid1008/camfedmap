
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
  'Adenta Municipal',
  7,
  22561,
  26,
  '{"years":{"2020":{"education_bursaries_children":13988,"active_learner_guides":172,"grants_disbursed":125890},"2021":{"education_bursaries_children":15793,"active_learner_guides":194,"grants_disbursed":142134},"2022":{"education_bursaries_children":17598,"active_learner_guides":216,"grants_disbursed":158378},"2023":{"education_bursaries_children":19402,"active_learner_guides":238,"grants_disbursed":174622},"2024":{"education_bursaries_children":20982,"active_learner_guides":258,"grants_disbursed":188836},"2025":{"education_bursaries_children":22561,"active_learner_guides":277,"grants_disbursed":203049},"2026":{"education_bursaries_children":23915,"active_learner_guides":294,"grants_disbursed":215232},"2027":{"education_bursaries_children":25043,"active_learner_guides":307,"grants_disbursed":225384},"2028":{"education_bursaries_children":26171,"active_learner_guides":321,"grants_disbursed":235537},"2029":{"education_bursaries_children":27073,"active_learner_guides":332,"grants_disbursed":243659},"2030":{"education_bursaries_children":27976,"active_learner_guides":343,"grants_disbursed":251781}},"education_bursaries_children":22561,"education_bursaries_children_annual":2707,"education_bursaries_children_cumulative_2020_2030":110549,"education_bursaries_children_cumulative_all_time":139878,"active_learner_guides":277,"clients_by_form":26622,"clients_by_form_girls":12860,"clients_by_form_boys":9701,"active_partner_schools":80,"women_supported_tertiary":450,"active_guides_by_type":374,"post_school_clients":6317,"grants_disbursed":203049,"loans_disbursed":38579,"cama_members":5401,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":312}'::jsonb,
  st_multi(st_makeenvelope(-0.17129, 5.63554, -0.0755, 5.79484, 4326))
),
(
  'ghana',
  'Ghana',
  'Ledzokuku Municipal',
  26,
  14471,
  61,
  '{"years":{"2020":{"education_bursaries_children":8972,"active_learner_guides":249,"grants_disbursed":71776},"2021":{"education_bursaries_children":10130,"active_learner_guides":281,"grants_disbursed":81038},"2022":{"education_bursaries_children":11287,"active_learner_guides":314,"grants_disbursed":90299},"2023":{"education_bursaries_children":12445,"active_learner_guides":346,"grants_disbursed":99560},"2024":{"education_bursaries_children":13458,"active_learner_guides":374,"grants_disbursed":107664},"2025":{"education_bursaries_children":14471,"active_learner_guides":402,"grants_disbursed":115768},"2026":{"education_bursaries_children":15339,"active_learner_guides":426,"grants_disbursed":122714},"2027":{"education_bursaries_children":16063,"active_learner_guides":446,"grants_disbursed":128502},"2028":{"education_bursaries_children":16786,"active_learner_guides":466,"grants_disbursed":134291},"2029":{"education_bursaries_children":17365,"active_learner_guides":482,"grants_disbursed":138922},"2030":{"education_bursaries_children":17944,"active_learner_guides":498,"grants_disbursed":143552}},"education_bursaries_children":14471,"education_bursaries_children_annual":1737,"education_bursaries_children_cumulative_2020_2030":70908,"education_bursaries_children_cumulative_all_time":89720,"active_learner_guides":402,"clients_by_form":17076,"clients_by_form_girls":7959,"clients_by_form_boys":6512,"active_partner_schools":25,"women_supported_tertiary":279,"active_guides_by_type":543,"post_school_clients":4052,"grants_disbursed":115768,"loans_disbursed":27784,"cama_members":3343,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":178}'::jsonb,
  st_multi(st_makeenvelope(-0.14043, 5.56331, -0.09121, 5.6408, 4326))
),
(
  'ghana',
  'Ghana',
  'Chereponi',
  17,
  31266,
  16,
  '{"years":{"2020":{"education_bursaries_children":19385,"active_learner_guides":202,"grants_disbursed":155079},"2021":{"education_bursaries_children":21886,"active_learner_guides":227,"grants_disbursed":175090},"2022":{"education_bursaries_children":24387,"active_learner_guides":254,"grants_disbursed":195100},"2023":{"education_bursaries_children":26889,"active_learner_guides":280,"grants_disbursed":215110},"2024":{"education_bursaries_children":29077,"active_learner_guides":302,"grants_disbursed":232619},"2025":{"education_bursaries_children":31266,"active_learner_guides":325,"grants_disbursed":250128},"2026":{"education_bursaries_children":33142,"active_learner_guides":345,"grants_disbursed":265136},"2027":{"education_bursaries_children":34705,"active_learner_guides":361,"grants_disbursed":277642},"2028":{"education_bursaries_children":36269,"active_learner_guides":377,"grants_disbursed":290148},"2029":{"education_bursaries_children":37519,"active_learner_guides":390,"grants_disbursed":300154},"2030":{"education_bursaries_children":38770,"active_learner_guides":403,"grants_disbursed":310159}},"education_bursaries_children":31266,"education_bursaries_children_annual":3752,"education_bursaries_children_cumulative_2020_2030":153203,"education_bursaries_children_cumulative_all_time":193849,"active_learner_guides":325,"clients_by_form":36894,"clients_by_form_girls":17509,"clients_by_form_boys":13757,"active_partner_schools":158,"women_supported_tertiary":613,"active_guides_by_type":439,"post_school_clients":8754,"grants_disbursed":250128,"loans_disbursed":72537,"cama_members":7354,"active_guides_transition":72,"active_guides_agriculture":55,"active_guides_business":46,"grants_distributed_count":385}'::jsonb,
  st_multi(st_makeenvelope(0.05624, 9.93761, 0.41683, 10.42655, 4326))
),
(
  'ghana',
  'Ghana',
  'Wa East',
  23,
  19393,
  58,
  '{"years":{"2020":{"education_bursaries_children":12024,"active_learner_guides":126,"grants_disbursed":60118},"2021":{"education_bursaries_children":13575,"active_learner_guides":142,"grants_disbursed":67876},"2022":{"education_bursaries_children":15127,"active_learner_guides":158,"grants_disbursed":75633},"2023":{"education_bursaries_children":16678,"active_learner_guides":175,"grants_disbursed":83390},"2024":{"education_bursaries_children":18035,"active_learner_guides":189,"grants_disbursed":90177},"2025":{"education_bursaries_children":19393,"active_learner_guides":203,"grants_disbursed":96965},"2026":{"education_bursaries_children":20557,"active_learner_guides":215,"grants_disbursed":102783},"2027":{"education_bursaries_children":21526,"active_learner_guides":225,"grants_disbursed":107631},"2028":{"education_bursaries_children":22496,"active_learner_guides":235,"grants_disbursed":112479},"2029":{"education_bursaries_children":23272,"active_learner_guides":244,"grants_disbursed":116358},"2030":{"education_bursaries_children":24047,"active_learner_guides":252,"grants_disbursed":120237}},"education_bursaries_children":19393,"education_bursaries_children_annual":2327,"education_bursaries_children_cumulative_2020_2030":95026,"education_bursaries_children_cumulative_all_time":120237,"active_learner_guides":203,"clients_by_form":22884,"clients_by_form_girls":9697,"clients_by_form_boys":9696,"active_partner_schools":66,"women_supported_tertiary":339,"active_guides_by_type":274,"post_school_clients":5430,"grants_disbursed":96965,"loans_disbursed":14545,"cama_members":4073,"active_guides_transition":45,"active_guides_agriculture":35,"active_guides_business":28,"grants_distributed_count":149}'::jsonb,
  st_multi(st_makeenvelope(-2.48695, 9.75295, -1.58592, 10.41441, 4326))
),
(
  'ghana',
  'Ghana',
  'Wa Municipal',
  16,
  25660,
  37,
  '{"years":{"2020":{"education_bursaries_children":15909,"active_learner_guides":93,"grants_disbursed":127274},"2021":{"education_bursaries_children":17962,"active_learner_guides":105,"grants_disbursed":143696},"2022":{"education_bursaries_children":20015,"active_learner_guides":117,"grants_disbursed":160118},"2023":{"education_bursaries_children":22068,"active_learner_guides":129,"grants_disbursed":176541},"2024":{"education_bursaries_children":23864,"active_learner_guides":140,"grants_disbursed":190910},"2025":{"education_bursaries_children":25660,"active_learner_guides":150,"grants_disbursed":205280},"2026":{"education_bursaries_children":27200,"active_learner_guides":159,"grants_disbursed":217597},"2027":{"education_bursaries_children":28483,"active_learner_guides":167,"grants_disbursed":227861},"2028":{"education_bursaries_children":29766,"active_learner_guides":174,"grants_disbursed":238125},"2029":{"education_bursaries_children":30792,"active_learner_guides":180,"grants_disbursed":246336},"2030":{"education_bursaries_children":31818,"active_learner_guides":186,"grants_disbursed":254547}},"education_bursaries_children":25660,"education_bursaries_children_annual":3079,"education_bursaries_children_cumulative_2020_2030":125734,"education_bursaries_children_cumulative_all_time":159092,"active_learner_guides":150,"clients_by_form":30279,"clients_by_form_girls":12830,"clients_by_form_boys":12830,"active_partner_schools":73,"women_supported_tertiary":449,"active_guides_by_type":203,"post_school_clients":7185,"grants_disbursed":205280,"loans_disbursed":18475,"cama_members":5389,"active_guides_transition":33,"active_guides_agriculture":26,"active_guides_business":21,"grants_distributed_count":316}'::jsonb,
  st_multi(st_makeenvelope(-2.61531, 9.91377, -2.30443, 10.16275, 4326))
),
(
  'ghana',
  'Ghana',
  'Saboba',
  6,
  17815,
  53,
  '{"years":{"2020":{"education_bursaries_children":11045,"active_learner_guides":253,"grants_disbursed":77317},"2021":{"education_bursaries_children":12471,"active_learner_guides":286,"grants_disbursed":87294},"2022":{"education_bursaries_children":13896,"active_learner_guides":318,"grants_disbursed":97270},"2023":{"education_bursaries_children":15321,"active_learner_guides":351,"grants_disbursed":107246},"2024":{"education_bursaries_children":16568,"active_learner_guides":379,"grants_disbursed":115976},"2025":{"education_bursaries_children":17815,"active_learner_guides":408,"grants_disbursed":124705},"2026":{"education_bursaries_children":18884,"active_learner_guides":432,"grants_disbursed":132187},"2027":{"education_bursaries_children":19775,"active_learner_guides":453,"grants_disbursed":138423},"2028":{"education_bursaries_children":20665,"active_learner_guides":473,"grants_disbursed":144658},"2029":{"education_bursaries_children":21378,"active_learner_guides":490,"grants_disbursed":149646},"2030":{"education_bursaries_children":22091,"active_learner_guides":506,"grants_disbursed":154634}},"education_bursaries_children":17815,"education_bursaries_children_annual":2138,"education_bursaries_children_cumulative_2020_2030":87294,"education_bursaries_children_cumulative_all_time":110453,"active_learner_guides":408,"clients_by_form":21022,"clients_by_form_girls":8551,"clients_by_form_boys":9264,"active_partner_schools":151,"women_supported_tertiary":299,"active_guides_by_type":551,"post_school_clients":4988,"grants_disbursed":124705,"loans_disbursed":21200,"cama_members":3591,"active_guides_transition":90,"active_guides_agriculture":69,"active_guides_business":57,"grants_distributed_count":192}'::jsonb,
  st_multi(st_makeenvelope(-0.0261, 9.43719, 0.38407, 9.97716, 4326))
),
(
  'ghana',
  'Ghana',
  'Jirapa',
  27,
  40662,
  16,
  '{"years":{"2020":{"education_bursaries_children":25210,"active_learner_guides":244,"grants_disbursed":151263},"2021":{"education_bursaries_children":28463,"active_learner_guides":275,"grants_disbursed":170780},"2022":{"education_bursaries_children":31716,"active_learner_guides":307,"grants_disbursed":190298},"2023":{"education_bursaries_children":34969,"active_learner_guides":338,"grants_disbursed":209816},"2024":{"education_bursaries_children":37816,"active_learner_guides":365,"grants_disbursed":226894},"2025":{"education_bursaries_children":40662,"active_learner_guides":393,"grants_disbursed":243972},"2026":{"education_bursaries_children":43102,"active_learner_guides":417,"grants_disbursed":258610},"2027":{"education_bursaries_children":45135,"active_learner_guides":436,"grants_disbursed":270809},"2028":{"education_bursaries_children":47168,"active_learner_guides":456,"grants_disbursed":283008},"2029":{"education_bursaries_children":48794,"active_learner_guides":472,"grants_disbursed":292766},"2030":{"education_bursaries_children":50421,"active_learner_guides":487,"grants_disbursed":302525}},"education_bursaries_children":40662,"education_bursaries_children_annual":4879,"education_bursaries_children_cumulative_2020_2030":199244,"education_bursaries_children_cumulative_all_time":252104,"active_learner_guides":393,"clients_by_form":47981,"clients_by_form_girls":19518,"clients_by_form_boys":21144,"active_partner_schools":46,"women_supported_tertiary":683,"active_guides_by_type":531,"post_school_clients":11385,"grants_disbursed":243972,"loans_disbursed":17078,"cama_members":8198,"active_guides_transition":86,"active_guides_agriculture":67,"active_guides_business":55,"grants_distributed_count":375}'::jsonb,
  st_multi(st_makeenvelope(-2.85554, 10.42454, -2.32182, 10.74972, 4326))
),
(
  'ghana',
  'Ghana',
  'Gushegu',
  12,
  30949,
  51,
  '{"years":{"2020":{"education_bursaries_children":19188,"active_learner_guides":97,"grants_disbursed":134319},"2021":{"education_bursaries_children":21664,"active_learner_guides":109,"grants_disbursed":151650},"2022":{"education_bursaries_children":24140,"active_learner_guides":122,"grants_disbursed":168982},"2023":{"education_bursaries_children":26616,"active_learner_guides":134,"grants_disbursed":186313},"2024":{"education_bursaries_children":28783,"active_learner_guides":145,"grants_disbursed":201478},"2025":{"education_bursaries_children":30949,"active_learner_guides":156,"grants_disbursed":216643},"2026":{"education_bursaries_children":32806,"active_learner_guides":165,"grants_disbursed":229642},"2027":{"education_bursaries_children":34353,"active_learner_guides":173,"grants_disbursed":240474},"2028":{"education_bursaries_children":35901,"active_learner_guides":181,"grants_disbursed":251306},"2029":{"education_bursaries_children":37139,"active_learner_guides":187,"grants_disbursed":259972},"2030":{"education_bursaries_children":38377,"active_learner_guides":193,"grants_disbursed":268637}},"education_bursaries_children":30949,"education_bursaries_children_annual":3714,"education_bursaries_children_cumulative_2020_2030":151650,"education_bursaries_children_cumulative_all_time":191884,"active_learner_guides":156,"clients_by_form":36520,"clients_by_form_girls":14237,"clients_by_form_boys":16712,"active_partner_schools":79,"women_supported_tertiary":498,"active_guides_by_type":211,"post_school_clients":8666,"grants_disbursed":216643,"loans_disbursed":30330,"cama_members":5980,"active_guides_transition":34,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":333}'::jsonb,
  st_multi(st_makeenvelope(-0.50693, 9.50577, 0.12429, 10.34269, 4326))
),
(
  'ghana',
  'Ghana',
  'Sissala West',
  11,
  26350,
  52,
  '{"years":{"2020":{"education_bursaries_children":16337,"active_learner_guides":276,"grants_disbursed":147033},"2021":{"education_bursaries_children":18445,"active_learner_guides":312,"grants_disbursed":166005},"2022":{"education_bursaries_children":20553,"active_learner_guides":347,"grants_disbursed":184977},"2023":{"education_bursaries_children":22661,"active_learner_guides":383,"grants_disbursed":203949},"2024":{"education_bursaries_children":24506,"active_learner_guides":414,"grants_disbursed":220550},"2025":{"education_bursaries_children":26350,"active_learner_guides":445,"grants_disbursed":237150},"2026":{"education_bursaries_children":27931,"active_learner_guides":472,"grants_disbursed":251379},"2027":{"education_bursaries_children":29249,"active_learner_guides":494,"grants_disbursed":263237},"2028":{"education_bursaries_children":30566,"active_learner_guides":516,"grants_disbursed":275094},"2029":{"education_bursaries_children":31620,"active_learner_guides":534,"grants_disbursed":284580},"2030":{"education_bursaries_children":32674,"active_learner_guides":552,"grants_disbursed":294066}},"education_bursaries_children":26350,"education_bursaries_children_annual":3162,"education_bursaries_children_cumulative_2020_2030":129115,"education_bursaries_children_cumulative_all_time":163370,"active_learner_guides":445,"clients_by_form":31093,"clients_by_form_girls":12385,"clients_by_form_boys":13965,"active_partner_schools":68,"women_supported_tertiary":433,"active_guides_by_type":601,"post_school_clients":7378,"grants_disbursed":237150,"loans_disbursed":42687,"cama_members":5202,"active_guides_transition":98,"active_guides_agriculture":76,"active_guides_business":62,"grants_distributed_count":365}'::jsonb,
  st_multi(st_makeenvelope(-2.63309, 10.49216, -1.96228, 10.99667, 4326))
),
(
  'ghana',
  'Ghana',
  'Nanumba North',
  27,
  21137,
  52,
  '{"years":{"2020":{"education_bursaries_children":13105,"active_learner_guides":61,"grants_disbursed":78630},"2021":{"education_bursaries_children":14796,"active_learner_guides":69,"grants_disbursed":88775},"2022":{"education_bursaries_children":16487,"active_learner_guides":77,"grants_disbursed":98921},"2023":{"education_bursaries_children":18178,"active_learner_guides":85,"grants_disbursed":109067},"2024":{"education_bursaries_children":19657,"active_learner_guides":92,"grants_disbursed":117944},"2025":{"education_bursaries_children":21137,"active_learner_guides":99,"grants_disbursed":126822},"2026":{"education_bursaries_children":22405,"active_learner_guides":105,"grants_disbursed":134431},"2027":{"education_bursaries_children":23462,"active_learner_guides":110,"grants_disbursed":140772},"2028":{"education_bursaries_children":24519,"active_learner_guides":115,"grants_disbursed":147114},"2029":{"education_bursaries_children":25364,"active_learner_guides":119,"grants_disbursed":152186},"2030":{"education_bursaries_children":26210,"active_learner_guides":123,"grants_disbursed":157259}},"education_bursaries_children":21137,"education_bursaries_children_annual":2536,"education_bursaries_children_cumulative_2020_2030":103571,"education_bursaries_children_cumulative_all_time":131049,"active_learner_guides":99,"clients_by_form":24942,"clients_by_form_girls":9934,"clients_by_form_boys":11203,"active_partner_schools":112,"women_supported_tertiary":348,"active_guides_by_type":134,"post_school_clients":5918,"grants_disbursed":126822,"loans_disbursed":10146,"cama_members":4172,"active_guides_transition":22,"active_guides_agriculture":17,"active_guides_business":14,"grants_distributed_count":195}'::jsonb,
  st_multi(st_makeenvelope(-0.48511, 8.58388, 0.29471, 9.25934, 4326))
),
(
  'ghana',
  'Ghana',
  'Lambussie-karni',
  13,
  35279,
  12,
  '{"years":{"2020":{"education_bursaries_children":21873,"active_learner_guides":256,"grants_disbursed":109365},"2021":{"education_bursaries_children":24695,"active_learner_guides":289,"grants_disbursed":123476},"2022":{"education_bursaries_children":27518,"active_learner_guides":322,"grants_disbursed":137588},"2023":{"education_bursaries_children":30340,"active_learner_guides":355,"grants_disbursed":151700},"2024":{"education_bursaries_children":32809,"active_learner_guides":384,"grants_disbursed":164047},"2025":{"education_bursaries_children":35279,"active_learner_guides":413,"grants_disbursed":176395},"2026":{"education_bursaries_children":37396,"active_learner_guides":438,"grants_disbursed":186979},"2027":{"education_bursaries_children":39160,"active_learner_guides":458,"grants_disbursed":195798},"2028":{"education_bursaries_children":40924,"active_learner_guides":479,"grants_disbursed":204618},"2029":{"education_bursaries_children":42335,"active_learner_guides":496,"grants_disbursed":211674},"2030":{"education_bursaries_children":43746,"active_learner_guides":512,"grants_disbursed":218730}},"education_bursaries_children":35279,"education_bursaries_children_annual":4233,"education_bursaries_children_cumulative_2020_2030":172867,"education_bursaries_children_cumulative_all_time":218730,"active_learner_guides":413,"clients_by_form":41629,"clients_by_form_girls":20462,"clients_by_form_boys":14817,"active_partner_schools":96,"women_supported_tertiary":716,"active_guides_by_type":558,"post_school_clients":9878,"grants_disbursed":176395,"loans_disbursed":65266,"cama_members":8594,"active_guides_transition":91,"active_guides_agriculture":70,"active_guides_business":58,"grants_distributed_count":271}'::jsonb,
  st_multi(st_makeenvelope(-2.769, 10.65381, -2.44017, 11.00802, 4326))
),
(
  'ghana',
  'Ghana',
  'Bolgatanga Municipal',
  24,
  19927,
  35,
  '{"years":{"2020":{"education_bursaries_children":12355,"active_learner_guides":185,"grants_disbursed":111193},"2021":{"education_bursaries_children":13949,"active_learner_guides":209,"grants_disbursed":125540},"2022":{"education_bursaries_children":15543,"active_learner_guides":232,"grants_disbursed":139888},"2023":{"education_bursaries_children":17137,"active_learner_guides":256,"grants_disbursed":154235},"2024":{"education_bursaries_children":18532,"active_learner_guides":277,"grants_disbursed":166789},"2025":{"education_bursaries_children":19927,"active_learner_guides":298,"grants_disbursed":179343},"2026":{"education_bursaries_children":21123,"active_learner_guides":316,"grants_disbursed":190104},"2027":{"education_bursaries_children":22119,"active_learner_guides":331,"grants_disbursed":199071},"2028":{"education_bursaries_children":23115,"active_learner_guides":346,"grants_disbursed":208038},"2029":{"education_bursaries_children":23912,"active_learner_guides":358,"grants_disbursed":215212},"2030":{"education_bursaries_children":24709,"active_learner_guides":370,"grants_disbursed":222385}},"education_bursaries_children":19927,"education_bursaries_children_annual":2391,"education_bursaries_children_cumulative_2020_2030":97642,"education_bursaries_children_cumulative_all_time":123547,"active_learner_guides":298,"clients_by_form":23514,"clients_by_form_girls":8967,"clients_by_form_boys":10960,"active_partner_schools":41,"women_supported_tertiary":314,"active_guides_by_type":402,"post_school_clients":5580,"grants_disbursed":179343,"loans_disbursed":32282,"cama_members":3766,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":276}'::jsonb,
  st_multi(st_makeenvelope(-1.0123, 10.61721, -0.80703, 10.87859, 4326))
),
(
  'ghana',
  'Ghana',
  'Nanumba South',
  11,
  29189,
  46,
  '{"years":{"2020":{"education_bursaries_children":18097,"active_learner_guides":104,"grants_disbursed":199069},"2021":{"education_bursaries_children":20432,"active_learner_guides":117,"grants_disbursed":224755},"2022":{"education_bursaries_children":22767,"active_learner_guides":130,"grants_disbursed":250442},"2023":{"education_bursaries_children":25103,"active_learner_guides":144,"grants_disbursed":276128},"2024":{"education_bursaries_children":27146,"active_learner_guides":155,"grants_disbursed":298603},"2025":{"education_bursaries_children":29189,"active_learner_guides":167,"grants_disbursed":321079},"2026":{"education_bursaries_children":30940,"active_learner_guides":177,"grants_disbursed":340344},"2027":{"education_bursaries_children":32400,"active_learner_guides":185,"grants_disbursed":356398},"2028":{"education_bursaries_children":33859,"active_learner_guides":194,"grants_disbursed":372452},"2029":{"education_bursaries_children":35027,"active_learner_guides":200,"grants_disbursed":385295},"2030":{"education_bursaries_children":36194,"active_learner_guides":207,"grants_disbursed":398138}},"education_bursaries_children":29189,"education_bursaries_children_annual":3503,"education_bursaries_children_cumulative_2020_2030":143026,"education_bursaries_children_cumulative_all_time":180972,"active_learner_guides":167,"clients_by_form":34443,"clients_by_form_girls":14886,"clients_by_form_boys":14303,"active_partner_schools":150,"women_supported_tertiary":521,"active_guides_by_type":225,"post_school_clients":8173,"grants_disbursed":321079,"loans_disbursed":9632,"cama_members":6252,"active_guides_transition":37,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":494}'::jsonb,
  st_multi(st_makeenvelope(-0.35779, 8.52584, 0.40077, 8.99823, 4326))
),
(
  'ghana',
  'Ghana',
  'Wenchi Municipal',
  18,
  11907,
  19,
  '{"years":{"2020":{"education_bursaries_children":7382,"active_learner_guides":84,"grants_disbursed":59059},"2021":{"education_bursaries_children":8335,"active_learner_guides":95,"grants_disbursed":66679},"2022":{"education_bursaries_children":9287,"active_learner_guides":106,"grants_disbursed":74300},"2023":{"education_bursaries_children":10240,"active_learner_guides":117,"grants_disbursed":81920},"2024":{"education_bursaries_children":11074,"active_learner_guides":126,"grants_disbursed":88588},"2025":{"education_bursaries_children":11907,"active_learner_guides":136,"grants_disbursed":95256},"2026":{"education_bursaries_children":12621,"active_learner_guides":144,"grants_disbursed":100971},"2027":{"education_bursaries_children":13217,"active_learner_guides":151,"grants_disbursed":105734},"2028":{"education_bursaries_children":13812,"active_learner_guides":158,"grants_disbursed":110497},"2029":{"education_bursaries_children":14288,"active_learner_guides":163,"grants_disbursed":114307},"2030":{"education_bursaries_children":14765,"active_learner_guides":169,"grants_disbursed":118117}},"education_bursaries_children":11907,"education_bursaries_children_annual":1429,"education_bursaries_children_cumulative_2020_2030":58344,"education_bursaries_children_cumulative_all_time":73823,"active_learner_guides":136,"clients_by_form":14050,"clients_by_form_girls":5834,"clients_by_form_boys":6073,"active_partner_schools":119,"women_supported_tertiary":204,"active_guides_by_type":184,"post_school_clients":3334,"grants_disbursed":95256,"loans_disbursed":6668,"cama_members":2450,"active_guides_transition":30,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":147}'::jsonb,
  st_multi(st_makeenvelope(-2.26054, 7.4692, -1.9141, 8.13179, 4326))
),
(
  'ghana',
  'Ghana',
  'Bongo',
  13,
  23891,
  74,
  '{"years":{"2020":{"education_bursaries_children":14812,"active_learner_guides":172,"grants_disbursed":133312},"2021":{"education_bursaries_children":16724,"active_learner_guides":194,"grants_disbursed":150513},"2022":{"education_bursaries_children":18635,"active_learner_guides":216,"grants_disbursed":167715},"2023":{"education_bursaries_children":20546,"active_learner_guides":238,"grants_disbursed":184916},"2024":{"education_bursaries_children":22219,"active_learner_guides":258,"grants_disbursed":199968},"2025":{"education_bursaries_children":23891,"active_learner_guides":277,"grants_disbursed":215019},"2026":{"education_bursaries_children":25324,"active_learner_guides":294,"grants_disbursed":227920},"2027":{"education_bursaries_children":26519,"active_learner_guides":307,"grants_disbursed":238671},"2028":{"education_bursaries_children":27714,"active_learner_guides":321,"grants_disbursed":249422},"2029":{"education_bursaries_children":28669,"active_learner_guides":332,"grants_disbursed":258023},"2030":{"education_bursaries_children":29625,"active_learner_guides":343,"grants_disbursed":266624}},"education_bursaries_children":23891,"education_bursaries_children_annual":2867,"education_bursaries_children_cumulative_2020_2030":117066,"education_bursaries_children_cumulative_all_time":148124,"active_learner_guides":277,"clients_by_form":28191,"clients_by_form_girls":13857,"clients_by_form_boys":10034,"active_partner_schools":80,"women_supported_tertiary":485,"active_guides_by_type":374,"post_school_clients":6689,"grants_disbursed":215019,"loans_disbursed":75257,"cama_members":5820,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":331}'::jsonb,
  st_multi(st_makeenvelope(-0.93043, 10.82913, -0.65375, 11.00618, 4326))
),
(
  'ghana',
  'Ghana',
  'Tano South Municipal',
  9,
  30149,
  72,
  '{"years":{"2020":{"education_bursaries_children":18692,"active_learner_guides":47,"grants_disbursed":186924},"2021":{"education_bursaries_children":21104,"active_learner_guides":53,"grants_disbursed":211043},"2022":{"education_bursaries_children":23516,"active_learner_guides":59,"grants_disbursed":235162},"2023":{"education_bursaries_children":25928,"active_learner_guides":65,"grants_disbursed":259281},"2024":{"education_bursaries_children":28039,"active_learner_guides":70,"grants_disbursed":280386},"2025":{"education_bursaries_children":30149,"active_learner_guides":75,"grants_disbursed":301490},"2026":{"education_bursaries_children":31958,"active_learner_guides":80,"grants_disbursed":319579},"2027":{"education_bursaries_children":33465,"active_learner_guides":83,"grants_disbursed":334654},"2028":{"education_bursaries_children":34973,"active_learner_guides":87,"grants_disbursed":349728},"2029":{"education_bursaries_children":36179,"active_learner_guides":90,"grants_disbursed":361788},"2030":{"education_bursaries_children":37385,"active_learner_guides":93,"grants_disbursed":373848}},"education_bursaries_children":30149,"education_bursaries_children_annual":3618,"education_bursaries_children_cumulative_2020_2030":147730,"education_bursaries_children_cumulative_all_time":186924,"active_learner_guides":75,"clients_by_form":35576,"clients_by_form_girls":17185,"clients_by_form_boys":12964,"active_partner_schools":28,"women_supported_tertiary":601,"active_guides_by_type":101,"post_school_clients":8442,"grants_disbursed":301490,"loans_disbursed":99492,"cama_members":7218,"active_guides_transition":17,"active_guides_agriculture":13,"active_guides_business":11,"grants_distributed_count":464}'::jsonb,
  st_multi(st_makeenvelope(-2.13767, 7.00718, -1.8267, 7.31951, 4326))
),
(
  'ghana',
  'Ghana',
  'Kasena Nankana West',
  4,
  37962,
  49,
  '{"years":{"2020":{"education_bursaries_children":23536,"active_learner_guides":146,"grants_disbursed":235364},"2021":{"education_bursaries_children":26573,"active_learner_guides":165,"grants_disbursed":265734},"2022":{"education_bursaries_children":29610,"active_learner_guides":184,"grants_disbursed":296104},"2023":{"education_bursaries_children":32647,"active_learner_guides":203,"grants_disbursed":326473},"2024":{"education_bursaries_children":35305,"active_learner_guides":219,"grants_disbursed":353047},"2025":{"education_bursaries_children":37962,"active_learner_guides":236,"grants_disbursed":379620},"2026":{"education_bursaries_children":40240,"active_learner_guides":250,"grants_disbursed":402397},"2027":{"education_bursaries_children":42138,"active_learner_guides":262,"grants_disbursed":421378},"2028":{"education_bursaries_children":44036,"active_learner_guides":274,"grants_disbursed":440359},"2029":{"education_bursaries_children":45554,"active_learner_guides":283,"grants_disbursed":455544},"2030":{"education_bursaries_children":47073,"active_learner_guides":293,"grants_disbursed":470729}},"education_bursaries_children":37962,"education_bursaries_children_annual":4555,"education_bursaries_children_cumulative_2020_2030":186014,"education_bursaries_children_cumulative_all_time":235364,"active_learner_guides":236,"clients_by_form":44795,"clients_by_form_girls":21259,"clients_by_form_boys":16703,"active_partner_schools":99,"women_supported_tertiary":744,"active_guides_by_type":319,"post_school_clients":10629,"grants_disbursed":379620,"loans_disbursed":79720,"cama_members":8929,"active_guides_transition":52,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":584}'::jsonb,
  st_multi(st_makeenvelope(-1.52866, 10.72713, -0.88942, 11.01347, 4326))
),
(
  'ghana',
  'Ghana',
  'Wa West',
  9,
  16261,
  70,
  '{"years":{"2020":{"education_bursaries_children":10082,"active_learner_guides":102,"grants_disbursed":90736},"2021":{"education_bursaries_children":11383,"active_learner_guides":115,"grants_disbursed":102444},"2022":{"education_bursaries_children":12684,"active_learner_guides":129,"grants_disbursed":114152},"2023":{"education_bursaries_children":13984,"active_learner_guides":142,"grants_disbursed":125860},"2024":{"education_bursaries_children":15123,"active_learner_guides":153,"grants_disbursed":136105},"2025":{"education_bursaries_children":16261,"active_learner_guides":165,"grants_disbursed":146349},"2026":{"education_bursaries_children":17237,"active_learner_guides":175,"grants_disbursed":155130},"2027":{"education_bursaries_children":18050,"active_learner_guides":183,"grants_disbursed":162447},"2028":{"education_bursaries_children":18863,"active_learner_guides":191,"grants_disbursed":169765},"2029":{"education_bursaries_children":19513,"active_learner_guides":198,"grants_disbursed":175619},"2030":{"education_bursaries_children":20164,"active_learner_guides":205,"grants_disbursed":181473}},"education_bursaries_children":16261,"education_bursaries_children_annual":1951,"education_bursaries_children_cumulative_2020_2030":79679,"education_bursaries_children_cumulative_all_time":100818,"active_learner_guides":165,"clients_by_form":19188,"clients_by_form_girls":7317,"clients_by_form_boys":8944,"active_partner_schools":148,"women_supported_tertiary":256,"active_guides_by_type":223,"post_school_clients":4553,"grants_disbursed":146349,"loans_disbursed":20489,"cama_members":3073,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":225}'::jsonb,
  st_multi(st_makeenvelope(-2.79444, 9.63173, -2.45408, 10.20497, 4326))
),
(
  'ghana',
  'Ghana',
  'Sunyani Municipal',
  5,
  38295,
  68,
  '{"years":{"2020":{"education_bursaries_children":23743,"active_learner_guides":122,"grants_disbursed":142457},"2021":{"education_bursaries_children":26807,"active_learner_guides":138,"grants_disbursed":160839},"2022":{"education_bursaries_children":29870,"active_learner_guides":154,"grants_disbursed":179221},"2023":{"education_bursaries_children":32934,"active_learner_guides":169,"grants_disbursed":197602},"2024":{"education_bursaries_children":35614,"active_learner_guides":183,"grants_disbursed":213686},"2025":{"education_bursaries_children":38295,"active_learner_guides":197,"grants_disbursed":229770},"2026":{"education_bursaries_children":40593,"active_learner_guides":209,"grants_disbursed":243556},"2027":{"education_bursaries_children":42507,"active_learner_guides":219,"grants_disbursed":255045},"2028":{"education_bursaries_children":44422,"active_learner_guides":229,"grants_disbursed":266533},"2029":{"education_bursaries_children":45954,"active_learner_guides":236,"grants_disbursed":275724},"2030":{"education_bursaries_children":47486,"active_learner_guides":244,"grants_disbursed":284915}},"education_bursaries_children":38295,"education_bursaries_children_annual":4595,"education_bursaries_children_cumulative_2020_2030":187646,"education_bursaries_children_cumulative_all_time":237429,"active_learner_guides":197,"clients_by_form":45188,"clients_by_form_girls":19530,"clients_by_form_boys":18765,"active_partner_schools":30,"women_supported_tertiary":684,"active_guides_by_type":266,"post_school_clients":10723,"grants_disbursed":229770,"loans_disbursed":34466,"cama_members":8203,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":28,"grants_distributed_count":353}'::jsonb,
  st_multi(st_makeenvelope(-2.49469, 7.08884, -2.20994, 7.36762, 4326))
),
(
  'ghana',
  'Ghana',
  'Sawla-tuna-kalba',
  7,
  41313,
  46,
  '{"years":{"2020":{"education_bursaries_children":25614,"active_learner_guides":278,"grants_disbursed":153684},"2021":{"education_bursaries_children":28919,"active_learner_guides":314,"grants_disbursed":173515},"2022":{"education_bursaries_children":32224,"active_learner_guides":350,"grants_disbursed":193345},"2023":{"education_bursaries_children":35529,"active_learner_guides":386,"grants_disbursed":213175},"2024":{"education_bursaries_children":38421,"active_learner_guides":418,"grants_disbursed":230527},"2025":{"education_bursaries_children":41313,"active_learner_guides":449,"grants_disbursed":247878},"2026":{"education_bursaries_children":43792,"active_learner_guides":476,"grants_disbursed":262751},"2027":{"education_bursaries_children":45857,"active_learner_guides":498,"grants_disbursed":275145},"2028":{"education_bursaries_children":47923,"active_learner_guides":521,"grants_disbursed":287538},"2029":{"education_bursaries_children":49576,"active_learner_guides":539,"grants_disbursed":297454},"2030":{"education_bursaries_children":51228,"active_learner_guides":557,"grants_disbursed":307369}},"education_bursaries_children":41313,"education_bursaries_children_annual":4958,"education_bursaries_children_cumulative_2020_2030":202434,"education_bursaries_children_cumulative_all_time":256141,"active_learner_guides":449,"clients_by_form":48749,"clients_by_form_girls":24375,"clients_by_form_boys":16938,"active_partner_schools":162,"women_supported_tertiary":853,"active_guides_by_type":606,"post_school_clients":11568,"grants_disbursed":247878,"loans_disbursed":71885,"cama_members":10238,"active_guides_transition":99,"active_guides_agriculture":76,"active_guides_business":63,"grants_distributed_count":381}'::jsonb,
  st_multi(st_makeenvelope(-2.77084, 9.13591, -1.88595, 9.82512, 4326))
),
(
  'ghana',
  'Ghana',
  'Asante Akim South',
  15,
  30098,
  10,
  '{"years":{"2020":{"education_bursaries_children":18661,"active_learner_guides":81,"grants_disbursed":186608},"2021":{"education_bursaries_children":21069,"active_learner_guides":92,"grants_disbursed":210686},"2022":{"education_bursaries_children":23476,"active_learner_guides":102,"grants_disbursed":234764},"2023":{"education_bursaries_children":25884,"active_learner_guides":113,"grants_disbursed":258843},"2024":{"education_bursaries_children":27991,"active_learner_guides":122,"grants_disbursed":279911},"2025":{"education_bursaries_children":30098,"active_learner_guides":131,"grants_disbursed":300980},"2026":{"education_bursaries_children":31904,"active_learner_guides":139,"grants_disbursed":319039},"2027":{"education_bursaries_children":33409,"active_learner_guides":145,"grants_disbursed":334088},"2028":{"education_bursaries_children":34914,"active_learner_guides":152,"grants_disbursed":349137},"2029":{"education_bursaries_children":36118,"active_learner_guides":157,"grants_disbursed":361176},"2030":{"education_bursaries_children":37322,"active_learner_guides":162,"grants_disbursed":373215}},"education_bursaries_children":30098,"education_bursaries_children_annual":3612,"education_bursaries_children_cumulative_2020_2030":147480,"education_bursaries_children_cumulative_all_time":186608,"active_learner_guides":131,"clients_by_form":35516,"clients_by_form_girls":15651,"clients_by_form_boys":14447,"active_partner_schools":24,"women_supported_tertiary":548,"active_guides_by_type":177,"post_school_clients":8427,"grants_disbursed":300980,"loans_disbursed":78255,"cama_members":6573,"active_guides_transition":29,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":463}'::jsonb,
  st_multi(st_makeenvelope(-1.29659, 6.19961, -0.91145, 6.72331, 4326))
),
(
  'ghana',
  'Ghana',
  'Sissala East',
  25,
  30523,
  40,
  '{"years":{"2020":{"education_bursaries_children":18924,"active_learner_guides":39,"grants_disbursed":94621},"2021":{"education_bursaries_children":21366,"active_learner_guides":44,"grants_disbursed":106831},"2022":{"education_bursaries_children":23808,"active_learner_guides":49,"grants_disbursed":119040},"2023":{"education_bursaries_children":26250,"active_learner_guides":54,"grants_disbursed":131249},"2024":{"education_bursaries_children":28386,"active_learner_guides":59,"grants_disbursed":141932},"2025":{"education_bursaries_children":30523,"active_learner_guides":63,"grants_disbursed":152615},"2026":{"education_bursaries_children":32354,"active_learner_guides":67,"grants_disbursed":161772},"2027":{"education_bursaries_children":33881,"active_learner_guides":70,"grants_disbursed":169403},"2028":{"education_bursaries_children":35407,"active_learner_guides":73,"grants_disbursed":177033},"2029":{"education_bursaries_children":36628,"active_learner_guides":76,"grants_disbursed":183138},"2030":{"education_bursaries_children":37849,"active_learner_guides":78,"grants_disbursed":189243}},"education_bursaries_children":30523,"education_bursaries_children_annual":3663,"education_bursaries_children_cumulative_2020_2030":149563,"education_bursaries_children_cumulative_all_time":189243,"active_learner_guides":63,"clients_by_form":36017,"clients_by_form_girls":15872,"clients_by_form_boys":14651,"active_partner_schools":136,"women_supported_tertiary":556,"active_guides_by_type":85,"post_school_clients":8546,"grants_disbursed":152615,"loans_disbursed":0,"cama_members":6666,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(-2.18645, 10.17369, -1.42434, 11.02138, 4326))
),
(
  'ghana',
  'Ghana',
  'Ada East',
  27,
  19936,
  74,
  '{"years":{"2020":{"education_bursaries_children":12360,"active_learner_guides":273,"grants_disbursed":61802},"2021":{"education_bursaries_children":13955,"active_learner_guides":309,"grants_disbursed":69776},"2022":{"education_bursaries_children":15550,"active_learner_guides":344,"grants_disbursed":77750},"2023":{"education_bursaries_children":17145,"active_learner_guides":379,"grants_disbursed":85725},"2024":{"education_bursaries_children":18540,"active_learner_guides":410,"grants_disbursed":92702},"2025":{"education_bursaries_children":19936,"active_learner_guides":441,"grants_disbursed":99680},"2026":{"education_bursaries_children":21132,"active_learner_guides":467,"grants_disbursed":105661},"2027":{"education_bursaries_children":22129,"active_learner_guides":490,"grants_disbursed":110645},"2028":{"education_bursaries_children":23126,"active_learner_guides":512,"grants_disbursed":115629},"2029":{"education_bursaries_children":23923,"active_learner_guides":529,"grants_disbursed":119616},"2030":{"education_bursaries_children":24721,"active_learner_guides":547,"grants_disbursed":123603}},"education_bursaries_children":19936,"education_bursaries_children_annual":2392,"education_bursaries_children_cumulative_2020_2030":97686,"education_bursaries_children_cumulative_all_time":123603,"active_learner_guides":441,"clients_by_form":23524,"clients_by_form_girls":9569,"clients_by_form_boys":10367,"active_partner_schools":124,"women_supported_tertiary":335,"active_guides_by_type":595,"post_school_clients":5582,"grants_disbursed":99680,"loans_disbursed":8971,"cama_members":4019,"active_guides_transition":97,"active_guides_agriculture":75,"active_guides_business":62,"grants_distributed_count":153}'::jsonb,
  st_multi(st_makeenvelope(0.45833, 5.77013, 0.68797, 5.98288, 4326))
),
(
  'ghana',
  'Ghana',
  'Shai Osudoku',
  7,
  19250,
  68,
  '{"years":{"2020":{"education_bursaries_children":11935,"active_learner_guides":226,"grants_disbursed":71610},"2021":{"education_bursaries_children":13475,"active_learner_guides":255,"grants_disbursed":80850},"2022":{"education_bursaries_children":15015,"active_learner_guides":285,"grants_disbursed":90090},"2023":{"education_bursaries_children":16555,"active_learner_guides":314,"grants_disbursed":99330},"2024":{"education_bursaries_children":17903,"active_learner_guides":339,"grants_disbursed":107415},"2025":{"education_bursaries_children":19250,"active_learner_guides":365,"grants_disbursed":115500},"2026":{"education_bursaries_children":20405,"active_learner_guides":387,"grants_disbursed":122430},"2027":{"education_bursaries_children":21368,"active_learner_guides":405,"grants_disbursed":128205},"2028":{"education_bursaries_children":22330,"active_learner_guides":423,"grants_disbursed":133980},"2029":{"education_bursaries_children":23100,"active_learner_guides":438,"grants_disbursed":138600},"2030":{"education_bursaries_children":23870,"active_learner_guides":453,"grants_disbursed":143220}},"education_bursaries_children":19250,"education_bursaries_children_annual":2310,"education_bursaries_children_cumulative_2020_2030":94325,"education_bursaries_children_cumulative_all_time":119350,"active_learner_guides":365,"clients_by_form":22715,"clients_by_form_girls":10395,"clients_by_form_boys":8855,"active_partner_schools":18,"women_supported_tertiary":364,"active_guides_by_type":493,"post_school_clients":5390,"grants_disbursed":115500,"loans_disbursed":23100,"cama_members":4366,"active_guides_transition":80,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":178}'::jsonb,
  st_multi(st_makeenvelope(-0.12216, 5.82215, 0.34388, 6.10913, 4326))
),
(
  'ghana',
  'Ghana',
  'Kasena Nankana East',
  18,
  42652,
  37,
  '{"years":{"2020":{"education_bursaries_children":26444,"active_learner_guides":170,"grants_disbursed":158665},"2021":{"education_bursaries_children":29856,"active_learner_guides":192,"grants_disbursed":179138},"2022":{"education_bursaries_children":33269,"active_learner_guides":214,"grants_disbursed":199611},"2023":{"education_bursaries_children":36681,"active_learner_guides":236,"grants_disbursed":220084},"2024":{"education_bursaries_children":39666,"active_learner_guides":255,"grants_disbursed":237998},"2025":{"education_bursaries_children":42652,"active_learner_guides":274,"grants_disbursed":255912},"2026":{"education_bursaries_children":45211,"active_learner_guides":290,"grants_disbursed":271267},"2027":{"education_bursaries_children":47344,"active_learner_guides":304,"grants_disbursed":284062},"2028":{"education_bursaries_children":49476,"active_learner_guides":318,"grants_disbursed":296858},"2029":{"education_bursaries_children":51182,"active_learner_guides":329,"grants_disbursed":307094},"2030":{"education_bursaries_children":52888,"active_learner_guides":340,"grants_disbursed":317331}},"education_bursaries_children":42652,"education_bursaries_children_annual":5118,"education_bursaries_children_cumulative_2020_2030":208995,"education_bursaries_children_cumulative_all_time":264442,"active_learner_guides":274,"clients_by_form":50329,"clients_by_form_girls":22606,"clients_by_form_boys":20046,"active_partner_schools":167,"women_supported_tertiary":791,"active_guides_by_type":370,"post_school_clients":11943,"grants_disbursed":255912,"loans_disbursed":56301,"cama_members":9495,"active_guides_transition":60,"active_guides_agriculture":47,"active_guides_business":38,"grants_distributed_count":394}'::jsonb,
  st_multi(st_makeenvelope(-1.18127, 10.49726, -0.91109, 11.00225, 4326))
),
(
  'ghana',
  'Ghana',
  'Ada West',
  13,
  44404,
  16,
  '{"years":{"2020":{"education_bursaries_children":27530,"active_learner_guides":250,"grants_disbursed":247774},"2021":{"education_bursaries_children":31083,"active_learner_guides":282,"grants_disbursed":279745},"2022":{"education_bursaries_children":34635,"active_learner_guides":314,"grants_disbursed":311716},"2023":{"education_bursaries_children":38187,"active_learner_guides":347,"grants_disbursed":343687},"2024":{"education_bursaries_children":41296,"active_learner_guides":375,"grants_disbursed":371661},"2025":{"education_bursaries_children":44404,"active_learner_guides":403,"grants_disbursed":399636},"2026":{"education_bursaries_children":47068,"active_learner_guides":427,"grants_disbursed":423614},"2027":{"education_bursaries_children":49288,"active_learner_guides":447,"grants_disbursed":443596},"2028":{"education_bursaries_children":51509,"active_learner_guides":467,"grants_disbursed":463578},"2029":{"education_bursaries_children":53285,"active_learner_guides":484,"grants_disbursed":479563},"2030":{"education_bursaries_children":55061,"active_learner_guides":500,"grants_disbursed":495549}},"education_bursaries_children":44404,"education_bursaries_children_annual":5328,"education_bursaries_children_cumulative_2020_2030":217580,"education_bursaries_children_cumulative_all_time":275305,"active_learner_guides":403,"clients_by_form":52397,"clients_by_form_girls":22646,"clients_by_form_boys":21758,"active_partner_schools":56,"women_supported_tertiary":793,"active_guides_by_type":544,"post_school_clients":12433,"grants_disbursed":399636,"loans_disbursed":27975,"cama_members":9511,"active_guides_transition":89,"active_guides_agriculture":69,"active_guides_business":56,"grants_distributed_count":615}'::jsonb,
  st_multi(st_makeenvelope(0.34388, 5.78545, 0.51502, 6.00158, 4326))
),
(
  'ghana',
  'Ghana',
  'Bunkpurugu Nakpanduri',
  27,
  17144,
  64,
  '{"years":{"2020":{"education_bursaries_children":10629,"active_learner_guides":158,"grants_disbursed":85034},"2021":{"education_bursaries_children":12001,"active_learner_guides":179,"grants_disbursed":96006},"2022":{"education_bursaries_children":13372,"active_learner_guides":199,"grants_disbursed":106979},"2023":{"education_bursaries_children":14744,"active_learner_guides":219,"grants_disbursed":117951},"2024":{"education_bursaries_children":15944,"active_learner_guides":237,"grants_disbursed":127551},"2025":{"education_bursaries_children":17144,"active_learner_guides":255,"grants_disbursed":137152},"2026":{"education_bursaries_children":18173,"active_learner_guides":270,"grants_disbursed":145381},"2027":{"education_bursaries_children":19030,"active_learner_guides":283,"grants_disbursed":152239},"2028":{"education_bursaries_children":19887,"active_learner_guides":296,"grants_disbursed":159096},"2029":{"education_bursaries_children":20573,"active_learner_guides":306,"grants_disbursed":164582},"2030":{"education_bursaries_children":21259,"active_learner_guides":316,"grants_disbursed":170068}},"education_bursaries_children":17144,"education_bursaries_children_annual":2057,"education_bursaries_children_cumulative_2020_2030":84006,"education_bursaries_children_cumulative_all_time":106293,"active_learner_guides":255,"clients_by_form":20230,"clients_by_form_girls":8229,"clients_by_form_boys":8915,"active_partner_schools":58,"women_supported_tertiary":288,"active_guides_by_type":344,"post_school_clients":4800,"grants_disbursed":137152,"loans_disbursed":12344,"cama_members":3456,"active_guides_transition":56,"active_guides_agriculture":43,"active_guides_business":36,"grants_distributed_count":211}'::jsonb,
  st_multi(st_makeenvelope(-0.24433, 10.30722, 0.20648, 10.7119, 4326))
),
(
  'ghana',
  'Ghana',
  'Garu',
  25,
  36218,
  24,
  '{"years":{"2020":{"education_bursaries_children":22455,"active_learner_guides":262,"grants_disbursed":179641},"2021":{"education_bursaries_children":25353,"active_learner_guides":296,"grants_disbursed":202821},"2022":{"education_bursaries_children":28250,"active_learner_guides":330,"grants_disbursed":226000},"2023":{"education_bursaries_children":31147,"active_learner_guides":364,"grants_disbursed":249180},"2024":{"education_bursaries_children":33683,"active_learner_guides":393,"grants_disbursed":269462},"2025":{"education_bursaries_children":36218,"active_learner_guides":423,"grants_disbursed":289744},"2026":{"education_bursaries_children":38391,"active_learner_guides":448,"grants_disbursed":307129},"2027":{"education_bursaries_children":40202,"active_learner_guides":470,"grants_disbursed":321616},"2028":{"education_bursaries_children":42013,"active_learner_guides":491,"grants_disbursed":336103},"2029":{"education_bursaries_children":43462,"active_learner_guides":508,"grants_disbursed":347693},"2030":{"education_bursaries_children":44910,"active_learner_guides":525,"grants_disbursed":359283}},"education_bursaries_children":36218,"education_bursaries_children_annual":4346,"education_bursaries_children_cumulative_2020_2030":177468,"education_bursaries_children_cumulative_all_time":224552,"active_learner_guides":423,"clients_by_form":42737,"clients_by_form_girls":18833,"clients_by_form_boys":17385,"active_partner_schools":106,"women_supported_tertiary":659,"active_guides_by_type":571,"post_school_clients":10141,"grants_disbursed":289744,"loans_disbursed":69539,"cama_members":7910,"active_guides_transition":93,"active_guides_agriculture":72,"active_guides_business":59,"grants_distributed_count":446}'::jsonb,
  st_multi(st_makeenvelope(-0.37532, 10.62034, -0.0718, 10.92102, 4326))
),
(
  'ghana',
  'Ghana',
  'Ningo/prampram',
  12,
  18639,
  27,
  '{"years":{"2020":{"education_bursaries_children":11556,"active_learner_guides":135,"grants_disbursed":69337},"2021":{"education_bursaries_children":13047,"active_learner_guides":153,"grants_disbursed":78284},"2022":{"education_bursaries_children":14538,"active_learner_guides":170,"grants_disbursed":87231},"2023":{"education_bursaries_children":16030,"active_learner_guides":187,"grants_disbursed":96177},"2024":{"education_bursaries_children":17334,"active_learner_guides":203,"grants_disbursed":104006},"2025":{"education_bursaries_children":18639,"active_learner_guides":218,"grants_disbursed":111834},"2026":{"education_bursaries_children":19757,"active_learner_guides":231,"grants_disbursed":118544},"2027":{"education_bursaries_children":20689,"active_learner_guides":242,"grants_disbursed":124136},"2028":{"education_bursaries_children":21621,"active_learner_guides":253,"grants_disbursed":129727},"2029":{"education_bursaries_children":22367,"active_learner_guides":262,"grants_disbursed":134201},"2030":{"education_bursaries_children":23112,"active_learner_guides":270,"grants_disbursed":138674}},"education_bursaries_children":18639,"education_bursaries_children_annual":2237,"education_bursaries_children_cumulative_2020_2030":91331,"education_bursaries_children_cumulative_all_time":115562,"active_learner_guides":218,"clients_by_form":21994,"clients_by_form_girls":10624,"clients_by_form_boys":8015,"active_partner_schools":21,"women_supported_tertiary":372,"active_guides_by_type":294,"post_school_clients":5219,"grants_disbursed":111834,"loans_disbursed":36905,"cama_members":4462,"active_guides_transition":48,"active_guides_agriculture":37,"active_guides_business":31,"grants_distributed_count":172}'::jsonb,
  st_multi(st_makeenvelope(-0.0614, 5.69356, 0.35102, 5.93568, 4326))
),
(
  'ghana',
  'Ghana',
  'East Mamprusi',
  7,
  43396,
  38,
  '{"years":{"2020":{"education_bursaries_children":26906,"active_learner_guides":265,"grants_disbursed":134528},"2021":{"education_bursaries_children":30377,"active_learner_guides":299,"grants_disbursed":151886},"2022":{"education_bursaries_children":33849,"active_learner_guides":333,"grants_disbursed":169244},"2023":{"education_bursaries_children":37321,"active_learner_guides":367,"grants_disbursed":186603},"2024":{"education_bursaries_children":40358,"active_learner_guides":397,"grants_disbursed":201791},"2025":{"education_bursaries_children":43396,"active_learner_guides":427,"grants_disbursed":216980},"2026":{"education_bursaries_children":46000,"active_learner_guides":453,"grants_disbursed":229999},"2027":{"education_bursaries_children":48170,"active_learner_guides":474,"grants_disbursed":240848},"2028":{"education_bursaries_children":50339,"active_learner_guides":495,"grants_disbursed":251697},"2029":{"education_bursaries_children":52075,"active_learner_guides":512,"grants_disbursed":260376},"2030":{"education_bursaries_children":53811,"active_learner_guides":529,"grants_disbursed":269055}},"education_bursaries_children":43396,"education_bursaries_children_annual":5208,"education_bursaries_children_cumulative_2020_2030":212640,"education_bursaries_children_cumulative_all_time":269055,"active_learner_guides":427,"clients_by_form":51207,"clients_by_form_girls":21698,"clients_by_form_boys":21698,"active_partner_schools":110,"women_supported_tertiary":759,"active_guides_by_type":576,"post_school_clients":12151,"grants_disbursed":216980,"loans_disbursed":23868,"cama_members":9113,"active_guides_transition":94,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":334}'::jsonb,
  st_multi(st_makeenvelope(-0.6613, 10.26202, -0.00675, 10.64372, 4326))
),
(
  'ghana',
  'Ghana',
  'La Dade-kotopon',
  8,
  43255,
  15,
  '{"years":{"2020":{"education_bursaries_children":26818,"active_learner_guides":69,"grants_disbursed":134091},"2021":{"education_bursaries_children":30278,"active_learner_guides":78,"grants_disbursed":151393},"2022":{"education_bursaries_children":33739,"active_learner_guides":87,"grants_disbursed":168695},"2023":{"education_bursaries_children":37199,"active_learner_guides":96,"grants_disbursed":185997},"2024":{"education_bursaries_children":40227,"active_learner_guides":104,"grants_disbursed":201136},"2025":{"education_bursaries_children":43255,"active_learner_guides":112,"grants_disbursed":216275},"2026":{"education_bursaries_children":45850,"active_learner_guides":119,"grants_disbursed":229252},"2027":{"education_bursaries_children":48013,"active_learner_guides":124,"grants_disbursed":240065},"2028":{"education_bursaries_children":50176,"active_learner_guides":130,"grants_disbursed":250879},"2029":{"education_bursaries_children":51906,"active_learner_guides":134,"grants_disbursed":259530},"2030":{"education_bursaries_children":53636,"active_learner_guides":139,"grants_disbursed":268181}},"education_bursaries_children":43255,"education_bursaries_children_annual":5191,"education_bursaries_children_cumulative_2020_2030":211950,"education_bursaries_children_cumulative_all_time":268181,"active_learner_guides":112,"clients_by_form":51041,"clients_by_form_girls":19897,"clients_by_form_boys":23358,"active_partner_schools":65,"women_supported_tertiary":696,"active_guides_by_type":151,"post_school_clients":12111,"grants_disbursed":216275,"loans_disbursed":8651,"cama_members":8357,"active_guides_transition":25,"active_guides_agriculture":19,"active_guides_business":16,"grants_distributed_count":333}'::jsonb,
  st_multi(st_makeenvelope(-0.19031, 5.55009, -0.13152, 5.623, 4326))
),
(
  'ghana',
  'Ghana',
  'Bawku West',
  9,
  28785,
  70,
  '{"years":{"2020":{"education_bursaries_children":17847,"active_learner_guides":123,"grants_disbursed":142774},"2021":{"education_bursaries_children":20150,"active_learner_guides":139,"grants_disbursed":161196},"2022":{"education_bursaries_children":22452,"active_learner_guides":155,"grants_disbursed":179618},"2023":{"education_bursaries_children":24755,"active_learner_guides":171,"grants_disbursed":198041},"2024":{"education_bursaries_children":26770,"active_learner_guides":185,"grants_disbursed":214160},"2025":{"education_bursaries_children":28785,"active_learner_guides":199,"grants_disbursed":230280},"2026":{"education_bursaries_children":30512,"active_learner_guides":211,"grants_disbursed":244097},"2027":{"education_bursaries_children":31951,"active_learner_guides":221,"grants_disbursed":255611},"2028":{"education_bursaries_children":33391,"active_learner_guides":231,"grants_disbursed":267125},"2029":{"education_bursaries_children":34542,"active_learner_guides":239,"grants_disbursed":276336},"2030":{"education_bursaries_children":35693,"active_learner_guides":247,"grants_disbursed":285547}},"education_bursaries_children":28785,"education_bursaries_children_annual":3454,"education_bursaries_children_cumulative_2020_2030":141047,"education_bursaries_children_cumulative_all_time":178467,"active_learner_guides":199,"clients_by_form":33966,"clients_by_form_girls":16407,"clients_by_form_boys":12378,"active_partner_schools":32,"women_supported_tertiary":574,"active_guides_by_type":269,"post_school_clients":8060,"grants_disbursed":230280,"loans_disbursed":43753,"cama_members":6891,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":354}'::jsonb,
  st_multi(st_makeenvelope(-0.61846, 10.55875, -0.32965, 11.12292, 4326))
),
(
  'ghana',
  'Ghana',
  'Aowin',
  10,
  24974,
  15,
  '{"years":{"2020":{"education_bursaries_children":15484,"active_learner_guides":140,"grants_disbursed":108387},"2021":{"education_bursaries_children":17482,"active_learner_guides":158,"grants_disbursed":122373},"2022":{"education_bursaries_children":19480,"active_learner_guides":176,"grants_disbursed":136358},"2023":{"education_bursaries_children":21478,"active_learner_guides":194,"grants_disbursed":150343},"2024":{"education_bursaries_children":23226,"active_learner_guides":210,"grants_disbursed":162581},"2025":{"education_bursaries_children":24974,"active_learner_guides":226,"grants_disbursed":174818},"2026":{"education_bursaries_children":26472,"active_learner_guides":240,"grants_disbursed":185307},"2027":{"education_bursaries_children":27721,"active_learner_guides":251,"grants_disbursed":194048},"2028":{"education_bursaries_children":28970,"active_learner_guides":262,"grants_disbursed":202789},"2029":{"education_bursaries_children":29969,"active_learner_guides":271,"grants_disbursed":209782},"2030":{"education_bursaries_children":30968,"active_learner_guides":280,"grants_disbursed":216774}},"education_bursaries_children":24974,"education_bursaries_children_annual":2997,"education_bursaries_children_cumulative_2020_2030":122373,"education_bursaries_children_cumulative_all_time":154839,"active_learner_guides":226,"clients_by_form":29469,"clients_by_form_girls":14485,"clients_by_form_boys":10489,"active_partner_schools":119,"women_supported_tertiary":507,"active_guides_by_type":305,"post_school_clients":6993,"grants_disbursed":174818,"loans_disbursed":36712,"cama_members":6084,"active_guides_transition":50,"active_guides_agriculture":38,"active_guides_business":32,"grants_distributed_count":269}'::jsonb,
  st_multi(st_makeenvelope(-3.07277, 5.34591, -2.48273, 6.0458, 4326))
),
(
  'ghana',
  'Ghana',
  'Dormaa East',
  19,
  25756,
  48,
  '{"years":{"2020":{"education_bursaries_children":15969,"active_learner_guides":61,"grants_disbursed":95812},"2021":{"education_bursaries_children":18029,"active_learner_guides":69,"grants_disbursed":108175},"2022":{"education_bursaries_children":20090,"active_learner_guides":77,"grants_disbursed":120538},"2023":{"education_bursaries_children":22150,"active_learner_guides":85,"grants_disbursed":132901},"2024":{"education_bursaries_children":23953,"active_learner_guides":92,"grants_disbursed":143718},"2025":{"education_bursaries_children":25756,"active_learner_guides":99,"grants_disbursed":154536},"2026":{"education_bursaries_children":27301,"active_learner_guides":105,"grants_disbursed":163808},"2027":{"education_bursaries_children":28589,"active_learner_guides":110,"grants_disbursed":171535},"2028":{"education_bursaries_children":29877,"active_learner_guides":115,"grants_disbursed":179262},"2029":{"education_bursaries_children":30907,"active_learner_guides":119,"grants_disbursed":185443},"2030":{"education_bursaries_children":31937,"active_learner_guides":123,"grants_disbursed":191625}},"education_bursaries_children":25756,"education_bursaries_children_annual":3091,"education_bursaries_children_cumulative_2020_2030":126204,"education_bursaries_children_cumulative_all_time":159687,"active_learner_guides":99,"clients_by_form":30392,"clients_by_form_girls":11590,"clients_by_form_boys":14166,"active_partner_schools":142,"women_supported_tertiary":406,"active_guides_by_type":134,"post_school_clients":7212,"grants_disbursed":154536,"loans_disbursed":24726,"cama_members":4868,"active_guides_transition":22,"active_guides_agriculture":17,"active_guides_business":14,"grants_distributed_count":238}'::jsonb,
  st_multi(st_makeenvelope(-2.81412, 7.13224, -2.47467, 7.38435, 4326))
),
(
  'ghana',
  'Ghana',
  'Suaman',
  23,
  20736,
  74,
  '{"years":{"2020":{"education_bursaries_children":12856,"active_learner_guides":159,"grants_disbursed":128563},"2021":{"education_bursaries_children":14515,"active_learner_guides":180,"grants_disbursed":145152},"2022":{"education_bursaries_children":16174,"active_learner_guides":200,"grants_disbursed":161741},"2023":{"education_bursaries_children":17833,"active_learner_guides":221,"grants_disbursed":178330},"2024":{"education_bursaries_children":19284,"active_learner_guides":239,"grants_disbursed":192845},"2025":{"education_bursaries_children":20736,"active_learner_guides":257,"grants_disbursed":207360},"2026":{"education_bursaries_children":21980,"active_learner_guides":272,"grants_disbursed":219802},"2027":{"education_bursaries_children":23017,"active_learner_guides":285,"grants_disbursed":230170},"2028":{"education_bursaries_children":24054,"active_learner_guides":298,"grants_disbursed":240538},"2029":{"education_bursaries_children":24883,"active_learner_guides":308,"grants_disbursed":248832},"2030":{"education_bursaries_children":25713,"active_learner_guides":319,"grants_disbursed":257126}},"education_bursaries_children":20736,"education_bursaries_children_annual":2488,"education_bursaries_children_cumulative_2020_2030":101606,"education_bursaries_children_cumulative_all_time":128563,"active_learner_guides":257,"clients_by_form":24468,"clients_by_form_girls":10368,"clients_by_form_boys":10368,"active_partner_schools":90,"women_supported_tertiary":363,"active_guides_by_type":347,"post_school_clients":5806,"grants_disbursed":207360,"loans_disbursed":2074,"cama_members":4355,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":319}'::jsonb,
  st_multi(st_makeenvelope(-3.11801, 5.98256, -2.90829, 6.23339, 4326))
),
(
  'ghana',
  'Ghana',
  'Berekum East Municipal',
  22,
  26788,
  57,
  '{"years":{"2020":{"education_bursaries_children":16609,"active_learner_guides":107,"grants_disbursed":149477},"2021":{"education_bursaries_children":18752,"active_learner_guides":120,"grants_disbursed":168764},"2022":{"education_bursaries_children":20895,"active_learner_guides":134,"grants_disbursed":188052},"2023":{"education_bursaries_children":23038,"active_learner_guides":148,"grants_disbursed":207339},"2024":{"education_bursaries_children":24913,"active_learner_guides":160,"grants_disbursed":224216},"2025":{"education_bursaries_children":26788,"active_learner_guides":172,"grants_disbursed":241092},"2026":{"education_bursaries_children":28395,"active_learner_guides":182,"grants_disbursed":255558},"2027":{"education_bursaries_children":29735,"active_learner_guides":191,"grants_disbursed":267612},"2028":{"education_bursaries_children":31074,"active_learner_guides":200,"grants_disbursed":279667},"2029":{"education_bursaries_children":32146,"active_learner_guides":206,"grants_disbursed":289310},"2030":{"education_bursaries_children":33217,"active_learner_guides":213,"grants_disbursed":298954}},"education_bursaries_children":26788,"education_bursaries_children_annual":3215,"education_bursaries_children_cumulative_2020_2030":131261,"education_bursaries_children_cumulative_all_time":166086,"active_learner_guides":172,"clients_by_form":31610,"clients_by_form_girls":15537,"clients_by_form_boys":11251,"active_partner_schools":155,"women_supported_tertiary":544,"active_guides_by_type":232,"post_school_clients":7501,"grants_disbursed":241092,"loans_disbursed":65095,"cama_members":6526,"active_guides_transition":38,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":371}'::jsonb,
  st_multi(st_makeenvelope(-2.66628, 7.28972, -2.47391, 7.67952, 4326))
),
(
  'ghana',
  'Ghana',
  'Bia East',
  7,
  20450,
  52,
  '{"years":{"2020":{"education_bursaries_children":12679,"active_learner_guides":226,"grants_disbursed":76074},"2021":{"education_bursaries_children":14315,"active_learner_guides":255,"grants_disbursed":85890},"2022":{"education_bursaries_children":15951,"active_learner_guides":285,"grants_disbursed":95706},"2023":{"education_bursaries_children":17587,"active_learner_guides":314,"grants_disbursed":105522},"2024":{"education_bursaries_children":19019,"active_learner_guides":339,"grants_disbursed":114111},"2025":{"education_bursaries_children":20450,"active_learner_guides":365,"grants_disbursed":122700},"2026":{"education_bursaries_children":21677,"active_learner_guides":387,"grants_disbursed":130062},"2027":{"education_bursaries_children":22700,"active_learner_guides":405,"grants_disbursed":136197},"2028":{"education_bursaries_children":23722,"active_learner_guides":423,"grants_disbursed":142332},"2029":{"education_bursaries_children":24540,"active_learner_guides":438,"grants_disbursed":147240},"2030":{"education_bursaries_children":25358,"active_learner_guides":453,"grants_disbursed":152148}},"education_bursaries_children":20450,"education_bursaries_children_annual":2454,"education_bursaries_children_cumulative_2020_2030":100205,"education_bursaries_children_cumulative_all_time":126790,"active_learner_guides":365,"clients_by_form":24131,"clients_by_form_girls":10225,"clients_by_form_boys":10225,"active_partner_schools":18,"women_supported_tertiary":358,"active_guides_by_type":493,"post_school_clients":5726,"grants_disbursed":122700,"loans_disbursed":1227,"cama_members":4295,"active_guides_transition":80,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":189}'::jsonb,
  st_multi(st_makeenvelope(-3.22575, 6.645, -2.83808, 7.00552, 4326))
),
(
  'ghana',
  'Ghana',
  'Jaman South Municipal',
  14,
  16292,
  71,
  '{"years":{"2020":{"education_bursaries_children":10101,"active_learner_guides":81,"grants_disbursed":90909},"2021":{"education_bursaries_children":11404,"active_learner_guides":91,"grants_disbursed":102640},"2022":{"education_bursaries_children":12708,"active_learner_guides":101,"grants_disbursed":114370},"2023":{"education_bursaries_children":14011,"active_learner_guides":112,"grants_disbursed":126100},"2024":{"education_bursaries_children":15152,"active_learner_guides":121,"grants_disbursed":136364},"2025":{"education_bursaries_children":16292,"active_learner_guides":130,"grants_disbursed":146628},"2026":{"education_bursaries_children":17270,"active_learner_guides":138,"grants_disbursed":155426},"2027":{"education_bursaries_children":18084,"active_learner_guides":144,"grants_disbursed":162757},"2028":{"education_bursaries_children":18899,"active_learner_guides":151,"grants_disbursed":170088},"2029":{"education_bursaries_children":19550,"active_learner_guides":156,"grants_disbursed":175954},"2030":{"education_bursaries_children":20202,"active_learner_guides":161,"grants_disbursed":181819}},"education_bursaries_children":16292,"education_bursaries_children_annual":1955,"education_bursaries_children_cumulative_2020_2030":79831,"education_bursaries_children_cumulative_all_time":101010,"active_learner_guides":130,"clients_by_form":19225,"clients_by_form_girls":8961,"clients_by_form_boys":7331,"active_partner_schools":53,"women_supported_tertiary":314,"active_guides_by_type":176,"post_school_clients":4562,"grants_disbursed":146628,"loans_disbursed":46921,"cama_members":3764,"active_guides_transition":29,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":226}'::jsonb,
  st_multi(st_makeenvelope(-2.93617, 7.41674, -2.65504, 7.8244, 4326))
),
(
  'ghana',
  'Ghana',
  'Bia West',
  17,
  17206,
  64,
  '{"years":{"2020":{"education_bursaries_children":10668,"active_learner_guides":203,"grants_disbursed":106677},"2021":{"education_bursaries_children":12044,"active_learner_guides":229,"grants_disbursed":120442},"2022":{"education_bursaries_children":13421,"active_learner_guides":255,"grants_disbursed":134207},"2023":{"education_bursaries_children":14797,"active_learner_guides":281,"grants_disbursed":147972},"2024":{"education_bursaries_children":16002,"active_learner_guides":304,"grants_disbursed":160016},"2025":{"education_bursaries_children":17206,"active_learner_guides":327,"grants_disbursed":172060},"2026":{"education_bursaries_children":18238,"active_learner_guides":347,"grants_disbursed":182384},"2027":{"education_bursaries_children":19099,"active_learner_guides":363,"grants_disbursed":190987},"2028":{"education_bursaries_children":19959,"active_learner_guides":379,"grants_disbursed":199590},"2029":{"education_bursaries_children":20647,"active_learner_guides":392,"grants_disbursed":206472},"2030":{"education_bursaries_children":21335,"active_learner_guides":405,"grants_disbursed":213354}},"education_bursaries_children":17206,"education_bursaries_children_annual":2065,"education_bursaries_children_cumulative_2020_2030":84309,"education_bursaries_children_cumulative_all_time":106677,"active_learner_guides":327,"clients_by_form":20303,"clients_by_form_girls":7743,"clients_by_form_boys":9463,"active_partner_schools":100,"women_supported_tertiary":271,"active_guides_by_type":441,"post_school_clients":4818,"grants_disbursed":172060,"loans_disbursed":0,"cama_members":3252,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":265}'::jsonb,
  st_multi(st_makeenvelope(-3.2593, 6.31283, -2.87397, 6.82274, 4326))
),
(
  'ghana',
  'Ghana',
  'Sunyani West',
  20,
  26885,
  21,
  '{"years":{"2020":{"education_bursaries_children":16669,"active_learner_guides":140,"grants_disbursed":116681},"2021":{"education_bursaries_children":18820,"active_learner_guides":158,"grants_disbursed":131737},"2022":{"education_bursaries_children":20970,"active_learner_guides":176,"grants_disbursed":146792},"2023":{"education_bursaries_children":23121,"active_learner_guides":194,"grants_disbursed":161848},"2024":{"education_bursaries_children":25003,"active_learner_guides":210,"grants_disbursed":175021},"2025":{"education_bursaries_children":26885,"active_learner_guides":226,"grants_disbursed":188195},"2026":{"education_bursaries_children":28498,"active_learner_guides":240,"grants_disbursed":199487},"2027":{"education_bursaries_children":29842,"active_learner_guides":251,"grants_disbursed":208896},"2028":{"education_bursaries_children":31187,"active_learner_guides":262,"grants_disbursed":218306},"2029":{"education_bursaries_children":32262,"active_learner_guides":271,"grants_disbursed":225834},"2030":{"education_bursaries_children":33337,"active_learner_guides":280,"grants_disbursed":233362}},"education_bursaries_children":26885,"education_bursaries_children_annual":3226,"education_bursaries_children_cumulative_2020_2030":131737,"education_bursaries_children_cumulative_all_time":166687,"active_learner_guides":226,"clients_by_form":31724,"clients_by_form_girls":12367,"clients_by_form_boys":14518,"active_partner_schools":149,"women_supported_tertiary":433,"active_guides_by_type":305,"post_school_clients":7528,"grants_disbursed":188195,"loans_disbursed":3764,"cama_members":5194,"active_guides_transition":50,"active_guides_agriculture":38,"active_guides_business":32,"grants_distributed_count":290}'::jsonb,
  st_multi(st_makeenvelope(-2.54136, 7.24131, -2.11386, 7.60859, 4326))
),
(
  'ghana',
  'Ghana',
  'Asunafo North Municipal',
  18,
  31554,
  55,
  '{"years":{"2020":{"education_bursaries_children":19563,"active_learner_guides":88,"grants_disbursed":136944},"2021":{"education_bursaries_children":22088,"active_learner_guides":99,"grants_disbursed":154615},"2022":{"education_bursaries_children":24612,"active_learner_guides":111,"grants_disbursed":172285},"2023":{"education_bursaries_children":27136,"active_learner_guides":122,"grants_disbursed":189955},"2024":{"education_bursaries_children":29345,"active_learner_guides":132,"grants_disbursed":205417},"2025":{"education_bursaries_children":31554,"active_learner_guides":142,"grants_disbursed":220878},"2026":{"education_bursaries_children":33447,"active_learner_guides":151,"grants_disbursed":234131},"2027":{"education_bursaries_children":35025,"active_learner_guides":158,"grants_disbursed":245175},"2028":{"education_bursaries_children":36603,"active_learner_guides":165,"grants_disbursed":256218},"2029":{"education_bursaries_children":37865,"active_learner_guides":170,"grants_disbursed":265054},"2030":{"education_bursaries_children":39127,"active_learner_guides":176,"grants_disbursed":273889}},"education_bursaries_children":31554,"education_bursaries_children_annual":3786,"education_bursaries_children_cumulative_2020_2030":154615,"education_bursaries_children_cumulative_all_time":195635,"active_learner_guides":142,"clients_by_form":37234,"clients_by_form_girls":14515,"clients_by_form_boys":17039,"active_partner_schools":35,"women_supported_tertiary":508,"active_guides_by_type":192,"post_school_clients":8835,"grants_disbursed":220878,"loans_disbursed":8835,"cama_members":6096,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":20,"grants_distributed_count":340}'::jsonb,
  st_multi(st_makeenvelope(-2.8775, 6.60208, -2.49209, 7.02804, 4326))
),
(
  'ghana',
  'Ghana',
  'Bodi',
  14,
  15661,
  43,
  '{"years":{"2020":{"education_bursaries_children":9710,"active_learner_guides":84,"grants_disbursed":77679},"2021":{"education_bursaries_children":10963,"active_learner_guides":95,"grants_disbursed":87702},"2022":{"education_bursaries_children":12216,"active_learner_guides":106,"grants_disbursed":97725},"2023":{"education_bursaries_children":13468,"active_learner_guides":117,"grants_disbursed":107748},"2024":{"education_bursaries_children":14565,"active_learner_guides":126,"grants_disbursed":116518},"2025":{"education_bursaries_children":15661,"active_learner_guides":136,"grants_disbursed":125288},"2026":{"education_bursaries_children":16601,"active_learner_guides":144,"grants_disbursed":132805},"2027":{"education_bursaries_children":17384,"active_learner_guides":151,"grants_disbursed":139070},"2028":{"education_bursaries_children":18167,"active_learner_guides":158,"grants_disbursed":145334},"2029":{"education_bursaries_children":18793,"active_learner_guides":163,"grants_disbursed":150346},"2030":{"education_bursaries_children":19420,"active_learner_guides":169,"grants_disbursed":155357}},"education_bursaries_children":15661,"education_bursaries_children_annual":1879,"education_bursaries_children_cumulative_2020_2030":76739,"education_bursaries_children_cumulative_all_time":97098,"active_learner_guides":136,"clients_by_form":18480,"clients_by_form_girls":9240,"clients_by_form_boys":6421,"active_partner_schools":59,"women_supported_tertiary":323,"active_guides_by_type":184,"post_school_clients":4385,"grants_disbursed":125288,"loans_disbursed":23805,"cama_members":3881,"active_guides_transition":30,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":193}'::jsonb,
  st_multi(st_makeenvelope(-3.03019, 6.08353, -2.62814, 6.39256, 4326))
),
(
  'ghana',
  'Ghana',
  'Juaboso',
  27,
  32438,
  72,
  '{"years":{"2020":{"education_bursaries_children":20112,"active_learner_guides":121,"grants_disbursed":221227},"2021":{"education_bursaries_children":22707,"active_learner_guides":137,"grants_disbursed":249773},"2022":{"education_bursaries_children":25302,"active_learner_guides":152,"grants_disbursed":278318},"2023":{"education_bursaries_children":27897,"active_learner_guides":168,"grants_disbursed":306863},"2024":{"education_bursaries_children":30167,"active_learner_guides":181,"grants_disbursed":331841},"2025":{"education_bursaries_children":32438,"active_learner_guides":195,"grants_disbursed":356818},"2026":{"education_bursaries_children":34384,"active_learner_guides":207,"grants_disbursed":378227},"2027":{"education_bursaries_children":36006,"active_learner_guides":216,"grants_disbursed":396068},"2028":{"education_bursaries_children":37628,"active_learner_guides":226,"grants_disbursed":413909},"2029":{"education_bursaries_children":38926,"active_learner_guides":234,"grants_disbursed":428182},"2030":{"education_bursaries_children":40223,"active_learner_guides":242,"grants_disbursed":442454}},"education_bursaries_children":32438,"education_bursaries_children_annual":3893,"education_bursaries_children_cumulative_2020_2030":158946,"education_bursaries_children_cumulative_all_time":201116,"active_learner_guides":195,"clients_by_form":38277,"clients_by_form_girls":17192,"clients_by_form_boys":15246,"active_partner_schools":28,"women_supported_tertiary":602,"active_guides_by_type":263,"post_school_clients":9083,"grants_disbursed":356818,"loans_disbursed":114182,"cama_members":7221,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":549}'::jsonb,
  st_multi(st_makeenvelope(-3.1743, 6.20807, -2.67396, 6.65416, 4326))
),
(
  'ghana',
  'Ghana',
  'Nkoranza North',
  21,
  15501,
  26,
  '{"years":{"2020":{"education_bursaries_children":9611,"active_learner_guides":255,"grants_disbursed":96106},"2021":{"education_bursaries_children":10851,"active_learner_guides":288,"grants_disbursed":108507},"2022":{"education_bursaries_children":12091,"active_learner_guides":321,"grants_disbursed":120908},"2023":{"education_bursaries_children":13331,"active_learner_guides":353,"grants_disbursed":133309},"2024":{"education_bursaries_children":14416,"active_learner_guides":382,"grants_disbursed":144159},"2025":{"education_bursaries_children":15501,"active_learner_guides":411,"grants_disbursed":155010},"2026":{"education_bursaries_children":16431,"active_learner_guides":436,"grants_disbursed":164311},"2027":{"education_bursaries_children":17206,"active_learner_guides":456,"grants_disbursed":172061},"2028":{"education_bursaries_children":17981,"active_learner_guides":477,"grants_disbursed":179812},"2029":{"education_bursaries_children":18601,"active_learner_guides":493,"grants_disbursed":186012},"2030":{"education_bursaries_children":19221,"active_learner_guides":510,"grants_disbursed":192212}},"education_bursaries_children":15501,"education_bursaries_children_annual":1860,"education_bursaries_children_cumulative_2020_2030":75955,"education_bursaries_children_cumulative_all_time":96106,"active_learner_guides":411,"clients_by_form":18291,"clients_by_form_girls":7751,"clients_by_form_boys":7750,"active_partner_schools":154,"women_supported_tertiary":271,"active_guides_by_type":555,"post_school_clients":4340,"grants_disbursed":155010,"loans_disbursed":23252,"cama_members":3255,"active_guides_transition":90,"active_guides_agriculture":70,"active_guides_business":58,"grants_distributed_count":238}'::jsonb,
  st_multi(st_makeenvelope(-1.90597, 7.55779, -1.28527, 7.88213, 4326))
),
(
  'ghana',
  'Ghana',
  'Kintampo South',
  16,
  17750,
  33,
  '{"years":{"2020":{"education_bursaries_children":11005,"active_learner_guides":207,"grants_disbursed":110050},"2021":{"education_bursaries_children":12425,"active_learner_guides":234,"grants_disbursed":124250},"2022":{"education_bursaries_children":13845,"active_learner_guides":261,"grants_disbursed":138450},"2023":{"education_bursaries_children":15265,"active_learner_guides":287,"grants_disbursed":152650},"2024":{"education_bursaries_children":16508,"active_learner_guides":311,"grants_disbursed":165075},"2025":{"education_bursaries_children":17750,"active_learner_guides":334,"grants_disbursed":177500},"2026":{"education_bursaries_children":18815,"active_learner_guides":354,"grants_disbursed":188150},"2027":{"education_bursaries_children":19703,"active_learner_guides":371,"grants_disbursed":197025},"2028":{"education_bursaries_children":20590,"active_learner_guides":387,"grants_disbursed":205900},"2029":{"education_bursaries_children":21300,"active_learner_guides":401,"grants_disbursed":213000},"2030":{"education_bursaries_children":22010,"active_learner_guides":414,"grants_disbursed":220100}},"education_bursaries_children":17750,"education_bursaries_children_annual":2130,"education_bursaries_children_cumulative_2020_2030":86975,"education_bursaries_children_cumulative_all_time":110050,"active_learner_guides":334,"clients_by_form":20945,"clients_by_form_girls":8520,"clients_by_form_boys":9230,"active_partner_schools":137,"women_supported_tertiary":298,"active_guides_by_type":451,"post_school_clients":4970,"grants_disbursed":177500,"loans_disbursed":5325,"cama_members":3578,"active_guides_transition":73,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":273}'::jsonb,
  st_multi(st_makeenvelope(-2.11972, 7.72886, -1.49222, 8.1556, 4326))
),
(
  'ghana',
  'Ghana',
  'Shama',
  20,
  22597,
  49,
  '{"years":{"2020":{"education_bursaries_children":14010,"active_learner_guides":109,"grants_disbursed":84061},"2021":{"education_bursaries_children":15818,"active_learner_guides":123,"grants_disbursed":94907},"2022":{"education_bursaries_children":17626,"active_learner_guides":137,"grants_disbursed":105754},"2023":{"education_bursaries_children":19433,"active_learner_guides":151,"grants_disbursed":116601},"2024":{"education_bursaries_children":21015,"active_learner_guides":164,"grants_disbursed":126091},"2025":{"education_bursaries_children":22597,"active_learner_guides":176,"grants_disbursed":135582},"2026":{"education_bursaries_children":23953,"active_learner_guides":187,"grants_disbursed":143717},"2027":{"education_bursaries_children":25083,"active_learner_guides":195,"grants_disbursed":150496},"2028":{"education_bursaries_children":26213,"active_learner_guides":204,"grants_disbursed":157275},"2029":{"education_bursaries_children":27116,"active_learner_guides":211,"grants_disbursed":162698},"2030":{"education_bursaries_children":28020,"active_learner_guides":218,"grants_disbursed":168122}},"education_bursaries_children":22597,"education_bursaries_children_annual":2712,"education_bursaries_children_cumulative_2020_2030":110725,"education_bursaries_children_cumulative_all_time":140101,"active_learner_guides":176,"clients_by_form":26664,"clients_by_form_girls":12428,"clients_by_form_boys":10169,"active_partner_schools":129,"women_supported_tertiary":435,"active_guides_by_type":238,"post_school_clients":6327,"grants_disbursed":135582,"loans_disbursed":46098,"cama_members":5220,"active_guides_transition":39,"active_guides_agriculture":30,"active_guides_business":25,"grants_distributed_count":209}'::jsonb,
  st_multi(st_makeenvelope(-1.71839, 4.97148, -1.57979, 5.15493, 4326))
),
(
  'ghana',
  'Ghana',
  'Tano North Municipal',
  9,
  17827,
  70,
  '{"years":{"2020":{"education_bursaries_children":11053,"active_learner_guides":213,"grants_disbursed":55264},"2021":{"education_bursaries_children":12479,"active_learner_guides":240,"grants_disbursed":62394},"2022":{"education_bursaries_children":13905,"active_learner_guides":268,"grants_disbursed":69525},"2023":{"education_bursaries_children":15331,"active_learner_guides":295,"grants_disbursed":76656},"2024":{"education_bursaries_children":16579,"active_learner_guides":319,"grants_disbursed":82896},"2025":{"education_bursaries_children":17827,"active_learner_guides":343,"grants_disbursed":89135},"2026":{"education_bursaries_children":18897,"active_learner_guides":364,"grants_disbursed":94483},"2027":{"education_bursaries_children":19788,"active_learner_guides":381,"grants_disbursed":98940},"2028":{"education_bursaries_children":20679,"active_learner_guides":398,"grants_disbursed":103397},"2029":{"education_bursaries_children":21392,"active_learner_guides":412,"grants_disbursed":106962},"2030":{"education_bursaries_children":22105,"active_learner_guides":425,"grants_disbursed":110527}},"education_bursaries_children":17827,"education_bursaries_children_annual":2139,"education_bursaries_children_cumulative_2020_2030":87352,"education_bursaries_children_cumulative_all_time":110527,"active_learner_guides":343,"clients_by_form":21036,"clients_by_form_girls":9270,"clients_by_form_boys":8557,"active_partner_schools":146,"women_supported_tertiary":324,"active_guides_by_type":463,"post_school_clients":4992,"grants_disbursed":89135,"loans_disbursed":16044,"cama_members":3893,"active_guides_transition":75,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":137}'::jsonb,
  st_multi(st_makeenvelope(-2.35006, 6.99426, -2.04898, 7.39548, 4326))
),
(
  'ghana',
  'Ghana',
  'Wassa East',
  26,
  33257,
  61,
  '{"years":{"2020":{"education_bursaries_children":20619,"active_learner_guides":97,"grants_disbursed":144335},"2021":{"education_bursaries_children":23280,"active_learner_guides":109,"grants_disbursed":162959},"2022":{"education_bursaries_children":25940,"active_learner_guides":122,"grants_disbursed":181583},"2023":{"education_bursaries_children":28601,"active_learner_guides":134,"grants_disbursed":200207},"2024":{"education_bursaries_children":30929,"active_learner_guides":145,"grants_disbursed":216503},"2025":{"education_bursaries_children":33257,"active_learner_guides":156,"grants_disbursed":232799},"2026":{"education_bursaries_children":35252,"active_learner_guides":165,"grants_disbursed":246767},"2027":{"education_bursaries_children":36915,"active_learner_guides":173,"grants_disbursed":258407},"2028":{"education_bursaries_children":38578,"active_learner_guides":181,"grants_disbursed":270047},"2029":{"education_bursaries_children":39908,"active_learner_guides":187,"grants_disbursed":279359},"2030":{"education_bursaries_children":41239,"active_learner_guides":193,"grants_disbursed":288671}},"education_bursaries_children":33257,"education_bursaries_children_annual":3991,"education_bursaries_children_cumulative_2020_2030":162959,"education_bursaries_children_cumulative_all_time":206193,"active_learner_guides":156,"clients_by_form":39243,"clients_by_form_girls":18624,"clients_by_form_boys":14633,"active_partner_schools":79,"women_supported_tertiary":652,"active_guides_by_type":211,"post_school_clients":9312,"grants_disbursed":232799,"loans_disbursed":81480,"cama_members":7822,"active_guides_transition":34,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":358}'::jsonb,
  st_multi(st_makeenvelope(-1.85472, 5.09482, -1.39979, 5.64227, 4326))
),
(
  'ghana',
  'Ghana',
  'Ketu North',
  20,
  30379,
  57,
  '{"years":{"2020":{"education_bursaries_children":18835,"active_learner_guides":153,"grants_disbursed":113010},"2021":{"education_bursaries_children":21265,"active_learner_guides":172,"grants_disbursed":127592},"2022":{"education_bursaries_children":23696,"active_learner_guides":192,"grants_disbursed":142174},"2023":{"education_bursaries_children":26126,"active_learner_guides":212,"grants_disbursed":156756},"2024":{"education_bursaries_children":28252,"active_learner_guides":229,"grants_disbursed":169515},"2025":{"education_bursaries_children":30379,"active_learner_guides":246,"grants_disbursed":182274},"2026":{"education_bursaries_children":32202,"active_learner_guides":261,"grants_disbursed":193210},"2027":{"education_bursaries_children":33721,"active_learner_guides":273,"grants_disbursed":202324},"2028":{"education_bursaries_children":35240,"active_learner_guides":285,"grants_disbursed":211438},"2029":{"education_bursaries_children":36455,"active_learner_guides":295,"grants_disbursed":218729},"2030":{"education_bursaries_children":37670,"active_learner_guides":305,"grants_disbursed":226020}},"education_bursaries_children":30379,"education_bursaries_children_annual":3645,"education_bursaries_children_cumulative_2020_2030":148857,"education_bursaries_children_cumulative_all_time":188350,"active_learner_guides":246,"clients_by_form":35847,"clients_by_form_girls":15797,"clients_by_form_boys":14582,"active_partner_schools":109,"women_supported_tertiary":553,"active_guides_by_type":332,"post_school_clients":8506,"grants_disbursed":182274,"loans_disbursed":0,"cama_members":6635,"active_guides_transition":54,"active_guides_agriculture":42,"active_guides_business":34,"grants_distributed_count":280}'::jsonb,
  st_multi(st_makeenvelope(0.87337, 6.04661, 1.07914, 6.33471, 4326))
),
(
  'ghana',
  'Ghana',
  'Mpohor',
  27,
  24150,
  52,
  '{"years":{"2020":{"education_bursaries_children":14973,"active_learner_guides":281,"grants_disbursed":149730},"2021":{"education_bursaries_children":16905,"active_learner_guides":317,"grants_disbursed":169050},"2022":{"education_bursaries_children":18837,"active_learner_guides":353,"grants_disbursed":188370},"2023":{"education_bursaries_children":20769,"active_learner_guides":390,"grants_disbursed":207690},"2024":{"education_bursaries_children":22460,"active_learner_guides":421,"grants_disbursed":224595},"2025":{"education_bursaries_children":24150,"active_learner_guides":453,"grants_disbursed":241500},"2026":{"education_bursaries_children":25599,"active_learner_guides":480,"grants_disbursed":255990},"2027":{"education_bursaries_children":26807,"active_learner_guides":503,"grants_disbursed":268065},"2028":{"education_bursaries_children":28014,"active_learner_guides":525,"grants_disbursed":280140},"2029":{"education_bursaries_children":28980,"active_learner_guides":544,"grants_disbursed":289800},"2030":{"education_bursaries_children":29946,"active_learner_guides":562,"grants_disbursed":299460}},"education_bursaries_children":24150,"education_bursaries_children_annual":2898,"education_bursaries_children_cumulative_2020_2030":118335,"education_bursaries_children_cumulative_all_time":149730,"active_learner_guides":453,"clients_by_form":28497,"clients_by_form_girls":11592,"clients_by_form_boys":12558,"active_partner_schools":136,"women_supported_tertiary":406,"active_guides_by_type":612,"post_school_clients":6762,"grants_disbursed":241500,"loans_disbursed":41055,"cama_members":4869,"active_guides_transition":100,"active_guides_agriculture":77,"active_guides_business":63,"grants_distributed_count":372}'::jsonb,
  st_multi(st_makeenvelope(-1.979, 4.9273, -1.68566, 5.18999, 4326))
),
(
  'ghana',
  'Ghana',
  'Wassa Amenfi West',
  10,
  23472,
  79,
  '{"years":{"2020":{"education_bursaries_children":14553,"active_learner_guides":167,"grants_disbursed":130974},"2021":{"education_bursaries_children":16430,"active_learner_guides":189,"grants_disbursed":147874},"2022":{"education_bursaries_children":18308,"active_learner_guides":211,"grants_disbursed":164773},"2023":{"education_bursaries_children":20186,"active_learner_guides":232,"grants_disbursed":181673},"2024":{"education_bursaries_children":21829,"active_learner_guides":251,"grants_disbursed":196461},"2025":{"education_bursaries_children":23472,"active_learner_guides":270,"grants_disbursed":211248},"2026":{"education_bursaries_children":24880,"active_learner_guides":286,"grants_disbursed":223923},"2027":{"education_bursaries_children":26054,"active_learner_guides":300,"grants_disbursed":234485},"2028":{"education_bursaries_children":27228,"active_learner_guides":313,"grants_disbursed":245048},"2029":{"education_bursaries_children":28166,"active_learner_guides":324,"grants_disbursed":253498},"2030":{"education_bursaries_children":29105,"active_learner_guides":335,"grants_disbursed":261948}},"education_bursaries_children":23472,"education_bursaries_children_annual":2817,"education_bursaries_children_cumulative_2020_2030":115013,"education_bursaries_children_cumulative_all_time":145526,"active_learner_guides":270,"clients_by_form":27697,"clients_by_form_girls":13144,"clients_by_form_boys":10328,"active_partner_schools":103,"women_supported_tertiary":460,"active_guides_by_type":365,"post_school_clients":6572,"grants_disbursed":211248,"loans_disbursed":73937,"cama_members":5520,"active_guides_transition":59,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":325}'::jsonb,
  st_multi(st_makeenvelope(-2.61782, 5.3723, -2.30752, 6.11988, 4326))
),
(
  'ghana',
  'Ghana',
  'Ketu South',
  4,
  43730,
  51,
  '{"years":{"2020":{"education_bursaries_children":27113,"active_learner_guides":195,"grants_disbursed":298239},"2021":{"education_bursaries_children":30611,"active_learner_guides":220,"grants_disbursed":336721},"2022":{"education_bursaries_children":34109,"active_learner_guides":245,"grants_disbursed":375203},"2023":{"education_bursaries_children":37608,"active_learner_guides":270,"grants_disbursed":413686},"2024":{"education_bursaries_children":40669,"active_learner_guides":292,"grants_disbursed":447358},"2025":{"education_bursaries_children":43730,"active_learner_guides":314,"grants_disbursed":481030},"2026":{"education_bursaries_children":46354,"active_learner_guides":333,"grants_disbursed":509892},"2027":{"education_bursaries_children":48540,"active_learner_guides":349,"grants_disbursed":533943},"2028":{"education_bursaries_children":50727,"active_learner_guides":364,"grants_disbursed":557995},"2029":{"education_bursaries_children":52476,"active_learner_guides":377,"grants_disbursed":577236},"2030":{"education_bursaries_children":54225,"active_learner_guides":389,"grants_disbursed":596477}},"education_bursaries_children":43730,"education_bursaries_children_annual":5248,"education_bursaries_children_cumulative_2020_2030":214277,"education_bursaries_children_cumulative_all_time":271126,"active_learner_guides":314,"clients_by_form":51601,"clients_by_form_girls":20990,"clients_by_form_boys":22740,"active_partner_schools":147,"women_supported_tertiary":735,"active_guides_by_type":424,"post_school_clients":12244,"grants_disbursed":481030,"loans_disbursed":72155,"cama_members":8816,"active_guides_transition":69,"active_guides_agriculture":53,"active_guides_business":44,"grants_distributed_count":740}'::jsonb,
  st_multi(st_makeenvelope(0.97686, 5.98271, 1.19944, 6.18184, 4326))
),
(
  'ghana',
  'Ghana',
  'Wassa Amenfi Central',
  18,
  31513,
  27,
  '{"years":{"2020":{"education_bursaries_children":19538,"active_learner_guides":186,"grants_disbursed":214919},"2021":{"education_bursaries_children":22059,"active_learner_guides":210,"grants_disbursed":242650},"2022":{"education_bursaries_children":24580,"active_learner_guides":234,"grants_disbursed":270382},"2023":{"education_bursaries_children":27101,"active_learner_guides":258,"grants_disbursed":298113},"2024":{"education_bursaries_children":29307,"active_learner_guides":279,"grants_disbursed":322378},"2025":{"education_bursaries_children":31513,"active_learner_guides":300,"grants_disbursed":346643},"2026":{"education_bursaries_children":33404,"active_learner_guides":318,"grants_disbursed":367442},"2027":{"education_bursaries_children":34979,"active_learner_guides":333,"grants_disbursed":384774},"2028":{"education_bursaries_children":36555,"active_learner_guides":348,"grants_disbursed":402106},"2029":{"education_bursaries_children":37816,"active_learner_guides":360,"grants_disbursed":415972},"2030":{"education_bursaries_children":39076,"active_learner_guides":372,"grants_disbursed":429837}},"education_bursaries_children":31513,"education_bursaries_children_annual":3782,"education_bursaries_children_cumulative_2020_2030":154414,"education_bursaries_children_cumulative_all_time":195381,"active_learner_guides":300,"clients_by_form":37185,"clients_by_form_girls":17962,"clients_by_form_boys":13551,"active_partner_schools":133,"women_supported_tertiary":629,"active_guides_by_type":405,"post_school_clients":8824,"grants_disbursed":346643,"loans_disbursed":128258,"cama_members":7544,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":533}'::jsonb,
  st_multi(st_makeenvelope(-2.45678, 5.32722, -2.13504, 6.14403, 4326))
),
(
  'ghana',
  'Ghana',
  'Keta Municipal',
  5,
  20276,
  16,
  '{"years":{"2020":{"education_bursaries_children":12571,"active_learner_guides":89,"grants_disbursed":100569},"2021":{"education_bursaries_children":14193,"active_learner_guides":100,"grants_disbursed":113546},"2022":{"education_bursaries_children":15815,"active_learner_guides":112,"grants_disbursed":126522},"2023":{"education_bursaries_children":17437,"active_learner_guides":123,"grants_disbursed":139499},"2024":{"education_bursaries_children":18857,"active_learner_guides":133,"grants_disbursed":150853},"2025":{"education_bursaries_children":20276,"active_learner_guides":143,"grants_disbursed":162208},"2026":{"education_bursaries_children":21493,"active_learner_guides":152,"grants_disbursed":171940},"2027":{"education_bursaries_children":22506,"active_learner_guides":159,"grants_disbursed":180051},"2028":{"education_bursaries_children":23520,"active_learner_guides":166,"grants_disbursed":188161},"2029":{"education_bursaries_children":24331,"active_learner_guides":172,"grants_disbursed":194650},"2030":{"education_bursaries_children":25142,"active_learner_guides":177,"grants_disbursed":201138}},"education_bursaries_children":20276,"education_bursaries_children_annual":2433,"education_bursaries_children_cumulative_2020_2030":99352,"education_bursaries_children_cumulative_all_time":125711,"active_learner_guides":143,"clients_by_form":23926,"clients_by_form_girls":10138,"clients_by_form_boys":10138,"active_partner_schools":66,"women_supported_tertiary":355,"active_guides_by_type":193,"post_school_clients":5677,"grants_disbursed":162208,"loans_disbursed":4866,"cama_members":4258,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":20,"grants_distributed_count":250}'::jsonb,
  st_multi(st_makeenvelope(0.7617, 5.815, 1.03076, 6.06973, 4326))
),
(
  'ghana',
  'Ghana',
  'Kadjebi',
  4,
  38841,
  47,
  '{"years":{"2020":{"education_bursaries_children":24081,"active_learner_guides":114,"grants_disbursed":168570},"2021":{"education_bursaries_children":27189,"active_learner_guides":129,"grants_disbursed":190321},"2022":{"education_bursaries_children":30296,"active_learner_guides":144,"grants_disbursed":212072},"2023":{"education_bursaries_children":33403,"active_learner_guides":158,"grants_disbursed":233823},"2024":{"education_bursaries_children":36122,"active_learner_guides":171,"grants_disbursed":252855},"2025":{"education_bursaries_children":38841,"active_learner_guides":184,"grants_disbursed":271887},"2026":{"education_bursaries_children":41171,"active_learner_guides":195,"grants_disbursed":288200},"2027":{"education_bursaries_children":43114,"active_learner_guides":204,"grants_disbursed":301795},"2028":{"education_bursaries_children":45056,"active_learner_guides":213,"grants_disbursed":315389},"2029":{"education_bursaries_children":46609,"active_learner_guides":221,"grants_disbursed":326264},"2030":{"education_bursaries_children":48163,"active_learner_guides":228,"grants_disbursed":337140}},"education_bursaries_children":38841,"education_bursaries_children_annual":4661,"education_bursaries_children_cumulative_2020_2030":190321,"education_bursaries_children_cumulative_all_time":240814,"active_learner_guides":184,"clients_by_form":45832,"clients_by_form_girls":21751,"clients_by_form_boys":17090,"active_partner_schools":137,"women_supported_tertiary":761,"active_guides_by_type":248,"post_school_clients":10875,"grants_disbursed":271887,"loans_disbursed":62534,"cama_members":9135,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":26,"grants_distributed_count":418}'::jsonb,
  st_multi(st_makeenvelope(0.41982, 7.52001, 0.63206, 7.91528, 4326))
),
(
  'ghana',
  'Ghana',
  'Mfantseman Municipal',
  24,
  32433,
  27,
  '{"years":{"2020":{"education_bursaries_children":20108,"active_learner_guides":115,"grants_disbursed":180976},"2021":{"education_bursaries_children":22703,"active_learner_guides":130,"grants_disbursed":204328},"2022":{"education_bursaries_children":25298,"active_learner_guides":145,"grants_disbursed":227680},"2023":{"education_bursaries_children":27892,"active_learner_guides":160,"grants_disbursed":251031},"2024":{"education_bursaries_children":30163,"active_learner_guides":173,"grants_disbursed":271464},"2025":{"education_bursaries_children":32433,"active_learner_guides":186,"grants_disbursed":291897},"2026":{"education_bursaries_children":34379,"active_learner_guides":197,"grants_disbursed":309411},"2027":{"education_bursaries_children":36001,"active_learner_guides":206,"grants_disbursed":324006},"2028":{"education_bursaries_children":37622,"active_learner_guides":216,"grants_disbursed":338601},"2029":{"education_bursaries_children":38920,"active_learner_guides":223,"grants_disbursed":350276},"2030":{"education_bursaries_children":40217,"active_learner_guides":231,"grants_disbursed":361952}},"education_bursaries_children":32433,"education_bursaries_children_annual":3892,"education_bursaries_children_cumulative_2020_2030":158922,"education_bursaries_children_cumulative_all_time":201085,"active_learner_guides":186,"clients_by_form":38271,"clients_by_form_girls":16541,"clients_by_form_boys":15892,"active_partner_schools":109,"women_supported_tertiary":579,"active_guides_by_type":251,"post_school_clients":9081,"grants_disbursed":291897,"loans_disbursed":26271,"cama_members":6947,"active_guides_transition":41,"active_guides_agriculture":32,"active_guides_business":26,"grants_distributed_count":449}'::jsonb,
  st_multi(st_makeenvelope(-1.23285, 5.14416, -1.00393, 5.42082, 4326))
),
(
  'ghana',
  'Ghana',
  'South Tongu',
  26,
  39797,
  47,
  '{"years":{"2020":{"education_bursaries_children":24674,"active_learner_guides":115,"grants_disbursed":222067},"2021":{"education_bursaries_children":27858,"active_learner_guides":130,"grants_disbursed":250721},"2022":{"education_bursaries_children":31042,"active_learner_guides":145,"grants_disbursed":279375},"2023":{"education_bursaries_children":34225,"active_learner_guides":160,"grants_disbursed":308029},"2024":{"education_bursaries_children":37011,"active_learner_guides":173,"grants_disbursed":333101},"2025":{"education_bursaries_children":39797,"active_learner_guides":186,"grants_disbursed":358173},"2026":{"education_bursaries_children":42185,"active_learner_guides":197,"grants_disbursed":379663},"2027":{"education_bursaries_children":44175,"active_learner_guides":206,"grants_disbursed":397572},"2028":{"education_bursaries_children":46165,"active_learner_guides":216,"grants_disbursed":415481},"2029":{"education_bursaries_children":47756,"active_learner_guides":223,"grants_disbursed":429808},"2030":{"education_bursaries_children":49348,"active_learner_guides":231,"grants_disbursed":444135}},"education_bursaries_children":39797,"education_bursaries_children_annual":4776,"education_bursaries_children_cumulative_2020_2030":195005,"education_bursaries_children_cumulative_all_time":246741,"active_learner_guides":186,"clients_by_form":46960,"clients_by_form_girls":20694,"clients_by_form_boys":19103,"active_partner_schools":139,"women_supported_tertiary":724,"active_guides_by_type":251,"post_school_clients":11143,"grants_disbursed":358173,"loans_disbursed":85962,"cama_members":8691,"active_guides_transition":41,"active_guides_agriculture":32,"active_guides_business":26,"grants_distributed_count":551}'::jsonb,
  st_multi(st_makeenvelope(0.49603, 5.77777, 0.78773, 6.15297, 4326))
),
(
  'ghana',
  'Ghana',
  'Ekumfi',
  13,
  30640,
  16,
  '{"years":{"2020":{"education_bursaries_children":18997,"active_learner_guides":250,"grants_disbursed":170971},"2021":{"education_bursaries_children":21448,"active_learner_guides":282,"grants_disbursed":193032},"2022":{"education_bursaries_children":23899,"active_learner_guides":314,"grants_disbursed":215093},"2023":{"education_bursaries_children":26350,"active_learner_guides":347,"grants_disbursed":237154},"2024":{"education_bursaries_children":28495,"active_learner_guides":375,"grants_disbursed":256457},"2025":{"education_bursaries_children":30640,"active_learner_guides":403,"grants_disbursed":275760},"2026":{"education_bursaries_children":32478,"active_learner_guides":427,"grants_disbursed":292306},"2027":{"education_bursaries_children":34010,"active_learner_guides":447,"grants_disbursed":306094},"2028":{"education_bursaries_children":35542,"active_learner_guides":467,"grants_disbursed":319882},"2029":{"education_bursaries_children":36768,"active_learner_guides":484,"grants_disbursed":330912},"2030":{"education_bursaries_children":37994,"active_learner_guides":500,"grants_disbursed":341942}},"education_bursaries_children":30640,"education_bursaries_children_annual":3677,"education_bursaries_children_cumulative_2020_2030":150136,"education_bursaries_children_cumulative_all_time":189968,"active_learner_guides":403,"clients_by_form":36155,"clients_by_form_girls":14094,"clients_by_form_boys":16546,"active_partner_schools":86,"women_supported_tertiary":493,"active_guides_by_type":544,"post_school_clients":8579,"grants_disbursed":275760,"loans_disbursed":16546,"cama_members":5919,"active_guides_transition":89,"active_guides_agriculture":69,"active_guides_business":56,"grants_distributed_count":424}'::jsonb,
  st_multi(st_makeenvelope(-1.01759, 5.20132, -0.80733, 5.37632, 4326))
),
(
  'ghana',
  'Ghana',
  'Twifo Hemang Lower Denkyira',
  21,
  14198,
  10,
  '{"years":{"2020":{"education_bursaries_children":8803,"active_learner_guides":149,"grants_disbursed":70422},"2021":{"education_bursaries_children":9939,"active_learner_guides":169,"grants_disbursed":79509},"2022":{"education_bursaries_children":11074,"active_learner_guides":188,"grants_disbursed":88596},"2023":{"education_bursaries_children":12210,"active_learner_guides":207,"grants_disbursed":97682},"2024":{"education_bursaries_children":13204,"active_learner_guides":224,"grants_disbursed":105633},"2025":{"education_bursaries_children":14198,"active_learner_guides":241,"grants_disbursed":113584},"2026":{"education_bursaries_children":15050,"active_learner_guides":255,"grants_disbursed":120399},"2027":{"education_bursaries_children":15760,"active_learner_guides":268,"grants_disbursed":126078},"2028":{"education_bursaries_children":16470,"active_learner_guides":280,"grants_disbursed":131757},"2029":{"education_bursaries_children":17038,"active_learner_guides":289,"grants_disbursed":136301},"2030":{"education_bursaries_children":17606,"active_learner_guides":299,"grants_disbursed":140844}},"education_bursaries_children":14198,"education_bursaries_children_annual":1704,"education_bursaries_children_cumulative_2020_2030":69570,"education_bursaries_children_cumulative_all_time":88028,"active_learner_guides":241,"clients_by_form":16754,"clients_by_form_girls":6389,"clients_by_form_boys":7809,"active_partner_schools":74,"women_supported_tertiary":224,"active_guides_by_type":325,"post_school_clients":3975,"grants_disbursed":113584,"loans_disbursed":15902,"cama_members":2683,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":175}'::jsonb,
  st_multi(st_makeenvelope(-1.62785, 5.21574, -1.29513, 5.54123, 4326))
),
(
  'ghana',
  'Ghana',
  'Jasikan',
  7,
  24689,
  78,
  '{"years":{"2020":{"education_bursaries_children":15307,"active_learner_guides":277,"grants_disbursed":168379},"2021":{"education_bursaries_children":17282,"active_learner_guides":313,"grants_disbursed":190105},"2022":{"education_bursaries_children":19257,"active_learner_guides":349,"grants_disbursed":211832},"2023":{"education_bursaries_children":21233,"active_learner_guides":384,"grants_disbursed":233558},"2024":{"education_bursaries_children":22961,"active_learner_guides":416,"grants_disbursed":252568},"2025":{"education_bursaries_children":24689,"active_learner_guides":447,"grants_disbursed":271579},"2026":{"education_bursaries_children":26170,"active_learner_guides":474,"grants_disbursed":287874},"2027":{"education_bursaries_children":27405,"active_learner_guides":496,"grants_disbursed":301453},"2028":{"education_bursaries_children":28639,"active_learner_guides":519,"grants_disbursed":315032},"2029":{"education_bursaries_children":29627,"active_learner_guides":536,"grants_disbursed":325895},"2030":{"education_bursaries_children":30614,"active_learner_guides":554,"grants_disbursed":336758}},"education_bursaries_children":24689,"education_bursaries_children_annual":2963,"education_bursaries_children_cumulative_2020_2030":120976,"education_bursaries_children_cumulative_all_time":153072,"active_learner_guides":447,"clients_by_form":29133,"clients_by_form_girls":13332,"clients_by_form_boys":11357,"active_partner_schools":70,"women_supported_tertiary":467,"active_guides_by_type":603,"post_school_clients":6913,"grants_disbursed":271579,"loans_disbursed":86905,"cama_members":5599,"active_guides_transition":98,"active_guides_agriculture":76,"active_guides_business":63,"grants_distributed_count":418}'::jsonb,
  st_multi(st_makeenvelope(0.32532, 7.22047, 0.64915, 7.53055, 4326))
),
(
  'ghana',
  'Ghana',
  'Twifo Atti-morkwa',
  21,
  30212,
  38,
  '{"years":{"2020":{"education_bursaries_children":18731,"active_learner_guides":70,"grants_disbursed":112389},"2021":{"education_bursaries_children":21148,"active_learner_guides":79,"grants_disbursed":126890},"2022":{"education_bursaries_children":23565,"active_learner_guides":88,"grants_disbursed":141392},"2023":{"education_bursaries_children":25982,"active_learner_guides":97,"grants_disbursed":155894},"2024":{"education_bursaries_children":28097,"active_learner_guides":105,"grants_disbursed":168583},"2025":{"education_bursaries_children":30212,"active_learner_guides":113,"grants_disbursed":181272},"2026":{"education_bursaries_children":32025,"active_learner_guides":120,"grants_disbursed":192148},"2027":{"education_bursaries_children":33535,"active_learner_guides":125,"grants_disbursed":201212},"2028":{"education_bursaries_children":35046,"active_learner_guides":131,"grants_disbursed":210276},"2029":{"education_bursaries_children":36254,"active_learner_guides":136,"grants_disbursed":217526},"2030":{"education_bursaries_children":37463,"active_learner_guides":140,"grants_disbursed":224777}},"education_bursaries_children":30212,"education_bursaries_children_annual":3625,"education_bursaries_children_cumulative_2020_2030":148039,"education_bursaries_children_cumulative_all_time":187314,"active_learner_guides":113,"clients_by_form":35650,"clients_by_form_girls":16617,"clients_by_form_boys":13595,"active_partner_schools":66,"women_supported_tertiary":582,"active_guides_by_type":153,"post_school_clients":8459,"grants_disbursed":181272,"loans_disbursed":54382,"cama_members":6979,"active_guides_transition":25,"active_guides_agriculture":19,"active_guides_business":16,"grants_distributed_count":279}'::jsonb,
  st_multi(st_makeenvelope(-1.83218, 5.51417, -1.42245, 5.85705, 4326))
),
(
  'ghana',
  'Ghana',
  'Krachi East Municipal',
  25,
  38405,
  64,
  '{"years":{"2020":{"education_bursaries_children":23811,"active_learner_guides":221,"grants_disbursed":119056},"2021":{"education_bursaries_children":26884,"active_learner_guides":250,"grants_disbursed":134418},"2022":{"education_bursaries_children":29956,"active_learner_guides":278,"grants_disbursed":149780},"2023":{"education_bursaries_children":33028,"active_learner_guides":307,"grants_disbursed":165142},"2024":{"education_bursaries_children":35717,"active_learner_guides":332,"grants_disbursed":178583},"2025":{"education_bursaries_children":38405,"active_learner_guides":357,"grants_disbursed":192025},"2026":{"education_bursaries_children":40709,"active_learner_guides":378,"grants_disbursed":203547},"2027":{"education_bursaries_children":42630,"active_learner_guides":396,"grants_disbursed":213148},"2028":{"education_bursaries_children":44550,"active_learner_guides":414,"grants_disbursed":222749},"2029":{"education_bursaries_children":46086,"active_learner_guides":428,"grants_disbursed":230430},"2030":{"education_bursaries_children":47622,"active_learner_guides":443,"grants_disbursed":238111}},"education_bursaries_children":38405,"education_bursaries_children_annual":4609,"education_bursaries_children_cumulative_2020_2030":188185,"education_bursaries_children_cumulative_all_time":238111,"active_learner_guides":357,"clients_by_form":45318,"clients_by_form_girls":21891,"clients_by_form_boys":16514,"active_partner_schools":130,"women_supported_tertiary":766,"active_guides_by_type":482,"post_school_clients":10753,"grants_disbursed":192025,"loans_disbursed":40325,"cama_members":9194,"active_guides_transition":79,"active_guides_agriculture":61,"active_guides_business":50,"grants_distributed_count":295}'::jsonb,
  st_multi(st_makeenvelope(-0.01683, 7.40644, 0.49529, 8.20656, 4326))
),
(
  'ghana',
  'Ghana',
  'Awutu Senya',
  24,
  31328,
  27,
  '{"years":{"2020":{"education_bursaries_children":19423,"active_learner_guides":213,"grants_disbursed":116540},"2021":{"education_bursaries_children":21930,"active_learner_guides":241,"grants_disbursed":131578},"2022":{"education_bursaries_children":24436,"active_learner_guides":268,"grants_disbursed":146615},"2023":{"education_bursaries_children":26942,"active_learner_guides":296,"grants_disbursed":161652},"2024":{"education_bursaries_children":29135,"active_learner_guides":320,"grants_disbursed":174810},"2025":{"education_bursaries_children":31328,"active_learner_guides":344,"grants_disbursed":187968},"2026":{"education_bursaries_children":33208,"active_learner_guides":365,"grants_disbursed":199246},"2027":{"education_bursaries_children":34774,"active_learner_guides":382,"grants_disbursed":208644},"2028":{"education_bursaries_children":36340,"active_learner_guides":399,"grants_disbursed":218043},"2029":{"education_bursaries_children":37594,"active_learner_guides":413,"grants_disbursed":225562},"2030":{"education_bursaries_children":38847,"active_learner_guides":427,"grants_disbursed":233080}},"education_bursaries_children":31328,"education_bursaries_children_annual":3759,"education_bursaries_children_cumulative_2020_2030":153507,"education_bursaries_children_cumulative_all_time":194234,"active_learner_guides":344,"clients_by_form":36967,"clients_by_form_girls":14098,"clients_by_form_boys":17230,"active_partner_schools":57,"women_supported_tertiary":493,"active_guides_by_type":464,"post_school_clients":8772,"grants_disbursed":187968,"loans_disbursed":26316,"cama_members":5921,"active_guides_transition":76,"active_guides_agriculture":58,"active_guides_business":48,"grants_distributed_count":289}'::jsonb,
  st_multi(st_makeenvelope(-0.62295, 5.50013, -0.42596, 5.73618, 4326))
),
(
  'ghana',
  'Ghana',
  'Nkwanta South Municipal',
  23,
  43991,
  46,
  '{"years":{"2020":{"education_bursaries_children":27274,"active_learner_guides":210,"grants_disbursed":218195},"2021":{"education_bursaries_children":30794,"active_learner_guides":237,"grants_disbursed":246350},"2022":{"education_bursaries_children":34313,"active_learner_guides":264,"grants_disbursed":274504},"2023":{"education_bursaries_children":37832,"active_learner_guides":292,"grants_disbursed":302658},"2024":{"education_bursaries_children":40912,"active_learner_guides":315,"grants_disbursed":327293},"2025":{"education_bursaries_children":43991,"active_learner_guides":339,"grants_disbursed":351928},"2026":{"education_bursaries_children":46630,"active_learner_guides":359,"grants_disbursed":373044},"2027":{"education_bursaries_children":48830,"active_learner_guides":376,"grants_disbursed":390640},"2028":{"education_bursaries_children":51030,"active_learner_guides":393,"grants_disbursed":408236},"2029":{"education_bursaries_children":52789,"active_learner_guides":407,"grants_disbursed":422314},"2030":{"education_bursaries_children":54549,"active_learner_guides":420,"grants_disbursed":436391}},"education_bursaries_children":43991,"education_bursaries_children_annual":5279,"education_bursaries_children_cumulative_2020_2030":215556,"education_bursaries_children_cumulative_all_time":272744,"active_learner_guides":339,"clients_by_form":51909,"clients_by_form_girls":21996,"clients_by_form_boys":21995,"active_partner_schools":52,"women_supported_tertiary":770,"active_guides_by_type":458,"post_school_clients":12317,"grants_disbursed":351928,"loans_disbursed":-3519,"cama_members":9238,"active_guides_transition":75,"active_guides_agriculture":58,"active_guides_business":47,"grants_distributed_count":541}'::jsonb,
  st_multi(st_makeenvelope(0.12322, 7.90006, 0.73107, 8.59883, 4326))
),
(
  'ghana',
  'Ghana',
  'Awutu Senya East',
  5,
  30836,
  60,
  '{"years":{"2020":{"education_bursaries_children":19118,"active_learner_guides":180,"grants_disbursed":172065},"2021":{"education_bursaries_children":21585,"active_learner_guides":204,"grants_disbursed":194267},"2022":{"education_bursaries_children":24052,"active_learner_guides":227,"grants_disbursed":216469},"2023":{"education_bursaries_children":26519,"active_learner_guides":250,"grants_disbursed":238671},"2024":{"education_bursaries_children":28677,"active_learner_guides":271,"grants_disbursed":258097},"2025":{"education_bursaries_children":30836,"active_learner_guides":291,"grants_disbursed":277524},"2026":{"education_bursaries_children":32686,"active_learner_guides":308,"grants_disbursed":294175},"2027":{"education_bursaries_children":34228,"active_learner_guides":323,"grants_disbursed":308052},"2028":{"education_bursaries_children":35770,"active_learner_guides":338,"grants_disbursed":321928},"2029":{"education_bursaries_children":37003,"active_learner_guides":349,"grants_disbursed":333029},"2030":{"education_bursaries_children":38237,"active_learner_guides":361,"grants_disbursed":344130}},"education_bursaries_children":30836,"education_bursaries_children_annual":3700,"education_bursaries_children_cumulative_2020_2030":151096,"education_bursaries_children_cumulative_all_time":191183,"active_learner_guides":291,"clients_by_form":36386,"clients_by_form_girls":14801,"clients_by_form_boys":16035,"active_partner_schools":124,"women_supported_tertiary":518,"active_guides_by_type":393,"post_school_clients":8634,"grants_disbursed":277524,"loans_disbursed":8326,"cama_members":6216,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":41,"grants_distributed_count":427}'::jsonb,
  st_multi(st_makeenvelope(-0.55879, 5.36521, -0.39991, 5.60831, 4326))
),
(
  'ghana',
  'Ghana',
  'Afigya Kwabre South',
  14,
  37980,
  31,
  '{"years":{"2020":{"education_bursaries_children":23548,"active_learner_guides":48,"grants_disbursed":141286},"2021":{"education_bursaries_children":26586,"active_learner_guides":55,"grants_disbursed":159516},"2022":{"education_bursaries_children":29624,"active_learner_guides":61,"grants_disbursed":177746},"2023":{"education_bursaries_children":32663,"active_learner_guides":67,"grants_disbursed":195977},"2024":{"education_bursaries_children":35321,"active_learner_guides":73,"grants_disbursed":211928},"2025":{"education_bursaries_children":37980,"active_learner_guides":78,"grants_disbursed":227880},"2026":{"education_bursaries_children":40259,"active_learner_guides":83,"grants_disbursed":241553},"2027":{"education_bursaries_children":42158,"active_learner_guides":87,"grants_disbursed":252947},"2028":{"education_bursaries_children":44057,"active_learner_guides":90,"grants_disbursed":264341},"2029":{"education_bursaries_children":45576,"active_learner_guides":94,"grants_disbursed":273456},"2030":{"education_bursaries_children":47095,"active_learner_guides":97,"grants_disbursed":282571}},"education_bursaries_children":37980,"education_bursaries_children_annual":4558,"education_bursaries_children_cumulative_2020_2030":186102,"education_bursaries_children_cumulative_all_time":235476,"active_learner_guides":78,"clients_by_form":44816,"clients_by_form_girls":20129,"clients_by_form_boys":17851,"active_partner_schools":151,"women_supported_tertiary":705,"active_guides_by_type":105,"post_school_clients":10634,"grants_disbursed":227880,"loans_disbursed":50134,"cama_members":8454,"active_guides_transition":17,"active_guides_agriculture":13,"active_guides_business":11,"grants_distributed_count":351}'::jsonb,
  st_multi(st_makeenvelope(-1.69518, 6.7538, -1.52401, 6.91731, 4326))
),
(
  'ghana',
  'Ghana',
  'La-nkwantanang-madina',
  21,
  21709,
  10,
  '{"years":{"2020":{"education_bursaries_children":13460,"active_learner_guides":256,"grants_disbursed":67298},"2021":{"education_bursaries_children":15196,"active_learner_guides":289,"grants_disbursed":75982},"2022":{"education_bursaries_children":16933,"active_learner_guides":322,"grants_disbursed":84665},"2023":{"education_bursaries_children":18670,"active_learner_guides":355,"grants_disbursed":93349},"2024":{"education_bursaries_children":20189,"active_learner_guides":384,"grants_disbursed":100947},"2025":{"education_bursaries_children":21709,"active_learner_guides":413,"grants_disbursed":108545},"2026":{"education_bursaries_children":23012,"active_learner_guides":438,"grants_disbursed":115058},"2027":{"education_bursaries_children":24097,"active_learner_guides":458,"grants_disbursed":120485},"2028":{"education_bursaries_children":25182,"active_learner_guides":479,"grants_disbursed":125912},"2029":{"education_bursaries_children":26051,"active_learner_guides":496,"grants_disbursed":130254},"2030":{"education_bursaries_children":26919,"active_learner_guides":512,"grants_disbursed":134596}},"education_bursaries_children":21709,"education_bursaries_children_annual":2605,"education_bursaries_children_cumulative_2020_2030":106374,"education_bursaries_children_cumulative_all_time":134596,"active_learner_guides":413,"clients_by_form":25617,"clients_by_form_girls":10855,"clients_by_form_boys":10854,"active_partner_schools":156,"women_supported_tertiary":380,"active_guides_by_type":558,"post_school_clients":6079,"grants_disbursed":108545,"loans_disbursed":14111,"cama_members":4559,"active_guides_transition":91,"active_guides_agriculture":70,"active_guides_business":58,"grants_distributed_count":167}'::jsonb,
  st_multi(st_makeenvelope(-0.19995, 5.65959, -0.1286, 5.82302, 4326))
),
(
  'ghana',
  'Ghana',
  'Atwima Kwanwoma',
  24,
  21002,
  69,
  '{"years":{"2020":{"education_bursaries_children":13021,"active_learner_guides":57,"grants_disbursed":78127},"2021":{"education_bursaries_children":14701,"active_learner_guides":64,"grants_disbursed":88208},"2022":{"education_bursaries_children":16382,"active_learner_guides":72,"grants_disbursed":98289},"2023":{"education_bursaries_children":18062,"active_learner_guides":79,"grants_disbursed":108370},"2024":{"education_bursaries_children":19532,"active_learner_guides":86,"grants_disbursed":117191},"2025":{"education_bursaries_children":21002,"active_learner_guides":92,"grants_disbursed":126012},"2026":{"education_bursaries_children":22262,"active_learner_guides":98,"grants_disbursed":133573},"2027":{"education_bursaries_children":23312,"active_learner_guides":102,"grants_disbursed":139873},"2028":{"education_bursaries_children":24362,"active_learner_guides":107,"grants_disbursed":146174},"2029":{"education_bursaries_children":25202,"active_learner_guides":110,"grants_disbursed":151214},"2030":{"education_bursaries_children":26042,"active_learner_guides":114,"grants_disbursed":156255}},"education_bursaries_children":21002,"education_bursaries_children_annual":2520,"education_bursaries_children_cumulative_2020_2030":102910,"education_bursaries_children_cumulative_all_time":130212,"active_learner_guides":92,"clients_by_form":24782,"clients_by_form_girls":10921,"clients_by_form_boys":10081,"active_partner_schools":75,"women_supported_tertiary":382,"active_guides_by_type":124,"post_school_clients":5881,"grants_disbursed":126012,"loans_disbursed":2520,"cama_members":4587,"active_guides_transition":20,"active_guides_agriculture":16,"active_guides_business":13,"grants_distributed_count":194}'::jsonb,
  st_multi(st_makeenvelope(-1.81894, 6.51178, -1.59615, 6.66829, 4326))
),
(
  'ghana',
  'Ghana',
  'Sekyere South',
  25,
  35425,
  14,
  '{"years":{"2020":{"education_bursaries_children":21964,"active_learner_guides":199,"grants_disbursed":241599},"2021":{"education_bursaries_children":24798,"active_learner_guides":225,"grants_disbursed":272773},"2022":{"education_bursaries_children":27632,"active_learner_guides":250,"grants_disbursed":303947},"2023":{"education_bursaries_children":30466,"active_learner_guides":276,"grants_disbursed":335121},"2024":{"education_bursaries_children":32945,"active_learner_guides":299,"grants_disbursed":362398},"2025":{"education_bursaries_children":35425,"active_learner_guides":321,"grants_disbursed":389675},"2026":{"education_bursaries_children":37551,"active_learner_guides":340,"grants_disbursed":413056},"2027":{"education_bursaries_children":39322,"active_learner_guides":356,"grants_disbursed":432539},"2028":{"education_bursaries_children":41093,"active_learner_guides":372,"grants_disbursed":452023},"2029":{"education_bursaries_children":42510,"active_learner_guides":385,"grants_disbursed":467610},"2030":{"education_bursaries_children":43927,"active_learner_guides":398,"grants_disbursed":483197}},"education_bursaries_children":35425,"education_bursaries_children_annual":4251,"education_bursaries_children_cumulative_2020_2030":173583,"education_bursaries_children_cumulative_all_time":219635,"active_learner_guides":321,"clients_by_form":41802,"clients_by_form_girls":18775,"clients_by_form_boys":16650,"active_partner_schools":34,"women_supported_tertiary":657,"active_guides_by_type":433,"post_school_clients":9919,"grants_disbursed":389675,"loans_disbursed":124696,"cama_members":7886,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":600}'::jsonb,
  st_multi(st_makeenvelope(-1.62203, 6.84762, -1.40414, 7.15154, 4326))
),
(
  'ghana',
  'Ghana',
  'Ga East',
  7,
  29793,
  70,
  '{"years":{"2020":{"education_bursaries_children":18472,"active_learner_guides":71,"grants_disbursed":147773},"2021":{"education_bursaries_children":20855,"active_learner_guides":81,"grants_disbursed":166841},"2022":{"education_bursaries_children":23239,"active_learner_guides":90,"grants_disbursed":185908},"2023":{"education_bursaries_children":25622,"active_learner_guides":99,"grants_disbursed":204976},"2024":{"education_bursaries_children":27707,"active_learner_guides":107,"grants_disbursed":221660},"2025":{"education_bursaries_children":29793,"active_learner_guides":115,"grants_disbursed":238344},"2026":{"education_bursaries_children":31581,"active_learner_guides":122,"grants_disbursed":252645},"2027":{"education_bursaries_children":33070,"active_learner_guides":128,"grants_disbursed":264562},"2028":{"education_bursaries_children":34560,"active_learner_guides":133,"grants_disbursed":276479},"2029":{"education_bursaries_children":35752,"active_learner_guides":138,"grants_disbursed":286013},"2030":{"education_bursaries_children":36943,"active_learner_guides":143,"grants_disbursed":295547}},"education_bursaries_children":29793,"education_bursaries_children_annual":3575,"education_bursaries_children_cumulative_2020_2030":145986,"education_bursaries_children_cumulative_all_time":184717,"active_learner_guides":115,"clients_by_form":35156,"clients_by_form_girls":14599,"clients_by_form_boys":15194,"active_partner_schools":158,"women_supported_tertiary":511,"active_guides_by_type":155,"post_school_clients":8342,"grants_disbursed":238344,"loans_disbursed":16684,"cama_members":6132,"active_guides_transition":25,"active_guides_agriculture":20,"active_guides_business":16,"grants_distributed_count":367}'::jsonb,
  st_multi(st_makeenvelope(-0.27153, 5.61991, -0.18324, 5.79146, 4326))
),
(
  'ghana',
  'Ghana',
  'Ayawaso West',
  20,
  35196,
  69,
  '{"years":{"2020":{"education_bursaries_children":21822,"active_learner_guides":182,"grants_disbursed":109108},"2021":{"education_bursaries_children":24637,"active_learner_guides":206,"grants_disbursed":123186},"2022":{"education_bursaries_children":27453,"active_learner_guides":229,"grants_disbursed":137264},"2023":{"education_bursaries_children":30269,"active_learner_guides":253,"grants_disbursed":151343},"2024":{"education_bursaries_children":32732,"active_learner_guides":273,"grants_disbursed":163661},"2025":{"education_bursaries_children":35196,"active_learner_guides":294,"grants_disbursed":175980},"2026":{"education_bursaries_children":37308,"active_learner_guides":312,"grants_disbursed":186539},"2027":{"education_bursaries_children":39068,"active_learner_guides":326,"grants_disbursed":195338},"2028":{"education_bursaries_children":40827,"active_learner_guides":341,"grants_disbursed":204137},"2029":{"education_bursaries_children":42235,"active_learner_guides":353,"grants_disbursed":211176},"2030":{"education_bursaries_children":43643,"active_learner_guides":365,"grants_disbursed":218215}},"education_bursaries_children":35196,"education_bursaries_children_annual":4224,"education_bursaries_children_cumulative_2020_2030":172460,"education_bursaries_children_cumulative_all_time":218215,"active_learner_guides":294,"clients_by_form":41531,"clients_by_form_girls":20414,"clients_by_form_boys":14782,"active_partner_schools":127,"women_supported_tertiary":714,"active_guides_by_type":397,"post_school_clients":9855,"grants_disbursed":175980,"loans_disbursed":58073,"cama_members":8574,"active_guides_transition":65,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":271}'::jsonb,
  st_multi(st_makeenvelope(-0.22128, 5.59727, -0.13326, 5.66721, 4326))
),
(
  'ghana',
  'Ghana',
  'Sekyere East',
  9,
  15617,
  10,
  '{"years":{"2020":{"education_bursaries_children":9683,"active_learner_guides":101,"grants_disbursed":67778},"2021":{"education_bursaries_children":10932,"active_learner_guides":114,"grants_disbursed":76523},"2022":{"education_bursaries_children":12181,"active_learner_guides":127,"grants_disbursed":85269},"2023":{"education_bursaries_children":13431,"active_learner_guides":140,"grants_disbursed":94014},"2024":{"education_bursaries_children":14524,"active_learner_guides":152,"grants_disbursed":101667},"2025":{"education_bursaries_children":15617,"active_learner_guides":163,"grants_disbursed":109319},"2026":{"education_bursaries_children":16554,"active_learner_guides":173,"grants_disbursed":115878},"2027":{"education_bursaries_children":17335,"active_learner_guides":181,"grants_disbursed":121344},"2028":{"education_bursaries_children":18116,"active_learner_guides":189,"grants_disbursed":126810},"2029":{"education_bursaries_children":18740,"active_learner_guides":196,"grants_disbursed":131183},"2030":{"education_bursaries_children":19365,"active_learner_guides":202,"grants_disbursed":135556}},"education_bursaries_children":15617,"education_bursaries_children_annual":1874,"education_bursaries_children_cumulative_2020_2030":76523,"education_bursaries_children_cumulative_all_time":96825,"active_learner_guides":163,"clients_by_form":18428,"clients_by_form_girls":8121,"clients_by_form_boys":7496,"active_partner_schools":26,"women_supported_tertiary":284,"active_guides_by_type":220,"post_school_clients":4373,"grants_disbursed":109319,"loans_disbursed":24050,"cama_members":3411,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":168}'::jsonb,
  st_multi(st_makeenvelope(-1.44905, 6.66107, -1.23812, 6.89883, 4326))
),
(
  'ghana',
  'Ghana',
  'Ga South Municipal',
  13,
  43536,
  40,
  '{"years":{"2020":{"education_bursaries_children":26992,"active_learner_guides":96,"grants_disbursed":161954},"2021":{"education_bursaries_children":30475,"active_learner_guides":109,"grants_disbursed":182851},"2022":{"education_bursaries_children":33958,"active_learner_guides":121,"grants_disbursed":203748},"2023":{"education_bursaries_children":37441,"active_learner_guides":133,"grants_disbursed":224646},"2024":{"education_bursaries_children":40488,"active_learner_guides":144,"grants_disbursed":242931},"2025":{"education_bursaries_children":43536,"active_learner_guides":155,"grants_disbursed":261216},"2026":{"education_bursaries_children":46148,"active_learner_guides":164,"grants_disbursed":276889},"2027":{"education_bursaries_children":48325,"active_learner_guides":172,"grants_disbursed":289950},"2028":{"education_bursaries_children":50502,"active_learner_guides":180,"grants_disbursed":303011},"2029":{"education_bursaries_children":52243,"active_learner_guides":186,"grants_disbursed":313459},"2030":{"education_bursaries_children":53985,"active_learner_guides":192,"grants_disbursed":323908}},"education_bursaries_children":43536,"education_bursaries_children_annual":5224,"education_bursaries_children_cumulative_2020_2030":213326,"education_bursaries_children_cumulative_all_time":269923,"active_learner_guides":155,"clients_by_form":51372,"clients_by_form_girls":22639,"clients_by_form_boys":20897,"active_partner_schools":48,"women_supported_tertiary":792,"active_guides_by_type":209,"post_school_clients":12190,"grants_disbursed":261216,"loans_disbursed":10449,"cama_members":9508,"active_guides_transition":34,"active_guides_agriculture":26,"active_guides_business":22,"grants_distributed_count":402}'::jsonb,
  st_multi(st_makeenvelope(-0.51846, 5.60433, -0.34808, 5.74729, 4326))
),
(
  'ghana',
  'Ghana',
  'Ga West Municipal',
  19,
  35010,
  28,
  '{"years":{"2020":{"education_bursaries_children":21706,"active_learner_guides":262,"grants_disbursed":173650},"2021":{"education_bursaries_children":24507,"active_learner_guides":296,"grants_disbursed":196056},"2022":{"education_bursaries_children":27308,"active_learner_guides":330,"grants_disbursed":218462},"2023":{"education_bursaries_children":30109,"active_learner_guides":364,"grants_disbursed":240869},"2024":{"education_bursaries_children":32559,"active_learner_guides":393,"grants_disbursed":260474},"2025":{"education_bursaries_children":35010,"active_learner_guides":423,"grants_disbursed":280080},"2026":{"education_bursaries_children":37111,"active_learner_guides":448,"grants_disbursed":296885},"2027":{"education_bursaries_children":38861,"active_learner_guides":470,"grants_disbursed":310889},"2028":{"education_bursaries_children":40612,"active_learner_guides":491,"grants_disbursed":324893},"2029":{"education_bursaries_children":42012,"active_learner_guides":508,"grants_disbursed":336096},"2030":{"education_bursaries_children":43412,"active_learner_guides":525,"grants_disbursed":347299}},"education_bursaries_children":35010,"education_bursaries_children_annual":4201,"education_bursaries_children_cumulative_2020_2030":171549,"education_bursaries_children_cumulative_all_time":217062,"active_learner_guides":423,"clients_by_form":41312,"clients_by_form_girls":19606,"clients_by_form_boys":15404,"active_partner_schools":106,"women_supported_tertiary":686,"active_guides_by_type":571,"post_school_clients":9803,"grants_disbursed":280080,"loans_disbursed":98028,"cama_members":8235,"active_guides_transition":93,"active_guides_agriculture":72,"active_guides_business":59,"grants_distributed_count":431}'::jsonb,
  st_multi(st_makeenvelope(-0.49255, 5.60911, -0.24794, 5.79934, 4326))
),
(
  'ghana',
  'Ghana',
  'Sekyere Central',
  17,
  26139,
  48,
  '{"years":{"2020":{"education_bursaries_children":16206,"active_learner_guides":45,"grants_disbursed":129649},"2021":{"education_bursaries_children":18297,"active_learner_guides":51,"grants_disbursed":146378},"2022":{"education_bursaries_children":20388,"active_learner_guides":57,"grants_disbursed":163107},"2023":{"education_bursaries_children":22480,"active_learner_guides":63,"grants_disbursed":179836},"2024":{"education_bursaries_children":24309,"active_learner_guides":68,"grants_disbursed":194474},"2025":{"education_bursaries_children":26139,"active_learner_guides":73,"grants_disbursed":209112},"2026":{"education_bursaries_children":27707,"active_learner_guides":77,"grants_disbursed":221659},"2027":{"education_bursaries_children":29014,"active_learner_guides":81,"grants_disbursed":232114},"2028":{"education_bursaries_children":30321,"active_learner_guides":85,"grants_disbursed":242570},"2029":{"education_bursaries_children":31367,"active_learner_guides":88,"grants_disbursed":250934},"2030":{"education_bursaries_children":32412,"active_learner_guides":91,"grants_disbursed":259299}},"education_bursaries_children":26139,"education_bursaries_children_annual":3137,"education_bursaries_children_cumulative_2020_2030":128081,"education_bursaries_children_cumulative_all_time":162062,"active_learner_guides":73,"clients_by_form":30844,"clients_by_form_girls":13592,"clients_by_form_boys":12547,"active_partner_schools":146,"women_supported_tertiary":476,"active_guides_by_type":99,"post_school_clients":7319,"grants_disbursed":209112,"loans_disbursed":54369,"cama_members":5709,"active_guides_transition":16,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":322}'::jsonb,
  st_multi(st_makeenvelope(-1.42629, 6.94369, -0.90806, 7.49101, 4326))
),
(
  'ghana',
  'Ghana',
  'Ga Central Municipal',
  21,
  47646,
  66,
  '{"years":{"2020":{"education_bursaries_children":29541,"active_learner_guides":255,"grants_disbursed":295405},"2021":{"education_bursaries_children":33352,"active_learner_guides":288,"grants_disbursed":333522},"2022":{"education_bursaries_children":37164,"active_learner_guides":321,"grants_disbursed":371639},"2023":{"education_bursaries_children":40976,"active_learner_guides":353,"grants_disbursed":409756},"2024":{"education_bursaries_children":44311,"active_learner_guides":382,"grants_disbursed":443108},"2025":{"education_bursaries_children":47646,"active_learner_guides":411,"grants_disbursed":476460},"2026":{"education_bursaries_children":50505,"active_learner_guides":436,"grants_disbursed":505048},"2027":{"education_bursaries_children":52887,"active_learner_guides":456,"grants_disbursed":528871},"2028":{"education_bursaries_children":55269,"active_learner_guides":477,"grants_disbursed":552694},"2029":{"education_bursaries_children":57175,"active_learner_guides":493,"grants_disbursed":571752},"2030":{"education_bursaries_children":59081,"active_learner_guides":510,"grants_disbursed":590810}},"education_bursaries_children":47646,"education_bursaries_children_annual":5718,"education_bursaries_children_cumulative_2020_2030":233465,"education_bursaries_children_cumulative_all_time":295405,"active_learner_guides":411,"clients_by_form":56222,"clients_by_form_girls":27635,"clients_by_form_boys":20011,"active_partner_schools":64,"women_supported_tertiary":967,"active_guides_by_type":555,"post_school_clients":13341,"grants_disbursed":476460,"loans_disbursed":176290,"cama_members":11607,"active_guides_transition":90,"active_guides_agriculture":70,"active_guides_business":58,"grants_distributed_count":733}'::jsonb,
  st_multi(st_makeenvelope(-0.35709, 5.57915, -0.26213, 5.65571, 4326))
),
(
  'ghana',
  'Ghana',
  'Offinso North',
  25,
  32419,
  12,
  '{"years":{"2020":{"education_bursaries_children":20100,"active_learner_guides":199,"grants_disbursed":221098},"2021":{"education_bursaries_children":22693,"active_learner_guides":225,"grants_disbursed":249626},"2022":{"education_bursaries_children":25287,"active_learner_guides":250,"grants_disbursed":278155},"2023":{"education_bursaries_children":27880,"active_learner_guides":276,"grants_disbursed":306684},"2024":{"education_bursaries_children":30150,"active_learner_guides":299,"grants_disbursed":331646},"2025":{"education_bursaries_children":32419,"active_learner_guides":321,"grants_disbursed":356609},"2026":{"education_bursaries_children":34364,"active_learner_guides":340,"grants_disbursed":378006},"2027":{"education_bursaries_children":35985,"active_learner_guides":356,"grants_disbursed":395836},"2028":{"education_bursaries_children":37606,"active_learner_guides":372,"grants_disbursed":413666},"2029":{"education_bursaries_children":38903,"active_learner_guides":385,"grants_disbursed":427931},"2030":{"education_bursaries_children":40200,"active_learner_guides":398,"grants_disbursed":442195}},"education_bursaries_children":32419,"education_bursaries_children_annual":3890,"education_bursaries_children_cumulative_2020_2030":158853,"education_bursaries_children_cumulative_all_time":200998,"active_learner_guides":321,"clients_by_form":38254,"clients_by_form_girls":18803,"clients_by_form_boys":13616,"active_partner_schools":154,"women_supported_tertiary":658,"active_guides_by_type":433,"post_school_clients":9077,"grants_disbursed":356609,"loans_disbursed":117681,"cama_members":7897,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":549}'::jsonb,
  st_multi(st_makeenvelope(-2.14084, 7.08523, -1.6356, 7.47692, 4326))
),
(
  'ghana',
  'Ghana',
  'Krachi West',
  17,
  31662,
  14,
  '{"years":{"2020":{"education_bursaries_children":19630,"active_learner_guides":221,"grants_disbursed":98152},"2021":{"education_bursaries_children":22163,"active_learner_guides":250,"grants_disbursed":110817},"2022":{"education_bursaries_children":24696,"active_learner_guides":278,"grants_disbursed":123482},"2023":{"education_bursaries_children":27229,"active_learner_guides":307,"grants_disbursed":136147},"2024":{"education_bursaries_children":29446,"active_learner_guides":332,"grants_disbursed":147228},"2025":{"education_bursaries_children":31662,"active_learner_guides":357,"grants_disbursed":158310},"2026":{"education_bursaries_children":33562,"active_learner_guides":378,"grants_disbursed":167809},"2027":{"education_bursaries_children":35145,"active_learner_guides":396,"grants_disbursed":175724},"2028":{"education_bursaries_children":36728,"active_learner_guides":414,"grants_disbursed":183640},"2029":{"education_bursaries_children":37994,"active_learner_guides":428,"grants_disbursed":189972},"2030":{"education_bursaries_children":39261,"active_learner_guides":443,"grants_disbursed":196304}},"education_bursaries_children":31662,"education_bursaries_children_annual":3799,"education_bursaries_children_cumulative_2020_2030":155144,"education_bursaries_children_cumulative_all_time":196304,"active_learner_guides":357,"clients_by_form":37361,"clients_by_form_girls":18047,"clients_by_form_boys":13615,"active_partner_schools":100,"women_supported_tertiary":632,"active_guides_by_type":482,"post_school_clients":8865,"grants_disbursed":158310,"loans_disbursed":33245,"cama_members":7580,"active_guides_transition":79,"active_guides_agriculture":61,"active_guides_business":50,"grants_distributed_count":244}'::jsonb,
  st_multi(st_makeenvelope(-0.17383, 7.68399, 0.11637, 8.10475, 4326))
),
(
  'ghana',
  'Ghana',
  'Offinso Municipal',
  14,
  31184,
  51,
  '{"years":{"2020":{"education_bursaries_children":19334,"active_learner_guides":81,"grants_disbursed":174007},"2021":{"education_bursaries_children":21829,"active_learner_guides":91,"grants_disbursed":196459},"2022":{"education_bursaries_children":24324,"active_learner_guides":101,"grants_disbursed":218912},"2023":{"education_bursaries_children":26818,"active_learner_guides":112,"grants_disbursed":241364},"2024":{"education_bursaries_children":29001,"active_learner_guides":121,"grants_disbursed":261010},"2025":{"education_bursaries_children":31184,"active_learner_guides":130,"grants_disbursed":280656},"2026":{"education_bursaries_children":33055,"active_learner_guides":138,"grants_disbursed":297495},"2027":{"education_bursaries_children":34614,"active_learner_guides":144,"grants_disbursed":311528},"2028":{"education_bursaries_children":36173,"active_learner_guides":151,"grants_disbursed":325561},"2029":{"education_bursaries_children":37421,"active_learner_guides":156,"grants_disbursed":336787},"2030":{"education_bursaries_children":38668,"active_learner_guides":161,"grants_disbursed":348013}},"education_bursaries_children":31184,"education_bursaries_children_annual":3742,"education_bursaries_children_cumulative_2020_2030":152802,"education_bursaries_children_cumulative_all_time":193341,"active_learner_guides":130,"clients_by_form":36797,"clients_by_form_girls":17775,"clients_by_form_boys":13409,"active_partner_schools":113,"women_supported_tertiary":622,"active_guides_by_type":176,"post_school_clients":8732,"grants_disbursed":280656,"loans_disbursed":98230,"cama_members":7466,"active_guides_transition":29,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":432}'::jsonb,
  st_multi(st_makeenvelope(-1.87072, 6.86792, -1.64347, 7.25044, 4326))
),
(
  'ghana',
  'Ghana',
  'Obuasi Municipal',
  27,
  27507,
  64,
  '{"years":{"2020":{"education_bursaries_children":17054,"active_learner_guides":157,"grants_disbursed":102326},"2021":{"education_bursaries_children":19255,"active_learner_guides":177,"grants_disbursed":115529},"2022":{"education_bursaries_children":21455,"active_learner_guides":197,"grants_disbursed":128733},"2023":{"education_bursaries_children":23656,"active_learner_guides":218,"grants_disbursed":141936},"2024":{"education_bursaries_children":25582,"active_learner_guides":235,"grants_disbursed":153489},"2025":{"education_bursaries_children":27507,"active_learner_guides":253,"grants_disbursed":165042},"2026":{"education_bursaries_children":29157,"active_learner_guides":268,"grants_disbursed":174945},"2027":{"education_bursaries_children":30533,"active_learner_guides":281,"grants_disbursed":183197},"2028":{"education_bursaries_children":31908,"active_learner_guides":293,"grants_disbursed":191449},"2029":{"education_bursaries_children":33008,"active_learner_guides":304,"grants_disbursed":198050},"2030":{"education_bursaries_children":34109,"active_learner_guides":314,"grants_disbursed":204652}},"education_bursaries_children":27507,"education_bursaries_children_annual":3301,"education_bursaries_children_cumulative_2020_2030":134784,"education_bursaries_children_cumulative_all_time":170543,"active_learner_guides":253,"clients_by_form":32458,"clients_by_form_girls":14304,"clients_by_form_boys":13203,"active_partner_schools":56,"women_supported_tertiary":501,"active_guides_by_type":342,"post_school_clients":7702,"grants_disbursed":165042,"loans_disbursed":56114,"cama_members":6008,"active_guides_transition":56,"active_guides_agriculture":43,"active_guides_business":35,"grants_distributed_count":254}'::jsonb,
  st_multi(st_makeenvelope(-1.76973, 6.11922, -1.60716, 6.26199, 4326))
);
