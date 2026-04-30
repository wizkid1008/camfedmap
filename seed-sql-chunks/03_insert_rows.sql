
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
  'Krachi Nchumuru',
  7,
  21356,
  28,
  '{"years":{"2020":{"education_bursaries_children":13241,"active_learner_guides":225,"grants_disbursed":145648},"2021":{"education_bursaries_children":14949,"active_learner_guides":254,"grants_disbursed":164441},"2022":{"education_bursaries_children":16658,"active_learner_guides":283,"grants_disbursed":183234},"2023":{"education_bursaries_children":18366,"active_learner_guides":312,"grants_disbursed":202028},"2024":{"education_bursaries_children":19861,"active_learner_guides":338,"grants_disbursed":218472},"2025":{"education_bursaries_children":21356,"active_learner_guides":363,"grants_disbursed":234916},"2026":{"education_bursaries_children":22637,"active_learner_guides":385,"grants_disbursed":249011},"2027":{"education_bursaries_children":23705,"active_learner_guides":403,"grants_disbursed":260757},"2028":{"education_bursaries_children":24773,"active_learner_guides":421,"grants_disbursed":272503},"2029":{"education_bursaries_children":25627,"active_learner_guides":436,"grants_disbursed":281899},"2030":{"education_bursaries_children":26481,"active_learner_guides":450,"grants_disbursed":291296}},"education_bursaries_children":21356,"education_bursaries_children_annual":2563,"education_bursaries_children_cumulative_2020_2030":104644,"education_bursaries_children_cumulative_all_time":132407,"active_learner_guides":363,"clients_by_form":25200,"clients_by_form_girls":9610,"clients_by_form_boys":11746,"active_partner_schools":46,"women_supported_tertiary":336,"active_guides_by_type":490,"post_school_clients":5980,"grants_disbursed":234916,"loans_disbursed":32888,"cama_members":4036,"active_guides_transition":80,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":361}'::jsonb,
  st_multi(st_makeenvelope(-0.38751, 8.02465, 0.19393, 8.35245, 4326))
),
(
  'ghana',
  'Ghana',
  'Kwabre East',
  9,
  31550,
  16,
  '{"years":{"2020":{"education_bursaries_children":19561,"active_learner_guides":226,"grants_disbursed":117366},"2021":{"education_bursaries_children":22085,"active_learner_guides":255,"grants_disbursed":132510},"2022":{"education_bursaries_children":24609,"active_learner_guides":285,"grants_disbursed":147654},"2023":{"education_bursaries_children":27133,"active_learner_guides":314,"grants_disbursed":162798},"2024":{"education_bursaries_children":29342,"active_learner_guides":339,"grants_disbursed":176049},"2025":{"education_bursaries_children":31550,"active_learner_guides":365,"grants_disbursed":189300},"2026":{"education_bursaries_children":33443,"active_learner_guides":387,"grants_disbursed":200658},"2027":{"education_bursaries_children":35021,"active_learner_guides":405,"grants_disbursed":210123},"2028":{"education_bursaries_children":36598,"active_learner_guides":423,"grants_disbursed":219588},"2029":{"education_bursaries_children":37860,"active_learner_guides":438,"grants_disbursed":227160},"2030":{"education_bursaries_children":39122,"active_learner_guides":453,"grants_disbursed":234732}},"education_bursaries_children":31550,"education_bursaries_children_annual":3786,"education_bursaries_children_cumulative_2020_2030":154595,"education_bursaries_children_cumulative_all_time":195610,"active_learner_guides":365,"clients_by_form":37229,"clients_by_form_girls":16091,"clients_by_form_boys":15459,"active_partner_schools":18,"women_supported_tertiary":563,"active_guides_by_type":493,"post_school_clients":8834,"grants_disbursed":189300,"loans_disbursed":24609,"cama_members":6758,"active_guides_transition":80,"active_guides_agriculture":62,"active_guides_business":51,"grants_distributed_count":291}'::jsonb,
  st_multi(st_makeenvelope(-1.61458, 6.72612, -1.45169, 6.84821, 4326))
),
(
  'ghana',
  'Ghana',
  'Agotime Ziope',
  23,
  31715,
  48,
  '{"years":{"2020":{"education_bursaries_children":19663,"active_learner_guides":185,"grants_disbursed":196633},"2021":{"education_bursaries_children":22201,"active_learner_guides":209,"grants_disbursed":222005},"2022":{"education_bursaries_children":24738,"active_learner_guides":233,"grants_disbursed":247377},"2023":{"education_bursaries_children":27275,"active_learner_guides":257,"grants_disbursed":272749},"2024":{"education_bursaries_children":29495,"active_learner_guides":278,"grants_disbursed":294950},"2025":{"education_bursaries_children":31715,"active_learner_guides":299,"grants_disbursed":317150},"2026":{"education_bursaries_children":33618,"active_learner_guides":317,"grants_disbursed":336179},"2027":{"education_bursaries_children":35204,"active_learner_guides":332,"grants_disbursed":352037},"2028":{"education_bursaries_children":36789,"active_learner_guides":347,"grants_disbursed":367894},"2029":{"education_bursaries_children":38058,"active_learner_guides":359,"grants_disbursed":380580},"2030":{"education_bursaries_children":39327,"active_learner_guides":371,"grants_disbursed":393266}},"education_bursaries_children":31715,"education_bursaries_children_annual":3806,"education_bursaries_children_cumulative_2020_2030":155404,"education_bursaries_children_cumulative_all_time":196633,"active_learner_guides":299,"clients_by_form":37424,"clients_by_form_girls":17126,"clients_by_form_boys":14589,"active_partner_schools":102,"women_supported_tertiary":599,"active_guides_by_type":404,"post_school_clients":8880,"grants_disbursed":317150,"loans_disbursed":63430,"cama_members":7193,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":488}'::jsonb,
  st_multi(st_makeenvelope(0.58353, 6.31628, 0.78775, 6.63241, 4326))
),
(
  'ghana',
  'Ghana',
  'Adaklu',
  10,
  23625,
  25,
  '{"years":{"2020":{"education_bursaries_children":14648,"active_learner_guides":166,"grants_disbursed":102533},"2021":{"education_bursaries_children":16538,"active_learner_guides":188,"grants_disbursed":115762},"2022":{"education_bursaries_children":18428,"active_learner_guides":209,"grants_disbursed":128993},"2023":{"education_bursaries_children":20318,"active_learner_guides":230,"grants_disbursed":142223},"2024":{"education_bursaries_children":21971,"active_learner_guides":249,"grants_disbursed":153799},"2025":{"education_bursaries_children":23625,"active_learner_guides":268,"grants_disbursed":165375},"2026":{"education_bursaries_children":25043,"active_learner_guides":284,"grants_disbursed":175298},"2027":{"education_bursaries_children":26224,"active_learner_guides":297,"grants_disbursed":183566},"2028":{"education_bursaries_children":27405,"active_learner_guides":311,"grants_disbursed":191835},"2029":{"education_bursaries_children":28350,"active_learner_guides":322,"grants_disbursed":198450},"2030":{"education_bursaries_children":29295,"active_learner_guides":332,"grants_disbursed":205065}},"education_bursaries_children":23625,"education_bursaries_children_annual":2835,"education_bursaries_children_cumulative_2020_2030":115763,"education_bursaries_children_cumulative_all_time":146475,"active_learner_guides":268,"clients_by_form":27878,"clients_by_form_girls":12049,"clients_by_form_boys":11576,"active_partner_schools":41,"women_supported_tertiary":422,"active_guides_by_type":362,"post_school_clients":6615,"grants_disbursed":165375,"loans_disbursed":28114,"cama_members":5061,"active_guides_transition":59,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":254}'::jsonb,
  st_multi(st_makeenvelope(0.40733, 6.28223, 0.70829, 6.59939, 4326))
),
(
  'ghana',
  'Ghana',
  'Ejura-sekyedumase',
  18,
  33534,
  11,
  '{"years":{"2020":{"education_bursaries_children":20791,"active_learner_guides":167,"grants_disbursed":187120},"2021":{"education_bursaries_children":23474,"active_learner_guides":189,"grants_disbursed":211264},"2022":{"education_bursaries_children":26157,"active_learner_guides":211,"grants_disbursed":235409},"2023":{"education_bursaries_children":28839,"active_learner_guides":232,"grants_disbursed":259553},"2024":{"education_bursaries_children":31187,"active_learner_guides":251,"grants_disbursed":280680},"2025":{"education_bursaries_children":33534,"active_learner_guides":270,"grants_disbursed":301806},"2026":{"education_bursaries_children":35546,"active_learner_guides":286,"grants_disbursed":319914},"2027":{"education_bursaries_children":37223,"active_learner_guides":300,"grants_disbursed":335005},"2028":{"education_bursaries_children":38899,"active_learner_guides":313,"grants_disbursed":350095},"2029":{"education_bursaries_children":40241,"active_learner_guides":324,"grants_disbursed":362167},"2030":{"education_bursaries_children":41582,"active_learner_guides":335,"grants_disbursed":374239}},"education_bursaries_children":33534,"education_bursaries_children_annual":4024,"education_bursaries_children_cumulative_2020_2030":164317,"education_bursaries_children_cumulative_all_time":207911,"active_learner_guides":270,"clients_by_form":39570,"clients_by_form_girls":15426,"clients_by_form_boys":18108,"active_partner_schools":43,"women_supported_tertiary":540,"active_guides_by_type":365,"post_school_clients":9390,"grants_disbursed":301806,"loans_disbursed":24144,"cama_members":6479,"active_guides_transition":59,"active_guides_agriculture":46,"active_guides_business":38,"grants_distributed_count":464}'::jsonb,
  st_multi(st_makeenvelope(-1.65863, 7.14559, -1.14499, 7.62193, 4326))
),
(
  'ghana',
  'Ghana',
  'Atwima Nwabiagya South',
  7,
  37386,
  72,
  '{"years":{"2020":{"education_bursaries_children":23179,"active_learner_guides":164,"grants_disbursed":254973},"2021":{"education_bursaries_children":26170,"active_learner_guides":186,"grants_disbursed":287872},"2022":{"education_bursaries_children":29161,"active_learner_guides":207,"grants_disbursed":320772},"2023":{"education_bursaries_children":32152,"active_learner_guides":228,"grants_disbursed":353672},"2024":{"education_bursaries_children":34769,"active_learner_guides":246,"grants_disbursed":382459},"2025":{"education_bursaries_children":37386,"active_learner_guides":265,"grants_disbursed":411246},"2026":{"education_bursaries_children":39629,"active_learner_guides":281,"grants_disbursed":435921},"2027":{"education_bursaries_children":41498,"active_learner_guides":294,"grants_disbursed":456483},"2028":{"education_bursaries_children":43368,"active_learner_guides":307,"grants_disbursed":477045},"2029":{"education_bursaries_children":44863,"active_learner_guides":318,"grants_disbursed":493495},"2030":{"education_bursaries_children":46359,"active_learner_guides":329,"grants_disbursed":509945}},"education_bursaries_children":37386,"education_bursaries_children_annual":4486,"education_bursaries_children_cumulative_2020_2030":183191,"education_bursaries_children_cumulative_all_time":231793,"active_learner_guides":265,"clients_by_form":44115,"clients_by_form_girls":19067,"clients_by_form_boys":18319,"active_partner_schools":158,"women_supported_tertiary":667,"active_guides_by_type":358,"post_school_clients":10468,"grants_disbursed":411246,"loans_disbursed":28787,"cama_members":8008,"active_guides_transition":58,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":633}'::jsonb,
  st_multi(st_makeenvelope(-1.9073, 6.56714, -1.66303, 6.81086, 4326))
),
(
  'ghana',
  'Ghana',
  'Akatsi South',
  4,
  26432,
  71,
  '{"years":{"2020":{"education_bursaries_children":16388,"active_learner_guides":98,"grants_disbursed":147491},"2021":{"education_bursaries_children":18502,"active_learner_guides":111,"grants_disbursed":166522},"2022":{"education_bursaries_children":20617,"active_learner_guides":123,"grants_disbursed":185553},"2023":{"education_bursaries_children":22732,"active_learner_guides":136,"grants_disbursed":204584},"2024":{"education_bursaries_children":24582,"active_learner_guides":147,"grants_disbursed":221236},"2025":{"education_bursaries_children":26432,"active_learner_guides":158,"grants_disbursed":237888},"2026":{"education_bursaries_children":28018,"active_learner_guides":167,"grants_disbursed":252161},"2027":{"education_bursaries_children":29340,"active_learner_guides":175,"grants_disbursed":264056},"2028":{"education_bursaries_children":30661,"active_learner_guides":183,"grants_disbursed":275950},"2029":{"education_bursaries_children":31718,"active_learner_guides":190,"grants_disbursed":285466},"2030":{"education_bursaries_children":32776,"active_learner_guides":196,"grants_disbursed":294981}},"education_bursaries_children":26432,"education_bursaries_children_annual":3172,"education_bursaries_children_cumulative_2020_2030":129517,"education_bursaries_children_cumulative_all_time":163878,"active_learner_guides":158,"clients_by_form":31190,"clients_by_form_girls":14273,"clients_by_form_boys":12159,"active_partner_schools":81,"women_supported_tertiary":500,"active_guides_by_type":213,"post_school_clients":7401,"grants_disbursed":237888,"loans_disbursed":80882,"cama_members":5995,"active_guides_transition":35,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":366}'::jsonb,
  st_multi(st_makeenvelope(0.67694, 5.95492, 0.8916, 6.34975, 4326))
),
(
  'ghana',
  'Ghana',
  'Atwima Mponua',
  25,
  19118,
  34,
  '{"years":{"2020":{"education_bursaries_children":11853,"active_learner_guides":254,"grants_disbursed":94825},"2021":{"education_bursaries_children":13383,"active_learner_guides":286,"grants_disbursed":107061},"2022":{"education_bursaries_children":14912,"active_learner_guides":319,"grants_disbursed":119296},"2023":{"education_bursaries_children":16441,"active_learner_guides":352,"grants_disbursed":131532},"2024":{"education_bursaries_children":17780,"active_learner_guides":380,"grants_disbursed":142238},"2025":{"education_bursaries_children":19118,"active_learner_guides":409,"grants_disbursed":152944},"2026":{"education_bursaries_children":20265,"active_learner_guides":434,"grants_disbursed":162121},"2027":{"education_bursaries_children":21221,"active_learner_guides":454,"grants_disbursed":169768},"2028":{"education_bursaries_children":22177,"active_learner_guides":474,"grants_disbursed":177415},"2029":{"education_bursaries_children":22942,"active_learner_guides":491,"grants_disbursed":183533},"2030":{"education_bursaries_children":23706,"active_learner_guides":507,"grants_disbursed":189651}},"education_bursaries_children":19118,"education_bursaries_children_annual":2294,"education_bursaries_children_cumulative_2020_2030":93678,"education_bursaries_children_cumulative_all_time":118532,"active_learner_guides":409,"clients_by_form":22559,"clients_by_form_girls":10706,"clients_by_form_boys":8412,"active_partner_schools":122,"women_supported_tertiary":375,"active_guides_by_type":552,"post_school_clients":5353,"grants_disbursed":152944,"loans_disbursed":35177,"cama_members":4497,"active_guides_transition":90,"active_guides_agriculture":70,"active_guides_business":57,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(-2.44352, 6.32202, -1.83045, 6.79153, 4326))
),
(
  'ghana',
  'Ghana',
  'Akatsi North',
  20,
  35739,
  77,
  '{"years":{"2020":{"education_bursaries_children":22158,"active_learner_guides":56,"grants_disbursed":243740},"2021":{"education_bursaries_children":25017,"active_learner_guides":63,"grants_disbursed":275190},"2022":{"education_bursaries_children":27876,"active_learner_guides":70,"grants_disbursed":306641},"2023":{"education_bursaries_children":30736,"active_learner_guides":77,"grants_disbursed":338091},"2024":{"education_bursaries_children":33237,"active_learner_guides":84,"grants_disbursed":365610},"2025":{"education_bursaries_children":35739,"active_learner_guides":90,"grants_disbursed":393129},"2026":{"education_bursaries_children":37883,"active_learner_guides":95,"grants_disbursed":416717},"2027":{"education_bursaries_children":39670,"active_learner_guides":100,"grants_disbursed":436373},"2028":{"education_bursaries_children":41457,"active_learner_guides":104,"grants_disbursed":456030},"2029":{"education_bursaries_children":42887,"active_learner_guides":108,"grants_disbursed":471755},"2030":{"education_bursaries_children":44316,"active_learner_guides":112,"grants_disbursed":487480}},"education_bursaries_children":35739,"education_bursaries_children_annual":4289,"education_bursaries_children_cumulative_2020_2030":175121,"education_bursaries_children_cumulative_all_time":221582,"active_learner_guides":90,"clients_by_form":42172,"clients_by_form_girls":20371,"clients_by_form_boys":15368,"active_partner_schools":43,"women_supported_tertiary":713,"active_guides_by_type":121,"post_school_clients":10007,"grants_disbursed":393129,"loans_disbursed":74695,"cama_members":8556,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":13,"grants_distributed_count":605}'::jsonb,
  st_multi(st_makeenvelope(0.74852, 6.17373, 0.96394, 6.44588, 4326))
),
(
  'ghana',
  'Ghana',
  'Ho Municipal',
  21,
  17900,
  70,
  '{"years":{"2020":{"education_bursaries_children":11098,"active_learner_guides":71,"grants_disbursed":88784},"2021":{"education_bursaries_children":12530,"active_learner_guides":81,"grants_disbursed":100240},"2022":{"education_bursaries_children":13962,"active_learner_guides":90,"grants_disbursed":111696},"2023":{"education_bursaries_children":15394,"active_learner_guides":99,"grants_disbursed":123152},"2024":{"education_bursaries_children":16647,"active_learner_guides":107,"grants_disbursed":133176},"2025":{"education_bursaries_children":17900,"active_learner_guides":115,"grants_disbursed":143200},"2026":{"education_bursaries_children":18974,"active_learner_guides":122,"grants_disbursed":151792},"2027":{"education_bursaries_children":19869,"active_learner_guides":128,"grants_disbursed":158952},"2028":{"education_bursaries_children":20764,"active_learner_guides":133,"grants_disbursed":166112},"2029":{"education_bursaries_children":21480,"active_learner_guides":138,"grants_disbursed":171840},"2030":{"education_bursaries_children":22196,"active_learner_guides":143,"grants_disbursed":177568}},"education_bursaries_children":17900,"education_bursaries_children_annual":2148,"education_bursaries_children_cumulative_2020_2030":87710,"education_bursaries_children_cumulative_all_time":110980,"active_learner_guides":115,"clients_by_form":21122,"clients_by_form_girls":10382,"clients_by_form_boys":7518,"active_partner_schools":38,"women_supported_tertiary":363,"active_guides_by_type":155,"post_school_clients":5012,"grants_disbursed":143200,"loans_disbursed":35800,"cama_members":4360,"active_guides_transition":25,"active_guides_agriculture":20,"active_guides_business":16,"grants_distributed_count":220}'::jsonb,
  st_multi(st_makeenvelope(0.33992, 6.52017, 0.64965, 6.83368, 4326))
),
(
  'ghana',
  'Ghana',
  'Adansi South',
  15,
  23680,
  58,
  '{"years":{"2020":{"education_bursaries_children":14682,"active_learner_guides":179,"grants_disbursed":102771},"2021":{"education_bursaries_children":16576,"active_learner_guides":202,"grants_disbursed":116032},"2022":{"education_bursaries_children":18470,"active_learner_guides":225,"grants_disbursed":129293},"2023":{"education_bursaries_children":20365,"active_learner_guides":249,"grants_disbursed":142554},"2024":{"education_bursaries_children":22022,"active_learner_guides":269,"grants_disbursed":154157},"2025":{"education_bursaries_children":23680,"active_learner_guides":289,"grants_disbursed":165760},"2026":{"education_bursaries_children":25101,"active_learner_guides":306,"grants_disbursed":175706},"2027":{"education_bursaries_children":26285,"active_learner_guides":321,"grants_disbursed":183994},"2028":{"education_bursaries_children":27469,"active_learner_guides":335,"grants_disbursed":192282},"2029":{"education_bursaries_children":28416,"active_learner_guides":347,"grants_disbursed":198912},"2030":{"education_bursaries_children":29363,"active_learner_guides":358,"grants_disbursed":205542}},"education_bursaries_children":23680,"education_bursaries_children_annual":2842,"education_bursaries_children_cumulative_2020_2030":116032,"education_bursaries_children_cumulative_all_time":146816,"active_learner_guides":289,"clients_by_form":27942,"clients_by_form_girls":11603,"clients_by_form_boys":12077,"active_partner_schools":92,"women_supported_tertiary":406,"active_guides_by_type":390,"post_school_clients":6630,"grants_disbursed":165760,"loans_disbursed":1658,"cama_members":4873,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":40,"grants_distributed_count":255}'::jsonb,
  st_multi(st_makeenvelope(-1.55125, 5.85506, -1.19013, 6.15442, 4326))
),
(
  'ghana',
  'Ghana',
  'Hohoe Municipal',
  21,
  35368,
  74,
  '{"years":{"2020":{"education_bursaries_children":21928,"active_learner_guides":182,"grants_disbursed":241210},"2021":{"education_bursaries_children":24758,"active_learner_guides":205,"grants_disbursed":272334},"2022":{"education_bursaries_children":27587,"active_learner_guides":229,"grants_disbursed":303457},"2023":{"education_bursaries_children":30416,"active_learner_guides":252,"grants_disbursed":334581},"2024":{"education_bursaries_children":32892,"active_learner_guides":272,"grants_disbursed":361815},"2025":{"education_bursaries_children":35368,"active_learner_guides":293,"grants_disbursed":389048},"2026":{"education_bursaries_children":37490,"active_learner_guides":311,"grants_disbursed":412391},"2027":{"education_bursaries_children":39258,"active_learner_guides":325,"grants_disbursed":431843},"2028":{"education_bursaries_children":41027,"active_learner_guides":340,"grants_disbursed":451296},"2029":{"education_bursaries_children":42442,"active_learner_guides":352,"grants_disbursed":466858},"2030":{"education_bursaries_children":43856,"active_learner_guides":363,"grants_disbursed":482420}},"education_bursaries_children":35368,"education_bursaries_children_annual":4244,"education_bursaries_children_cumulative_2020_2030":173303,"education_bursaries_children_cumulative_all_time":219282,"active_learner_guides":293,"clients_by_form":41734,"clients_by_form_girls":18391,"clients_by_form_boys":16977,"active_partner_schools":66,"women_supported_tertiary":644,"active_guides_by_type":396,"post_school_clients":9903,"grants_disbursed":389048,"loans_disbursed":124495,"cama_members":7724,"active_guides_transition":64,"active_guides_agriculture":50,"active_guides_business":41,"grants_distributed_count":599}'::jsonb,
  st_multi(st_makeenvelope(0.3285, 7.00286, 0.64335, 7.29552, 4326))
),
(
  'ghana',
  'Ghana',
  'Adansi Asokwa',
  14,
  29421,
  63,
  '{"years":{"2020":{"education_bursaries_children":18241,"active_learner_guides":277,"grants_disbursed":182410},"2021":{"education_bursaries_children":20595,"active_learner_guides":312,"grants_disbursed":205947},"2022":{"education_bursaries_children":22948,"active_learner_guides":348,"grants_disbursed":229484},"2023":{"education_bursaries_children":25302,"active_learner_guides":384,"grants_disbursed":253021},"2024":{"education_bursaries_children":27362,"active_learner_guides":415,"grants_disbursed":273615},"2025":{"education_bursaries_children":29421,"active_learner_guides":446,"grants_disbursed":294210},"2026":{"education_bursaries_children":31186,"active_learner_guides":473,"grants_disbursed":311863},"2027":{"education_bursaries_children":32657,"active_learner_guides":495,"grants_disbursed":326573},"2028":{"education_bursaries_children":34128,"active_learner_guides":517,"grants_disbursed":341284},"2029":{"education_bursaries_children":35305,"active_learner_guides":535,"grants_disbursed":353052},"2030":{"education_bursaries_children":36482,"active_learner_guides":553,"grants_disbursed":364820}},"education_bursaries_children":29421,"education_bursaries_children_annual":3531,"education_bursaries_children_cumulative_2020_2030":144163,"education_bursaries_children_cumulative_all_time":182410,"active_learner_guides":446,"clients_by_form":34717,"clients_by_form_girls":14711,"clients_by_form_boys":14710,"active_partner_schools":159,"women_supported_tertiary":515,"active_guides_by_type":602,"post_school_clients":8238,"grants_disbursed":294210,"loans_disbursed":32363,"cama_members":6179,"active_guides_transition":98,"active_guides_agriculture":76,"active_guides_business":62,"grants_distributed_count":453}'::jsonb,
  st_multi(st_makeenvelope(-1.61262, 6.03139, -1.19781, 6.30222, 4326))
),
(
  'ghana',
  'Ghana',
  'Ho West',
  20,
  21524,
  35,
  '{"years":{"2020":{"education_bursaries_children":13345,"active_learner_guides":57,"grants_disbursed":80069},"2021":{"education_bursaries_children":15067,"active_learner_guides":64,"grants_disbursed":90401},"2022":{"education_bursaries_children":16789,"active_learner_guides":72,"grants_disbursed":100732},"2023":{"education_bursaries_children":18511,"active_learner_guides":79,"grants_disbursed":111064},"2024":{"education_bursaries_children":20017,"active_learner_guides":86,"grants_disbursed":120104},"2025":{"education_bursaries_children":21524,"active_learner_guides":92,"grants_disbursed":129144},"2026":{"education_bursaries_children":22815,"active_learner_guides":98,"grants_disbursed":136893},"2027":{"education_bursaries_children":23892,"active_learner_guides":102,"grants_disbursed":143350},"2028":{"education_bursaries_children":24968,"active_learner_guides":107,"grants_disbursed":149807},"2029":{"education_bursaries_children":25829,"active_learner_guides":110,"grants_disbursed":154973},"2030":{"education_bursaries_children":26690,"active_learner_guides":114,"grants_disbursed":160139}},"education_bursaries_children":21524,"education_bursaries_children_annual":2583,"education_bursaries_children_cumulative_2020_2030":105468,"education_bursaries_children_cumulative_all_time":133449,"active_learner_guides":92,"clients_by_form":25398,"clients_by_form_girls":11192,"clients_by_form_boys":10332,"active_partner_schools":135,"women_supported_tertiary":392,"active_guides_by_type":124,"post_school_clients":6027,"grants_disbursed":129144,"loans_disbursed":23246,"cama_members":4701,"active_guides_transition":20,"active_guides_agriculture":16,"active_guides_business":13,"grants_distributed_count":199}'::jsonb,
  st_multi(st_makeenvelope(0.17435, 6.25981, 0.56601, 6.94157, 4326))
),
(
  'ghana',
  'Ghana',
  'Bosome Freho',
  5,
  38710,
  76,
  '{"years":{"2020":{"education_bursaries_children":24000,"active_learner_guides":121,"grants_disbursed":264002},"2021":{"education_bursaries_children":27097,"active_learner_guides":137,"grants_disbursed":298067},"2022":{"education_bursaries_children":30194,"active_learner_guides":152,"grants_disbursed":332132},"2023":{"education_bursaries_children":33291,"active_learner_guides":168,"grants_disbursed":366197},"2024":{"education_bursaries_children":36000,"active_learner_guides":181,"grants_disbursed":396003},"2025":{"education_bursaries_children":38710,"active_learner_guides":195,"grants_disbursed":425810},"2026":{"education_bursaries_children":41033,"active_learner_guides":207,"grants_disbursed":451359},"2027":{"education_bursaries_children":42968,"active_learner_guides":216,"grants_disbursed":472649},"2028":{"education_bursaries_children":44904,"active_learner_guides":226,"grants_disbursed":493940},"2029":{"education_bursaries_children":46452,"active_learner_guides":234,"grants_disbursed":510972},"2030":{"education_bursaries_children":48000,"active_learner_guides":242,"grants_disbursed":528004}},"education_bursaries_children":38710,"education_bursaries_children_annual":4645,"education_bursaries_children_cumulative_2020_2030":189679,"education_bursaries_children_cumulative_all_time":240002,"active_learner_guides":195,"clients_by_form":45678,"clients_by_form_girls":20129,"clients_by_form_boys":18581,"active_partner_schools":148,"women_supported_tertiary":705,"active_guides_by_type":263,"post_school_clients":10839,"grants_disbursed":425810,"loans_disbursed":153292,"cama_members":8454,"active_guides_transition":43,"active_guides_agriculture":33,"active_guides_business":27,"grants_distributed_count":655}'::jsonb,
  st_multi(st_makeenvelope(-1.48426, 6.10142, -1.19222, 6.51155, 4326))
),
(
  'ghana',
  'Ghana',
  'Afadzato South',
  11,
  21236,
  54,
  '{"years":{"2020":{"education_bursaries_children":13166,"active_learner_guides":216,"grants_disbursed":144830},"2021":{"education_bursaries_children":14865,"active_learner_guides":244,"grants_disbursed":163517},"2022":{"education_bursaries_children":16564,"active_learner_guides":272,"grants_disbursed":182205},"2023":{"education_bursaries_children":18263,"active_learner_guides":300,"grants_disbursed":200893},"2024":{"education_bursaries_children":19749,"active_learner_guides":325,"grants_disbursed":217244},"2025":{"education_bursaries_children":21236,"active_learner_guides":349,"grants_disbursed":233596},"2026":{"education_bursaries_children":22510,"active_learner_guides":370,"grants_disbursed":247612},"2027":{"education_bursaries_children":23572,"active_learner_guides":387,"grants_disbursed":259292},"2028":{"education_bursaries_children":24634,"active_learner_guides":405,"grants_disbursed":270971},"2029":{"education_bursaries_children":25483,"active_learner_guides":419,"grants_disbursed":280315},"2030":{"education_bursaries_children":26333,"active_learner_guides":433,"grants_disbursed":289659}},"education_bursaries_children":21236,"education_bursaries_children_annual":2548,"education_bursaries_children_cumulative_2020_2030":104056,"education_bursaries_children_cumulative_all_time":131663,"active_learner_guides":349,"clients_by_form":25058,"clients_by_form_girls":11255,"clients_by_form_boys":9981,"active_partner_schools":32,"women_supported_tertiary":394,"active_guides_by_type":471,"post_school_clients":5946,"grants_disbursed":233596,"loans_disbursed":79423,"cama_members":4727,"active_guides_transition":77,"active_guides_agriculture":59,"active_guides_business":49,"grants_distributed_count":359}'::jsonb,
  st_multi(st_makeenvelope(0.26675, 6.66799, 0.59481, 7.07944, 4326))
),
(
  'ghana',
  'Ghana',
  'Ahafo Ano South East',
  15,
  23084,
  44,
  '{"years":{"2020":{"education_bursaries_children":14312,"active_learner_guides":125,"grants_disbursed":143121},"2021":{"education_bursaries_children":16159,"active_learner_guides":141,"grants_disbursed":161588},"2022":{"education_bursaries_children":18006,"active_learner_guides":157,"grants_disbursed":180055},"2023":{"education_bursaries_children":19852,"active_learner_guides":173,"grants_disbursed":198522},"2024":{"education_bursaries_children":21468,"active_learner_guides":187,"grants_disbursed":214681},"2025":{"education_bursaries_children":23084,"active_learner_guides":201,"grants_disbursed":230840},"2026":{"education_bursaries_children":24469,"active_learner_guides":213,"grants_disbursed":244690},"2027":{"education_bursaries_children":25623,"active_learner_guides":223,"grants_disbursed":256232},"2028":{"education_bursaries_children":26777,"active_learner_guides":233,"grants_disbursed":267774},"2029":{"education_bursaries_children":27701,"active_learner_guides":241,"grants_disbursed":277008},"2030":{"education_bursaries_children":28624,"active_learner_guides":249,"grants_disbursed":286242}},"education_bursaries_children":23084,"education_bursaries_children_annual":2770,"education_bursaries_children_cumulative_2020_2030":113112,"education_bursaries_children_cumulative_all_time":143121,"active_learner_guides":201,"clients_by_form":27239,"clients_by_form_girls":12235,"clients_by_form_boys":10849,"active_partner_schools":64,"women_supported_tertiary":428,"active_guides_by_type":271,"post_school_clients":6464,"grants_disbursed":230840,"loans_disbursed":69252,"cama_members":5139,"active_guides_transition":44,"active_guides_agriculture":34,"active_guides_business":28,"grants_distributed_count":355}'::jsonb,
  st_multi(st_makeenvelope(-2.02611, 6.70584, -1.77944, 7.10286, 4326))
),
(
  'ghana',
  'Ghana',
  'North Dayi',
  12,
  27842,
  77,
  '{"years":{"2020":{"education_bursaries_children":17262,"active_learner_guides":51,"grants_disbursed":172620},"2021":{"education_bursaries_children":19489,"active_learner_guides":57,"grants_disbursed":194894},"2022":{"education_bursaries_children":21717,"active_learner_guides":64,"grants_disbursed":217168},"2023":{"education_bursaries_children":23944,"active_learner_guides":71,"grants_disbursed":239441},"2024":{"education_bursaries_children":25893,"active_learner_guides":76,"grants_disbursed":258931},"2025":{"education_bursaries_children":27842,"active_learner_guides":82,"grants_disbursed":278420},"2026":{"education_bursaries_children":29513,"active_learner_guides":87,"grants_disbursed":295125},"2027":{"education_bursaries_children":30905,"active_learner_guides":91,"grants_disbursed":309046},"2028":{"education_bursaries_children":32297,"active_learner_guides":95,"grants_disbursed":322967},"2029":{"education_bursaries_children":33410,"active_learner_guides":98,"grants_disbursed":334104},"2030":{"education_bursaries_children":34524,"active_learner_guides":102,"grants_disbursed":345241}},"education_bursaries_children":27842,"education_bursaries_children_annual":3341,"education_bursaries_children_cumulative_2020_2030":136426,"education_bursaries_children_cumulative_all_time":172620,"active_learner_guides":82,"clients_by_form":32854,"clients_by_form_girls":13364,"clients_by_form_boys":14478,"active_partner_schools":155,"women_supported_tertiary":468,"active_guides_by_type":111,"post_school_clients":7796,"grants_disbursed":278420,"loans_disbursed":19489,"cama_members":5613,"active_guides_transition":18,"active_guides_agriculture":14,"active_guides_business":11,"grants_distributed_count":428}'::jsonb,
  st_multi(st_makeenvelope(0.12293, 6.66237, 0.34964, 6.97397, 4326))
),
(
  'ghana',
  'Ghana',
  'Bekwai Municipal',
  21,
  20153,
  52,
  '{"years":{"2020":{"education_bursaries_children":12495,"active_learner_guides":151,"grants_disbursed":124949},"2021":{"education_bursaries_children":14107,"active_learner_guides":170,"grants_disbursed":141071},"2022":{"education_bursaries_children":15719,"active_learner_guides":190,"grants_disbursed":157193},"2023":{"education_bursaries_children":17332,"active_learner_guides":209,"grants_disbursed":173316},"2024":{"education_bursaries_children":18742,"active_learner_guides":226,"grants_disbursed":187423},"2025":{"education_bursaries_children":20153,"active_learner_guides":243,"grants_disbursed":201530},"2026":{"education_bursaries_children":21362,"active_learner_guides":258,"grants_disbursed":213622},"2027":{"education_bursaries_children":22370,"active_learner_guides":270,"grants_disbursed":223698},"2028":{"education_bursaries_children":23377,"active_learner_guides":282,"grants_disbursed":233775},"2029":{"education_bursaries_children":24184,"active_learner_guides":292,"grants_disbursed":241836},"2030":{"education_bursaries_children":24990,"active_learner_guides":301,"grants_disbursed":249897}},"education_bursaries_children":20153,"education_bursaries_children_annual":2418,"education_bursaries_children_cumulative_2020_2030":98750,"education_bursaries_children_cumulative_all_time":124949,"active_learner_guides":243,"clients_by_form":23781,"clients_by_form_girls":11084,"clients_by_form_boys":9069,"active_partner_schools":46,"women_supported_tertiary":388,"active_guides_by_type":328,"post_school_clients":5643,"grants_disbursed":201530,"loans_disbursed":56428,"cama_members":4655,"active_guides_transition":53,"active_guides_agriculture":41,"active_guides_business":34,"grants_distributed_count":310}'::jsonb,
  st_multi(st_makeenvelope(-1.77071, 6.32416, -1.42263, 6.54586, 4326))
),
(
  'ghana',
  'Ghana',
  'Kpando Municipal',
  27,
  34473,
  72,
  '{"years":{"2020":{"education_bursaries_children":21373,"active_learner_guides":45,"grants_disbursed":170986},"2021":{"education_bursaries_children":24131,"active_learner_guides":51,"grants_disbursed":193049},"2022":{"education_bursaries_children":26889,"active_learner_guides":57,"grants_disbursed":215112},"2023":{"education_bursaries_children":29647,"active_learner_guides":63,"grants_disbursed":237174},"2024":{"education_bursaries_children":32060,"active_learner_guides":68,"grants_disbursed":256479},"2025":{"education_bursaries_children":34473,"active_learner_guides":73,"grants_disbursed":275784},"2026":{"education_bursaries_children":36541,"active_learner_guides":77,"grants_disbursed":292331},"2027":{"education_bursaries_children":38265,"active_learner_guides":81,"grants_disbursed":306120},"2028":{"education_bursaries_children":39989,"active_learner_guides":85,"grants_disbursed":319909},"2029":{"education_bursaries_children":41368,"active_learner_guides":88,"grants_disbursed":330941},"2030":{"education_bursaries_children":42747,"active_learner_guides":91,"grants_disbursed":341972}},"education_bursaries_children":34473,"education_bursaries_children_annual":4137,"education_bursaries_children_cumulative_2020_2030":168918,"education_bursaries_children_cumulative_all_time":213733,"active_learner_guides":73,"clients_by_form":40678,"clients_by_form_girls":18960,"clients_by_form_boys":15513,"active_partner_schools":26,"women_supported_tertiary":664,"active_guides_by_type":99,"post_school_clients":9652,"grants_disbursed":275784,"loans_disbursed":93767,"cama_members":7963,"active_guides_transition":16,"active_guides_agriculture":12,"active_guides_business":10,"grants_distributed_count":424}'::jsonb,
  st_multi(st_makeenvelope(0.19669, 6.90912, 0.41342, 7.09935, 4326))
),
(
  'ghana',
  'Ghana',
  'Bosomtwe',
  10,
  25002,
  27,
  '{"years":{"2020":{"education_bursaries_children":15501,"active_learner_guides":40,"grants_disbursed":93007},"2021":{"education_bursaries_children":17501,"active_learner_guides":45,"grants_disbursed":105008},"2022":{"education_bursaries_children":19502,"active_learner_guides":50,"grants_disbursed":117009},"2023":{"education_bursaries_children":21502,"active_learner_guides":55,"grants_disbursed":129010},"2024":{"education_bursaries_children":23252,"active_learner_guides":60,"grants_disbursed":139511},"2025":{"education_bursaries_children":25002,"active_learner_guides":64,"grants_disbursed":150012},"2026":{"education_bursaries_children":26502,"active_learner_guides":68,"grants_disbursed":159013},"2027":{"education_bursaries_children":27752,"active_learner_guides":71,"grants_disbursed":166513},"2028":{"education_bursaries_children":29002,"active_learner_guides":74,"grants_disbursed":174014},"2029":{"education_bursaries_children":30002,"active_learner_guides":77,"grants_disbursed":180014},"2030":{"education_bursaries_children":31002,"active_learner_guides":79,"grants_disbursed":186015}},"education_bursaries_children":25002,"education_bursaries_children_annual":3000,"education_bursaries_children_cumulative_2020_2030":122510,"education_bursaries_children_cumulative_all_time":155012,"active_learner_guides":64,"clients_by_form":29502,"clients_by_form_girls":13001,"clients_by_form_boys":12001,"active_partner_schools":47,"women_supported_tertiary":455,"active_guides_by_type":86,"post_school_clients":7001,"grants_disbursed":150012,"loans_disbursed":51004,"cama_members":5460,"active_guides_transition":14,"active_guides_agriculture":11,"active_guides_business":9,"grants_distributed_count":231}'::jsonb,
  st_multi(st_makeenvelope(-1.61212, 6.47237, -1.31029, 6.64479, 4326))
),
(
  'ghana',
  'Ghana',
  'North Tongu',
  18,
  32015,
  11,
  '{"years":{"2020":{"education_bursaries_children":19849,"active_learner_guides":187,"grants_disbursed":119096},"2021":{"education_bursaries_children":22411,"active_learner_guides":211,"grants_disbursed":134463},"2022":{"education_bursaries_children":24972,"active_learner_guides":236,"grants_disbursed":149830},"2023":{"education_bursaries_children":27533,"active_learner_guides":260,"grants_disbursed":165197},"2024":{"education_bursaries_children":29774,"active_learner_guides":281,"grants_disbursed":178644},"2025":{"education_bursaries_children":32015,"active_learner_guides":302,"grants_disbursed":192090},"2026":{"education_bursaries_children":33936,"active_learner_guides":320,"grants_disbursed":203615},"2027":{"education_bursaries_children":35537,"active_learner_guides":335,"grants_disbursed":213220},"2028":{"education_bursaries_children":37137,"active_learner_guides":350,"grants_disbursed":222824},"2029":{"education_bursaries_children":38418,"active_learner_guides":362,"grants_disbursed":230508},"2030":{"education_bursaries_children":39699,"active_learner_guides":374,"grants_disbursed":238192}},"education_bursaries_children":32015,"education_bursaries_children_annual":3842,"education_bursaries_children_cumulative_2020_2030":156874,"education_bursaries_children_cumulative_all_time":198493,"active_learner_guides":302,"clients_by_form":37778,"clients_by_form_girls":17608,"clients_by_form_boys":14407,"active_partner_schools":135,"women_supported_tertiary":616,"active_guides_by_type":408,"post_school_clients":8964,"grants_disbursed":192090,"loans_disbursed":46102,"cama_members":7395,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":296}'::jsonb,
  st_multi(st_makeenvelope(0.0979, 5.95391, 0.50463, 6.33376, 4326))
),
(
  'ghana',
  'Ghana',
  'Central Tongu',
  18,
  28146,
  37,
  '{"years":{"2020":{"education_bursaries_children":17451,"active_learner_guides":71,"grants_disbursed":122154},"2021":{"education_bursaries_children":19702,"active_learner_guides":80,"grants_disbursed":137915},"2022":{"education_bursaries_children":21954,"active_learner_guides":89,"grants_disbursed":153677},"2023":{"education_bursaries_children":24206,"active_learner_guides":98,"grants_disbursed":169439},"2024":{"education_bursaries_children":26176,"active_learner_guides":106,"grants_disbursed":183230},"2025":{"education_bursaries_children":28146,"active_learner_guides":114,"grants_disbursed":197022},"2026":{"education_bursaries_children":29835,"active_learner_guides":121,"grants_disbursed":208843},"2027":{"education_bursaries_children":31242,"active_learner_guides":127,"grants_disbursed":218694},"2028":{"education_bursaries_children":32649,"active_learner_guides":132,"grants_disbursed":228546},"2029":{"education_bursaries_children":33775,"active_learner_guides":137,"grants_disbursed":236426},"2030":{"education_bursaries_children":34901,"active_learner_guides":141,"grants_disbursed":244307}},"education_bursaries_children":28146,"education_bursaries_children_annual":3378,"education_bursaries_children_cumulative_2020_2030":137915,"education_bursaries_children_cumulative_all_time":174505,"active_learner_guides":114,"clients_by_form":33212,"clients_by_form_girls":16325,"clients_by_form_boys":11821,"active_partner_schools":157,"women_supported_tertiary":571,"active_guides_by_type":154,"post_school_clients":7881,"grants_disbursed":197022,"loans_disbursed":41375,"cama_members":6857,"active_guides_transition":25,"active_guides_agriculture":19,"active_guides_business":16,"grants_distributed_count":303}'::jsonb,
  st_multi(st_makeenvelope(0.42517, 6.00676, 0.71877, 6.33032, 4326))
),
(
  'ghana',
  'Ghana',
  'Mampong Municipal',
  23,
  18595,
  22,
  '{"years":{"2020":{"education_bursaries_children":11529,"active_learner_guides":133,"grants_disbursed":115289},"2021":{"education_bursaries_children":13017,"active_learner_guides":151,"grants_disbursed":130165},"2022":{"education_bursaries_children":14504,"active_learner_guides":168,"grants_disbursed":145041},"2023":{"education_bursaries_children":15992,"active_learner_guides":185,"grants_disbursed":159917},"2024":{"education_bursaries_children":17293,"active_learner_guides":200,"grants_disbursed":172934},"2025":{"education_bursaries_children":18595,"active_learner_guides":215,"grants_disbursed":185950},"2026":{"education_bursaries_children":19711,"active_learner_guides":228,"grants_disbursed":197107},"2027":{"education_bursaries_children":20640,"active_learner_guides":239,"grants_disbursed":206405},"2028":{"education_bursaries_children":21570,"active_learner_guides":249,"grants_disbursed":215702},"2029":{"education_bursaries_children":22314,"active_learner_guides":258,"grants_disbursed":223140},"2030":{"education_bursaries_children":23058,"active_learner_guides":267,"grants_disbursed":230578}},"education_bursaries_children":18595,"education_bursaries_children_annual":2231,"education_bursaries_children_cumulative_2020_2030":91116,"education_bursaries_children_cumulative_all_time":115289,"active_learner_guides":215,"clients_by_form":21942,"clients_by_form_girls":8740,"clients_by_form_boys":9855,"active_partner_schools":78,"women_supported_tertiary":306,"active_guides_by_type":290,"post_school_clients":5207,"grants_disbursed":185950,"loans_disbursed":7438,"cama_members":3671,"active_guides_transition":47,"active_guides_agriculture":37,"active_guides_business":30,"grants_distributed_count":286}'::jsonb,
  st_multi(st_makeenvelope(-1.59162, 6.91902, -1.25008, 7.30885, 4326))
),
(
  'ghana',
  'Ghana',
  'Ajumako-enyan-essiam',
  13,
  41880,
  68,
  '{"years":{"2020":{"education_bursaries_children":25966,"active_learner_guides":29,"grants_disbursed":259656},"2021":{"education_bursaries_children":29316,"active_learner_guides":33,"grants_disbursed":293160},"2022":{"education_bursaries_children":32666,"active_learner_guides":37,"grants_disbursed":326664},"2023":{"education_bursaries_children":36017,"active_learner_guides":40,"grants_disbursed":360168},"2024":{"education_bursaries_children":38948,"active_learner_guides":44,"grants_disbursed":389484},"2025":{"education_bursaries_children":41880,"active_learner_guides":47,"grants_disbursed":418800},"2026":{"education_bursaries_children":44393,"active_learner_guides":50,"grants_disbursed":443928},"2027":{"education_bursaries_children":46487,"active_learner_guides":52,"grants_disbursed":464868},"2028":{"education_bursaries_children":48581,"active_learner_guides":55,"grants_disbursed":485808},"2029":{"education_bursaries_children":50256,"active_learner_guides":56,"grants_disbursed":502560},"2030":{"education_bursaries_children":51931,"active_learner_guides":58,"grants_disbursed":519312}},"education_bursaries_children":41880,"education_bursaries_children_annual":5026,"education_bursaries_children_cumulative_2020_2030":205212,"education_bursaries_children_cumulative_all_time":259656,"active_learner_guides":47,"clients_by_form":49418,"clients_by_form_girls":18846,"clients_by_form_boys":23034,"active_partner_schools":60,"women_supported_tertiary":660,"active_guides_by_type":63,"post_school_clients":11726,"grants_disbursed":418800,"loans_disbursed":75384,"cama_members":7915,"active_guides_transition":10,"active_guides_agriculture":8,"active_guides_business":7,"grants_distributed_count":644}'::jsonb,
  st_multi(st_makeenvelope(-1.12833, 5.28737, -0.84961, 5.5357, 4326))
),
(
  'ghana',
  'Ghana',
  'Gomoa West',
  4,
  27194,
  57,
  '{"years":{"2020":{"education_bursaries_children":16860,"active_learner_guides":239,"grants_disbursed":101162},"2021":{"education_bursaries_children":19036,"active_learner_guides":270,"grants_disbursed":114215},"2022":{"education_bursaries_children":21211,"active_learner_guides":301,"grants_disbursed":127268},"2023":{"education_bursaries_children":23387,"active_learner_guides":332,"grants_disbursed":140321},"2024":{"education_bursaries_children":25290,"active_learner_guides":359,"grants_disbursed":151743},"2025":{"education_bursaries_children":27194,"active_learner_guides":386,"grants_disbursed":163164},"2026":{"education_bursaries_children":28826,"active_learner_guides":409,"grants_disbursed":172954},"2027":{"education_bursaries_children":30185,"active_learner_guides":428,"grants_disbursed":181112},"2028":{"education_bursaries_children":31545,"active_learner_guides":448,"grants_disbursed":189270},"2029":{"education_bursaries_children":32633,"active_learner_guides":463,"grants_disbursed":195797},"2030":{"education_bursaries_children":33721,"active_learner_guides":479,"grants_disbursed":202323}},"education_bursaries_children":27194,"education_bursaries_children_annual":3263,"education_bursaries_children_cumulative_2020_2030":133251,"education_bursaries_children_cumulative_all_time":168603,"active_learner_guides":386,"clients_by_form":32089,"clients_by_form_girls":13325,"clients_by_form_boys":13869,"active_partner_schools":39,"women_supported_tertiary":466,"active_guides_by_type":521,"post_school_clients":7614,"grants_disbursed":163164,"loans_disbursed":14685,"cama_members":5597,"active_guides_transition":85,"active_guides_agriculture":66,"active_guides_business":54,"grants_distributed_count":251}'::jsonb,
  st_multi(st_makeenvelope(-0.91891, 5.22338, -0.74411, 5.54965, 4326))
),
(
  'ghana',
  'Ghana',
  'Agona West Municipal',
  17,
  28718,
  68,
  '{"years":{"2020":{"education_bursaries_children":17805,"active_learner_guides":141,"grants_disbursed":142441},"2021":{"education_bursaries_children":20103,"active_learner_guides":159,"grants_disbursed":160821},"2022":{"education_bursaries_children":22400,"active_learner_guides":177,"grants_disbursed":179200},"2023":{"education_bursaries_children":24697,"active_learner_guides":195,"grants_disbursed":197580},"2024":{"education_bursaries_children":26708,"active_learner_guides":211,"grants_disbursed":213662},"2025":{"education_bursaries_children":28718,"active_learner_guides":227,"grants_disbursed":229744},"2026":{"education_bursaries_children":30441,"active_learner_guides":241,"grants_disbursed":243529},"2027":{"education_bursaries_children":31877,"active_learner_guides":252,"grants_disbursed":255016},"2028":{"education_bursaries_children":33313,"active_learner_guides":263,"grants_disbursed":266503},"2029":{"education_bursaries_children":34462,"active_learner_guides":272,"grants_disbursed":275693},"2030":{"education_bursaries_children":35610,"active_learner_guides":281,"grants_disbursed":284883}},"education_bursaries_children":28718,"education_bursaries_children_annual":3446,"education_bursaries_children_cumulative_2020_2030":140718,"education_bursaries_children_cumulative_all_time":178052,"active_learner_guides":227,"clients_by_form":33887,"clients_by_form_girls":13785,"clients_by_form_boys":14933,"active_partner_schools":90,"women_supported_tertiary":482,"active_guides_by_type":306,"post_school_clients":8041,"grants_disbursed":229744,"loans_disbursed":20677,"cama_members":5790,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":353}'::jsonb,
  st_multi(st_makeenvelope(-0.90329, 5.49896, -0.65942, 5.75855, 4326))
),
(
  'ghana',
  'Ghana',
  'Agona East',
  5,
  18463,
  34,
  '{"years":{"2020":{"education_bursaries_children":11447,"active_learner_guides":166,"grants_disbursed":68682},"2021":{"education_bursaries_children":12924,"active_learner_guides":187,"grants_disbursed":77545},"2022":{"education_bursaries_children":14401,"active_learner_guides":208,"grants_disbursed":86407},"2023":{"education_bursaries_children":15878,"active_learner_guides":230,"grants_disbursed":95269},"2024":{"education_bursaries_children":17171,"active_learner_guides":248,"grants_disbursed":103024},"2025":{"education_bursaries_children":18463,"active_learner_guides":267,"grants_disbursed":110778},"2026":{"education_bursaries_children":19571,"active_learner_guides":283,"grants_disbursed":117425},"2027":{"education_bursaries_children":20494,"active_learner_guides":296,"grants_disbursed":122964},"2028":{"education_bursaries_children":21417,"active_learner_guides":310,"grants_disbursed":128502},"2029":{"education_bursaries_children":22156,"active_learner_guides":320,"grants_disbursed":132934},"2030":{"education_bursaries_children":22894,"active_learner_guides":331,"grants_disbursed":137365}},"education_bursaries_children":18463,"education_bursaries_children_annual":2216,"education_bursaries_children_cumulative_2020_2030":90469,"education_bursaries_children_cumulative_all_time":114471,"active_learner_guides":267,"clients_by_form":21786,"clients_by_form_girls":10709,"clients_by_form_boys":7754,"active_partner_schools":100,"women_supported_tertiary":375,"active_guides_by_type":360,"post_school_clients":5170,"grants_disbursed":110778,"loans_disbursed":23263,"cama_members":4498,"active_guides_transition":59,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":170}'::jsonb,
  st_multi(st_makeenvelope(-0.76114, 5.53853, -0.56743, 5.73953, 4326))
),
(
  'ghana',
  'Ghana',
  'Assin North',
  15,
  32383,
  66,
  '{"years":{"2020":{"education_bursaries_children":20077,"active_learner_guides":175,"grants_disbursed":160620},"2021":{"education_bursaries_children":22668,"active_learner_guides":198,"grants_disbursed":181345},"2022":{"education_bursaries_children":25259,"active_learner_guides":221,"grants_disbursed":202070},"2023":{"education_bursaries_children":27849,"active_learner_guides":243,"grants_disbursed":222795},"2024":{"education_bursaries_children":30116,"active_learner_guides":263,"grants_disbursed":240930},"2025":{"education_bursaries_children":32383,"active_learner_guides":283,"grants_disbursed":259064},"2026":{"education_bursaries_children":34326,"active_learner_guides":300,"grants_disbursed":274608},"2027":{"education_bursaries_children":35945,"active_learner_guides":314,"grants_disbursed":287561},"2028":{"education_bursaries_children":37564,"active_learner_guides":328,"grants_disbursed":300514},"2029":{"education_bursaries_children":38860,"active_learner_guides":340,"grants_disbursed":310877},"2030":{"education_bursaries_children":40155,"active_learner_guides":351,"grants_disbursed":321239}},"education_bursaries_children":32383,"education_bursaries_children_annual":3886,"education_bursaries_children_cumulative_2020_2030":158677,"education_bursaries_children_cumulative_all_time":200775,"active_learner_guides":283,"clients_by_form":38212,"clients_by_form_girls":18782,"clients_by_form_boys":13601,"active_partner_schools":86,"women_supported_tertiary":657,"active_guides_by_type":382,"post_school_clients":9067,"grants_disbursed":259064,"loans_disbursed":54403,"cama_members":7888,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":40,"grants_distributed_count":399}'::jsonb,
  st_multi(st_makeenvelope(-1.5973, 5.71119, -1.16524, 5.93912, 4326))
),
(
  'ghana',
  'Ghana',
  'Assin South',
  23,
  23563,
  60,
  '{"years":{"2020":{"education_bursaries_children":14609,"active_learner_guides":218,"grants_disbursed":87654},"2021":{"education_bursaries_children":16494,"active_learner_guides":246,"grants_disbursed":98965},"2022":{"education_bursaries_children":18379,"active_learner_guides":274,"grants_disbursed":110275},"2023":{"education_bursaries_children":20264,"active_learner_guides":302,"grants_disbursed":121585},"2024":{"education_bursaries_children":21914,"active_learner_guides":326,"grants_disbursed":131482},"2025":{"education_bursaries_children":23563,"active_learner_guides":351,"grants_disbursed":141378},"2026":{"education_bursaries_children":24977,"active_learner_guides":372,"grants_disbursed":149861},"2027":{"education_bursaries_children":26155,"active_learner_guides":390,"grants_disbursed":156930},"2028":{"education_bursaries_children":27333,"active_learner_guides":407,"grants_disbursed":163998},"2029":{"education_bursaries_children":28276,"active_learner_guides":421,"grants_disbursed":169654},"2030":{"education_bursaries_children":29218,"active_learner_guides":435,"grants_disbursed":175309}},"education_bursaries_children":23563,"education_bursaries_children_annual":2828,"education_bursaries_children_cumulative_2020_2030":115459,"education_bursaries_children_cumulative_all_time":146091,"active_learner_guides":351,"clients_by_form":27804,"clients_by_form_girls":12724,"clients_by_form_boys":10839,"active_partner_schools":124,"women_supported_tertiary":445,"active_guides_by_type":474,"post_school_clients":6598,"grants_disbursed":141378,"loans_disbursed":50896,"cama_members":5344,"active_guides_transition":77,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":218}'::jsonb,
  st_multi(st_makeenvelope(-1.43944, 5.34171, -1.06345, 5.71888, 4326))
),
(
  'ghana',
  'Ghana',
  'Asikuma-odoben-brakwa',
  20,
  39936,
  39,
  '{"years":{"2020":{"education_bursaries_children":24760,"active_learner_guides":154,"grants_disbursed":198083},"2021":{"education_bursaries_children":27955,"active_learner_guides":174,"grants_disbursed":223642},"2022":{"education_bursaries_children":31150,"active_learner_guides":193,"grants_disbursed":249201},"2023":{"education_bursaries_children":34345,"active_learner_guides":213,"grants_disbursed":274760},"2024":{"education_bursaries_children":37140,"active_learner_guides":231,"grants_disbursed":297124},"2025":{"education_bursaries_children":39936,"active_learner_guides":248,"grants_disbursed":319488},"2026":{"education_bursaries_children":42332,"active_learner_guides":263,"grants_disbursed":338657},"2027":{"education_bursaries_children":44329,"active_learner_guides":275,"grants_disbursed":354632},"2028":{"education_bursaries_children":46326,"active_learner_guides":288,"grants_disbursed":370606},"2029":{"education_bursaries_children":47923,"active_learner_guides":298,"grants_disbursed":383386},"2030":{"education_bursaries_children":49521,"active_learner_guides":308,"grants_disbursed":396165}},"education_bursaries_children":39936,"education_bursaries_children_annual":4792,"education_bursaries_children_cumulative_2020_2030":195686,"education_bursaries_children_cumulative_all_time":247603,"active_learner_guides":248,"clients_by_form":47124,"clients_by_form_girls":18371,"clients_by_form_boys":21565,"active_partner_schools":111,"women_supported_tertiary":643,"active_guides_by_type":335,"post_school_clients":11182,"grants_disbursed":319488,"loans_disbursed":12780,"cama_members":7716,"active_guides_transition":55,"active_guides_agriculture":42,"active_guides_business":35,"grants_distributed_count":492}'::jsonb,
  st_multi(st_makeenvelope(-1.17728, 5.50019, -0.85721, 5.7493, 4326))
),
(
  'ghana',
  'Ghana',
  'Effutu Municipal',
  23,
  25866,
  70,
  '{"years":{"2020":{"education_bursaries_children":16037,"active_learner_guides":147,"grants_disbursed":176406},"2021":{"education_bursaries_children":18106,"active_learner_guides":166,"grants_disbursed":199168},"2022":{"education_bursaries_children":20175,"active_learner_guides":185,"grants_disbursed":221930},"2023":{"education_bursaries_children":22245,"active_learner_guides":204,"grants_disbursed":244692},"2024":{"education_bursaries_children":24055,"active_learner_guides":220,"grants_disbursed":264609},"2025":{"education_bursaries_children":25866,"active_learner_guides":237,"grants_disbursed":284526},"2026":{"education_bursaries_children":27418,"active_learner_guides":251,"grants_disbursed":301598},"2027":{"education_bursaries_children":28711,"active_learner_guides":263,"grants_disbursed":315824},"2028":{"education_bursaries_children":30005,"active_learner_guides":275,"grants_disbursed":330050},"2029":{"education_bursaries_children":31039,"active_learner_guides":284,"grants_disbursed":341431},"2030":{"education_bursaries_children":32074,"active_learner_guides":294,"grants_disbursed":352812}},"education_bursaries_children":25866,"education_bursaries_children_annual":3104,"education_bursaries_children_cumulative_2020_2030":126743,"education_bursaries_children_cumulative_all_time":160369,"active_learner_guides":237,"clients_by_form":30522,"clients_by_form_girls":13450,"clients_by_form_boys":12416,"active_partner_schools":100,"women_supported_tertiary":471,"active_guides_by_type":320,"post_school_clients":7242,"grants_disbursed":284526,"loans_disbursed":102429,"cama_members":5649,"active_guides_transition":52,"active_guides_agriculture":40,"active_guides_business":33,"grants_distributed_count":438}'::jsonb,
  st_multi(st_makeenvelope(-0.67319, 5.33185, -0.55325, 5.44225, 4326))
),
(
  'ghana',
  'Ghana',
  'Gomoa East',
  18,
  30788,
  45,
  '{"years":{"2020":{"education_bursaries_children":19089,"active_learner_guides":263,"grants_disbursed":171797},"2021":{"education_bursaries_children":21552,"active_learner_guides":297,"grants_disbursed":193964},"2022":{"education_bursaries_children":24015,"active_learner_guides":331,"grants_disbursed":216132},"2023":{"education_bursaries_children":26478,"active_learner_guides":365,"grants_disbursed":238299},"2024":{"education_bursaries_children":28633,"active_learner_guides":394,"grants_disbursed":257696},"2025":{"education_bursaries_children":30788,"active_learner_guides":424,"grants_disbursed":277092},"2026":{"education_bursaries_children":32635,"active_learner_guides":449,"grants_disbursed":293718},"2027":{"education_bursaries_children":34175,"active_learner_guides":471,"grants_disbursed":307572},"2028":{"education_bursaries_children":35714,"active_learner_guides":492,"grants_disbursed":321427},"2029":{"education_bursaries_children":36946,"active_learner_guides":509,"grants_disbursed":332510},"2030":{"education_bursaries_children":38177,"active_learner_guides":526,"grants_disbursed":343594}},"education_bursaries_children":30788,"education_bursaries_children_annual":3695,"education_bursaries_children_cumulative_2020_2030":150861,"education_bursaries_children_cumulative_all_time":190886,"active_learner_guides":424,"clients_by_form":36330,"clients_by_form_girls":14162,"clients_by_form_boys":16626,"active_partner_schools":107,"women_supported_tertiary":496,"active_guides_by_type":572,"post_school_clients":8621,"grants_disbursed":277092,"loans_disbursed":27709,"cama_members":5948,"active_guides_transition":93,"active_guides_agriculture":72,"active_guides_business":59,"grants_distributed_count":426}'::jsonb,
  st_multi(st_makeenvelope(-0.77788, 5.37012, -0.40576, 5.5835, 4326))
),
(
  'ghana',
  'Ghana',
  'Abura-asebu-kwamankese',
  14,
  26834,
  35,
  '{"years":{"2020":{"education_bursaries_children":16637,"active_learner_guides":161,"grants_disbursed":99822},"2021":{"education_bursaries_children":18784,"active_learner_guides":182,"grants_disbursed":112703},"2022":{"education_bursaries_children":20931,"active_learner_guides":203,"grants_disbursed":125583},"2023":{"education_bursaries_children":23077,"active_learner_guides":224,"grants_disbursed":138463},"2024":{"education_bursaries_children":24956,"active_learner_guides":242,"grants_disbursed":149734},"2025":{"education_bursaries_children":26834,"active_learner_guides":260,"grants_disbursed":161004},"2026":{"education_bursaries_children":28444,"active_learner_guides":276,"grants_disbursed":170664},"2027":{"education_bursaries_children":29786,"active_learner_guides":289,"grants_disbursed":178714},"2028":{"education_bursaries_children":31127,"active_learner_guides":302,"grants_disbursed":186765},"2029":{"education_bursaries_children":32201,"active_learner_guides":312,"grants_disbursed":193205},"2030":{"education_bursaries_children":33274,"active_learner_guides":322,"grants_disbursed":199645}},"education_bursaries_children":26834,"education_bursaries_children_annual":3220,"education_bursaries_children_cumulative_2020_2030":131487,"education_bursaries_children_cumulative_all_time":166371,"active_learner_guides":260,"clients_by_form":31664,"clients_by_form_girls":12344,"clients_by_form_boys":14490,"active_partner_schools":93,"women_supported_tertiary":432,"active_guides_by_type":351,"post_school_clients":7514,"grants_disbursed":161004,"loans_disbursed":0,"cama_members":5184,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":248}'::jsonb,
  st_multi(st_makeenvelope(-1.31016, 5.11968, -1.057, 5.41588, 4326))
),
(
  'ghana',
  'Ghana',
  'Jomoro',
  16,
  25446,
  49,
  '{"years":{"2020":{"education_bursaries_children":15777,"active_learner_guides":170,"grants_disbursed":94659},"2021":{"education_bursaries_children":17812,"active_learner_guides":192,"grants_disbursed":106873},"2022":{"education_bursaries_children":19848,"active_learner_guides":214,"grants_disbursed":119087},"2023":{"education_bursaries_children":21884,"active_learner_guides":236,"grants_disbursed":131301},"2024":{"education_bursaries_children":23665,"active_learner_guides":255,"grants_disbursed":141989},"2025":{"education_bursaries_children":25446,"active_learner_guides":274,"grants_disbursed":152676},"2026":{"education_bursaries_children":26973,"active_learner_guides":290,"grants_disbursed":161837},"2027":{"education_bursaries_children":28245,"active_learner_guides":304,"grants_disbursed":169470},"2028":{"education_bursaries_children":29517,"active_learner_guides":318,"grants_disbursed":177104},"2029":{"education_bursaries_children":30535,"active_learner_guides":329,"grants_disbursed":183211},"2030":{"education_bursaries_children":31553,"active_learner_guides":340,"grants_disbursed":189318}},"education_bursaries_children":25446,"education_bursaries_children_annual":3054,"education_bursaries_children_cumulative_2020_2030":124685,"education_bursaries_children_cumulative_all_time":157765,"active_learner_guides":274,"clients_by_form":30026,"clients_by_form_girls":12214,"clients_by_form_boys":13232,"active_partner_schools":47,"women_supported_tertiary":427,"active_guides_by_type":370,"post_school_clients":7125,"grants_disbursed":152676,"loans_disbursed":16794,"cama_members":5130,"active_guides_transition":60,"active_guides_agriculture":47,"active_guides_business":38,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(-3.10904, 4.98035, -2.48706, 5.41632, 4326))
),
(
  'ghana',
  'Ghana',
  'Ellembelle',
  9,
  31118,
  22,
  '{"years":{"2020":{"education_bursaries_children":19293,"active_learner_guides":175,"grants_disbursed":154345},"2021":{"education_bursaries_children":21783,"active_learner_guides":198,"grants_disbursed":174261},"2022":{"education_bursaries_children":24272,"active_learner_guides":221,"grants_disbursed":194176},"2023":{"education_bursaries_children":26761,"active_learner_guides":243,"grants_disbursed":214092},"2024":{"education_bursaries_children":28940,"active_learner_guides":263,"grants_disbursed":231518},"2025":{"education_bursaries_children":31118,"active_learner_guides":283,"grants_disbursed":248944},"2026":{"education_bursaries_children":32985,"active_learner_guides":300,"grants_disbursed":263881},"2027":{"education_bursaries_children":34541,"active_learner_guides":314,"grants_disbursed":276328},"2028":{"education_bursaries_children":36097,"active_learner_guides":328,"grants_disbursed":288775},"2029":{"education_bursaries_children":37342,"active_learner_guides":340,"grants_disbursed":298733},"2030":{"education_bursaries_children":38586,"active_learner_guides":351,"grants_disbursed":308691}},"education_bursaries_children":31118,"education_bursaries_children_annual":3734,"education_bursaries_children_cumulative_2020_2030":152478,"education_bursaries_children_cumulative_all_time":192932,"active_learner_guides":283,"clients_by_form":36719,"clients_by_form_girls":15870,"clients_by_form_boys":15248,"active_partner_schools":56,"women_supported_tertiary":555,"active_guides_by_type":382,"post_school_clients":8713,"grants_disbursed":248944,"loans_disbursed":27384,"cama_members":6665,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":40,"grants_distributed_count":383}'::jsonb,
  st_multi(st_makeenvelope(-2.55374, 4.89963, -2.21383, 5.40067, 4326))
),
(
  'ghana',
  'Ghana',
  'Dormaa Municipal',
  20,
  18449,
  31,
  '{"years":{"2020":{"education_bursaries_children":11438,"active_learner_guides":56,"grants_disbursed":125822},"2021":{"education_bursaries_children":12914,"active_learner_guides":63,"grants_disbursed":142057},"2022":{"education_bursaries_children":14390,"active_learner_guides":70,"grants_disbursed":158292},"2023":{"education_bursaries_children":15866,"active_learner_guides":77,"grants_disbursed":174528},"2024":{"education_bursaries_children":17158,"active_learner_guides":84,"grants_disbursed":188733},"2025":{"education_bursaries_children":18449,"active_learner_guides":90,"grants_disbursed":202939},"2026":{"education_bursaries_children":19556,"active_learner_guides":95,"grants_disbursed":215115},"2027":{"education_bursaries_children":20478,"active_learner_guides":100,"grants_disbursed":225262},"2028":{"education_bursaries_children":21401,"active_learner_guides":104,"grants_disbursed":235409},"2029":{"education_bursaries_children":22139,"active_learner_guides":108,"grants_disbursed":243527},"2030":{"education_bursaries_children":22877,"active_learner_guides":112,"grants_disbursed":251644}},"education_bursaries_children":18449,"education_bursaries_children_annual":2214,"education_bursaries_children_cumulative_2020_2030":90400,"education_bursaries_children_cumulative_all_time":114384,"active_learner_guides":90,"clients_by_form":21770,"clients_by_form_girls":8671,"clients_by_form_boys":9778,"active_partner_schools":73,"women_supported_tertiary":303,"active_guides_by_type":121,"post_school_clients":5166,"grants_disbursed":202939,"loans_disbursed":4059,"cama_members":3642,"active_guides_transition":20,"active_guides_agriculture":15,"active_guides_business":13,"grants_distributed_count":312}'::jsonb,
  st_multi(st_makeenvelope(-3.02903, 6.99657, -2.69147, 7.47948, 4326))
),
(
  'ghana',
  'Ghana',
  'Dormaa West',
  5,
  20358,
  60,
  '{"years":{"2020":{"education_bursaries_children":12622,"active_learner_guides":38,"grants_disbursed":126220},"2021":{"education_bursaries_children":14251,"active_learner_guides":43,"grants_disbursed":142506},"2022":{"education_bursaries_children":15879,"active_learner_guides":48,"grants_disbursed":158792},"2023":{"education_bursaries_children":17508,"active_learner_guides":52,"grants_disbursed":175079},"2024":{"education_bursaries_children":18933,"active_learner_guides":57,"grants_disbursed":189329},"2025":{"education_bursaries_children":20358,"active_learner_guides":61,"grants_disbursed":203580},"2026":{"education_bursaries_children":21579,"active_learner_guides":65,"grants_disbursed":215795},"2027":{"education_bursaries_children":22597,"active_learner_guides":68,"grants_disbursed":225974},"2028":{"education_bursaries_children":23615,"active_learner_guides":71,"grants_disbursed":236153},"2029":{"education_bursaries_children":24430,"active_learner_guides":73,"grants_disbursed":244296},"2030":{"education_bursaries_children":25244,"active_learner_guides":76,"grants_disbursed":252439}},"education_bursaries_children":20358,"education_bursaries_children_annual":2443,"education_bursaries_children_cumulative_2020_2030":99754,"education_bursaries_children_cumulative_all_time":126220,"active_learner_guides":61,"clients_by_form":24022,"clients_by_form_girls":9772,"clients_by_form_boys":10586,"active_partner_schools":74,"women_supported_tertiary":342,"active_guides_by_type":82,"post_school_clients":5700,"grants_disbursed":203580,"loans_disbursed":30537,"cama_members":4104,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":9,"grants_distributed_count":313}'::jsonb,
  st_multi(st_makeenvelope(-3.11584, 6.85163, -2.77739, 7.09716, 4326))
),
(
  'ghana',
  'Ghana',
  'Nadowli-kaleo',
  21,
  14047,
  26,
  '{"years":{"2020":{"education_bursaries_children":8709,"active_learner_guides":28,"grants_disbursed":69673},"2021":{"education_bursaries_children":9833,"active_learner_guides":31,"grants_disbursed":78663},"2022":{"education_bursaries_children":10957,"active_learner_guides":35,"grants_disbursed":87653},"2023":{"education_bursaries_children":12080,"active_learner_guides":39,"grants_disbursed":96643},"2024":{"education_bursaries_children":13064,"active_learner_guides":42,"grants_disbursed":104510},"2025":{"education_bursaries_children":14047,"active_learner_guides":45,"grants_disbursed":112376},"2026":{"education_bursaries_children":14890,"active_learner_guides":48,"grants_disbursed":119119},"2027":{"education_bursaries_children":15592,"active_learner_guides":50,"grants_disbursed":124737},"2028":{"education_bursaries_children":16295,"active_learner_guides":52,"grants_disbursed":130356},"2029":{"education_bursaries_children":16856,"active_learner_guides":54,"grants_disbursed":134851},"2030":{"education_bursaries_children":17418,"active_learner_guides":56,"grants_disbursed":139346}},"education_bursaries_children":14047,"education_bursaries_children_annual":1686,"education_bursaries_children_cumulative_2020_2030":68830,"education_bursaries_children_cumulative_all_time":87091,"active_learner_guides":45,"clients_by_form":16575,"clients_by_form_girls":7024,"clients_by_form_boys":7023,"active_partner_schools":148,"women_supported_tertiary":246,"active_guides_by_type":61,"post_school_clients":3933,"grants_disbursed":112376,"loans_disbursed":3371,"cama_members":2950,"active_guides_transition":10,"active_guides_agriculture":8,"active_guides_business":6,"grants_distributed_count":173}'::jsonb,
  st_multi(st_makeenvelope(-2.85403, 10.09527, -2.42722, 10.48119, 4326))
),
(
  'ghana',
  'Ghana',
  'Prestea/huni Valley',
  20,
  18864,
  53,
  '{"years":{"2020":{"education_bursaries_children":11696,"active_learner_guides":174,"grants_disbursed":58478},"2021":{"education_bursaries_children":13205,"active_learner_guides":196,"grants_disbursed":66024},"2022":{"education_bursaries_children":14714,"active_learner_guides":218,"grants_disbursed":73570},"2023":{"education_bursaries_children":16223,"active_learner_guides":241,"grants_disbursed":81115},"2024":{"education_bursaries_children":17544,"active_learner_guides":260,"grants_disbursed":87718},"2025":{"education_bursaries_children":18864,"active_learner_guides":280,"grants_disbursed":94320},"2026":{"education_bursaries_children":19996,"active_learner_guides":297,"grants_disbursed":99979},"2027":{"education_bursaries_children":20939,"active_learner_guides":311,"grants_disbursed":104695},"2028":{"education_bursaries_children":21882,"active_learner_guides":325,"grants_disbursed":109411},"2029":{"education_bursaries_children":22637,"active_learner_guides":336,"grants_disbursed":113184},"2030":{"education_bursaries_children":23391,"active_learner_guides":347,"grants_disbursed":116957}},"education_bursaries_children":18864,"education_bursaries_children_annual":2264,"education_bursaries_children_cumulative_2020_2030":92434,"education_bursaries_children_cumulative_all_time":116957,"active_learner_guides":280,"clients_by_form":22260,"clients_by_form_girls":8677,"clients_by_form_boys":10187,"active_partner_schools":23,"women_supported_tertiary":304,"active_guides_by_type":378,"post_school_clients":5282,"grants_disbursed":94320,"loans_disbursed":11318,"cama_members":3644,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":145}'::jsonb,
  st_multi(st_makeenvelope(-2.26557, 5.1994, -1.77272, 5.6934, 4326))
),
(
  'ghana',
  'Ghana',
  'Ahanta West Municipal',
  4,
  15876,
  15,
  '{"years":{"2020":{"education_bursaries_children":9843,"active_learner_guides":246,"grants_disbursed":88588},"2021":{"education_bursaries_children":11113,"active_learner_guides":277,"grants_disbursed":100019},"2022":{"education_bursaries_children":12383,"active_learner_guides":309,"grants_disbursed":111450},"2023":{"education_bursaries_children":13653,"active_learner_guides":341,"grants_disbursed":122880},"2024":{"education_bursaries_children":14765,"active_learner_guides":368,"grants_disbursed":132882},"2025":{"education_bursaries_children":15876,"active_learner_guides":396,"grants_disbursed":142884},"2026":{"education_bursaries_children":16829,"active_learner_guides":420,"grants_disbursed":151457},"2027":{"education_bursaries_children":17622,"active_learner_guides":440,"grants_disbursed":158601},"2028":{"education_bursaries_children":18416,"active_learner_guides":459,"grants_disbursed":165745},"2029":{"education_bursaries_children":19051,"active_learner_guides":475,"grants_disbursed":171461},"2030":{"education_bursaries_children":19686,"active_learner_guides":491,"grants_disbursed":177176}},"education_bursaries_children":15876,"education_bursaries_children_annual":1905,"education_bursaries_children_cumulative_2020_2030":77792,"education_bursaries_children_cumulative_all_time":98431,"active_learner_guides":396,"clients_by_form":18734,"clients_by_form_girls":7462,"clients_by_form_boys":8414,"active_partner_schools":19,"women_supported_tertiary":261,"active_guides_by_type":535,"post_school_clients":4445,"grants_disbursed":142884,"loans_disbursed":0,"cama_members":3134,"active_guides_transition":87,"active_guides_agriculture":67,"active_guides_business":55,"grants_distributed_count":220}'::jsonb,
  st_multi(st_makeenvelope(-2.18087, 4.73905, -1.76818, 4.96351, 4326))
),
(
  'ghana',
  'Ghana',
  'Daffiama Bussie Issa',
  6,
  26214,
  17,
  '{"years":{"2020":{"education_bursaries_children":16253,"active_learner_guides":74,"grants_disbursed":97516},"2021":{"education_bursaries_children":18350,"active_learner_guides":84,"grants_disbursed":110099},"2022":{"education_bursaries_children":20447,"active_learner_guides":94,"grants_disbursed":122682},"2023":{"education_bursaries_children":22544,"active_learner_guides":103,"grants_disbursed":135264},"2024":{"education_bursaries_children":24379,"active_learner_guides":112,"grants_disbursed":146274},"2025":{"education_bursaries_children":26214,"active_learner_guides":120,"grants_disbursed":157284},"2026":{"education_bursaries_children":27787,"active_learner_guides":127,"grants_disbursed":166721},"2027":{"education_bursaries_children":29098,"active_learner_guides":133,"grants_disbursed":174585},"2028":{"education_bursaries_children":30408,"active_learner_guides":139,"grants_disbursed":182449},"2029":{"education_bursaries_children":31457,"active_learner_guides":144,"grants_disbursed":188741},"2030":{"education_bursaries_children":32505,"active_learner_guides":149,"grants_disbursed":195032}},"education_bursaries_children":26214,"education_bursaries_children_annual":3146,"education_bursaries_children_cumulative_2020_2030":128449,"education_bursaries_children_cumulative_all_time":162527,"active_learner_guides":120,"clients_by_form":30933,"clients_by_form_girls":13893,"clients_by_form_boys":12321,"active_partner_schools":43,"women_supported_tertiary":486,"active_guides_by_type":162,"post_school_clients":7340,"grants_disbursed":157284,"loans_disbursed":44040,"cama_members":5835,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":17,"grants_distributed_count":242}'::jsonb,
  st_multi(st_makeenvelope(-2.60346, 10.16049, -2.05965, 10.58133, 4326))
),
(
  'ghana',
  'Ghana',
  'Nzema East',
  20,
  31308,
  69,
  '{"years":{"2020":{"education_bursaries_children":19411,"active_learner_guides":100,"grants_disbursed":116466},"2021":{"education_bursaries_children":21916,"active_learner_guides":113,"grants_disbursed":131494},"2022":{"education_bursaries_children":24420,"active_learner_guides":126,"grants_disbursed":146521},"2023":{"education_bursaries_children":26925,"active_learner_guides":139,"grants_disbursed":161549},"2024":{"education_bursaries_children":29116,"active_learner_guides":151,"grants_disbursed":174699},"2025":{"education_bursaries_children":31308,"active_learner_guides":162,"grants_disbursed":187848},"2026":{"education_bursaries_children":33186,"active_learner_guides":172,"grants_disbursed":199119},"2027":{"education_bursaries_children":34752,"active_learner_guides":180,"grants_disbursed":208511},"2028":{"education_bursaries_children":36317,"active_learner_guides":188,"grants_disbursed":217904},"2029":{"education_bursaries_children":37570,"active_learner_guides":194,"grants_disbursed":225418},"2030":{"education_bursaries_children":38822,"active_learner_guides":201,"grants_disbursed":232932}},"education_bursaries_children":31308,"education_bursaries_children_annual":3757,"education_bursaries_children_cumulative_2020_2030":153409,"education_bursaries_children_cumulative_all_time":194110,"active_learner_guides":162,"clients_by_form":36943,"clients_by_form_girls":16593,"clients_by_form_boys":14715,"active_partner_schools":55,"women_supported_tertiary":581,"active_guides_by_type":219,"post_school_clients":8766,"grants_disbursed":187848,"loans_disbursed":45084,"cama_members":6969,"active_guides_transition":36,"active_guides_agriculture":28,"active_guides_business":23,"grants_distributed_count":289}'::jsonb,
  st_multi(st_makeenvelope(-2.36282, 4.81577, -2.05891, 5.34943, 4326))
),
(
  'ghana',
  'Ghana',
  'Lawra',
  21,
  34868,
  26,
  '{"years":{"2020":{"education_bursaries_children":21618,"active_learner_guides":154,"grants_disbursed":194563},"2021":{"education_bursaries_children":24408,"active_learner_guides":174,"grants_disbursed":219668},"2022":{"education_bursaries_children":27197,"active_learner_guides":194,"grants_disbursed":244773},"2023":{"education_bursaries_children":29986,"active_learner_guides":214,"grants_disbursed":269878},"2024":{"education_bursaries_children":32427,"active_learner_guides":232,"grants_disbursed":291845},"2025":{"education_bursaries_children":34868,"active_learner_guides":249,"grants_disbursed":313812},"2026":{"education_bursaries_children":36960,"active_learner_guides":264,"grants_disbursed":332641},"2027":{"education_bursaries_children":38703,"active_learner_guides":276,"grants_disbursed":348331},"2028":{"education_bursaries_children":40447,"active_learner_guides":289,"grants_disbursed":364022},"2029":{"education_bursaries_children":41842,"active_learner_guides":299,"grants_disbursed":376574},"2030":{"education_bursaries_children":43236,"active_learner_guides":309,"grants_disbursed":389127}},"education_bursaries_children":34868,"education_bursaries_children_annual":4184,"education_bursaries_children_cumulative_2020_2030":170853,"education_bursaries_children_cumulative_all_time":216182,"active_learner_guides":249,"clients_by_form":41144,"clients_by_form_girls":19526,"clients_by_form_boys":15342,"active_partner_schools":142,"women_supported_tertiary":683,"active_guides_by_type":336,"post_school_clients":9763,"grants_disbursed":313812,"loans_disbursed":59624,"cama_members":8201,"active_guides_transition":55,"active_guides_agriculture":42,"active_guides_business":35,"grants_distributed_count":483}'::jsonb,
  st_multi(st_makeenvelope(-2.94042, 10.45074, -2.65417, 10.78945, 4326))
),
(
  'ghana',
  'Ghana',
  'Nandom',
  27,
  23399,
  12,
  '{"years":{"2020":{"education_bursaries_children":14507,"active_learner_guides":192,"grants_disbursed":87044},"2021":{"education_bursaries_children":16379,"active_learner_guides":216,"grants_disbursed":98276},"2022":{"education_bursaries_children":18251,"active_learner_guides":241,"grants_disbursed":109507},"2023":{"education_bursaries_children":20123,"active_learner_guides":266,"grants_disbursed":120739},"2024":{"education_bursaries_children":21761,"active_learner_guides":287,"grants_disbursed":130566},"2025":{"education_bursaries_children":23399,"active_learner_guides":309,"grants_disbursed":140394},"2026":{"education_bursaries_children":24803,"active_learner_guides":328,"grants_disbursed":148818},"2027":{"education_bursaries_children":25973,"active_learner_guides":343,"grants_disbursed":155837},"2028":{"education_bursaries_children":27143,"active_learner_guides":358,"grants_disbursed":162857},"2029":{"education_bursaries_children":28079,"active_learner_guides":371,"grants_disbursed":168473},"2030":{"education_bursaries_children":29015,"active_learner_guides":383,"grants_disbursed":174089}},"education_bursaries_children":23399,"education_bursaries_children_annual":2808,"education_bursaries_children_cumulative_2020_2030":114655,"education_bursaries_children_cumulative_all_time":145074,"active_learner_guides":309,"clients_by_form":27611,"clients_by_form_girls":11700,"clients_by_form_boys":11699,"active_partner_schools":82,"women_supported_tertiary":410,"active_guides_by_type":417,"post_school_clients":6552,"grants_disbursed":140394,"loans_disbursed":15443,"cama_members":4914,"active_guides_transition":68,"active_guides_agriculture":53,"active_guides_business":43,"grants_distributed_count":216}'::jsonb,
  st_multi(st_makeenvelope(-2.89625, 10.72916, -2.68663, 11.0048, 4326))
),
(
  'ghana',
  'Ghana',
  'Tarkwa Nsuaem',
  13,
  37973,
  18,
  '{"years":{"2020":{"education_bursaries_children":23543,"active_learner_guides":60,"grants_disbursed":258976},"2021":{"education_bursaries_children":26581,"active_learner_guides":68,"grants_disbursed":292392},"2022":{"education_bursaries_children":29619,"active_learner_guides":76,"grants_disbursed":325808},"2023":{"education_bursaries_children":32657,"active_learner_guides":83,"grants_disbursed":359225},"2024":{"education_bursaries_children":35315,"active_learner_guides":90,"grants_disbursed":388464},"2025":{"education_bursaries_children":37973,"active_learner_guides":97,"grants_disbursed":417703},"2026":{"education_bursaries_children":40251,"active_learner_guides":103,"grants_disbursed":442765},"2027":{"education_bursaries_children":42150,"active_learner_guides":108,"grants_disbursed":463650},"2028":{"education_bursaries_children":44049,"active_learner_guides":113,"grants_disbursed":484535},"2029":{"education_bursaries_children":45568,"active_learner_guides":116,"grants_disbursed":501244},"2030":{"education_bursaries_children":47087,"active_learner_guides":120,"grants_disbursed":517952}},"education_bursaries_children":37973,"education_bursaries_children_annual":4557,"education_bursaries_children_cumulative_2020_2030":186068,"education_bursaries_children_cumulative_all_time":235433,"active_learner_guides":97,"clients_by_form":44808,"clients_by_form_girls":19746,"clients_by_form_boys":18227,"active_partner_schools":50,"women_supported_tertiary":691,"active_guides_by_type":131,"post_school_clients":10632,"grants_disbursed":417703,"loans_disbursed":75187,"cama_members":8293,"active_guides_transition":21,"active_guides_agriculture":16,"active_guides_business":14,"grants_distributed_count":643}'::jsonb,
  st_multi(st_makeenvelope(-2.15475, 4.90311, -1.84908, 5.3706, 4326))
),
(
  'ghana',
  'Ghana',
  'Talensi',
  10,
  45093,
  71,
  '{"years":{"2020":{"education_bursaries_children":27958,"active_learner_guides":81,"grants_disbursed":251619},"2021":{"education_bursaries_children":31565,"active_learner_guides":91,"grants_disbursed":284086},"2022":{"education_bursaries_children":35173,"active_learner_guides":101,"grants_disbursed":316553},"2023":{"education_bursaries_children":38780,"active_learner_guides":112,"grants_disbursed":349020},"2024":{"education_bursaries_children":41936,"active_learner_guides":121,"grants_disbursed":377428},"2025":{"education_bursaries_children":45093,"active_learner_guides":130,"grants_disbursed":405837},"2026":{"education_bursaries_children":47799,"active_learner_guides":138,"grants_disbursed":430187},"2027":{"education_bursaries_children":50053,"active_learner_guides":144,"grants_disbursed":450479},"2028":{"education_bursaries_children":52308,"active_learner_guides":151,"grants_disbursed":470771},"2029":{"education_bursaries_children":54112,"active_learner_guides":156,"grants_disbursed":487004},"2030":{"education_bursaries_children":55915,"active_learner_guides":161,"grants_disbursed":503238}},"education_bursaries_children":45093,"education_bursaries_children_annual":5411,"education_bursaries_children_cumulative_2020_2030":220956,"education_bursaries_children_cumulative_all_time":279577,"active_learner_guides":130,"clients_by_form":53210,"clients_by_form_girls":23899,"clients_by_form_boys":21194,"active_partner_schools":113,"women_supported_tertiary":836,"active_guides_by_type":176,"post_school_clients":12626,"grants_disbursed":405837,"loans_disbursed":146101,"cama_members":10038,"active_guides_transition":29,"active_guides_agriculture":22,"active_guides_business":18,"grants_distributed_count":624}'::jsonb,
  st_multi(st_makeenvelope(-0.95563, 10.48012, -0.52023, 10.80339, 4326))
),
(
  'ghana',
  'Ghana',
  'Sefwi Akontombra',
  14,
  18774,
  47,
  '{"years":{"2020":{"education_bursaries_children":11640,"active_learner_guides":260,"grants_disbursed":58199},"2021":{"education_bursaries_children":13142,"active_learner_guides":294,"grants_disbursed":65709},"2022":{"education_bursaries_children":14644,"active_learner_guides":328,"grants_disbursed":73219},"2023":{"education_bursaries_children":16146,"active_learner_guides":361,"grants_disbursed":80728},"2024":{"education_bursaries_children":17460,"active_learner_guides":391,"grants_disbursed":87299},"2025":{"education_bursaries_children":18774,"active_learner_guides":420,"grants_disbursed":93870},"2026":{"education_bursaries_children":19900,"active_learner_guides":445,"grants_disbursed":99502},"2027":{"education_bursaries_children":20839,"active_learner_guides":466,"grants_disbursed":104196},"2028":{"education_bursaries_children":21778,"active_learner_guides":487,"grants_disbursed":108889},"2029":{"education_bursaries_children":22529,"active_learner_guides":504,"grants_disbursed":112644},"2030":{"education_bursaries_children":23280,"active_learner_guides":521,"grants_disbursed":116399}},"education_bursaries_children":18774,"education_bursaries_children_annual":2253,"education_bursaries_children_cumulative_2020_2030":91993,"education_bursaries_children_cumulative_all_time":116399,"active_learner_guides":420,"clients_by_form":22153,"clients_by_form_girls":9762,"clients_by_form_boys":9012,"active_partner_schools":43,"women_supported_tertiary":342,"active_guides_by_type":567,"post_school_clients":5257,"grants_disbursed":93870,"loans_disbursed":16897,"cama_members":4100,"active_guides_transition":92,"active_guides_agriculture":71,"active_guides_business":59,"grants_distributed_count":144}'::jsonb,
  st_multi(st_makeenvelope(-2.94998, 5.93718, -2.4451, 6.25057, 4326))
),
(
  'ghana',
  'Ghana',
  'Effia Kwesimintsim Municipal',
  7,
  21675,
  70,
  '{"years":{"2020":{"education_bursaries_children":13439,"active_learner_guides":159,"grants_disbursed":134385},"2021":{"education_bursaries_children":15172,"active_learner_guides":180,"grants_disbursed":151725},"2022":{"education_bursaries_children":16907,"active_learner_guides":200,"grants_disbursed":169065},"2023":{"education_bursaries_children":18641,"active_learner_guides":221,"grants_disbursed":186405},"2024":{"education_bursaries_children":20158,"active_learner_guides":239,"grants_disbursed":201578},"2025":{"education_bursaries_children":21675,"active_learner_guides":257,"grants_disbursed":216750},"2026":{"education_bursaries_children":22976,"active_learner_guides":272,"grants_disbursed":229755},"2027":{"education_bursaries_children":24059,"active_learner_guides":285,"grants_disbursed":240593},"2028":{"education_bursaries_children":25143,"active_learner_guides":298,"grants_disbursed":251430},"2029":{"education_bursaries_children":26010,"active_learner_guides":308,"grants_disbursed":260100},"2030":{"education_bursaries_children":26877,"active_learner_guides":319,"grants_disbursed":268770}},"education_bursaries_children":21675,"education_bursaries_children_annual":2601,"education_bursaries_children_cumulative_2020_2030":106208,"education_bursaries_children_cumulative_all_time":134385,"active_learner_guides":257,"clients_by_form":25577,"clients_by_form_girls":10404,"clients_by_form_boys":11271,"active_partner_schools":30,"women_supported_tertiary":364,"active_guides_by_type":347,"post_school_clients":6069,"grants_disbursed":216750,"loans_disbursed":19508,"cama_members":4370,"active_guides_transition":57,"active_guides_agriculture":44,"active_guides_business":36,"grants_distributed_count":333}'::jsonb,
  st_multi(st_makeenvelope(-1.8441, 4.886, -1.7397, 5.04437, 4326))
),
(
  'ghana',
  'Ghana',
  'Nabdam',
  13,
  25079,
  36,
  '{"years":{"2020":{"education_bursaries_children":15549,"active_learner_guides":138,"grants_disbursed":171039},"2021":{"education_bursaries_children":17555,"active_learner_guides":156,"grants_disbursed":193108},"2022":{"education_bursaries_children":19562,"active_learner_guides":174,"grants_disbursed":215178},"2023":{"education_bursaries_children":21568,"active_learner_guides":192,"grants_disbursed":237247},"2024":{"education_bursaries_children":23323,"active_learner_guides":207,"grants_disbursed":256558},"2025":{"education_bursaries_children":25079,"active_learner_guides":223,"grants_disbursed":275869},"2026":{"education_bursaries_children":26584,"active_learner_guides":236,"grants_disbursed":292421},"2027":{"education_bursaries_children":27838,"active_learner_guides":248,"grants_disbursed":306215},"2028":{"education_bursaries_children":29092,"active_learner_guides":259,"grants_disbursed":320008},"2029":{"education_bursaries_children":30095,"active_learner_guides":268,"grants_disbursed":331043},"2030":{"education_bursaries_children":31098,"active_learner_guides":277,"grants_disbursed":342078}},"education_bursaries_children":25079,"education_bursaries_children_annual":3009,"education_bursaries_children_cumulative_2020_2030":122887,"education_bursaries_children_cumulative_all_time":155490,"active_learner_guides":223,"clients_by_form":29593,"clients_by_form_girls":12038,"clients_by_form_boys":13041,"active_partner_schools":56,"women_supported_tertiary":421,"active_guides_by_type":301,"post_school_clients":7022,"grants_disbursed":275869,"loans_disbursed":-2759,"cama_members":5056,"active_guides_transition":49,"active_guides_agriculture":38,"active_guides_business":31,"grants_distributed_count":424}'::jsonb,
  st_multi(st_makeenvelope(-0.76681, 10.74314, -0.55812, 10.95007, 4326))
),
(
  'ghana',
  'Ghana',
  'Builsa South',
  21,
  46515,
  70,
  '{"years":{"2020":{"education_bursaries_children":28839,"active_learner_guides":131,"grants_disbursed":173036},"2021":{"education_bursaries_children":32560,"active_learner_guides":148,"grants_disbursed":195363},"2022":{"education_bursaries_children":36282,"active_learner_guides":165,"grants_disbursed":217690},"2023":{"education_bursaries_children":40003,"active_learner_guides":181,"grants_disbursed":240017},"2024":{"education_bursaries_children":43259,"active_learner_guides":196,"grants_disbursed":259554},"2025":{"education_bursaries_children":46515,"active_learner_guides":211,"grants_disbursed":279090},"2026":{"education_bursaries_children":49306,"active_learner_guides":224,"grants_disbursed":295835},"2027":{"education_bursaries_children":51632,"active_learner_guides":234,"grants_disbursed":309790},"2028":{"education_bursaries_children":53957,"active_learner_guides":245,"grants_disbursed":323744},"2029":{"education_bursaries_children":55818,"active_learner_guides":253,"grants_disbursed":334908},"2030":{"education_bursaries_children":57679,"active_learner_guides":262,"grants_disbursed":346072}},"education_bursaries_children":46515,"education_bursaries_children_annual":5582,"education_bursaries_children_cumulative_2020_2030":227924,"education_bursaries_children_cumulative_all_time":288393,"active_learner_guides":211,"clients_by_form":54888,"clients_by_form_girls":27444,"clients_by_form_boys":19071,"active_partner_schools":164,"women_supported_tertiary":961,"active_guides_by_type":285,"post_school_clients":13024,"grants_disbursed":279090,"loans_disbursed":92100,"cama_members":11526,"active_guides_transition":46,"active_guides_agriculture":36,"active_guides_business":30,"grants_distributed_count":429}'::jsonb,
  st_multi(st_makeenvelope(-1.56742, 10.27471, -1.06602, 10.78617, 4326))
),
(
  'ghana',
  'Ghana',
  'Builsa North',
  13,
  12694,
  76,
  '{"years":{"2020":{"education_bursaries_children":7870,"active_learner_guides":89,"grants_disbursed":62962},"2021":{"education_bursaries_children":8886,"active_learner_guides":100,"grants_disbursed":71086},"2022":{"education_bursaries_children":9901,"active_learner_guides":112,"grants_disbursed":79211},"2023":{"education_bursaries_children":10917,"active_learner_guides":123,"grants_disbursed":87335},"2024":{"education_bursaries_children":11805,"active_learner_guides":133,"grants_disbursed":94443},"2025":{"education_bursaries_children":12694,"active_learner_guides":143,"grants_disbursed":101552},"2026":{"education_bursaries_children":13456,"active_learner_guides":152,"grants_disbursed":107645},"2027":{"education_bursaries_children":14090,"active_learner_guides":159,"grants_disbursed":112723},"2028":{"education_bursaries_children":14725,"active_learner_guides":166,"grants_disbursed":117800},"2029":{"education_bursaries_children":15233,"active_learner_guides":172,"grants_disbursed":121862},"2030":{"education_bursaries_children":15741,"active_learner_guides":177,"grants_disbursed":125924}},"education_bursaries_children":12694,"education_bursaries_children_annual":1523,"education_bursaries_children_cumulative_2020_2030":62201,"education_bursaries_children_cumulative_all_time":78703,"active_learner_guides":143,"clients_by_form":14979,"clients_by_form_girls":6982,"clients_by_form_boys":5712,"active_partner_schools":126,"women_supported_tertiary":244,"active_guides_by_type":193,"post_school_clients":3554,"grants_disbursed":101552,"loans_disbursed":18279,"cama_members":2932,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":20,"grants_distributed_count":156}'::jsonb,
  st_multi(st_makeenvelope(-1.40504, 10.54301, -1.08262, 10.87996, 4326))
),
(
  'ghana',
  'Ghana',
  'Binduri',
  11,
  37237,
  60,
  '{"years":{"2020":{"education_bursaries_children":23087,"active_learner_guides":156,"grants_disbursed":253956},"2021":{"education_bursaries_children":26066,"active_learner_guides":176,"grants_disbursed":286725},"2022":{"education_bursaries_children":29045,"active_learner_guides":196,"grants_disbursed":319493},"2023":{"education_bursaries_children":32024,"active_learner_guides":216,"grants_disbursed":352262},"2024":{"education_bursaries_children":34630,"active_learner_guides":233,"grants_disbursed":380935},"2025":{"education_bursaries_children":37237,"active_learner_guides":251,"grants_disbursed":409607},"2026":{"education_bursaries_children":39471,"active_learner_guides":266,"grants_disbursed":434183},"2027":{"education_bursaries_children":41333,"active_learner_guides":279,"grants_disbursed":454664},"2028":{"education_bursaries_children":43195,"active_learner_guides":291,"grants_disbursed":475144},"2029":{"education_bursaries_children":44684,"active_learner_guides":301,"grants_disbursed":491528},"2030":{"education_bursaries_children":46174,"active_learner_guides":311,"grants_disbursed":507913}},"education_bursaries_children":37237,"education_bursaries_children_annual":4468,"education_bursaries_children_cumulative_2020_2030":182461,"education_bursaries_children_cumulative_all_time":230869,"active_learner_guides":251,"clients_by_form":43940,"clients_by_form_girls":17874,"clients_by_form_boys":19363,"active_partner_schools":144,"women_supported_tertiary":626,"active_guides_by_type":339,"post_school_clients":10426,"grants_disbursed":409607,"loans_disbursed":4096,"cama_members":7507,"active_guides_transition":55,"active_guides_agriculture":43,"active_guides_business":35,"grants_distributed_count":630}'::jsonb,
  st_multi(st_makeenvelope(-0.39627, 10.80055, -0.21244, 11.09161, 4326))
),
(
  'ghana',
  'Ghana',
  'Pusiga',
  9,
  25203,
  52,
  '{"years":{"2020":{"education_bursaries_children":15626,"active_learner_guides":180,"grants_disbursed":140633},"2021":{"education_bursaries_children":17642,"active_learner_guides":204,"grants_disbursed":158779},"2022":{"education_bursaries_children":19658,"active_learner_guides":227,"grants_disbursed":176925},"2023":{"education_bursaries_children":21675,"active_learner_guides":250,"grants_disbursed":195071},"2024":{"education_bursaries_children":23439,"active_learner_guides":271,"grants_disbursed":210949},"2025":{"education_bursaries_children":25203,"active_learner_guides":291,"grants_disbursed":226827},"2026":{"education_bursaries_children":26715,"active_learner_guides":308,"grants_disbursed":240437},"2027":{"education_bursaries_children":27975,"active_learner_guides":323,"grants_disbursed":251778},"2028":{"education_bursaries_children":29235,"active_learner_guides":338,"grants_disbursed":263119},"2029":{"education_bursaries_children":30244,"active_learner_guides":349,"grants_disbursed":272192},"2030":{"education_bursaries_children":31252,"active_learner_guides":361,"grants_disbursed":281265}},"education_bursaries_children":25203,"education_bursaries_children_annual":3024,"education_bursaries_children_cumulative_2020_2030":123495,"education_bursaries_children_cumulative_all_time":156259,"active_learner_guides":291,"clients_by_form":29740,"clients_by_form_girls":12349,"clients_by_form_boys":12854,"active_partner_schools":154,"women_supported_tertiary":432,"active_guides_by_type":393,"post_school_clients":7057,"grants_disbursed":226827,"loans_disbursed":24951,"cama_members":5187,"active_guides_transition":64,"active_guides_agriculture":49,"active_guides_business":41,"grants_distributed_count":349}'::jsonb,
  st_multi(st_makeenvelope(-0.21797, 10.99152, 0.0239, 11.16017, 4326))
),
(
  'ghana',
  'Ghana',
  'Bawku Municipal',
  24,
  16986,
  77,
  '{"years":{"2020":{"education_bursaries_children":10531,"active_learner_guides":107,"grants_disbursed":94782},"2021":{"education_bursaries_children":11890,"active_learner_guides":120,"grants_disbursed":107012},"2022":{"education_bursaries_children":13249,"active_learner_guides":134,"grants_disbursed":119242},"2023":{"education_bursaries_children":14608,"active_learner_guides":148,"grants_disbursed":131472},"2024":{"education_bursaries_children":15797,"active_learner_guides":160,"grants_disbursed":142173},"2025":{"education_bursaries_children":16986,"active_learner_guides":172,"grants_disbursed":152874},"2026":{"education_bursaries_children":18005,"active_learner_guides":182,"grants_disbursed":162046},"2027":{"education_bursaries_children":18854,"active_learner_guides":191,"grants_disbursed":169690},"2028":{"education_bursaries_children":19704,"active_learner_guides":200,"grants_disbursed":177334},"2029":{"education_bursaries_children":20383,"active_learner_guides":206,"grants_disbursed":183449},"2030":{"education_bursaries_children":21063,"active_learner_guides":213,"grants_disbursed":189564}},"education_bursaries_children":16986,"education_bursaries_children_annual":2038,"education_bursaries_children_cumulative_2020_2030":83231,"education_bursaries_children_cumulative_all_time":105313,"active_learner_guides":172,"clients_by_form":20043,"clients_by_form_girls":9852,"clients_by_form_boys":7134,"active_partner_schools":155,"women_supported_tertiary":345,"active_guides_by_type":232,"post_school_clients":4756,"grants_disbursed":152874,"loans_disbursed":47391,"cama_members":4138,"active_guides_transition":38,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":235}'::jsonb,
  st_multi(st_makeenvelope(-0.33809, 10.91154, -0.14451, 11.17484, 4326))
),
(
  'ghana',
  'Ghana',
  'North Gonja',
  6,
  32361,
  23,
  '{"years":{"2020":{"education_bursaries_children":20064,"active_learner_guides":187,"grants_disbursed":120383},"2021":{"education_bursaries_children":22653,"active_learner_guides":211,"grants_disbursed":135916},"2022":{"education_bursaries_children":25242,"active_learner_guides":236,"grants_disbursed":151449},"2023":{"education_bursaries_children":27830,"active_learner_guides":260,"grants_disbursed":166983},"2024":{"education_bursaries_children":30096,"active_learner_guides":281,"grants_disbursed":180574},"2025":{"education_bursaries_children":32361,"active_learner_guides":302,"grants_disbursed":194166},"2026":{"education_bursaries_children":34303,"active_learner_guides":320,"grants_disbursed":205816},"2027":{"education_bursaries_children":35921,"active_learner_guides":335,"grants_disbursed":215524},"2028":{"education_bursaries_children":37539,"active_learner_guides":350,"grants_disbursed":225233},"2029":{"education_bursaries_children":38833,"active_learner_guides":362,"grants_disbursed":232999},"2030":{"education_bursaries_children":40128,"active_learner_guides":374,"grants_disbursed":240766}},"education_bursaries_children":32361,"education_bursaries_children_annual":3883,"education_bursaries_children_cumulative_2020_2030":158569,"education_bursaries_children_cumulative_all_time":200638,"active_learner_guides":302,"clients_by_form":38186,"clients_by_form_girls":19093,"clients_by_form_boys":13268,"active_partner_schools":135,"women_supported_tertiary":668,"active_guides_by_type":408,"post_school_clients":9061,"grants_disbursed":194166,"loans_disbursed":67958,"cama_members":8019,"active_guides_transition":66,"active_guides_agriculture":51,"active_guides_business":42,"grants_distributed_count":299}'::jsonb,
  st_multi(st_makeenvelope(-1.98685, 9.27586, -1.10878, 10.10364, 4326))
),
(
  'ghana',
  'Ghana',
  'West Gonja',
  24,
  16504,
  75,
  '{"years":{"2020":{"education_bursaries_children":10232,"active_learner_guides":73,"grants_disbursed":112557},"2021":{"education_bursaries_children":11553,"active_learner_guides":83,"grants_disbursed":127081},"2022":{"education_bursaries_children":12873,"active_learner_guides":92,"grants_disbursed":141604},"2023":{"education_bursaries_children":14193,"active_learner_guides":101,"grants_disbursed":156128},"2024":{"education_bursaries_children":15349,"active_learner_guides":110,"grants_disbursed":168836},"2025":{"education_bursaries_children":16504,"active_learner_guides":118,"grants_disbursed":181544},"2026":{"education_bursaries_children":17494,"active_learner_guides":125,"grants_disbursed":192437},"2027":{"education_bursaries_children":18319,"active_learner_guides":131,"grants_disbursed":201514},"2028":{"education_bursaries_children":19145,"active_learner_guides":137,"grants_disbursed":210591},"2029":{"education_bursaries_children":19805,"active_learner_guides":142,"grants_disbursed":217853},"2030":{"education_bursaries_children":20465,"active_learner_guides":146,"grants_disbursed":225115}},"education_bursaries_children":16504,"education_bursaries_children_annual":1980,"education_bursaries_children_cumulative_2020_2030":80870,"education_bursaries_children_cumulative_all_time":102325,"active_learner_guides":118,"clients_by_form":19475,"clients_by_form_girls":8747,"clients_by_form_boys":7757,"active_partner_schools":71,"women_supported_tertiary":306,"active_guides_by_type":159,"post_school_clients":4621,"grants_disbursed":181544,"loans_disbursed":61725,"cama_members":3674,"active_guides_transition":26,"active_guides_agriculture":20,"active_guides_business":17,"grants_distributed_count":279}'::jsonb,
  st_multi(st_makeenvelope(-2.29219, 8.85442, -1.23665, 9.59136, 4326))
),
(
  'ghana',
  'Ghana',
  'Mion',
  23,
  24925,
  66,
  '{"years":{"2020":{"education_bursaries_children":15454,"active_learner_guides":172,"grants_disbursed":139082},"2021":{"education_bursaries_children":17448,"active_learner_guides":194,"grants_disbursed":157028},"2022":{"education_bursaries_children":19442,"active_learner_guides":216,"grants_disbursed":174974},"2023":{"education_bursaries_children":21436,"active_learner_guides":238,"grants_disbursed":192920},"2024":{"education_bursaries_children":23180,"active_learner_guides":258,"grants_disbursed":208622},"2025":{"education_bursaries_children":24925,"active_learner_guides":277,"grants_disbursed":224325},"2026":{"education_bursaries_children":26421,"active_learner_guides":294,"grants_disbursed":237785},"2027":{"education_bursaries_children":27667,"active_learner_guides":307,"grants_disbursed":249001},"2028":{"education_bursaries_children":28913,"active_learner_guides":321,"grants_disbursed":260217},"2029":{"education_bursaries_children":29910,"active_learner_guides":332,"grants_disbursed":269190},"2030":{"education_bursaries_children":30907,"active_learner_guides":343,"grants_disbursed":278163}},"education_bursaries_children":24925,"education_bursaries_children_annual":2991,"education_bursaries_children_cumulative_2020_2030":122133,"education_bursaries_children_cumulative_all_time":154535,"active_learner_guides":277,"clients_by_form":29412,"clients_by_form_girls":14457,"clients_by_form_boys":10468,"active_partner_schools":140,"women_supported_tertiary":506,"active_guides_by_type":374,"post_school_clients":6979,"grants_disbursed":224325,"loans_disbursed":78514,"cama_members":6072,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":345}'::jsonb,
  st_multi(st_makeenvelope(-0.61241, 9.09892, 0.17526, 9.80089, 4326))
),
(
  'ghana',
  'Ghana',
  'Yendi Municipal',
  13,
  20402,
  26,
  '{"years":{"2020":{"education_bursaries_children":12649,"active_learner_guides":278,"grants_disbursed":75895},"2021":{"education_bursaries_children":14281,"active_learner_guides":314,"grants_disbursed":85688},"2022":{"education_bursaries_children":15914,"active_learner_guides":350,"grants_disbursed":95481},"2023":{"education_bursaries_children":17546,"active_learner_guides":386,"grants_disbursed":105274},"2024":{"education_bursaries_children":18974,"active_learner_guides":418,"grants_disbursed":113843},"2025":{"education_bursaries_children":20402,"active_learner_guides":449,"grants_disbursed":122412},"2026":{"education_bursaries_children":21626,"active_learner_guides":476,"grants_disbursed":129757},"2027":{"education_bursaries_children":22646,"active_learner_guides":498,"grants_disbursed":135877},"2028":{"education_bursaries_children":23666,"active_learner_guides":521,"grants_disbursed":141998},"2029":{"education_bursaries_children":24482,"active_learner_guides":539,"grants_disbursed":146894},"2030":{"education_bursaries_children":25298,"active_learner_guides":557,"grants_disbursed":151791}},"education_bursaries_children":20402,"education_bursaries_children_annual":2448,"education_bursaries_children_cumulative_2020_2030":99970,"education_bursaries_children_cumulative_all_time":126492,"active_learner_guides":449,"clients_by_form":24074,"clients_by_form_girls":10813,"clients_by_form_boys":9589,"active_partner_schools":102,"women_supported_tertiary":378,"active_guides_by_type":606,"post_school_clients":5713,"grants_disbursed":122412,"loans_disbursed":39172,"cama_members":4541,"active_guides_transition":99,"active_guides_agriculture":76,"active_guides_business":63,"grants_distributed_count":188}'::jsonb,
  st_multi(st_makeenvelope(-0.17443, 9.19071, 0.25974, 9.75457, 4326))
),
(
  'ghana',
  'Ghana',
  'Tolon',
  12,
  33216,
  11,
  '{"years":{"2020":{"education_bursaries_children":20594,"active_learner_guides":37,"grants_disbursed":185345},"2021":{"education_bursaries_children":23251,"active_learner_guides":42,"grants_disbursed":209261},"2022":{"education_bursaries_children":25908,"active_learner_guides":47,"grants_disbursed":233176},"2023":{"education_bursaries_children":28566,"active_learner_guides":52,"grants_disbursed":257092},"2024":{"education_bursaries_children":30891,"active_learner_guides":56,"grants_disbursed":278018},"2025":{"education_bursaries_children":33216,"active_learner_guides":60,"grants_disbursed":298944},"2026":{"education_bursaries_children":35209,"active_learner_guides":64,"grants_disbursed":316881},"2027":{"education_bursaries_children":36870,"active_learner_guides":67,"grants_disbursed":331828},"2028":{"education_bursaries_children":38531,"active_learner_guides":70,"grants_disbursed":346775},"2029":{"education_bursaries_children":39859,"active_learner_guides":72,"grants_disbursed":358733},"2030":{"education_bursaries_children":41188,"active_learner_guides":74,"grants_disbursed":370691}},"education_bursaries_children":33216,"education_bursaries_children_annual":3986,"education_bursaries_children_cumulative_2020_2030":162758,"education_bursaries_children_cumulative_all_time":205939,"active_learner_guides":60,"clients_by_form":39195,"clients_by_form_girls":19265,"clients_by_form_boys":13951,"active_partner_schools":133,"women_supported_tertiary":674,"active_guides_by_type":81,"post_school_clients":9300,"grants_disbursed":298944,"loans_disbursed":86694,"cama_members":8091,"active_guides_transition":13,"active_guides_agriculture":10,"active_guides_business":8,"grants_distributed_count":460}'::jsonb,
  st_multi(st_makeenvelope(-1.37359, 9.28476, -0.94641, 9.82799, 4326))
),
(
  'ghana',
  'Ghana',
  'Kumbungu',
  18,
  33740,
  75,
  '{"years":{"2020":{"education_bursaries_children":20919,"active_learner_guides":104,"grants_disbursed":104594},"2021":{"education_bursaries_children":23618,"active_learner_guides":118,"grants_disbursed":118090},"2022":{"education_bursaries_children":26317,"active_learner_guides":131,"grants_disbursed":131586},"2023":{"education_bursaries_children":29016,"active_learner_guides":144,"grants_disbursed":145082},"2024":{"education_bursaries_children":31378,"active_learner_guides":156,"grants_disbursed":156891},"2025":{"education_bursaries_children":33740,"active_learner_guides":168,"grants_disbursed":168700},"2026":{"education_bursaries_children":35764,"active_learner_guides":178,"grants_disbursed":178822},"2027":{"education_bursaries_children":37451,"active_learner_guides":186,"grants_disbursed":187257},"2028":{"education_bursaries_children":39138,"active_learner_guides":195,"grants_disbursed":195692},"2029":{"education_bursaries_children":40488,"active_learner_guides":202,"grants_disbursed":202440},"2030":{"education_bursaries_children":41838,"active_learner_guides":208,"grants_disbursed":209188}},"education_bursaries_children":33740,"education_bursaries_children_annual":4049,"education_bursaries_children_cumulative_2020_2030":165326,"education_bursaries_children_cumulative_all_time":209188,"active_learner_guides":168,"clients_by_form":39813,"clients_by_form_girls":18220,"clients_by_form_boys":15520,"active_partner_schools":121,"women_supported_tertiary":638,"active_guides_by_type":227,"post_school_clients":9447,"grants_disbursed":168700,"loans_disbursed":33740,"cama_members":7652,"active_guides_transition":37,"active_guides_agriculture":29,"active_guides_business":24,"grants_distributed_count":260}'::jsonb,
  st_multi(st_makeenvelope(-1.24141, 9.41045, -0.88306, 10.18709, 4326))
),
(
  'ghana',
  'Ghana',
  'West Mamprusi Municipal',
  7,
  12573,
  60,
  '{"years":{"2020":{"education_bursaries_children":7795,"active_learner_guides":118,"grants_disbursed":54567},"2021":{"education_bursaries_children":8801,"active_learner_guides":134,"grants_disbursed":61608},"2022":{"education_bursaries_children":9807,"active_learner_guides":149,"grants_disbursed":68649},"2023":{"education_bursaries_children":10813,"active_learner_guides":164,"grants_disbursed":75689},"2024":{"education_bursaries_children":11693,"active_learner_guides":178,"grants_disbursed":81850},"2025":{"education_bursaries_children":12573,"active_learner_guides":191,"grants_disbursed":88011},"2026":{"education_bursaries_children":13327,"active_learner_guides":202,"grants_disbursed":93292},"2027":{"education_bursaries_children":13956,"active_learner_guides":212,"grants_disbursed":97692},"2028":{"education_bursaries_children":14585,"active_learner_guides":222,"grants_disbursed":102093},"2029":{"education_bursaries_children":15088,"active_learner_guides":229,"grants_disbursed":105613},"2030":{"education_bursaries_children":15591,"active_learner_guides":237,"grants_disbursed":109134}},"education_bursaries_children":12573,"education_bursaries_children_annual":1509,"education_bursaries_children_cumulative_2020_2030":61608,"education_bursaries_children_cumulative_all_time":77953,"active_learner_guides":191,"clients_by_form":14836,"clients_by_form_girls":5784,"clients_by_form_boys":6789,"active_partner_schools":84,"women_supported_tertiary":202,"active_guides_by_type":258,"post_school_clients":3520,"grants_disbursed":88011,"loans_disbursed":1760,"cama_members":2429,"active_guides_transition":42,"active_guides_agriculture":32,"active_guides_business":27,"grants_distributed_count":135}'::jsonb,
  st_multi(st_makeenvelope(-1.09275, 9.94444, -0.49712, 10.65167, 4326))
),
(
  'ghana',
  'Ghana',
  'Mamprugu Moagduri',
  20,
  15654,
  77,
  '{"years":{"2020":{"education_bursaries_children":9705,"active_learner_guides":176,"grants_disbursed":87349},"2021":{"education_bursaries_children":10958,"active_learner_guides":199,"grants_disbursed":98620},"2022":{"education_bursaries_children":12210,"active_learner_guides":222,"grants_disbursed":109891},"2023":{"education_bursaries_children":13462,"active_learner_guides":244,"grants_disbursed":121162},"2024":{"education_bursaries_children":14558,"active_learner_guides":264,"grants_disbursed":131024},"2025":{"education_bursaries_children":15654,"active_learner_guides":284,"grants_disbursed":140886},"2026":{"education_bursaries_children":16593,"active_learner_guides":301,"grants_disbursed":149339},"2027":{"education_bursaries_children":17376,"active_learner_guides":315,"grants_disbursed":156383},"2028":{"education_bursaries_children":18159,"active_learner_guides":329,"grants_disbursed":163428},"2029":{"education_bursaries_children":18785,"active_learner_guides":341,"grants_disbursed":169063},"2030":{"education_bursaries_children":19411,"active_learner_guides":352,"grants_disbursed":174699}},"education_bursaries_children":15654,"education_bursaries_children_annual":1878,"education_bursaries_children_cumulative_2020_2030":76705,"education_bursaries_children_cumulative_all_time":97055,"active_learner_guides":284,"clients_by_form":18472,"clients_by_form_girls":7827,"clients_by_form_boys":7827,"active_partner_schools":27,"women_supported_tertiary":274,"active_guides_by_type":383,"post_school_clients":4383,"grants_disbursed":140886,"loans_disbursed":4227,"cama_members":3287,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":40,"grants_distributed_count":217}'::jsonb,
  st_multi(st_makeenvelope(-1.6625, 10.02641, -1.00454, 10.49043, 4326))
),
(
  'ghana',
  'Ghana',
  'Zabzugu',
  24,
  20184,
  75,
  '{"years":{"2020":{"education_bursaries_children":12514,"active_learner_guides":216,"grants_disbursed":125141},"2021":{"education_bursaries_children":14129,"active_learner_guides":244,"grants_disbursed":141288},"2022":{"education_bursaries_children":15744,"active_learner_guides":271,"grants_disbursed":157435},"2023":{"education_bursaries_children":17358,"active_learner_guides":299,"grants_disbursed":173582},"2024":{"education_bursaries_children":18771,"active_learner_guides":324,"grants_disbursed":187711},"2025":{"education_bursaries_children":20184,"active_learner_guides":348,"grants_disbursed":201840},"2026":{"education_bursaries_children":21395,"active_learner_guides":369,"grants_disbursed":213950},"2027":{"education_bursaries_children":22404,"active_learner_guides":386,"grants_disbursed":224042},"2028":{"education_bursaries_children":23413,"active_learner_guides":404,"grants_disbursed":234134},"2029":{"education_bursaries_children":24221,"active_learner_guides":418,"grants_disbursed":242208},"2030":{"education_bursaries_children":25028,"active_learner_guides":432,"grants_disbursed":250282}},"education_bursaries_children":20184,"education_bursaries_children_annual":2422,"education_bursaries_children_cumulative_2020_2030":98902,"education_bursaries_children_cumulative_all_time":125141,"active_learner_guides":348,"clients_by_form":23817,"clients_by_form_girls":11101,"clients_by_form_boys":9083,"active_partner_schools":121,"women_supported_tertiary":389,"active_guides_by_type":470,"post_school_clients":5652,"grants_disbursed":201840,"loans_disbursed":72662,"cama_members":4662,"active_guides_transition":77,"active_guides_agriculture":59,"active_guides_business":49,"grants_distributed_count":311}'::jsonb,
  st_multi(st_makeenvelope(0.16845, 8.80787, 0.47123, 9.37435, 4326))
),
(
  'ghana',
  'Ghana',
  'Tatale Sanguli',
  18,
  30378,
  55,
  '{"years":{"2020":{"education_bursaries_children":18834,"active_learner_guides":236,"grants_disbursed":131841},"2021":{"education_bursaries_children":21265,"active_learner_guides":266,"grants_disbursed":148852},"2022":{"education_bursaries_children":23695,"active_learner_guides":296,"grants_disbursed":165864},"2023":{"education_bursaries_children":26125,"active_learner_guides":327,"grants_disbursed":182876},"2024":{"education_bursaries_children":28252,"active_learner_guides":353,"grants_disbursed":197761},"2025":{"education_bursaries_children":30378,"active_learner_guides":380,"grants_disbursed":212646},"2026":{"education_bursaries_children":32201,"active_learner_guides":403,"grants_disbursed":225405},"2027":{"education_bursaries_children":33720,"active_learner_guides":422,"grants_disbursed":236037},"2028":{"education_bursaries_children":35238,"active_learner_guides":441,"grants_disbursed":246669},"2029":{"education_bursaries_children":36454,"active_learner_guides":456,"grants_disbursed":255175},"2030":{"education_bursaries_children":37669,"active_learner_guides":471,"grants_disbursed":263681}},"education_bursaries_children":30378,"education_bursaries_children_annual":3645,"education_bursaries_children_cumulative_2020_2030":148852,"education_bursaries_children_cumulative_all_time":188344,"active_learner_guides":380,"clients_by_form":35846,"clients_by_form_girls":17012,"clients_by_form_boys":13366,"active_partner_schools":33,"women_supported_tertiary":595,"active_guides_by_type":513,"post_school_clients":8506,"grants_disbursed":212646,"loans_disbursed":48909,"cama_members":7145,"active_guides_transition":84,"active_guides_agriculture":65,"active_guides_business":53,"grants_distributed_count":327}'::jsonb,
  st_multi(st_makeenvelope(0.20824, 8.77914, 0.56659, 9.49949, 4326))
),
(
  'ghana',
  'Ghana',
  'Sene East',
  8,
  39231,
  65,
  '{"years":{"2020":{"education_bursaries_children":24323,"active_learner_guides":87,"grants_disbursed":121616},"2021":{"education_bursaries_children":27462,"active_learner_guides":98,"grants_disbursed":137309},"2022":{"education_bursaries_children":30600,"active_learner_guides":109,"grants_disbursed":153001},"2023":{"education_bursaries_children":33739,"active_learner_guides":120,"grants_disbursed":168693},"2024":{"education_bursaries_children":36485,"active_learner_guides":130,"grants_disbursed":182424},"2025":{"education_bursaries_children":39231,"active_learner_guides":140,"grants_disbursed":196155},"2026":{"education_bursaries_children":41585,"active_learner_guides":148,"grants_disbursed":207924},"2027":{"education_bursaries_children":43546,"active_learner_guides":155,"grants_disbursed":217732},"2028":{"education_bursaries_children":45508,"active_learner_guides":162,"grants_disbursed":227540},"2029":{"education_bursaries_children":47077,"active_learner_guides":168,"grants_disbursed":235386},"2030":{"education_bursaries_children":48646,"active_learner_guides":174,"grants_disbursed":243232}},"education_bursaries_children":39231,"education_bursaries_children_annual":4708,"education_bursaries_children_cumulative_2020_2030":192232,"education_bursaries_children_cumulative_all_time":243232,"active_learner_guides":140,"clients_by_form":46293,"clients_by_form_girls":18831,"clients_by_form_boys":20400,"active_partner_schools":33,"women_supported_tertiary":659,"active_guides_by_type":189,"post_school_clients":10985,"grants_disbursed":196155,"loans_disbursed":33346,"cama_members":7909,"active_guides_transition":31,"active_guides_agriculture":24,"active_guides_business":20,"grants_distributed_count":302}'::jsonb,
  st_multi(st_makeenvelope(-0.46162, 7.17969, 0.20837, 8.15848, 4326))
),
(
  'ghana',
  'Ghana',
  'Bibiani-anhwiaso-bekwai Municipal',
  19,
  15679,
  78,
  '{"years":{"2020":{"education_bursaries_children":9721,"active_learner_guides":163,"grants_disbursed":87489},"2021":{"education_bursaries_children":10975,"active_learner_guides":184,"grants_disbursed":98778},"2022":{"education_bursaries_children":12230,"active_learner_guides":205,"grants_disbursed":110067},"2023":{"education_bursaries_children":13484,"active_learner_guides":226,"grants_disbursed":121355},"2024":{"education_bursaries_children":14581,"active_learner_guides":245,"grants_disbursed":131233},"2025":{"education_bursaries_children":15679,"active_learner_guides":263,"grants_disbursed":141111},"2026":{"education_bursaries_children":16620,"active_learner_guides":279,"grants_disbursed":149578},"2027":{"education_bursaries_children":17404,"active_learner_guides":292,"grants_disbursed":156633},"2028":{"education_bursaries_children":18188,"active_learner_guides":305,"grants_disbursed":163689},"2029":{"education_bursaries_children":18815,"active_learner_guides":316,"grants_disbursed":169333},"2030":{"education_bursaries_children":19442,"active_learner_guides":326,"grants_disbursed":174978}},"education_bursaries_children":15679,"education_bursaries_children_annual":1881,"education_bursaries_children_cumulative_2020_2030":76827,"education_bursaries_children_cumulative_all_time":97210,"active_learner_guides":263,"clients_by_form":18501,"clients_by_form_girls":8780,"clients_by_form_boys":6899,"active_partner_schools":126,"women_supported_tertiary":307,"active_guides_by_type":355,"post_school_clients":4390,"grants_disbursed":141111,"loans_disbursed":35278,"cama_members":3688,"active_guides_transition":58,"active_guides_agriculture":45,"active_guides_business":37,"grants_distributed_count":217}'::jsonb,
  st_multi(st_makeenvelope(-2.40247, 6.09651, -2.07425, 6.49118, 4326))
),
(
  'ghana',
  'Ghana',
  'Sene West',
  18,
  33712,
  77,
  '{"years":{"2020":{"education_bursaries_children":20901,"active_learner_guides":63,"grants_disbursed":188113},"2021":{"education_bursaries_children":23598,"active_learner_guides":71,"grants_disbursed":212386},"2022":{"education_bursaries_children":26295,"active_learner_guides":80,"grants_disbursed":236658},"2023":{"education_bursaries_children":28992,"active_learner_guides":88,"grants_disbursed":260931},"2024":{"education_bursaries_children":31352,"active_learner_guides":95,"grants_disbursed":282169},"2025":{"education_bursaries_children":33712,"active_learner_guides":102,"grants_disbursed":303408},"2026":{"education_bursaries_children":35735,"active_learner_guides":108,"grants_disbursed":321612},"2027":{"education_bursaries_children":37420,"active_learner_guides":113,"grants_disbursed":336783},"2028":{"education_bursaries_children":39106,"active_learner_guides":118,"grants_disbursed":351953},"2029":{"education_bursaries_children":40454,"active_learner_guides":122,"grants_disbursed":364090},"2030":{"education_bursaries_children":41803,"active_learner_guides":126,"grants_disbursed":376226}},"education_bursaries_children":33712,"education_bursaries_children_annual":4045,"education_bursaries_children_cumulative_2020_2030":165189,"education_bursaries_children_cumulative_all_time":209014,"active_learner_guides":102,"clients_by_form":39780,"clients_by_form_girls":17193,"clients_by_form_boys":16519,"active_partner_schools":115,"women_supported_tertiary":602,"active_guides_by_type":138,"post_school_clients":9439,"grants_disbursed":303408,"loans_disbursed":45511,"cama_members":7221,"active_guides_transition":22,"active_guides_agriculture":17,"active_guides_business":14,"grants_distributed_count":467}'::jsonb,
  st_multi(st_makeenvelope(-0.83864, 7.31281, -0.30596, 8.18764, 4326))
),
(
  'ghana',
  'Ghana',
  'Upper Denkyira East Municipal',
  16,
  15387,
  67,
  '{"years":{"2020":{"education_bursaries_children":9540,"active_learner_guides":196,"grants_disbursed":57240},"2021":{"education_bursaries_children":10771,"active_learner_guides":221,"grants_disbursed":64625},"2022":{"education_bursaries_children":12002,"active_learner_guides":246,"grants_disbursed":72011},"2023":{"education_bursaries_children":13233,"active_learner_guides":272,"grants_disbursed":79397},"2024":{"education_bursaries_children":14310,"active_learner_guides":294,"grants_disbursed":85859},"2025":{"education_bursaries_children":15387,"active_learner_guides":316,"grants_disbursed":92322},"2026":{"education_bursaries_children":16310,"active_learner_guides":335,"grants_disbursed":97861},"2027":{"education_bursaries_children":17080,"active_learner_guides":351,"grants_disbursed":102477},"2028":{"education_bursaries_children":17849,"active_learner_guides":367,"grants_disbursed":107094},"2029":{"education_bursaries_children":18464,"active_learner_guides":379,"grants_disbursed":110786},"2030":{"education_bursaries_children":19080,"active_learner_guides":392,"grants_disbursed":114479}},"education_bursaries_children":15387,"education_bursaries_children_annual":1846,"education_bursaries_children_cumulative_2020_2030":75396,"education_bursaries_children_cumulative_all_time":95399,"active_learner_guides":316,"clients_by_form":18157,"clients_by_form_girls":8309,"clients_by_form_boys":7078,"active_partner_schools":89,"women_supported_tertiary":291,"active_guides_by_type":427,"post_school_clients":4308,"grants_disbursed":92322,"loans_disbursed":20311,"cama_members":3490,"active_guides_transition":70,"active_guides_agriculture":54,"active_guides_business":44,"grants_distributed_count":142}'::jsonb,
  st_multi(st_makeenvelope(-1.89486, 5.68095, -1.5607, 5.99024, 4326))
),
(
  'ghana',
  'Ghana',
  'Asutifi North',
  20,
  24664,
  15,
  '{"years":{"2020":{"education_bursaries_children":15292,"active_learner_guides":174,"grants_disbursed":76458},"2021":{"education_bursaries_children":17265,"active_learner_guides":196,"grants_disbursed":86324},"2022":{"education_bursaries_children":19238,"active_learner_guides":218,"grants_disbursed":96190},"2023":{"education_bursaries_children":21211,"active_learner_guides":241,"grants_disbursed":106055},"2024":{"education_bursaries_children":22938,"active_learner_guides":260,"grants_disbursed":114688},"2025":{"education_bursaries_children":24664,"active_learner_guides":280,"grants_disbursed":123320},"2026":{"education_bursaries_children":26144,"active_learner_guides":297,"grants_disbursed":130719},"2027":{"education_bursaries_children":27377,"active_learner_guides":311,"grants_disbursed":136885},"2028":{"education_bursaries_children":28610,"active_learner_guides":325,"grants_disbursed":143051},"2029":{"education_bursaries_children":29597,"active_learner_guides":336,"grants_disbursed":147984},"2030":{"education_bursaries_children":30583,"active_learner_guides":347,"grants_disbursed":152917}},"education_bursaries_children":24664,"education_bursaries_children_annual":2960,"education_bursaries_children_cumulative_2020_2030":120854,"education_bursaries_children_cumulative_all_time":152917,"active_learner_guides":280,"clients_by_form":29104,"clients_by_form_girls":14552,"clients_by_form_boys":10112,"active_partner_schools":143,"women_supported_tertiary":509,"active_guides_by_type":378,"post_school_clients":6906,"grants_disbursed":123320,"loans_disbursed":43162,"cama_members":6112,"active_guides_transition":62,"active_guides_agriculture":48,"active_guides_business":39,"grants_distributed_count":190}'::jsonb,
  st_multi(st_makeenvelope(-2.77065, 6.92277, -2.28732, 7.23046, 4326))
),
(
  'ghana',
  'Ghana',
  'Ahafo Ano North',
  14,
  27660,
  41,
  '{"years":{"2020":{"education_bursaries_children":17149,"active_learner_guides":259,"grants_disbursed":171492},"2021":{"education_bursaries_children":19362,"active_learner_guides":293,"grants_disbursed":193620},"2022":{"education_bursaries_children":21575,"active_learner_guides":326,"grants_disbursed":215748},"2023":{"education_bursaries_children":23788,"active_learner_guides":359,"grants_disbursed":237876},"2024":{"education_bursaries_children":25724,"active_learner_guides":389,"grants_disbursed":257238},"2025":{"education_bursaries_children":27660,"active_learner_guides":418,"grants_disbursed":276600},"2026":{"education_bursaries_children":29320,"active_learner_guides":443,"grants_disbursed":293196},"2027":{"education_bursaries_children":30703,"active_learner_guides":464,"grants_disbursed":307026},"2028":{"education_bursaries_children":32086,"active_learner_guides":485,"grants_disbursed":320856},"2029":{"education_bursaries_children":33192,"active_learner_guides":502,"grants_disbursed":331920},"2030":{"education_bursaries_children":34298,"active_learner_guides":518,"grants_disbursed":342984}},"education_bursaries_children":27660,"education_bursaries_children_annual":3319,"education_bursaries_children_cumulative_2020_2030":135534,"education_bursaries_children_cumulative_all_time":171492,"active_learner_guides":418,"clients_by_form":32639,"clients_by_form_girls":13277,"clients_by_form_boys":14383,"active_partner_schools":131,"women_supported_tertiary":465,"active_guides_by_type":564,"post_school_clients":7745,"grants_disbursed":276600,"loans_disbursed":-2766,"cama_members":5576,"active_guides_transition":92,"active_guides_agriculture":71,"active_guides_business":59,"grants_distributed_count":426}'::jsonb,
  st_multi(st_makeenvelope(-2.41338, 6.77811, -2.04851, 7.02825, 4326))
),
(
  'ghana',
  'Ghana',
  'Amansie Central',
  7,
  19718,
  70,
  '{"years":{"2020":{"education_bursaries_children":12225,"active_learner_guides":210,"grants_disbursed":97801},"2021":{"education_bursaries_children":13803,"active_learner_guides":237,"grants_disbursed":110421},"2022":{"education_bursaries_children":15380,"active_learner_guides":264,"grants_disbursed":123040},"2023":{"education_bursaries_children":16957,"active_learner_guides":292,"grants_disbursed":135660},"2024":{"education_bursaries_children":18338,"active_learner_guides":315,"grants_disbursed":146702},"2025":{"education_bursaries_children":19718,"active_learner_guides":339,"grants_disbursed":157744},"2026":{"education_bursaries_children":20901,"active_learner_guides":359,"grants_disbursed":167209},"2027":{"education_bursaries_children":21887,"active_learner_guides":376,"grants_disbursed":175096},"2028":{"education_bursaries_children":22873,"active_learner_guides":393,"grants_disbursed":182983},"2029":{"education_bursaries_children":23662,"active_learner_guides":407,"grants_disbursed":189293},"2030":{"education_bursaries_children":24450,"active_learner_guides":420,"grants_disbursed":195603}},"education_bursaries_children":19718,"education_bursaries_children_annual":2366,"education_bursaries_children_cumulative_2020_2030":96618,"education_bursaries_children_cumulative_all_time":122252,"active_learner_guides":339,"clients_by_form":23267,"clients_by_form_girls":9465,"clients_by_form_boys":10253,"active_partner_schools":112,"women_supported_tertiary":331,"active_guides_by_type":458,"post_school_clients":5521,"grants_disbursed":157744,"loans_disbursed":14197,"cama_members":3975,"active_guides_transition":75,"active_guides_agriculture":58,"active_guides_business":47,"grants_distributed_count":243}'::jsonb,
  st_multi(st_makeenvelope(-1.97773, 6.00965, -1.57681, 6.40365, 4326))
),
(
  'ghana',
  'Ghana',
  'Amansie West',
  13,
  11330,
  26,
  '{"years":{"2020":{"education_bursaries_children":7025,"active_learner_guides":171,"grants_disbursed":49172},"2021":{"education_bursaries_children":7931,"active_learner_guides":193,"grants_disbursed":55517},"2022":{"education_bursaries_children":8837,"active_learner_guides":215,"grants_disbursed":61862},"2023":{"education_bursaries_children":9744,"active_learner_guides":237,"grants_disbursed":68207},"2024":{"education_bursaries_children":10537,"active_learner_guides":256,"grants_disbursed":73758},"2025":{"education_bursaries_children":11330,"active_learner_guides":275,"grants_disbursed":79310},"2026":{"education_bursaries_children":12010,"active_learner_guides":292,"grants_disbursed":84069},"2027":{"education_bursaries_children":12576,"active_learner_guides":305,"grants_disbursed":88034},"2028":{"education_bursaries_children":13143,"active_learner_guides":319,"grants_disbursed":92000},"2029":{"education_bursaries_children":13596,"active_learner_guides":330,"grants_disbursed":95172},"2030":{"education_bursaries_children":14049,"active_learner_guides":341,"grants_disbursed":98344}},"education_bursaries_children":11330,"education_bursaries_children_annual":1360,"education_bursaries_children_cumulative_2020_2030":55517,"education_bursaries_children_cumulative_all_time":70246,"active_learner_guides":275,"clients_by_form":13369,"clients_by_form_girls":6345,"clients_by_form_boys":4985,"active_partner_schools":18,"women_supported_tertiary":222,"active_guides_by_type":371,"post_school_clients":3172,"grants_disbursed":79310,"loans_disbursed":26172,"cama_members":2665,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":122}'::jsonb,
  st_multi(st_makeenvelope(-1.98536, 6.28528, -1.6513, 6.59147, 4326))
),
(
  'ghana',
  'Ghana',
  'Asutifi South',
  4,
  17551,
  79,
  '{"years":{"2020":{"education_bursaries_children":10882,"active_learner_guides":216,"grants_disbursed":108816},"2021":{"education_bursaries_children":12286,"active_learner_guides":244,"grants_disbursed":122857},"2022":{"education_bursaries_children":13690,"active_learner_guides":271,"grants_disbursed":136898},"2023":{"education_bursaries_children":15094,"active_learner_guides":299,"grants_disbursed":150939},"2024":{"education_bursaries_children":16322,"active_learner_guides":324,"grants_disbursed":163224},"2025":{"education_bursaries_children":17551,"active_learner_guides":348,"grants_disbursed":175510},"2026":{"education_bursaries_children":18604,"active_learner_guides":369,"grants_disbursed":186041},"2027":{"education_bursaries_children":19482,"active_learner_guides":386,"grants_disbursed":194816},"2028":{"education_bursaries_children":20359,"active_learner_guides":404,"grants_disbursed":203592},"2029":{"education_bursaries_children":21061,"active_learner_guides":418,"grants_disbursed":210612},"2030":{"education_bursaries_children":21763,"active_learner_guides":432,"grants_disbursed":217632}},"education_bursaries_children":17551,"education_bursaries_children_annual":2106,"education_bursaries_children_cumulative_2020_2030":86000,"education_bursaries_children_cumulative_all_time":108816,"active_learner_guides":348,"clients_by_form":20710,"clients_by_form_girls":9829,"clients_by_form_boys":7722,"active_partner_schools":31,"women_supported_tertiary":344,"active_guides_by_type":470,"post_school_clients":4914,"grants_disbursed":175510,"loans_disbursed":54408,"cama_members":4128,"active_guides_transition":77,"active_guides_agriculture":59,"active_guides_business":49,"grants_distributed_count":270}'::jsonb,
  st_multi(st_makeenvelope(-2.53075, 6.65885, -2.22752, 7.03943, 4326))
),
(
  'ghana',
  'Ghana',
  'Techiman Municipal',
  5,
  38898,
  54,
  '{"years":{"2020":{"education_bursaries_children":24117,"active_learner_guides":173,"grants_disbursed":265284},"2021":{"education_bursaries_children":27229,"active_learner_guides":195,"grants_disbursed":299515},"2022":{"education_bursaries_children":30340,"active_learner_guides":218,"grants_disbursed":333745},"2023":{"education_bursaries_children":33452,"active_learner_guides":240,"grants_disbursed":367975},"2024":{"education_bursaries_children":36175,"active_learner_guides":259,"grants_disbursed":397927},"2025":{"education_bursaries_children":38898,"active_learner_guides":279,"grants_disbursed":427878},"2026":{"education_bursaries_children":41232,"active_learner_guides":296,"grants_disbursed":453551},"2027":{"education_bursaries_children":43177,"active_learner_guides":310,"grants_disbursed":474945},"2028":{"education_bursaries_children":45122,"active_learner_guides":324,"grants_disbursed":496338},"2029":{"education_bursaries_children":46678,"active_learner_guides":335,"grants_disbursed":513454},"2030":{"education_bursaries_children":48234,"active_learner_guides":346,"grants_disbursed":530569}},"education_bursaries_children":38898,"education_bursaries_children_annual":4668,"education_bursaries_children_cumulative_2020_2030":190600,"education_bursaries_children_cumulative_all_time":241168,"active_learner_guides":279,"clients_by_form":45900,"clients_by_form_girls":20227,"clients_by_form_boys":18671,"active_partner_schools":52,"women_supported_tertiary":708,"active_guides_by_type":377,"post_school_clients":10891,"grants_disbursed":427878,"loans_disbursed":102691,"cama_members":8495,"active_guides_transition":61,"active_guides_agriculture":47,"active_guides_business":39,"grants_distributed_count":658}'::jsonb,
  st_multi(st_makeenvelope(-2.13771, 7.40806, -1.77395, 7.64382, 4326))
),
(
  'ghana',
  'Ghana',
  'Upper Denkyira West',
  16,
  40523,
  53,
  '{"years":{"2020":{"education_bursaries_children":25124,"active_learner_guides":141,"grants_disbursed":226118},"2021":{"education_bursaries_children":28366,"active_learner_guides":160,"grants_disbursed":255295},"2022":{"education_bursaries_children":31608,"active_learner_guides":178,"grants_disbursed":284471},"2023":{"education_bursaries_children":34850,"active_learner_guides":196,"grants_disbursed":313648},"2024":{"education_bursaries_children":37686,"active_learner_guides":212,"grants_disbursed":339178},"2025":{"education_bursaries_children":40523,"active_learner_guides":228,"grants_disbursed":364707},"2026":{"education_bursaries_children":42954,"active_learner_guides":242,"grants_disbursed":386589},"2027":{"education_bursaries_children":44981,"active_learner_guides":253,"grants_disbursed":404825},"2028":{"education_bursaries_children":47007,"active_learner_guides":264,"grants_disbursed":423060},"2029":{"education_bursaries_children":48628,"active_learner_guides":274,"grants_disbursed":437648},"2030":{"education_bursaries_children":50249,"active_learner_guides":283,"grants_disbursed":452237}},"education_bursaries_children":40523,"education_bursaries_children_annual":4863,"education_bursaries_children_cumulative_2020_2030":198563,"education_bursaries_children_cumulative_all_time":251243,"active_learner_guides":228,"clients_by_form":47817,"clients_by_form_girls":20262,"clients_by_form_boys":20261,"active_partner_schools":91,"women_supported_tertiary":709,"active_guides_by_type":308,"post_school_clients":11346,"grants_disbursed":364707,"loans_disbursed":3647,"cama_members":8510,"active_guides_transition":50,"active_guides_agriculture":39,"active_guides_business":32,"grants_distributed_count":561}'::jsonb,
  st_multi(st_makeenvelope(-2.20593, 5.91741, -1.8019, 6.29447, 4326))
),
(
  'ghana',
  'Ghana',
  'Techiman North',
  16,
  28724,
  51,
  '{"years":{"2020":{"education_bursaries_children":17809,"active_learner_guides":257,"grants_disbursed":106853},"2021":{"education_bursaries_children":20107,"active_learner_guides":290,"grants_disbursed":120641},"2022":{"education_bursaries_children":22405,"active_learner_guides":323,"grants_disbursed":134428},"2023":{"education_bursaries_children":24703,"active_learner_guides":356,"grants_disbursed":148216},"2024":{"education_bursaries_children":26713,"active_learner_guides":385,"grants_disbursed":160280},"2025":{"education_bursaries_children":28724,"active_learner_guides":414,"grants_disbursed":172344},"2026":{"education_bursaries_children":30447,"active_learner_guides":439,"grants_disbursed":182685},"2027":{"education_bursaries_children":31884,"active_learner_guides":460,"grants_disbursed":191302},"2028":{"education_bursaries_children":33320,"active_learner_guides":480,"grants_disbursed":199919},"2029":{"education_bursaries_children":34469,"active_learner_guides":497,"grants_disbursed":206813},"2030":{"education_bursaries_children":35618,"active_learner_guides":513,"grants_disbursed":213707}},"education_bursaries_children":28724,"education_bursaries_children_annual":3447,"education_bursaries_children_cumulative_2020_2030":140748,"education_bursaries_children_cumulative_all_time":178089,"active_learner_guides":414,"clients_by_form":33894,"clients_by_form_girls":15224,"clients_by_form_boys":13500,"active_partner_schools":97,"women_supported_tertiary":533,"active_guides_by_type":559,"post_school_clients":8043,"grants_disbursed":172344,"loans_disbursed":48256,"cama_members":6394,"active_guides_transition":91,"active_guides_agriculture":70,"active_guides_business":58,"grants_distributed_count":265}'::jsonb,
  st_multi(st_makeenvelope(-2.0772, 7.59545, -1.82998, 7.80932, 4326))
),
(
  'ghana',
  'Ghana',
  'Cape Coast Metropolitan',
  23,
  28557,
  68,
  '{"years":{"2020":{"education_bursaries_children":17705,"active_learner_guides":218,"grants_disbursed":106232},"2021":{"education_bursaries_children":19990,"active_learner_guides":246,"grants_disbursed":119939},"2022":{"education_bursaries_children":22274,"active_learner_guides":274,"grants_disbursed":133647},"2023":{"education_bursaries_children":24559,"active_learner_guides":302,"grants_disbursed":147354},"2024":{"education_bursaries_children":26558,"active_learner_guides":326,"grants_disbursed":159348},"2025":{"education_bursaries_children":28557,"active_learner_guides":351,"grants_disbursed":171342},"2026":{"education_bursaries_children":30270,"active_learner_guides":372,"grants_disbursed":181623},"2027":{"education_bursaries_children":31698,"active_learner_guides":390,"grants_disbursed":190190},"2028":{"education_bursaries_children":33126,"active_learner_guides":407,"grants_disbursed":198757},"2029":{"education_bursaries_children":34268,"active_learner_guides":421,"grants_disbursed":205610},"2030":{"education_bursaries_children":35411,"active_learner_guides":435,"grants_disbursed":212464}},"education_bursaries_children":28557,"education_bursaries_children_annual":3427,"education_bursaries_children_cumulative_2020_2030":139929,"education_bursaries_children_cumulative_all_time":177053,"active_learner_guides":351,"clients_by_form":33697,"clients_by_form_girls":16277,"clients_by_form_boys":12280,"active_partner_schools":64,"women_supported_tertiary":570,"active_guides_by_type":474,"post_school_clients":7996,"grants_disbursed":171342,"loans_disbursed":42836,"cama_members":6836,"active_guides_transition":77,"active_guides_agriculture":60,"active_guides_business":49,"grants_distributed_count":264}'::jsonb,
  st_multi(st_makeenvelope(-1.36283, 5.09739, -1.21225, 5.24839, 4326))
),
(
  'ghana',
  'Ghana',
  'Komenda-edina-eguafo-abirem Municipal',
  16,
  25640,
  41,
  '{"years":{"2020":{"education_bursaries_children":15897,"active_learner_guides":268,"grants_disbursed":158968},"2021":{"education_bursaries_children":17948,"active_learner_guides":302,"grants_disbursed":179480},"2022":{"education_bursaries_children":19999,"active_learner_guides":337,"grants_disbursed":199992},"2023":{"education_bursaries_children":22050,"active_learner_guides":372,"grants_disbursed":220504},"2024":{"education_bursaries_children":23845,"active_learner_guides":402,"grants_disbursed":238452},"2025":{"education_bursaries_children":25640,"active_learner_guides":432,"grants_disbursed":256400},"2026":{"education_bursaries_children":27178,"active_learner_guides":458,"grants_disbursed":271784},"2027":{"education_bursaries_children":28460,"active_learner_guides":480,"grants_disbursed":284604},"2028":{"education_bursaries_children":29742,"active_learner_guides":501,"grants_disbursed":297424},"2029":{"education_bursaries_children":30768,"active_learner_guides":518,"grants_disbursed":307680},"2030":{"education_bursaries_children":31794,"active_learner_guides":536,"grants_disbursed":317936}},"education_bursaries_children":25640,"education_bursaries_children_annual":3077,"education_bursaries_children_cumulative_2020_2030":125636,"education_bursaries_children_cumulative_all_time":158968,"active_learner_guides":432,"clients_by_form":30255,"clients_by_form_girls":13846,"clients_by_form_boys":11794,"active_partner_schools":55,"women_supported_tertiary":485,"active_guides_by_type":583,"post_school_clients":7179,"grants_disbursed":256400,"loans_disbursed":46152,"cama_members":5815,"active_guides_transition":95,"active_guides_agriculture":73,"active_guides_business":60,"grants_distributed_count":394}'::jsonb,
  st_multi(st_makeenvelope(-1.58145, 5.03349, -1.29675, 5.22447, 4326))
),
(
  'ghana',
  'Ghana',
  'Banda',
  24,
  23509,
  33,
  '{"years":{"2020":{"education_bursaries_children":14576,"active_learner_guides":97,"grants_disbursed":102029},"2021":{"education_bursaries_children":16456,"active_learner_guides":109,"grants_disbursed":115194},"2022":{"education_bursaries_children":18337,"active_learner_guides":122,"grants_disbursed":128359},"2023":{"education_bursaries_children":20218,"active_learner_guides":134,"grants_disbursed":141524},"2024":{"education_bursaries_children":21863,"active_learner_guides":145,"grants_disbursed":153044},"2025":{"education_bursaries_children":23509,"active_learner_guides":156,"grants_disbursed":164563},"2026":{"education_bursaries_children":24920,"active_learner_guides":165,"grants_disbursed":174437},"2027":{"education_bursaries_children":26095,"active_learner_guides":173,"grants_disbursed":182665},"2028":{"education_bursaries_children":27270,"active_learner_guides":181,"grants_disbursed":190893},"2029":{"education_bursaries_children":28211,"active_learner_guides":187,"grants_disbursed":197476},"2030":{"education_bursaries_children":29151,"active_learner_guides":193,"grants_disbursed":204058}},"education_bursaries_children":23509,"education_bursaries_children_annual":2821,"education_bursaries_children_cumulative_2020_2030":115194,"education_bursaries_children_cumulative_all_time":145756,"active_learner_guides":156,"clients_by_form":27741,"clients_by_form_girls":13165,"clients_by_form_boys":10344,"active_partner_schools":49,"women_supported_tertiary":461,"active_guides_by_type":211,"post_school_clients":6583,"grants_disbursed":164563,"loans_disbursed":60888,"cama_members":5529,"active_guides_transition":34,"active_guides_agriculture":27,"active_guides_business":22,"grants_distributed_count":253}'::jsonb,
  st_multi(st_makeenvelope(-2.58419, 7.91848, -2.113, 8.78563, 4326))
);
