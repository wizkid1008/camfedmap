
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
  'zimbabwe',
  'Zimbabwe',
  'Mutoko',
  19,
  25807,
  30,
  '{"years":{"2020":{"education_bursaries_children":16000,"active_learner_guides":202,"grants_disbursed":128003},"2021":{"education_bursaries_children":18065,"active_learner_guides":227,"grants_disbursed":144519},"2022":{"education_bursaries_children":20129,"active_learner_guides":254,"grants_disbursed":161036},"2023":{"education_bursaries_children":22194,"active_learner_guides":280,"grants_disbursed":177552},"2024":{"education_bursaries_children":24001,"active_learner_guides":302,"grants_disbursed":192004},"2025":{"education_bursaries_children":25807,"active_learner_guides":325,"grants_disbursed":206456},"2026":{"education_bursaries_children":27355,"active_learner_guides":345,"grants_disbursed":218843},"2027":{"education_bursaries_children":28646,"active_learner_guides":361,"grants_disbursed":229166},"2028":{"education_bursaries_children":29936,"active_learner_guides":377,"grants_disbursed":239489},"2029":{"education_bursaries_children":30968,"active_learner_guides":390,"grants_disbursed":247747},"2030":{"education_bursaries_children":32001,"active_learner_guides":403,"grants_disbursed":256005}},"education_bursaries_children":25807,"education_bursaries_children_annual":3097,"education_bursaries_children_cumulative_2020_2030":126454,"education_bursaries_children_cumulative_all_time":160003,"active_learner_guides":325,"clients_by_form":30452,"clients_by_form_girls":13420,"clients_by_form_boys":12387,"active_partner_schools":38,"women_supported_tertiary":470,"active_guides_by_type":439,"post_school_clients":7226,"grants_disbursed":206456,"loans_disbursed":66066,"cama_members":5636,"active_guides_transition":72,"active_guides_agriculture":55,"active_guides_business":46,"grants_distributed_count":318}'::jsonb,
  st_multi(st_makeenvelope(31.85613, -17.81196, 32.74548, -17.03382, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mvurwi',
  12,
  20253,
  75,
  '{"years":{"2020":{"education_bursaries_children":12557,"active_learner_guides":78,"grants_disbursed":62784},"2021":{"education_bursaries_children":14177,"active_learner_guides":88,"grants_disbursed":70886},"2022":{"education_bursaries_children":15797,"active_learner_guides":98,"grants_disbursed":78987},"2023":{"education_bursaries_children":17418,"active_learner_guides":108,"grants_disbursed":87088},"2024":{"education_bursaries_children":18835,"active_learner_guides":117,"grants_disbursed":94176},"2025":{"education_bursaries_children":20253,"active_learner_guides":126,"grants_disbursed":101265},"2026":{"education_bursaries_children":21468,"active_learner_guides":134,"grants_disbursed":107341},"2027":{"education_bursaries_children":22481,"active_learner_guides":140,"grants_disbursed":112404},"2028":{"education_bursaries_children":23493,"active_learner_guides":146,"grants_disbursed":117467},"2029":{"education_bursaries_children":24304,"active_learner_guides":151,"grants_disbursed":121518},"2030":{"education_bursaries_children":25114,"active_learner_guides":156,"grants_disbursed":125569}},"education_bursaries_children":20253,"education_bursaries_children_annual":2430,"education_bursaries_children_cumulative_2020_2030":99240,"education_bursaries_children_cumulative_all_time":125569,"active_learner_guides":126,"clients_by_form":23899,"clients_by_form_girls":10734,"clients_by_form_boys":9519,"active_partner_schools":49,"women_supported_tertiary":376,"active_guides_by_type":170,"post_school_clients":5671,"grants_disbursed":101265,"loans_disbursed":18228,"cama_members":4508,"active_guides_transition":28,"active_guides_agriculture":21,"active_guides_business":18,"grants_distributed_count":156}'::jsonb,
  st_multi(st_makeenvelope(30.84055, -17.03304, 30.86353, -17.01402, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Mwenezi',
  21,
  36259,
  20,
  '{"years":{"2020":{"education_bursaries_children":22481,"active_learner_guides":50,"grants_disbursed":202325},"2021":{"education_bursaries_children":25381,"active_learner_guides":57,"grants_disbursed":228432},"2022":{"education_bursaries_children":28282,"active_learner_guides":63,"grants_disbursed":254538},"2023":{"education_bursaries_children":31183,"active_learner_guides":70,"grants_disbursed":280645},"2024":{"education_bursaries_children":33721,"active_learner_guides":75,"grants_disbursed":303488},"2025":{"education_bursaries_children":36259,"active_learner_guides":81,"grants_disbursed":326331},"2026":{"education_bursaries_children":38435,"active_learner_guides":86,"grants_disbursed":345911},"2027":{"education_bursaries_children":40247,"active_learner_guides":90,"grants_disbursed":362227},"2028":{"education_bursaries_children":42060,"active_learner_guides":94,"grants_disbursed":378544},"2029":{"education_bursaries_children":43511,"active_learner_guides":97,"grants_disbursed":391597},"2030":{"education_bursaries_children":44961,"active_learner_guides":100,"grants_disbursed":404650}},"education_bursaries_children":36259,"education_bursaries_children_annual":4351,"education_bursaries_children_cumulative_2020_2030":177669,"education_bursaries_children_cumulative_all_time":224806,"active_learner_guides":81,"clients_by_form":42786,"clients_by_form_girls":19942,"clients_by_form_boys":16317,"active_partner_schools":154,"women_supported_tertiary":698,"active_guides_by_type":109,"post_school_clients":10153,"grants_disbursed":326331,"loans_disbursed":65266,"cama_members":8376,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":502}'::jsonb,
  st_multi(st_makeenvelope(29.7307, -22.11279, 31.60837, -20.68232, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Nkayi',
  8,
  16692,
  23,
  '{"years":{"2020":{"education_bursaries_children":10349,"active_learner_guides":216,"grants_disbursed":103490},"2021":{"education_bursaries_children":11684,"active_learner_guides":244,"grants_disbursed":116844},"2022":{"education_bursaries_children":13020,"active_learner_guides":271,"grants_disbursed":130198},"2023":{"education_bursaries_children":14355,"active_learner_guides":299,"grants_disbursed":143551},"2024":{"education_bursaries_children":15524,"active_learner_guides":324,"grants_disbursed":155236},"2025":{"education_bursaries_children":16692,"active_learner_guides":348,"grants_disbursed":166920},"2026":{"education_bursaries_children":17694,"active_learner_guides":369,"grants_disbursed":176935},"2027":{"education_bursaries_children":18528,"active_learner_guides":386,"grants_disbursed":185281},"2028":{"education_bursaries_children":19363,"active_learner_guides":404,"grants_disbursed":193627},"2029":{"education_bursaries_children":20030,"active_learner_guides":418,"grants_disbursed":200304},"2030":{"education_bursaries_children":20698,"active_learner_guides":432,"grants_disbursed":206981}},"education_bursaries_children":16692,"education_bursaries_children_annual":2003,"education_bursaries_children_cumulative_2020_2030":81791,"education_bursaries_children_cumulative_all_time":103490,"active_learner_guides":348,"clients_by_form":19697,"clients_by_form_girls":7678,"clients_by_form_boys":9014,"active_partner_schools":121,"women_supported_tertiary":269,"active_guides_by_type":470,"post_school_clients":4674,"grants_disbursed":166920,"loans_disbursed":26707,"cama_members":3225,"active_guides_transition":77,"active_guides_agriculture":59,"active_guides_business":49,"grants_distributed_count":257}'::jsonb,
  st_multi(st_makeenvelope(28.28958, -19.29625, 29.12547, -18.55066, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Norton',
  14,
  14006,
  41,
  '{"years":{"2020":{"education_bursaries_children":8684,"active_learner_guides":35,"grants_disbursed":43419},"2021":{"education_bursaries_children":9804,"active_learner_guides":39,"grants_disbursed":49021},"2022":{"education_bursaries_children":10925,"active_learner_guides":44,"grants_disbursed":54623},"2023":{"education_bursaries_children":12045,"active_learner_guides":48,"grants_disbursed":60226},"2024":{"education_bursaries_children":13026,"active_learner_guides":52,"grants_disbursed":65128},"2025":{"education_bursaries_children":14006,"active_learner_guides":56,"grants_disbursed":70030},"2026":{"education_bursaries_children":14846,"active_learner_guides":59,"grants_disbursed":74232},"2027":{"education_bursaries_children":15547,"active_learner_guides":62,"grants_disbursed":77733},"2028":{"education_bursaries_children":16247,"active_learner_guides":65,"grants_disbursed":81235},"2029":{"education_bursaries_children":16807,"active_learner_guides":67,"grants_disbursed":84036},"2030":{"education_bursaries_children":17367,"active_learner_guides":69,"grants_disbursed":86837}},"education_bursaries_children":14006,"education_bursaries_children_annual":1681,"education_bursaries_children_cumulative_2020_2030":68629,"education_bursaries_children_cumulative_all_time":86837,"active_learner_guides":56,"clients_by_form":16527,"clients_by_form_girls":7563,"clients_by_form_boys":6443,"active_partner_schools":159,"women_supported_tertiary":265,"active_guides_by_type":76,"post_school_clients":3922,"grants_disbursed":70030,"loans_disbursed":19608,"cama_members":3176,"active_guides_transition":12,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":108}'::jsonb,
  st_multi(st_makeenvelope(30.6244, -17.92883, 30.74759, -17.86043, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Nyanga',
  22,
  32289,
  49,
  '{"years":{"2020":{"education_bursaries_children":20019,"active_learner_guides":144,"grants_disbursed":120115},"2021":{"education_bursaries_children":22602,"active_learner_guides":162,"grants_disbursed":135614},"2022":{"education_bursaries_children":25185,"active_learner_guides":181,"grants_disbursed":151113},"2023":{"education_bursaries_children":27769,"active_learner_guides":200,"grants_disbursed":166611},"2024":{"education_bursaries_children":30029,"active_learner_guides":216,"grants_disbursed":180173},"2025":{"education_bursaries_children":32289,"active_learner_guides":232,"grants_disbursed":193734},"2026":{"education_bursaries_children":34226,"active_learner_guides":246,"grants_disbursed":205358},"2027":{"education_bursaries_children":35841,"active_learner_guides":258,"grants_disbursed":215045},"2028":{"education_bursaries_children":37455,"active_learner_guides":269,"grants_disbursed":224731},"2029":{"education_bursaries_children":38747,"active_learner_guides":278,"grants_disbursed":232481},"2030":{"education_bursaries_children":40038,"active_learner_guides":288,"grants_disbursed":240230}},"education_bursaries_children":32289,"education_bursaries_children_annual":3875,"education_bursaries_children_cumulative_2020_2030":158216,"education_bursaries_children_cumulative_all_time":200192,"active_learner_guides":232,"clients_by_form":38101,"clients_by_form_girls":18405,"clients_by_form_boys":13884,"active_partner_schools":95,"women_supported_tertiary":644,"active_guides_by_type":313,"post_school_clients":9041,"grants_disbursed":193734,"loans_disbursed":40684,"cama_members":7730,"active_guides_transition":51,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":298}'::jsonb,
  st_multi(st_makeenvelope(32.38465, -18.5767, 33.05308, -17.24583, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Plumtree',
  6,
  10972,
  45,
  '{"years":{"2020":{"education_bursaries_children":6803,"active_learner_guides":201,"grants_disbursed":47618},"2021":{"education_bursaries_children":7680,"active_learner_guides":227,"grants_disbursed":53763},"2022":{"education_bursaries_children":8558,"active_learner_guides":253,"grants_disbursed":59907},"2023":{"education_bursaries_children":9436,"active_learner_guides":279,"grants_disbursed":66051},"2024":{"education_bursaries_children":10204,"active_learner_guides":301,"grants_disbursed":71428},"2025":{"education_bursaries_children":10972,"active_learner_guides":324,"grants_disbursed":76804},"2026":{"education_bursaries_children":11630,"active_learner_guides":343,"grants_disbursed":81412},"2027":{"education_bursaries_children":12179,"active_learner_guides":360,"grants_disbursed":85252},"2028":{"education_bursaries_children":12728,"active_learner_guides":376,"grants_disbursed":89093},"2029":{"education_bursaries_children":13166,"active_learner_guides":389,"grants_disbursed":92165},"2030":{"education_bursaries_children":13605,"active_learner_guides":402,"grants_disbursed":95237}},"education_bursaries_children":10972,"education_bursaries_children_annual":1317,"education_bursaries_children_cumulative_2020_2030":53763,"education_bursaries_children_cumulative_all_time":68026,"active_learner_guides":324,"clients_by_form":12947,"clients_by_form_girls":5157,"clients_by_form_boys":5815,"active_partner_schools":97,"women_supported_tertiary":180,"active_guides_by_type":437,"post_school_clients":3072,"grants_disbursed":76804,"loans_disbursed":1536,"cama_members":2166,"active_guides_transition":71,"active_guides_agriculture":55,"active_guides_business":45,"grants_distributed_count":118}'::jsonb,
  st_multi(st_makeenvelope(27.72379, -20.59306, 27.92855, -20.42278, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Redcliff',
  11,
  6854,
  40,
  '{"years":{"2020":{"education_bursaries_children":4249,"active_learner_guides":276,"grants_disbursed":38245},"2021":{"education_bursaries_children":4798,"active_learner_guides":312,"grants_disbursed":43180},"2022":{"education_bursaries_children":5346,"active_learner_guides":347,"grants_disbursed":48115},"2023":{"education_bursaries_children":5894,"active_learner_guides":383,"grants_disbursed":53050},"2024":{"education_bursaries_children":6374,"active_learner_guides":414,"grants_disbursed":57368},"2025":{"education_bursaries_children":6854,"active_learner_guides":445,"grants_disbursed":61686},"2026":{"education_bursaries_children":7265,"active_learner_guides":472,"grants_disbursed":65387},"2027":{"education_bursaries_children":7608,"active_learner_guides":494,"grants_disbursed":68471},"2028":{"education_bursaries_children":7951,"active_learner_guides":516,"grants_disbursed":71556},"2029":{"education_bursaries_children":8225,"active_learner_guides":534,"grants_disbursed":74023},"2030":{"education_bursaries_children":8499,"active_learner_guides":552,"grants_disbursed":76491}},"education_bursaries_children":6854,"education_bursaries_children_annual":822,"education_bursaries_children_cumulative_2020_2030":33585,"education_bursaries_children_cumulative_all_time":42495,"active_learner_guides":445,"clients_by_form":8088,"clients_by_form_girls":4044,"clients_by_form_boys":2810,"active_partner_schools":128,"women_supported_tertiary":142,"active_guides_by_type":601,"post_school_clients":1919,"grants_disbursed":61686,"loans_disbursed":22824,"cama_members":1698,"active_guides_transition":98,"active_guides_agriculture":76,"active_guides_business":62,"grants_distributed_count":95}'::jsonb,
  st_multi(st_makeenvelope(29.69907, -19.06096, 29.83034, -18.94713, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Rusape',
  10,
  19007,
  19,
  '{"years":{"2020":{"education_bursaries_children":11784,"active_learner_guides":99,"grants_disbursed":129628},"2021":{"education_bursaries_children":13305,"active_learner_guides":112,"grants_disbursed":146354},"2022":{"education_bursaries_children":14825,"active_learner_guides":125,"grants_disbursed":163080},"2023":{"education_bursaries_children":16346,"active_learner_guides":138,"grants_disbursed":179806},"2024":{"education_bursaries_children":17677,"active_learner_guides":149,"grants_disbursed":194442},"2025":{"education_bursaries_children":19007,"active_learner_guides":160,"grants_disbursed":209077},"2026":{"education_bursaries_children":20147,"active_learner_guides":170,"grants_disbursed":221622},"2027":{"education_bursaries_children":21098,"active_learner_guides":178,"grants_disbursed":232075},"2028":{"education_bursaries_children":22048,"active_learner_guides":186,"grants_disbursed":242529},"2029":{"education_bursaries_children":22808,"active_learner_guides":192,"grants_disbursed":250892},"2030":{"education_bursaries_children":23569,"active_learner_guides":198,"grants_disbursed":259255}},"education_bursaries_children":19007,"education_bursaries_children_annual":2281,"education_bursaries_children_cumulative_2020_2030":93134,"education_bursaries_children_cumulative_all_time":117843,"active_learner_guides":160,"clients_by_form":22428,"clients_by_form_girls":10644,"clients_by_form_boys":8363,"active_partner_schools":143,"women_supported_tertiary":373,"active_guides_by_type":216,"post_school_clients":5322,"grants_disbursed":209077,"loans_disbursed":64814,"cama_members":4470,"active_guides_transition":35,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":322}'::jsonb,
  st_multi(st_makeenvelope(32.109, -18.56188, 32.16243, -18.51222, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Rushinga',
  11,
  23180,
  16,
  '{"years":{"2020":{"education_bursaries_children":14372,"active_learner_guides":249,"grants_disbursed":100601},"2021":{"education_bursaries_children":16226,"active_learner_guides":281,"grants_disbursed":113582},"2022":{"education_bursaries_children":18080,"active_learner_guides":313,"grants_disbursed":126563},"2023":{"education_bursaries_children":19935,"active_learner_guides":345,"grants_disbursed":139544},"2024":{"education_bursaries_children":21557,"active_learner_guides":373,"grants_disbursed":150902},"2025":{"education_bursaries_children":23180,"active_learner_guides":401,"grants_disbursed":162260},"2026":{"education_bursaries_children":24571,"active_learner_guides":425,"grants_disbursed":171996},"2027":{"education_bursaries_children":25730,"active_learner_guides":445,"grants_disbursed":180109},"2028":{"education_bursaries_children":26889,"active_learner_guides":465,"grants_disbursed":188222},"2029":{"education_bursaries_children":27816,"active_learner_guides":481,"grants_disbursed":194712},"2030":{"education_bursaries_children":28743,"active_learner_guides":497,"grants_disbursed":201202}},"education_bursaries_children":23180,"education_bursaries_children_annual":2782,"education_bursaries_children_cumulative_2020_2030":113582,"education_bursaries_children_cumulative_all_time":143716,"active_learner_guides":401,"clients_by_form":27352,"clients_by_form_girls":12285,"clients_by_form_boys":10895,"active_partner_schools":114,"women_supported_tertiary":430,"active_guides_by_type":541,"post_school_clients":6490,"grants_disbursed":162260,"loans_disbursed":51923,"cama_members":5160,"active_guides_transition":88,"active_guides_agriculture":68,"active_guides_business":56,"grants_distributed_count":250}'::jsonb,
  st_multi(st_makeenvelope(31.90742, -16.80982, 32.75583, -16.43351, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Ruwa',
  17,
  10550,
  16,
  '{"years":{"2020":{"education_bursaries_children":6541,"active_learner_guides":185,"grants_disbursed":65410},"2021":{"education_bursaries_children":7385,"active_learner_guides":209,"grants_disbursed":73850},"2022":{"education_bursaries_children":8229,"active_learner_guides":233,"grants_disbursed":82290},"2023":{"education_bursaries_children":9073,"active_learner_guides":257,"grants_disbursed":90730},"2024":{"education_bursaries_children":9812,"active_learner_guides":278,"grants_disbursed":98115},"2025":{"education_bursaries_children":10550,"active_learner_guides":299,"grants_disbursed":105500},"2026":{"education_bursaries_children":11183,"active_learner_guides":317,"grants_disbursed":111830},"2027":{"education_bursaries_children":11711,"active_learner_guides":332,"grants_disbursed":117105},"2028":{"education_bursaries_children":12238,"active_learner_guides":347,"grants_disbursed":122380},"2029":{"education_bursaries_children":12660,"active_learner_guides":359,"grants_disbursed":126600},"2030":{"education_bursaries_children":13082,"active_learner_guides":371,"grants_disbursed":130820}},"education_bursaries_children":10550,"education_bursaries_children_annual":1266,"education_bursaries_children_cumulative_2020_2030":51695,"education_bursaries_children_cumulative_all_time":65410,"active_learner_guides":299,"clients_by_form":12449,"clients_by_form_girls":5170,"clients_by_form_boys":5380,"active_partner_schools":72,"women_supported_tertiary":181,"active_guides_by_type":404,"post_school_clients":2954,"grants_disbursed":105500,"loans_disbursed":5275,"cama_members":2171,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":162}'::jsonb,
  st_multi(st_makeenvelope(31.19119, -17.91011, 31.26758, -17.85052, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Sanyati',
  17,
  16369,
  56,
  '{"years":{"2020":{"education_bursaries_children":10149,"active_learner_guides":204,"grants_disbursed":50744},"2021":{"education_bursaries_children":11458,"active_learner_guides":230,"grants_disbursed":57292},"2022":{"education_bursaries_children":12768,"active_learner_guides":257,"grants_disbursed":63839},"2023":{"education_bursaries_children":14077,"active_learner_guides":283,"grants_disbursed":70387},"2024":{"education_bursaries_children":15223,"active_learner_guides":306,"grants_disbursed":76116},"2025":{"education_bursaries_children":16369,"active_learner_guides":329,"grants_disbursed":81845},"2026":{"education_bursaries_children":17351,"active_learner_guides":349,"grants_disbursed":86756},"2027":{"education_bursaries_children":18170,"active_learner_guides":365,"grants_disbursed":90848},"2028":{"education_bursaries_children":18988,"active_learner_guides":382,"grants_disbursed":94940},"2029":{"education_bursaries_children":19643,"active_learner_guides":395,"grants_disbursed":98214},"2030":{"education_bursaries_children":20298,"active_learner_guides":408,"grants_disbursed":101488}},"education_bursaries_children":16369,"education_bursaries_children_annual":1964,"education_bursaries_children_cumulative_2020_2030":80208,"education_bursaries_children_cumulative_all_time":101488,"active_learner_guides":329,"clients_by_form":19315,"clients_by_form_girls":9658,"clients_by_form_boys":6711,"active_partner_schools":132,"women_supported_tertiary":338,"active_guides_by_type":444,"post_school_clients":4583,"grants_disbursed":81845,"loans_disbursed":18824,"cama_members":4056,"active_guides_transition":72,"active_guides_agriculture":56,"active_guides_business":46,"grants_distributed_count":126}'::jsonb,
  st_multi(st_makeenvelope(29.20482, -18.44288, 30.02736, -17.50402, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Seke',
  24,
  14177,
  75,
  '{"years":{"2020":{"education_bursaries_children":8790,"active_learner_guides":41,"grants_disbursed":70318},"2021":{"education_bursaries_children":9924,"active_learner_guides":46,"grants_disbursed":79391},"2022":{"education_bursaries_children":11058,"active_learner_guides":51,"grants_disbursed":88464},"2023":{"education_bursaries_children":12192,"active_learner_guides":57,"grants_disbursed":97538},"2024":{"education_bursaries_children":13185,"active_learner_guides":61,"grants_disbursed":105477},"2025":{"education_bursaries_children":14177,"active_learner_guides":66,"grants_disbursed":113416},"2026":{"education_bursaries_children":15028,"active_learner_guides":70,"grants_disbursed":120221},"2027":{"education_bursaries_children":15736,"active_learner_guides":73,"grants_disbursed":125892},"2028":{"education_bursaries_children":16445,"active_learner_guides":77,"grants_disbursed":131563},"2029":{"education_bursaries_children":17012,"active_learner_guides":79,"grants_disbursed":136099},"2030":{"education_bursaries_children":17579,"active_learner_guides":82,"grants_disbursed":140636}},"education_bursaries_children":14177,"education_bursaries_children_annual":1701,"education_bursaries_children_cumulative_2020_2030":69467,"education_bursaries_children_cumulative_all_time":87897,"active_learner_guides":66,"clients_by_form":16729,"clients_by_form_girls":6663,"clients_by_form_boys":7514,"active_partner_schools":19,"women_supported_tertiary":233,"active_guides_by_type":89,"post_school_clients":3970,"grants_disbursed":113416,"loans_disbursed":4537,"cama_members":2798,"active_guides_transition":15,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":174}'::jsonb,
  st_multi(st_makeenvelope(30.69697, -18.68607, 31.40696, -17.921, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Shamva',
  24,
  16871,
  43,
  '{"years":{"2020":{"education_bursaries_children":10460,"active_learner_guides":257,"grants_disbursed":62760},"2021":{"education_bursaries_children":11810,"active_learner_guides":290,"grants_disbursed":70858},"2022":{"education_bursaries_children":13159,"active_learner_guides":323,"grants_disbursed":78956},"2023":{"education_bursaries_children":14509,"active_learner_guides":356,"grants_disbursed":87054},"2024":{"education_bursaries_children":15690,"active_learner_guides":385,"grants_disbursed":94140},"2025":{"education_bursaries_children":16871,"active_learner_guides":414,"grants_disbursed":101226},"2026":{"education_bursaries_children":17883,"active_learner_guides":439,"grants_disbursed":107300},"2027":{"education_bursaries_children":18727,"active_learner_guides":460,"grants_disbursed":112361},"2028":{"education_bursaries_children":19570,"active_learner_guides":480,"grants_disbursed":117422},"2029":{"education_bursaries_children":20245,"active_learner_guides":497,"grants_disbursed":121471},"2030":{"education_bursaries_children":20920,"active_learner_guides":513,"grants_disbursed":125520}},"education_bursaries_children":16871,"education_bursaries_children_annual":2025,"education_bursaries_children_cumulative_2020_2030":82668,"education_bursaries_children_cumulative_all_time":104600,"active_learner_guides":414,"clients_by_form":19908,"clients_by_form_girls":9954,"clients_by_form_boys":6917,"active_partner_schools":97,"women_supported_tertiary":348,"active_guides_by_type":559,"post_school_clients":4724,"grants_disbursed":101226,"loans_disbursed":35429,"cama_members":4181,"active_guides_transition":91,"active_guides_agriculture":70,"active_guides_business":58,"grants_distributed_count":156}'::jsonb,
  st_multi(st_makeenvelope(31.34439, -17.50914, 32.00763, -16.82682, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Shurugwi',
  10,
  14479,
  43,
  '{"years":{"2020":{"education_bursaries_children":8977,"active_learner_guides":208,"grants_disbursed":44885},"2021":{"education_bursaries_children":10135,"active_learner_guides":235,"grants_disbursed":50677},"2022":{"education_bursaries_children":11294,"active_learner_guides":262,"grants_disbursed":56468},"2023":{"education_bursaries_children":12452,"active_learner_guides":289,"grants_disbursed":62260},"2024":{"education_bursaries_children":13465,"active_learner_guides":312,"grants_disbursed":67327},"2025":{"education_bursaries_children":14479,"active_learner_guides":336,"grants_disbursed":72395},"2026":{"education_bursaries_children":15348,"active_learner_guides":356,"grants_disbursed":76739},"2027":{"education_bursaries_children":16072,"active_learner_guides":373,"grants_disbursed":80358},"2028":{"education_bursaries_children":16796,"active_learner_guides":390,"grants_disbursed":83978},"2029":{"education_bursaries_children":17375,"active_learner_guides":403,"grants_disbursed":86874},"2030":{"education_bursaries_children":17954,"active_learner_guides":417,"grants_disbursed":89770}},"education_bursaries_children":14479,"education_bursaries_children_annual":1737,"education_bursaries_children_cumulative_2020_2030":70947,"education_bursaries_children_cumulative_all_time":89770,"active_learner_guides":336,"clients_by_form":17085,"clients_by_form_girls":7674,"clients_by_form_boys":6805,"active_partner_schools":19,"women_supported_tertiary":269,"active_guides_by_type":454,"post_school_clients":4054,"grants_disbursed":72395,"loans_disbursed":26062,"cama_members":3223,"active_guides_transition":74,"active_guides_agriculture":57,"active_guides_business":47,"grants_distributed_count":111}'::jsonb,
  st_multi(st_makeenvelope(29.7868, -20.07181, 30.48828, -19.42441, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Shurugwi Town',
  8,
  12342,
  35,
  '{"years":{"2020":{"education_bursaries_children":7652,"active_learner_guides":198,"grants_disbursed":76520},"2021":{"education_bursaries_children":8639,"active_learner_guides":224,"grants_disbursed":86394},"2022":{"education_bursaries_children":9627,"active_learner_guides":250,"grants_disbursed":96268},"2023":{"education_bursaries_children":10614,"active_learner_guides":275,"grants_disbursed":106141},"2024":{"education_bursaries_children":11478,"active_learner_guides":298,"grants_disbursed":114781},"2025":{"education_bursaries_children":12342,"active_learner_guides":320,"grants_disbursed":123420},"2026":{"education_bursaries_children":13083,"active_learner_guides":339,"grants_disbursed":130825},"2027":{"education_bursaries_children":13700,"active_learner_guides":355,"grants_disbursed":136996},"2028":{"education_bursaries_children":14317,"active_learner_guides":371,"grants_disbursed":143167},"2029":{"education_bursaries_children":14810,"active_learner_guides":384,"grants_disbursed":148104},"2030":{"education_bursaries_children":15304,"active_learner_guides":397,"grants_disbursed":153041}},"education_bursaries_children":12342,"education_bursaries_children_annual":1481,"education_bursaries_children_cumulative_2020_2030":60476,"education_bursaries_children_cumulative_all_time":76520,"active_learner_guides":320,"clients_by_form":14564,"clients_by_form_girls":6048,"clients_by_form_boys":6294,"active_partner_schools":93,"women_supported_tertiary":212,"active_guides_by_type":432,"post_school_clients":3456,"grants_disbursed":123420,"loans_disbursed":18513,"cama_members":2540,"active_guides_transition":70,"active_guides_agriculture":54,"active_guides_business":45,"grants_distributed_count":190}'::jsonb,
  st_multi(st_makeenvelope(29.92769, -19.78505, 30.05723, -19.60132, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Tsholotsho',
  19,
  16173,
  64,
  '{"years":{"2020":{"education_bursaries_children":10027,"active_learner_guides":85,"grants_disbursed":90245},"2021":{"education_bursaries_children":11321,"active_learner_guides":96,"grants_disbursed":101890},"2022":{"education_bursaries_children":12615,"active_learner_guides":107,"grants_disbursed":113534},"2023":{"education_bursaries_children":13909,"active_learner_guides":118,"grants_disbursed":125179},"2024":{"education_bursaries_children":15041,"active_learner_guides":127,"grants_disbursed":135368},"2025":{"education_bursaries_children":16173,"active_learner_guides":137,"grants_disbursed":145557},"2026":{"education_bursaries_children":17143,"active_learner_guides":145,"grants_disbursed":154290},"2027":{"education_bursaries_children":17952,"active_learner_guides":152,"grants_disbursed":161568},"2028":{"education_bursaries_children":18761,"active_learner_guides":159,"grants_disbursed":168846},"2029":{"education_bursaries_children":19408,"active_learner_guides":164,"grants_disbursed":174668},"2030":{"education_bursaries_children":20055,"active_learner_guides":170,"grants_disbursed":180491}},"education_bursaries_children":16173,"education_bursaries_children_annual":1941,"education_bursaries_children_cumulative_2020_2030":79248,"education_bursaries_children_cumulative_all_time":100273,"active_learner_guides":137,"clients_by_form":19084,"clients_by_form_girls":9219,"clients_by_form_boys":6954,"active_partner_schools":90,"women_supported_tertiary":323,"active_guides_by_type":185,"post_school_clients":4528,"grants_disbursed":145557,"loans_disbursed":33478,"cama_members":3872,"active_guides_transition":30,"active_guides_agriculture":23,"active_guides_business":19,"grants_distributed_count":224}'::jsonb,
  st_multi(st_makeenvelope(26.69928, -20.18415, 28.13467, -19.09198, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Umguza',
  25,
  11204,
  30,
  '{"years":{"2020":{"education_bursaries_children":6946,"active_learner_guides":198,"grants_disbursed":62518},"2021":{"education_bursaries_children":7843,"active_learner_guides":223,"grants_disbursed":70585},"2022":{"education_bursaries_children":8739,"active_learner_guides":249,"grants_disbursed":78652},"2023":{"education_bursaries_children":9635,"active_learner_guides":274,"grants_disbursed":86719},"2024":{"education_bursaries_children":10420,"active_learner_guides":297,"grants_disbursed":93777},"2025":{"education_bursaries_children":11204,"active_learner_guides":319,"grants_disbursed":100836},"2026":{"education_bursaries_children":11876,"active_learner_guides":338,"grants_disbursed":106886},"2027":{"education_bursaries_children":12436,"active_learner_guides":354,"grants_disbursed":111928},"2028":{"education_bursaries_children":12997,"active_learner_guides":370,"grants_disbursed":116970},"2029":{"education_bursaries_children":13445,"active_learner_guides":383,"grants_disbursed":121003},"2030":{"education_bursaries_children":13893,"active_learner_guides":396,"grants_disbursed":125037}},"education_bursaries_children":11204,"education_bursaries_children_annual":1344,"education_bursaries_children_cumulative_2020_2030":54900,"education_bursaries_children_cumulative_all_time":69465,"active_learner_guides":319,"clients_by_form":13221,"clients_by_form_girls":6610,"clients_by_form_boys":4594,"active_partner_schools":62,"women_supported_tertiary":231,"active_guides_by_type":431,"post_school_clients":3137,"grants_disbursed":100836,"loans_disbursed":21176,"cama_members":2776,"active_guides_transition":70,"active_guides_agriculture":54,"active_guides_business":45,"grants_distributed_count":155}'::jsonb,
  st_multi(st_makeenvelope(27.75981, -20.36194, 28.98332, -19.35794, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Umzingwane',
  13,
  11442,
  16,
  '{"years":{"2020":{"education_bursaries_children":7094,"active_learner_guides":32,"grants_disbursed":49658},"2021":{"education_bursaries_children":8009,"active_learner_guides":36,"grants_disbursed":56066},"2022":{"education_bursaries_children":8925,"active_learner_guides":40,"grants_disbursed":62473},"2023":{"education_bursaries_children":9840,"active_learner_guides":44,"grants_disbursed":68881},"2024":{"education_bursaries_children":10641,"active_learner_guides":47,"grants_disbursed":74487},"2025":{"education_bursaries_children":11442,"active_learner_guides":51,"grants_disbursed":80094},"2026":{"education_bursaries_children":12129,"active_learner_guides":54,"grants_disbursed":84900},"2027":{"education_bursaries_children":12701,"active_learner_guides":57,"grants_disbursed":88904},"2028":{"education_bursaries_children":13273,"active_learner_guides":59,"grants_disbursed":92909},"2029":{"education_bursaries_children":13730,"active_learner_guides":61,"grants_disbursed":96113},"2030":{"education_bursaries_children":14188,"active_learner_guides":63,"grants_disbursed":99317}},"education_bursaries_children":11442,"education_bursaries_children_annual":1373,"education_bursaries_children_cumulative_2020_2030":56066,"education_bursaries_children_cumulative_all_time":70940,"active_learner_guides":51,"clients_by_form":13502,"clients_by_form_girls":5950,"clients_by_form_boys":5492,"active_partner_schools":124,"women_supported_tertiary":208,"active_guides_by_type":69,"post_school_clients":3204,"grants_disbursed":80094,"loans_disbursed":4806,"cama_members":2499,"active_guides_transition":11,"active_guides_agriculture":9,"active_guides_business":7,"grants_distributed_count":123}'::jsonb,
  st_multi(st_makeenvelope(28.6579, -20.6992, 29.23171, -19.9568, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Uzumba Maramba Pfungwe',
  23,
  22339,
  62,
  '{"years":{"2020":{"education_bursaries_children":13850,"active_learner_guides":221,"grants_disbursed":69251},"2021":{"education_bursaries_children":15637,"active_learner_guides":250,"grants_disbursed":78187},"2022":{"education_bursaries_children":17424,"active_learner_guides":278,"grants_disbursed":87122},"2023":{"education_bursaries_children":19212,"active_learner_guides":307,"grants_disbursed":96058},"2024":{"education_bursaries_children":20775,"active_learner_guides":332,"grants_disbursed":103876},"2025":{"education_bursaries_children":22339,"active_learner_guides":357,"grants_disbursed":111695},"2026":{"education_bursaries_children":23679,"active_learner_guides":378,"grants_disbursed":118397},"2027":{"education_bursaries_children":24796,"active_learner_guides":396,"grants_disbursed":123981},"2028":{"education_bursaries_children":25913,"active_learner_guides":414,"grants_disbursed":129566},"2029":{"education_bursaries_children":26807,"active_learner_guides":428,"grants_disbursed":134034},"2030":{"education_bursaries_children":27700,"active_learner_guides":443,"grants_disbursed":138502}},"education_bursaries_children":22339,"education_bursaries_children_annual":2681,"education_bursaries_children_cumulative_2020_2030":109461,"education_bursaries_children_cumulative_all_time":138502,"active_learner_guides":357,"clients_by_form":26360,"clients_by_form_girls":11840,"clients_by_form_boys":10499,"active_partner_schools":130,"women_supported_tertiary":414,"active_guides_by_type":482,"post_school_clients":6255,"grants_disbursed":111695,"loans_disbursed":37976,"cama_members":4973,"active_guides_transition":79,"active_guides_agriculture":61,"active_guides_business":50,"grants_distributed_count":172}'::jsonb,
  st_multi(st_makeenvelope(31.66588, -17.49695, 32.55007, -16.69721, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Victoria Falls',
  19,
  22384,
  44,
  '{"years":{"2020":{"education_bursaries_children":13878,"active_learner_guides":112,"grants_disbursed":152659},"2021":{"education_bursaries_children":15669,"active_learner_guides":127,"grants_disbursed":172357},"2022":{"education_bursaries_children":17460,"active_learner_guides":141,"grants_disbursed":192055},"2023":{"education_bursaries_children":19250,"active_learner_guides":156,"grants_disbursed":211753},"2024":{"education_bursaries_children":20817,"active_learner_guides":168,"grants_disbursed":228988},"2025":{"education_bursaries_children":22384,"active_learner_guides":181,"grants_disbursed":246224},"2026":{"education_bursaries_children":23727,"active_learner_guides":192,"grants_disbursed":260997},"2027":{"education_bursaries_children":24846,"active_learner_guides":201,"grants_disbursed":273309},"2028":{"education_bursaries_children":25965,"active_learner_guides":210,"grants_disbursed":285620},"2029":{"education_bursaries_children":26861,"active_learner_guides":217,"grants_disbursed":295469},"2030":{"education_bursaries_children":27756,"active_learner_guides":224,"grants_disbursed":305318}},"education_bursaries_children":22384,"education_bursaries_children_annual":2686,"education_bursaries_children_cumulative_2020_2030":109682,"education_bursaries_children_cumulative_all_time":138781,"active_learner_guides":181,"clients_by_form":26413,"clients_by_form_girls":10520,"clients_by_form_boys":11864,"active_partner_schools":134,"women_supported_tertiary":368,"active_guides_by_type":244,"post_school_clients":6268,"grants_disbursed":246224,"loans_disbursed":24622,"cama_members":4418,"active_guides_transition":40,"active_guides_agriculture":31,"active_guides_business":25,"grants_distributed_count":379}'::jsonb,
  st_multi(st_makeenvelope(25.80997, -17.97373, 25.85279, -17.89645, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Zaka',
  17,
  18873,
  64,
  '{"years":{"2020":{"education_bursaries_children":11701,"active_learner_guides":133,"grants_disbursed":117013},"2021":{"education_bursaries_children":13211,"active_learner_guides":151,"grants_disbursed":132111},"2022":{"education_bursaries_children":14721,"active_learner_guides":168,"grants_disbursed":147209},"2023":{"education_bursaries_children":16231,"active_learner_guides":185,"grants_disbursed":162308},"2024":{"education_bursaries_children":17552,"active_learner_guides":200,"grants_disbursed":175519},"2025":{"education_bursaries_children":18873,"active_learner_guides":215,"grants_disbursed":188730},"2026":{"education_bursaries_children":20005,"active_learner_guides":228,"grants_disbursed":200054},"2027":{"education_bursaries_children":20949,"active_learner_guides":239,"grants_disbursed":209490},"2028":{"education_bursaries_children":21893,"active_learner_guides":249,"grants_disbursed":218927},"2029":{"education_bursaries_children":22648,"active_learner_guides":258,"grants_disbursed":226476},"2030":{"education_bursaries_children":23403,"active_learner_guides":267,"grants_disbursed":234025}},"education_bursaries_children":18873,"education_bursaries_children_annual":2265,"education_bursaries_children_cumulative_2020_2030":92478,"education_bursaries_children_cumulative_all_time":117013,"active_learner_guides":215,"clients_by_form":22270,"clients_by_form_girls":9059,"clients_by_form_boys":9814,"active_partner_schools":108,"women_supported_tertiary":317,"active_guides_by_type":290,"post_school_clients":5284,"grants_disbursed":188730,"loans_disbursed":5662,"cama_members":3805,"active_guides_transition":47,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":290}'::jsonb,
  st_multi(st_makeenvelope(31.10045, -20.75272, 31.78319, -20.0025, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Zvimba',
  27,
  12879,
  22,
  '{"years":{"2020":{"education_bursaries_children":7985,"active_learner_guides":132,"grants_disbursed":63880},"2021":{"education_bursaries_children":9015,"active_learner_guides":149,"grants_disbursed":72122},"2022":{"education_bursaries_children":10046,"active_learner_guides":166,"grants_disbursed":80365},"2023":{"education_bursaries_children":11076,"active_learner_guides":183,"grants_disbursed":88608},"2024":{"education_bursaries_children":11977,"active_learner_guides":198,"grants_disbursed":95820},"2025":{"education_bursaries_children":12879,"active_learner_guides":213,"grants_disbursed":103032},"2026":{"education_bursaries_children":13652,"active_learner_guides":226,"grants_disbursed":109214},"2027":{"education_bursaries_children":14296,"active_learner_guides":236,"grants_disbursed":114366},"2028":{"education_bursaries_children":14940,"active_learner_guides":247,"grants_disbursed":119517},"2029":{"education_bursaries_children":15455,"active_learner_guides":256,"grants_disbursed":123638},"2030":{"education_bursaries_children":15970,"active_learner_guides":264,"grants_disbursed":127760}},"education_bursaries_children":12879,"education_bursaries_children_annual":1545,"education_bursaries_children_cumulative_2020_2030":63107,"education_bursaries_children_cumulative_all_time":79850,"active_learner_guides":213,"clients_by_form":15197,"clients_by_form_girls":7470,"clients_by_form_boys":5409,"active_partner_schools":106,"women_supported_tertiary":261,"active_guides_by_type":288,"post_school_clients":3606,"grants_disbursed":103032,"loans_disbursed":23697,"cama_members":3137,"active_guides_transition":47,"active_guides_agriculture":36,"active_guides_business":30,"grants_distributed_count":159}'::jsonb,
  st_multi(st_makeenvelope(29.83485, -17.94903, 30.95535, -16.80227, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Zvishavane',
  13,
  19068,
  76,
  '{"years":{"2020":{"education_bursaries_children":11822,"active_learner_guides":270,"grants_disbursed":70933},"2021":{"education_bursaries_children":13348,"active_learner_guides":305,"grants_disbursed":80086},"2022":{"education_bursaries_children":14873,"active_learner_guides":339,"grants_disbursed":89238},"2023":{"education_bursaries_children":16398,"active_learner_guides":374,"grants_disbursed":98391},"2024":{"education_bursaries_children":17733,"active_learner_guides":405,"grants_disbursed":106399},"2025":{"education_bursaries_children":19068,"active_learner_guides":435,"grants_disbursed":114408},"2026":{"education_bursaries_children":20212,"active_learner_guides":461,"grants_disbursed":121272},"2027":{"education_bursaries_children":21165,"active_learner_guides":483,"grants_disbursed":126993},"2028":{"education_bursaries_children":22119,"active_learner_guides":505,"grants_disbursed":132713},"2029":{"education_bursaries_children":22882,"active_learner_guides":522,"grants_disbursed":137290},"2030":{"education_bursaries_children":23644,"active_learner_guides":539,"grants_disbursed":141866}},"education_bursaries_children":19068,"education_bursaries_children_annual":2288,"education_bursaries_children_cumulative_2020_2030":93433,"education_bursaries_children_cumulative_all_time":118222,"active_learner_guides":435,"clients_by_form":22500,"clients_by_form_girls":9153,"clients_by_form_boys":9915,"active_partner_schools":88,"women_supported_tertiary":320,"active_guides_by_type":587,"post_school_clients":5339,"grants_disbursed":114408,"loans_disbursed":8009,"cama_members":3844,"active_guides_transition":96,"active_guides_agriculture":74,"active_guides_business":61,"grants_distributed_count":176}'::jsonb,
  st_multi(st_makeenvelope(29.75637, -20.6237, 30.46081, -19.93484, 4326))
),
(
  'zimbabwe',
  'Zimbabwe',
  'Zvishavane Urban',
  7,
  20744,
  14,
  '{"years":{"2020":{"education_bursaries_children":12861,"active_learner_guides":105,"grants_disbursed":77168},"2021":{"education_bursaries_children":14521,"active_learner_guides":118,"grants_disbursed":87125},"2022":{"education_bursaries_children":16180,"active_learner_guides":132,"grants_disbursed":97082},"2023":{"education_bursaries_children":17840,"active_learner_guides":145,"grants_disbursed":107039},"2024":{"education_bursaries_children":19292,"active_learner_guides":157,"grants_disbursed":115752},"2025":{"education_bursaries_children":20744,"active_learner_guides":169,"grants_disbursed":124464},"2026":{"education_bursaries_children":21989,"active_learner_guides":179,"grants_disbursed":131932},"2027":{"education_bursaries_children":23026,"active_learner_guides":188,"grants_disbursed":138155},"2028":{"education_bursaries_children":24063,"active_learner_guides":196,"grants_disbursed":144378},"2029":{"education_bursaries_children":24893,"active_learner_guides":203,"grants_disbursed":149357},"2030":{"education_bursaries_children":25723,"active_learner_guides":210,"grants_disbursed":154335}},"education_bursaries_children":20744,"education_bursaries_children_annual":2489,"education_bursaries_children_cumulative_2020_2030":101646,"education_bursaries_children_cumulative_all_time":128613,"active_learner_guides":169,"clients_by_form":24478,"clients_by_form_girls":10165,"clients_by_form_boys":10579,"active_partner_schools":152,"women_supported_tertiary":356,"active_guides_by_type":228,"post_school_clients":5808,"grants_disbursed":124464,"loans_disbursed":13691,"cama_members":4269,"active_guides_transition":37,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":191}'::jsonb,
  st_multi(st_makeenvelope(30.00497, -20.37657, 30.10187, -20.27616, 4326))
);
