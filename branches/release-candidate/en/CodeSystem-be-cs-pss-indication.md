# PSS Indication CodeSystem - Digital Referral Prescription Implementation Guide v1.1.0

## CodeSystem: PSS Indication CodeSystem 

 
PSS indication codes for diagnostic imaging requests. 

This Code system is referenced in the definition of the following value sets:

* [PSS Indication](ValueSet-be-vs-pss-indication.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-pss-indication",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-pss-indication",
  "version" : "1.1.0",
  "name" : "BeCSPSSIndication",
  "title" : "PSS Indication CodeSystem",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-24T13:29:49+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "PSS indication codes for diagnostic imaging requests.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 4197,
  "concept" : [{
    "code" : "2506",
    "display" : "AAA screening, family history of AAA"
  },
  {
    "code" : "5000378",
    "display" : "AAA screening, no family or smoking history"
  },
  {
    "code" : "5000379",
    "display" : "AAA screening, smoking history"
  },
  {
    "code" : "3079770",
    "display" : "AAA, post repair"
  },
  {
    "code" : "3079769",
    "display" : "AAA, pre-op planning"
  },
  {
    "code" : "5000226",
    "display" : "Abdomen-pelvis trauma, minor, blunt"
  },
  {
    "code" : "5000227",
    "display" : "Abdomen-pelvis trauma, moderate, blunt"
  },
  {
    "code" : "5000228",
    "display" : "Abdomen-pelvis trauma, penetrating"
  },
  {
    "code" : "5000229",
    "display" : "Abdomen-pelvis trauma, severe, blunt"
  },
  {
    "code" : "5100005",
    "display" : "Abdominal abscess"
  },
  {
    "code" : "3124",
    "display" : "Abdominal aortic aneurysm (AAA), known, follow up"
  },
  {
    "code" : "3240",
    "display" : "Abdominal distension"
  },
  {
    "code" : "5100006",
    "display" : "Abdominal distension"
  },
  {
    "code" : "460",
    "display" : "Abdominal infection suspected"
  },
  {
    "code" : "3074207",
    "display" : "Abdominal mass, non-pulsatile"
  },
  {
    "code" : "5100008",
    "display" : "Abdominal mass, non-pulsatile"
  },
  {
    "code" : "3073890",
    "display" : "Abdominal mass, pulsatile, AAA suspected"
  },
  {
    "code" : "5100009",
    "display" : "Abdominal pain, acute"
  },
  {
    "code" : "3081311",
    "display" : "Abdominal pain, acute, nonlocalized, fever, initial exam"
  },
  {
    "code" : "3074175",
    "display" : "Abdominal pain, acute, nonlocalized, fever, post op, initial exam"
  },
  {
    "code" : "3141529",
    "display" : "Abdominal pain, acute, nonlocalized, initial exam"
  },
  {
    "code" : "3141528",
    "display" : "Abdominal pain, acute, nonlocalized, neutropenic, initial exam"
  },
  {
    "code" : "5100010",
    "display" : "Abdominal pain, chronic, intermittent"
  },
  {
    "code" : "5000284",
    "display" : "Abdominal pain, gastroenteritis or colitis suspected"
  },
  {
    "code" : "5000004",
    "display" : "Abdominal pain, generalized, with weight loss"
  },
  {
    "code" : "5000355",
    "display" : "Abdominal pain, hernia suspected"
  },
  {
    "code" : "176",
    "display" : "Abdominal pain, unspecified"
  },
  {
    "code" : "5100011",
    "display" : "Abdominal pain, vomiting, nonbilious"
  },
  {
    "code" : "5100012",
    "display" : "Abdominal pain, vomiting, prior abdominal surgery"
  },
  {
    "code" : "416",
    "display" : "Abdominal swelling, ascites suspected"
  },
  {
    "code" : "3073883",
    "display" : "Abdominal trauma, blunt, gross hematuria"
  },
  {
    "code" : "3073881",
    "display" : "Abdominal trauma, blunt, stable"
  },
  {
    "code" : "5100013",
    "display" : "Abdominal trauma, blunt, stable"
  },
  {
    "code" : "3073882",
    "display" : "Abdominal trauma, blunt, unstable"
  },
  {
    "code" : "5100004",
    "display" : "Abdominal trauma, blunt, unstable"
  },
  {
    "code" : "6001547",
    "display" : "Abnormal auditory perceptions"
  },
  {
    "code" : "6001284",
    "display" : "Abnormal bowel sounds"
  },
  {
    "code" : "2437",
    "display" : "Abnormal ERCP"
  },
  {
    "code" : "3498",
    "display" : "Abnormal eye movement"
  },
  {
    "code" : "6001292",
    "display" : "Abnormal involuntary movements"
  },
  {
    "code" : "3162",
    "display" : "Abnormal liver function tests (LFTs)"
  },
  {
    "code" : "6001553",
    "display" : "Abnormal plasma viscosity"
  },
  {
    "code" : "6001296",
    "display" : "Abnormal posture"
  },
  {
    "code" : "6001295",
    "display" : "Abnormal reflex"
  },
  {
    "code" : "6002069",
    "display" : "Abnormal salivary secretion"
  },
  {
    "code" : "6001280",
    "display" : "Abnormal sputum"
  },
  {
    "code" : "6003136",
    "display" : "Abnormal weight gain"
  },
  {
    "code" : "5000026",
    "display" : "Abnormal xray, C-spine, bone destruction"
  },
  {
    "code" : "5000224",
    "display" : "Abnormal xray, C-spine, DJD"
  },
  {
    "code" : "2310",
    "display" : "Abnormal xray, femur"
  },
  {
    "code" : "2305",
    "display" : "Abnormal xray, forearm"
  },
  {
    "code" : "2304",
    "display" : "Abnormal xray, hand"
  },
  {
    "code" : "289",
    "display" : "Abnormal xray, humerus"
  },
  {
    "code" : "290",
    "display" : "Abnormal xray, knee"
  },
  {
    "code" : "5000028",
    "display" : "Abnormal xray, L/S-spine, bone destruction"
  },
  {
    "code" : "1895",
    "display" : "Abnormal xray, L/S-spine, DJD"
  },
  {
    "code" : "346",
    "display" : "Abnormal xray, maxface/sinus"
  },
  {
    "code" : "288",
    "display" : "Abnormal xray, shoulder"
  },
  {
    "code" : "5000027",
    "display" : "Abnormal xray, T-spine, bone destruction"
  },
  {
    "code" : "5000225",
    "display" : "Abnormal xray, T-spine, DJD"
  },
  {
    "code" : "1909",
    "display" : "Abnormal xray, vertebral collapse"
  },
  {
    "code" : "6001555",
    "display" : "Abrasion, ear"
  },
  {
    "code" : "6001556",
    "display" : "Abscess, bursa"
  },
  {
    "code" : "6001557",
    "display" : "Abscess, corpus cavernosum/penis"
  },
  {
    "code" : "3414",
    "display" : "Abscess, intestine"
  },
  {
    "code" : "3411",
    "display" : "Abscess, liver"
  },
  {
    "code" : "6000760",
    "display" : "Abscess, lung or mediastinum"
  },
  {
    "code" : "6001558",
    "display" : "Abscess, mastoid"
  },
  {
    "code" : "6001560",
    "display" : "Abscess, nose"
  },
  {
    "code" : "3412",
    "display" : "Abscess, pelvis"
  },
  {
    "code" : "6003474",
    "display" : "Abscess, pharynx"
  },
  {
    "code" : "6001559",
    "display" : "Abscess, salivary gland"
  },
  {
    "code" : "6003499",
    "display" : "Abscess, spleen"
  },
  {
    "code" : "6003512",
    "display" : "Abscess, thymus"
  },
  {
    "code" : "3102681",
    "display" : "Abuse suspected, apnea, initial exam"
  },
  {
    "code" : "3102682",
    "display" : "Abuse suspected, fracture(s) or highly suspicious injury, initial exam"
  },
  {
    "code" : "3102662",
    "display" : "Abuse suspected, neg neuro or visceral injury suspicion, initial exam"
  },
  {
    "code" : "3102663",
    "display" : "Abuse suspected, neg neuro or visceral injury suspicion, initial exam"
  },
  {
    "code" : "3102666",
    "display" : "Abuse suspected, neg skeletal survey, follow up"
  },
  {
    "code" : "3102683",
    "display" : "Abuse suspected, neuro signs or symptoms, initial exam"
  },
  {
    "code" : "3102665",
    "display" : "Abuse suspected, trunk injuries suspected, initial exam"
  },
  {
    "code" : "6003578",
    "display" : "AC joint pain, nontraumatic"
  },
  {
    "code" : "6003580",
    "display" : "AC joint pain, traumatic"
  },
  {
    "code" : "6003398",
    "display" : "Acanthamebiasis"
  },
  {
    "code" : "6001538",
    "display" : "Accidental non-transport drowning and submersion"
  },
  {
    "code" : "6001563",
    "display" : "Achalasia"
  },
  {
    "code" : "6001564",
    "display" : "Achilles tendinitis"
  },
  {
    "code" : "6000335",
    "display" : "Acquired hemolytic anemia"
  },
  {
    "code" : "3074279",
    "display" : "Acromegaly/gigantism"
  },
  {
    "code" : "6000034",
    "display" : "Actinomycosis"
  },
  {
    "code" : "6001579",
    "display" : "Acute bronchospasm"
  },
  {
    "code" : "5100014",
    "display" : "Acute cholangitis"
  },
  {
    "code" : "6001581",
    "display" : "Acute erythroid leukemia, in relapse"
  },
  {
    "code" : "6001582",
    "display" : "Acute erythroid leukemia, in remission"
  },
  {
    "code" : "6001583",
    "display" : "Acute erythroid leukemia, not having achieved remission"
  },
  {
    "code" : "6001584",
    "display" : "Acute graft-versus-host disease"
  },
  {
    "code" : "5100015",
    "display" : "Acute hepatitis"
  },
  {
    "code" : "6003521",
    "display" : "Acute inflammation of orbit"
  },
  {
    "code" : "6001586",
    "display" : "Acute interstitial pneumonitis"
  },
  {
    "code" : "6001587",
    "display" : "Acute megakaryoblastic leukemia"
  },
  {
    "code" : "6001588",
    "display" : "Acute megakaryoblastic leukemia, in relapse"
  },
  {
    "code" : "6001589",
    "display" : "Acute megakaryoblastic leukemia, in remission"
  },
  {
    "code" : "6000685",
    "display" : "Acute myocarditis"
  },
  {
    "code" : "6003545",
    "display" : "Acute myringitis"
  },
  {
    "code" : "6000971",
    "display" : "Acute nephritic syndrome"
  },
  {
    "code" : "6001591",
    "display" : "Acute panmyelosis with myelofibrosis"
  },
  {
    "code" : "6001592",
    "display" : "Acute panmyelosis with myelofibrosis, in relapse"
  },
  {
    "code" : "6001593",
    "display" : "Acute panmyelosis with myelofibrosis, in remission"
  },
  {
    "code" : "6000676",
    "display" : "Acute pericarditis"
  },
  {
    "code" : "6000065",
    "display" : "Acute poliomyelitis",
    "designation" : [{
      "language" : "en",
      "value" : "Acute post-thoracotomy pain"
    }]
  },
  {
    "code" : "6003465",
    "display" : "Acute posthemorrhagic anemia"
  },
  {
    "code" : "6001594",
    "display" : "Acute recurrent sialoadenitis"
  },
  {
    "code" : "6001595",
    "display" : "Acute sialoadenitis"
  },
  {
    "code" : "6003509",
    "display" : "Addisonian crisis"
  },
  {
    "code" : "6001596",
    "display" : "Adenoviral encephalitis"
  },
  {
    "code" : "6001597",
    "display" : "Adenovirus infection"
  },
  {
    "code" : "6003101",
    "display" : "Adhesive capsulitis of shoulder"
  },
  {
    "code" : "6003550",
    "display" : "Adhesive middle ear disease"
  },
  {
    "code" : "3074171",
    "display" : "Adnexal mass suspected, post-menopausal, initial exam"
  },
  {
    "code" : "3074166",
    "display" : "Adnexal mass suspected, pre-menopausal, initial exam"
  },
  {
    "code" : "3074174",
    "display" : "Adnexal mass, US complex or solid, post-menopausal, follow up"
  },
  {
    "code" : "3074167",
    "display" : "Adnexal mass, US complex or solid, pre-menopausal, neg HCG"
  },
  {
    "code" : "3074169",
    "display" : "Adnexal mass, US complex or solid, same or larger, pre-menopausal, neg HCG, follow up"
  },
  {
    "code" : "3074168",
    "display" : "Adnexal mass, US complex or solid, smaller, pre-menopausal, neg HCG, follow up"
  },
  {
    "code" : "3073698",
    "display" : "Adrenal mass, <4cm, incidental, history of malignancy"
  },
  {
    "code" : "3073699",
    "display" : "Adrenal mass, >4cm, incidental, history of malignancy"
  },
  {
    "code" : "3073697",
    "display" : "Adrenal mass, >4cm, incidental, no history of malignancy"
  },
  {
    "code" : "3080860",
    "display" : "Adrenal mass, 1-4cm, incidental, no history of malignancy, indeterminate, follow up"
  },
  {
    "code" : "3073695",
    "display" : "Adrenal mass, 1-4cm, incidental, no history of malignancy, initial exam"
  },
  {
    "code" : "5100052",
    "display" : "Adrenal mass/lesion suspected",
    "designation" : [{
      "language" : "en",
      "value" : "Adrenal mass/lesion suspected (Neonate)"
    },
    {
      "language" : "en",
      "value" : "Adrenal mass/lesion, neg US, persistent clinical suspicion, further eval (Neonate)"
    }]
  },
  {
    "code" : "5100053",
    "display" : "Adrenal mass/lesion, neg US, persistent clinical suspicion, further eval",
    "designation" : [{
      "language" : "en",
      "value" : "Adrenal mass/lesion, positive US, further eval (Neonate)"
    }]
  },
  {
    "code" : "5100054",
    "display" : "Adrenal mass/lesion, positive US, further eval"
  },
  {
    "code" : "6003508",
    "display" : "Adrenocortical insufficiency"
  },
  {
    "code" : "6003507",
    "display" : "Adrenocortical overactivity"
  },
  {
    "code" : "6000378",
    "display" : "Adrenogenital disorder"
  },
  {
    "code" : "6003510",
    "display" : "Adrenomedullary hyperfunction"
  },
  {
    "code" : "6001598",
    "display" : "Adult abuse/neglect, suspected"
  },
  {
    "code" : "6001599",
    "display" : "Adult failure to thrive"
  },
  {
    "code" : "6001600",
    "display" : "Adult hypertrophic pyloric stenosis"
  },
  {
    "code" : "6003458",
    "display" : "Adult onset fluency disorder"
  },
  {
    "code" : "6001504",
    "display" : "Adult or child abuse/neglect, confirmed"
  },
  {
    "code" : "6000959",
    "display" : "Adult osteomalacia"
  },
  {
    "code" : "6001601",
    "display" : "Adult pulmonary Langerhans cell histiocytosis"
  },
  {
    "code" : "6001602",
    "display" : "Adult-onset Still's disease"
  },
  {
    "code" : "6000128",
    "display" : "African trypanosomiasis"
  },
  {
    "code" : "6003128",
    "display" : "Age-related cognitive decline"
  },
  {
    "code" : "6001604",
    "display" : "Ainhum"
  },
  {
    "code" : "6001605",
    "display" : "Air embolism"
  },
  {
    "code" : "6000436",
    "display" : "Alcohol related disorder",
    "designation" : [{
      "language" : "en",
      "value" : "Alcohol-related neurologic disease"
    }]
  },
  {
    "code" : "6000555",
    "display" : "Alcoholic myopathy"
  },
  {
    "code" : "6000523",
    "display" : "Alcoholic polyneuropathy"
  },
  {
    "code" : "6001611",
    "display" : "Allescheriasis"
  },
  {
    "code" : "6001612",
    "display" : "Alport syndrome"
  },
  {
    "code" : "3110145",
    "display" : "Altered level of consciousness (LOC), unexplained"
  },
  {
    "code" : "5000346",
    "display" : "Altered mental status"
  },
  {
    "code" : "5000347",
    "display" : "Altered mental status, alcohol/drug use"
  },
  {
    "code" : "6001614",
    "display" : "Alveolar capillary dysplasia with vein misalignment"
  },
  {
    "code" : "6001615",
    "display" : "Alveolar proteinosis"
  },
  {
    "code" : "6001616",
    "display" : "Amaurosis fugax"
  },
  {
    "code" : "5100063",
    "display" : "Ambiguous genitalia (DSD), initial exam"
  },
  {
    "code" : "6000006",
    "display" : "Amebiasis"
  },
  {
    "code" : "5100292",
    "display" : "Amenorrhea, primary"
  },
  {
    "code" : "5100293",
    "display" : "Amenorrhea, secondary"
  },
  {
    "code" : "6000424",
    "display" : "Amyloidosis"
  },
  {
    "code" : "3084038",
    "display" : "Anal incontinence, pelvic prolapse suspected"
  },
  {
    "code" : "5000368",
    "display" : "Anal or rectal abscess, known or suspected"
  },
  {
    "code" : "6001617",
    "display" : "Anal polyp"
  },
  {
    "code" : "6001618",
    "display" : "Anal prolapse"
  },
  {
    "code" : "6001619",
    "display" : "Anal spasm"
  },
  {
    "code" : "6001620",
    "display" : "Anal sphincter tear"
  },
  {
    "code" : "6001622",
    "display" : "Anaphylactic shock"
  },
  {
    "code" : "6003518",
    "display" : "Androgen insensitivity syndrome"
  },
  {
    "code" : "5000001",
    "display" : "Anemia, unexplained, asymptomatic"
  },
  {
    "code" : "6001623",
    "display" : "Anencephaly"
  },
  {
    "code" : "5000359",
    "display" : "Aneurysm, pelvis or lower extremity, known or suspected"
  },
  {
    "code" : "6001627",
    "display" : "Aneurysm, precerebral arteries"
  },
  {
    "code" : "6001628",
    "display" : "Aneurysm, pulmonary artery"
  },
  {
    "code" : "5000358",
    "display" : "Aneurysm, renal or visceral, known or suspected"
  },
  {
    "code" : "6001630",
    "display" : "Aneurysm, vertebral artery"
  },
  {
    "code" : "6001631",
    "display" : "Aneurysmal bone cyst"
  },
  {
    "code" : "3100947",
    "display" : "Aneurysmal SAH, cerebral vasospasm eval"
  },
  {
    "code" : "6001632",
    "display" : "Angiodysplasia, stomach or duodenum"
  },
  {
    "code" : "6001633",
    "display" : "Angioneurotic edema"
  },
  {
    "code" : "6001634",
    "display" : "Anisocoria"
  },
  {
    "code" : "5000297",
    "display" : "Ankle erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "3108754",
    "display" : "Ankle pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3108746",
    "display" : "Ankle pain, chronic, gout suspected"
  },
  {
    "code" : "3108738",
    "display" : "Ankle pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3108730",
    "display" : "Ankle pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108722",
    "display" : "Ankle pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "3073922",
    "display" : "Ankle pain, impingement syndrome suspected, neg xray"
  },
  {
    "code" : "3073925",
    "display" : "Ankle pain, initial exam"
  },
  {
    "code" : "3073927",
    "display" : "Ankle pain, instability suspected, neg xray"
  },
  {
    "code" : "3073921",
    "display" : "Ankle pain, osteochondral lesion suspected, neg xray"
  },
  {
    "code" : "3073926",
    "display" : "Ankle pain, tendon abnormality suspected, neg xray"
  },
  {
    "code" : "3073923",
    "display" : "Ankle pain, uncertain etiol, neg xray"
  },
  {
    "code" : "3073924",
    "display" : "Ankle pain, xray multi-site DJD"
  },
  {
    "code" : "3084089",
    "display" : "Ankle trauma, cannot test Ottawa rules"
  },
  {
    "code" : "3084087",
    "display" : "Ankle trauma, continued pain > 1wk, neg initial xray"
  },
  {
    "code" : "3084088",
    "display" : "Ankle trauma, continued pain, initial exam"
  },
  {
    "code" : "3084092",
    "display" : "Ankle trauma, osteochondral injury on xray"
  },
  {
    "code" : "3084093",
    "display" : "Ankle trauma, Ottawa neg, initial exam"
  },
  {
    "code" : "3074038",
    "display" : "Ankle trauma, Ottawa positive, initial exam"
  },
  {
    "code" : "5000230",
    "display" : "Ankle trauma, penetrating"
  },
  {
    "code" : "3084090",
    "display" : "Ankle trauma, syndesmotic injury suspected"
  },
  {
    "code" : "3084091",
    "display" : "Ankle trauma, talus fracture on xray"
  },
  {
    "code" : "6001635",
    "display" : "Ankylosing hyperostosis [Forestier]"
  },
  {
    "code" : "6001636",
    "display" : "Ankylosis, ankle"
  },
  {
    "code" : "6001637",
    "display" : "Ankylosis, elbow"
  },
  {
    "code" : "6001638",
    "display" : "Ankylosis, foot"
  },
  {
    "code" : "6001639",
    "display" : "Ankylosis, hand"
  },
  {
    "code" : "6001640",
    "display" : "Ankylosis, hip"
  },
  {
    "code" : "6001641",
    "display" : "Ankylosis, knee"
  },
  {
    "code" : "6001642",
    "display" : "Ankylosis, shoulder"
  },
  {
    "code" : "6001643",
    "display" : "Ankylosis, wrist"
  },
  {
    "code" : "6001644",
    "display" : "Annular pancreas"
  },
  {
    "code" : "6001647",
    "display" : "Anophthalmos"
  },
  {
    "code" : "3106874",
    "display" : "Anosmia"
  },
  {
    "code" : "6000575",
    "display" : "Anoxic brain damage"
  },
  {
    "code" : "6001070",
    "display" : "Antenatal screening abnormality"
  },
  {
    "code" : "6001648",
    "display" : "Anterior cord syndrome"
  },
  {
    "code" : "6003096",
    "display" : "Anterior spinal artery compression syndrome"
  },
  {
    "code" : "6001649",
    "display" : "Anterior tibial syndrome"
  },
  {
    "code" : "6000016",
    "display" : "Anthrax"
  },
  {
    "code" : "3084035",
    "display" : "Aortic disease, nontraumatic, known or suspected"
  },
  {
    "code" : "5000362",
    "display" : "Aortic dissection, post repair, follow up"
  },
  {
    "code" : "6002012",
    "display" : "Aortic graft displacement"
  },
  {
    "code" : "6001650",
    "display" : "Aphagia"
  },
  {
    "code" : "6001651",
    "display" : "Aphonia"
  },
  {
    "code" : "6000337",
    "display" : "Aplastic anemias or other bone marrow failure syndrome"
  },
  {
    "code" : "6001653",
    "display" : "Apnea",
    "designation" : [{
      "language" : "en",
      "value" : "Apnea (newborn)"
    }]
  },
  {
    "code" : "6001654",
    "display" : "Apparent life threatening event in infant (ALTE)"
  },
  {
    "code" : "3154",
    "display" : "Appendicitis, known/chronic, follow up"
  },
  {
    "code" : "6001655",
    "display" : "Appendicular concretions"
  },
  {
    "code" : "6000081",
    "display" : "Arenaviral hemorrhagic fever"
  },
  {
    "code" : "6001656",
    "display" : "Argyll Robertson pupil, atypical"
  },
  {
    "code" : "5000320",
    "display" : "Arm DVT, known, new pain or swelling"
  },
  {
    "code" : "5000318",
    "display" : "Arm DVT, known, no change, follow up"
  },
  {
    "code" : "5000321",
    "display" : "Arm DVT, known, post thrombolysis, follow up"
  },
  {
    "code" : "3073894",
    "display" : "Arm swelling or pain, DVT suspected"
  },
  {
    "code" : "5000059",
    "display" : "Arterial embolism, lower extremity"
  },
  {
    "code" : "6001657",
    "display" : "Arterial fibromuscular dysplasia"
  },
  {
    "code" : "1060",
    "display" : "Arterial occlusion, aorta, branches"
  },
  {
    "code" : "1082",
    "display" : "Arterial occlusion, head neck"
  },
  {
    "code" : "1061",
    "display" : "Arterial stricture, aorta, branches"
  },
  {
    "code" : "1083",
    "display" : "Arterial stricture, head neck"
  },
  {
    "code" : "6001658",
    "display" : "Arterial tortuosity syndrome"
  },
  {
    "code" : "6002048",
    "display" : "Arteriovenous fistula displacement"
  },
  {
    "code" : "6001660",
    "display" : "Arteriovenous fistula, acquired"
  },
  {
    "code" : "6002049",
    "display" : "Arteriovenous shunt displacement"
  },
  {
    "code" : "2642",
    "display" : "Arthritis, hand"
  },
  {
    "code" : "2646",
    "display" : "Arthritis, hip"
  },
  {
    "code" : "2645",
    "display" : "Arthritis, knee"
  },
  {
    "code" : "2644",
    "display" : "Arthritis, shoulder"
  },
  {
    "code" : "2238",
    "display" : "Arthritis, wrist"
  },
  {
    "code" : "6001662",
    "display" : "Arthropathy in neoplastic disease"
  },
  {
    "code" : "6001666",
    "display" : "Articular cartilage disorder, ankle"
  },
  {
    "code" : "6001667",
    "display" : "Articular cartilage disorder, elbow"
  },
  {
    "code" : "6001668",
    "display" : "Articular cartilage disorder, foot"
  },
  {
    "code" : "6001669",
    "display" : "Articular cartilage disorder, hand"
  },
  {
    "code" : "6001670",
    "display" : "Articular cartilage disorder, hip"
  },
  {
    "code" : "6001671",
    "display" : "Articular cartilage disorder, shoulder"
  },
  {
    "code" : "6001672",
    "display" : "Articular cartilage disorder, wrist"
  },
  {
    "code" : "6001673",
    "display" : "Articular cartilage tear, knee"
  },
  {
    "code" : "6002013",
    "display" : "Artificial heart displacement"
  },
  {
    "code" : "3097345",
    "display" : "Asbestos exposure, interstitial lung disease suspected"
  },
  {
    "code" : "3097346",
    "display" : "Asbestos exposure, mesothelioma suspected"
  },
  {
    "code" : "6000146",
    "display" : "Ascariasis"
  },
  {
    "code" : "5100019",
    "display" : "Ascites"
  },
  {
    "code" : "5000285",
    "display" : "Ascites, known, follow up"
  },
  {
    "code" : "259",
    "display" : "Aseptic necrosis, ankle"
  },
  {
    "code" : "2244",
    "display" : "Aseptic necrosis, foot"
  },
  {
    "code" : "257",
    "display" : "Aseptic necrosis, knee"
  },
  {
    "code" : "2245",
    "display" : "Aseptic necrosis, shoulder"
  },
  {
    "code" : "2250",
    "display" : "Aseptic necrosis, wrist"
  },
  {
    "code" : "6000116",
    "display" : "Aspergillosis"
  },
  {
    "code" : "6001277",
    "display" : "Asphyxia or hypoxemia"
  },
  {
    "code" : "6001502",
    "display" : "Asphyxiation"
  },
  {
    "code" : "5100294",
    "display" : "Aspirated FB suspected"
  },
  {
    "code" : "5000054",
    "display" : "Aspiration, known or suspected"
  },
  {
    "code" : "6001674",
    "display" : "Asplenia (congenital)"
  },
  {
    "code" : "3074090",
    "display" : "Asthma, acute, pneumonia or pneumothorax suspected"
  },
  {
    "code" : "5100232",
    "display" : "Asthma, acute, pneumonia or pneumothorax suspected"
  },
  {
    "code" : "3074089",
    "display" : "Asthma, acute, uncomplicated"
  },
  {
    "code" : "5100233",
    "display" : "Asthma, acute, uncomplicated"
  },
  {
    "code" : "3074221",
    "display" : "Ataxia, infection suspected"
  },
  {
    "code" : "3074222",
    "display" : "Ataxia, post head trauma"
  },
  {
    "code" : "3074219",
    "display" : "Ataxia, slowly progressive or long duration"
  },
  {
    "code" : "3074220",
    "display" : "Ataxia, stroke suspected"
  },
  {
    "code" : "6001676",
    "display" : "Atelectasis",
    "designation" : [{
      "language" : "en",
      "value" : "Atelectasis (newborn)"
    }]
  },
  {
    "code" : "1084",
    "display" : "Atherosclerosis, aorta, arch, branches"
  },
  {
    "code" : "6001677",
    "display" : "Atherosclerosis, bypass graft, extremity"
  },
  {
    "code" : "6001678",
    "display" : "Atherosclerosis, native arteries, extremity"
  },
  {
    "code" : "1062",
    "display" : "Atherosclerosis, unspecified"
  },
  {
    "code" : "3006",
    "display" : "Atrial fibrillation pre or post ablation"
  },
  {
    "code" : "6001679",
    "display" : "Atrial premature depolarization"
  },
  {
    "code" : "2784",
    "display" : "Atrial septal defect, follow up"
  },
  {
    "code" : "6003547",
    "display" : "Atrophic flaccid tympanic membrane"
  },
  {
    "code" : "6003548",
    "display" : "Atrophic nonflaccid tympanic membrane"
  },
  {
    "code" : "5100253",
    "display" : "Atrophied limb, forearm, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100257",
    "display" : "Atrophied limb, forearm, neuro intact"
  },
  {
    "code" : "5100255",
    "display" : "Atrophied limb, lower leg, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100259",
    "display" : "Atrophied limb, lower leg, neuro intact"
  },
  {
    "code" : "5100254",
    "display" : "Atrophied limb, thigh, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100258",
    "display" : "Atrophied limb, thigh, neuro intact"
  },
  {
    "code" : "5100252",
    "display" : "Atrophied limb, upper arm, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100256",
    "display" : "Atrophied limb, upper arm, neuro intact"
  },
  {
    "code" : "6000492",
    "display" : "Attention-deficit hyperactivity disorder"
  },
  {
    "code" : "6001685",
    "display" : "Auditory recruitment"
  },
  {
    "code" : "6001686",
    "display" : "Autoimmune lymphoproliferative syndrome [ALPS]"
  },
  {
    "code" : "6001687",
    "display" : "Autoinflammatory syndrome"
  },
  {
    "code" : "6001688",
    "display" : "Autonomic dysreflexia"
  },
  {
    "code" : "6001255",
    "display" : "Autosomal deletion and monosomies"
  },
  {
    "code" : "6001357",
    "display" : "Avulsion or amputation, part of head"
  },
  {
    "code" : "3110141",
    "display" : "Axillary adenopathy, breast cancer suspected"
  },
  {
    "code" : "3141509",
    "display" : "Axillary adenopathy, silicone implants (current or prior), initial exam"
  },
  {
    "code" : "3141510",
    "display" : "Axillary adenopathy, silicone implants (current or prior), initial exam"
  },
  {
    "code" : "3141511",
    "display" : "Axillary adenopathy, silicone implants (current or prior), initial exam"
  },
  {
    "code" : "3073991",
    "display" : "Back and hip pain, breast cancer, stage II, initial exam"
  },
  {
    "code" : "3100909",
    "display" : "Back or sacroiliac symptoms, inflammatory, chronic, spondyloarthropathy suspected, initial exam"
  },
  {
    "code" : "3074000",
    "display" : "Back pain, acute, multiple myeloma"
  },
  {
    "code" : "3108763",
    "display" : "Back pain, chronic, mechanical"
  },
  {
    "code" : "3108765",
    "display" : "Back pain, chronic, overuse"
  },
  {
    "code" : "3108768",
    "display" : "Back pain, infection suspected"
  },
  {
    "code" : "3108774",
    "display" : "Back pain, inflammation suspected"
  },
  {
    "code" : "3108771",
    "display" : "Back pain, malignancy suspected"
  },
  {
    "code" : "3108777",
    "display" : "Back pain, no red flags, initial exam"
  },
  {
    "code" : "3108780",
    "display" : "Back pain, red flag (abnormal neuro exam), initial exam"
  },
  {
    "code" : "3108783",
    "display" : "Back pain, red flag (abnormal neuro exam), neg xray"
  },
  {
    "code" : "3108786",
    "display" : "Back pain, red flag (abnormal neuro exam), positive xray"
  },
  {
    "code" : "3108789",
    "display" : "Back pain, red flag (constant/night/radicular pain), initial exam"
  },
  {
    "code" : "3108792",
    "display" : "Back pain, red flag (constant/night/radicular pain), neg xray"
  },
  {
    "code" : "3108795",
    "display" : "Back pain, red flag (constant/night/radicular pain), positive xray"
  },
  {
    "code" : "3108798",
    "display" : "Back pain, red flag (pain>4wks), initial exam"
  },
  {
    "code" : "3108801",
    "display" : "Back pain, red flag (pain>4wks), neg xray"
  },
  {
    "code" : "3108804",
    "display" : "Back pain, red flag (pain>4wks), positive xray"
  },
  {
    "code" : "3100911",
    "display" : "Back symptoms, inflammatory, chronic, spondyloarthropathy suspected, neg xray or equivocal"
  },
  {
    "code" : "6001689",
    "display" : "Bacteremia"
  },
  {
    "code" : "6000005",
    "display" : "Bacterial foodborne intoxication"
  },
  {
    "code" : "6000004",
    "display" : "Bacterial intestinal infection"
  },
  {
    "code" : "6000499",
    "display" : "Bacterial meningitis"
  },
  {
    "code" : "6001147",
    "display" : "Bacterial sepsis (newborn)"
  },
  {
    "code" : "6001690",
    "display" : "Bacteriuria"
  },
  {
    "code" : "6001691",
    "display" : "Balanitis"
  },
  {
    "code" : "6001692",
    "display" : "Balkan nephropathy"
  },
  {
    "code" : "6002015",
    "display" : "Balloon device displacement"
  },
  {
    "code" : "6003166",
    "display" : "Bariatric surgery status"
  },
  {
    "code" : "6001693",
    "display" : "Barrett's esophagus"
  },
  {
    "code" : "6000514",
    "display" : "Basal ganglia disease"
  },
  {
    "code" : "6001694",
    "display" : "Behcet's disease"
  },
  {
    "code" : "3107769",
    "display" : "Bell palsy"
  },
  {
    "code" : "6001695",
    "display" : "Benign cyst, testis"
  },
  {
    "code" : "6001696",
    "display" : "Benign endometrial hyperplasia"
  },
  {
    "code" : "1071",
    "display" : "Benign HTN"
  },
  {
    "code" : "6000576",
    "display" : "Benign intracranial hypertension"
  },
  {
    "code" : "6000268",
    "display" : "Benign lipomatous neoplasm"
  },
  {
    "code" : "6001019",
    "display" : "Benign mammary dysplasia"
  },
  {
    "code" : "6000292",
    "display" : "Benign neoplasm, aortic body or paraganglia"
  },
  {
    "code" : "6000284",
    "display" : "Benign neoplasm, brain or parts CNS"
  },
  {
    "code" : "6000276",
    "display" : "Benign neoplasm, breast"
  },
  {
    "code" : "6000291",
    "display" : "Benign neoplasm, carotid body"
  },
  {
    "code" : "6000289",
    "display" : "Benign neoplasm, craniopharyngeal duct"
  },
  {
    "code" : "6000293",
    "display" : "Benign neoplasm, endocrine gland"
  },
  {
    "code" : "6001699",
    "display" : "Benign neoplasm, epididymis"
  },
  {
    "code" : "6000282",
    "display" : "Benign neoplasm, eye or adnexa"
  },
  {
    "code" : "6000283",
    "display" : "Benign neoplasm, meninges"
  },
  {
    "code" : "6000271",
    "display" : "Benign neoplasm, mesothelial tissue"
  },
  {
    "code" : "6000261",
    "display" : "Benign neoplasm, mouth or pharynx"
  },
  {
    "code" : "6000287",
    "display" : "Benign neoplasm, parathyroid gland"
  },
  {
    "code" : "6001697",
    "display" : "Benign neoplasm, penis"
  },
  {
    "code" : "6000295",
    "display" : "Benign neoplasm, peripheral nerves or autonomic nervous system"
  },
  {
    "code" : "6000290",
    "display" : "Benign neoplasm, pineal gland"
  },
  {
    "code" : "6000288",
    "display" : "Benign neoplasm, pituitary gland"
  },
  {
    "code" : "6001698",
    "display" : "Benign neoplasm, scrotum"
  },
  {
    "code" : "6000275",
    "display" : "Benign neoplasm, skin"
  },
  {
    "code" : "6000272",
    "display" : "Benign neoplasm, soft tissue, retroperitoneum or peritoneum"
  },
  {
    "code" : "6001700",
    "display" : "Benign neoplasm, testis"
  },
  {
    "code" : "6000281",
    "display" : "Benign neoplasm, urinary organ"
  },
  {
    "code" : "6000277",
    "display" : "Benign neoplasm, uterus"
  },
  {
    "code" : "6001702",
    "display" : "Benign neoplasm, vagina"
  },
  {
    "code" : "6001703",
    "display" : "Benign neoplasm, vulva"
  },
  {
    "code" : "6000299",
    "display" : "Benign neuroendocrine tumor"
  },
  {
    "code" : "6003102",
    "display" : "Bicipital tendinitis, shoulder"
  },
  {
    "code" : "6001704",
    "display" : "Bifascicular block"
  },
  {
    "code" : "6002016",
    "display" : "Bile duct prosthesis displacement"
  },
  {
    "code" : "6001705",
    "display" : "Biliary cyst"
  },
  {
    "code" : "6001706",
    "display" : "Biliuria"
  },
  {
    "code" : "6000970",
    "display" : "Biomechanical lesion"
  },
  {
    "code" : "6000455",
    "display" : "Bipolar disorder"
  },
  {
    "code" : "6001707",
    "display" : "Birth injury"
  },
  {
    "code" : "6001132",
    "display" : "Birth injury, CNS"
  },
  {
    "code" : "6001708",
    "display" : "Birth injury, external genitalia"
  },
  {
    "code" : "6001709",
    "display" : "Birth injury, eye"
  },
  {
    "code" : "6001710",
    "display" : "Birth injury, face"
  },
  {
    "code" : "6001711",
    "display" : "Birth injury, liver"
  },
  {
    "code" : "6001135",
    "display" : "Birth injury, peripheral nervous system"
  },
  {
    "code" : "6001133",
    "display" : "Birth injury, scalp"
  },
  {
    "code" : "6001134",
    "display" : "Birth injury, skeleton"
  },
  {
    "code" : "6001712",
    "display" : "Birth injury, spleen"
  },
  {
    "code" : "3073706",
    "display" : "Bladder cancer, invasive, untreated, staging"
  },
  {
    "code" : "3073692",
    "display" : "Bladder cancer, TCC, invasive, treated, follow up"
  },
  {
    "code" : "3073693",
    "display" : "Bladder cancer, TCC, noninvasive, treated, high risk, follow up"
  },
  {
    "code" : "3073691",
    "display" : "Bladder cancer, TCC, noninvasive, treated, low risk, follow up"
  },
  {
    "code" : "6001713",
    "display" : "Bladder mass/lesion"
  },
  {
    "code" : "3073701",
    "display" : "Bladder outlet symptoms, BPH suspected"
  },
  {
    "code" : "6001714",
    "display" : "Bladder-neck obstruction"
  },
  {
    "code" : "6002742",
    "display" : "Blast injury, ear"
  },
  {
    "code" : "6000112",
    "display" : "Blastomycosis"
  },
  {
    "code" : "6001715",
    "display" : "Blighted ovum or nonhydatidiform mole"
  },
  {
    "code" : "6001728",
    "display" : "Bone cyst"
  },
  {
    "code" : "3073655",
    "display" : "Bone density assess, advanced DJD of spine"
  },
  {
    "code" : "3101208",
    "display" : "Bone density assess, low BMD known or suspected"
  },
  {
    "code" : "3101205",
    "display" : "Bone density assess, pre-menopausal, risk factors"
  },
  {
    "code" : "3101206",
    "display" : "Bone density assess, risk factors"
  },
  {
    "code" : "3073652",
    "display" : "Bone density follow up, known low density or risk factors"
  },
  {
    "code" : "3101214",
    "display" : "Bone density follow up, low BMD, pre-menopausal, risk factors"
  },
  {
    "code" : "3101215",
    "display" : "Bone density follow up, low BMD, risk factors"
  },
  {
    "code" : "3101207",
    "display" : "Bone density screening, asymptomatic"
  },
  {
    "code" : "6001729",
    "display" : "Bone graft failure"
  },
  {
    "code" : "6001730",
    "display" : "Bone graft infection"
  },
  {
    "code" : "6001731",
    "display" : "Bone graft rejection"
  },
  {
    "code" : "3109074",
    "display" : "Bone lesion, ankle, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109088",
    "display" : "Bone lesion, ankle, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109116",
    "display" : "Bone lesion, ankle, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109130",
    "display" : "Bone lesion, ankle, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109102",
    "display" : "Bone lesion, ankle, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109154",
    "display" : "Bone lesion, ankle, xray indeterminate, lytic"
  },
  {
    "code" : "3109140",
    "display" : "Bone lesion, ankle, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109168",
    "display" : "Bone lesion, ankle, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109182",
    "display" : "Bone lesion, ankle, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109062",
    "display" : "Bone lesion, C-spine, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109076",
    "display" : "Bone lesion, C-spine, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109104",
    "display" : "Bone lesion, C-spine, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109118",
    "display" : "Bone lesion, C-spine, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109090",
    "display" : "Bone lesion, C-spine, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109146",
    "display" : "Bone lesion, C-spine, xray indeterminate, lytic"
  },
  {
    "code" : "3109132",
    "display" : "Bone lesion, C-spine, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109160",
    "display" : "Bone lesion, C-spine, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109174",
    "display" : "Bone lesion, C-spine, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109067",
    "display" : "Bone lesion, elbow, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109081",
    "display" : "Bone lesion, elbow, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109109",
    "display" : "Bone lesion, elbow, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109123",
    "display" : "Bone lesion, elbow, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109095",
    "display" : "Bone lesion, elbow, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109147",
    "display" : "Bone lesion, elbow, xray indeterminate, lytic"
  },
  {
    "code" : "3109133",
    "display" : "Bone lesion, elbow, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109161",
    "display" : "Bone lesion, elbow, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109175",
    "display" : "Bone lesion, elbow, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109063",
    "display" : "Bone lesion, femur, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109077",
    "display" : "Bone lesion, femur, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109105",
    "display" : "Bone lesion, femur, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109119",
    "display" : "Bone lesion, femur, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109091",
    "display" : "Bone lesion, femur, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109148",
    "display" : "Bone lesion, femur, xray indeterminate, lytic"
  },
  {
    "code" : "3109134",
    "display" : "Bone lesion, femur, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109162",
    "display" : "Bone lesion, femur, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109176",
    "display" : "Bone lesion, femur, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109075",
    "display" : "Bone lesion, foot, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109089",
    "display" : "Bone lesion, foot, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109117",
    "display" : "Bone lesion, foot, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109131",
    "display" : "Bone lesion, foot, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109103",
    "display" : "Bone lesion, foot, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109155",
    "display" : "Bone lesion, foot, xray indeterminate, lytic"
  },
  {
    "code" : "3109141",
    "display" : "Bone lesion, foot, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109169",
    "display" : "Bone lesion, foot, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109183",
    "display" : "Bone lesion, foot, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109070",
    "display" : "Bone lesion, forearm, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109084",
    "display" : "Bone lesion, forearm, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109112",
    "display" : "Bone lesion, forearm, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109126",
    "display" : "Bone lesion, forearm, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109098",
    "display" : "Bone lesion, forearm, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109156",
    "display" : "Bone lesion, forearm, xray indeterminate, lytic"
  },
  {
    "code" : "3109142",
    "display" : "Bone lesion, forearm, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109170",
    "display" : "Bone lesion, forearm, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109184",
    "display" : "Bone lesion, forearm, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109072",
    "display" : "Bone lesion, hand, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109086",
    "display" : "Bone lesion, hand, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109114",
    "display" : "Bone lesion, hand, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109128",
    "display" : "Bone lesion, hand, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109100",
    "display" : "Bone lesion, hand, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109157",
    "display" : "Bone lesion, hand, xray indeterminate, lytic"
  },
  {
    "code" : "3109143",
    "display" : "Bone lesion, hand, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109171",
    "display" : "Bone lesion, hand, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109185",
    "display" : "Bone lesion, hand, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109064",
    "display" : "Bone lesion, humerus, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109078",
    "display" : "Bone lesion, humerus, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109106",
    "display" : "Bone lesion, humerus, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109120",
    "display" : "Bone lesion, humerus, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109092",
    "display" : "Bone lesion, humerus, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109149",
    "display" : "Bone lesion, humerus, xray indeterminate, lytic"
  },
  {
    "code" : "3109135",
    "display" : "Bone lesion, humerus, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109163",
    "display" : "Bone lesion, humerus, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109177",
    "display" : "Bone lesion, humerus, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109073",
    "display" : "Bone lesion, knee, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109087",
    "display" : "Bone lesion, knee, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109115",
    "display" : "Bone lesion, knee, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109129",
    "display" : "Bone lesion, knee, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109101",
    "display" : "Bone lesion, knee, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109158",
    "display" : "Bone lesion, knee, xray indeterminate, lytic"
  },
  {
    "code" : "3109144",
    "display" : "Bone lesion, knee, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109172",
    "display" : "Bone lesion, knee, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109186",
    "display" : "Bone lesion, knee, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109065",
    "display" : "Bone lesion, L/S-spine, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109079",
    "display" : "Bone lesion, L/S-spine, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109107",
    "display" : "Bone lesion, L/S-spine, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109121",
    "display" : "Bone lesion, L/S-spine, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109093",
    "display" : "Bone lesion, L/S-spine, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109150",
    "display" : "Bone lesion, L/S-spine, xray indeterminate, lytic"
  },
  {
    "code" : "3109136",
    "display" : "Bone lesion, L/S-spine, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109164",
    "display" : "Bone lesion, L/S-spine, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109178",
    "display" : "Bone lesion, L/S-spine, xray path fracture, malignancy suspected"
  },
  {
    "code" : "3109066",
    "display" : "Bone lesion, pelvis, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109080",
    "display" : "Bone lesion, pelvis, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109108",
    "display" : "Bone lesion, pelvis, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109122",
    "display" : "Bone lesion, pelvis, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109094",
    "display" : "Bone lesion, pelvis, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109151",
    "display" : "Bone lesion, pelvis, xray indeterminate, lytic"
  },
  {
    "code" : "3109137",
    "display" : "Bone lesion, pelvis, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109165",
    "display" : "Bone lesion, pelvis, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109179",
    "display" : "Bone lesion, pelvis, xray path fracture, malignancy suspected",
    "designation" : [{
      "language" : "en",
      "value" : "Bone lesion, T-spine, incidental on CT, malignancy suspected"
    }]
  },
  {
    "code" : "3109082",
    "display" : "Bone lesion, T-spine, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109110",
    "display" : "Bone lesion, T-spine, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109124",
    "display" : "Bone lesion, T-spine, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109096",
    "display" : "Bone lesion, T-spine, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109153",
    "display" : "Bone lesion, T-spine, xray indeterminate, lytic"
  },
  {
    "code" : "3109139",
    "display" : "Bone lesion, T-spine, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109167",
    "display" : "Bone lesion, T-spine, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109181",
    "display" : "Bone lesion, T-spine, xray path fracture, malignancy suspected",
    "designation" : [{
      "language" : "en",
      "value" : "Bone lesion, tib/fib, incidental on CT, malignancy suspected"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, incidental on MR, malignancy suspected"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, osteoid osteoma suspected on xray or clinical exam"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, xray aggressive, malignancy suspected"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, xray benign, not osteoid osteoma"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, xray indeterminate, lytic"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, xray indeterminate, mineral matrix"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, xray indeterminate, sclerotic/mixed"
    },
    {
      "language" : "en",
      "value" : "Bone lesion, tib/fib, xray path fracture, malignancy suspected"
    }]
  },
  {
    "code" : "3109071",
    "display" : "Bone lesion, wrist, incidental on CT, malignancy suspected"
  },
  {
    "code" : "3109085",
    "display" : "Bone lesion, wrist, incidental on MR, malignancy suspected"
  },
  {
    "code" : "3109113",
    "display" : "Bone lesion, wrist, osteoid osteoma suspected on xray or clinical exam"
  },
  {
    "code" : "3109127",
    "display" : "Bone lesion, wrist, xray aggressive, malignancy suspected"
  },
  {
    "code" : "3109099",
    "display" : "Bone lesion, wrist, xray benign, not osteoid osteoma"
  },
  {
    "code" : "3109159",
    "display" : "Bone lesion, wrist, xray indeterminate, lytic"
  },
  {
    "code" : "3109145",
    "display" : "Bone lesion, wrist, xray indeterminate, mineral matrix"
  },
  {
    "code" : "3109173",
    "display" : "Bone lesion, wrist, xray indeterminate, sclerotic/mixed"
  },
  {
    "code" : "3109187",
    "display" : "Bone lesion, wrist, xray path fracture, malignancy suspected"
  },
  {
    "code" : "6001732",
    "display" : "Bone marrow transplant failure"
  },
  {
    "code" : "6001733",
    "display" : "Bone marrow transplant infection"
  },
  {
    "code" : "6001734",
    "display" : "Bone marrow transplant rejection"
  },
  {
    "code" : "3109060",
    "display" : "Bone neoplasm suspected, ankle, initial exam"
  },
  {
    "code" : "3109200",
    "display" : "Bone neoplasm suspected, ankle, symptomatic, neg xray"
  },
  {
    "code" : "3109048",
    "display" : "Bone neoplasm suspected, C-spine, initial exam"
  },
  {
    "code" : "3109188",
    "display" : "Bone neoplasm suspected, C-spine, symptomatic, neg xray"
  },
  {
    "code" : "3109055",
    "display" : "Bone neoplasm suspected, elbow, initial exam"
  },
  {
    "code" : "3109193",
    "display" : "Bone neoplasm suspected, elbow, symptomatic, neg xray"
  },
  {
    "code" : "3109049",
    "display" : "Bone neoplasm suspected, femur, initial exam"
  },
  {
    "code" : "3109189",
    "display" : "Bone neoplasm suspected, femur, symptomatic, neg xray"
  },
  {
    "code" : "3109061",
    "display" : "Bone neoplasm suspected, foot, initial exam"
  },
  {
    "code" : "3109201",
    "display" : "Bone neoplasm suspected, foot, symptomatic, neg xray"
  },
  {
    "code" : "3109056",
    "display" : "Bone neoplasm suspected, forearm, initial exam"
  },
  {
    "code" : "3109196",
    "display" : "Bone neoplasm suspected, forearm, symptomatic, neg xray"
  },
  {
    "code" : "3109058",
    "display" : "Bone neoplasm suspected, hand, initial exam"
  },
  {
    "code" : "3109198",
    "display" : "Bone neoplasm suspected, hand, symptomatic, neg xray"
  },
  {
    "code" : "3109050",
    "display" : "Bone neoplasm suspected, humerus, initial exam"
  },
  {
    "code" : "3109190",
    "display" : "Bone neoplasm suspected, humerus, symptomatic, neg xray"
  },
  {
    "code" : "3109059",
    "display" : "Bone neoplasm suspected, knee, initial exam"
  },
  {
    "code" : "3109199",
    "display" : "Bone neoplasm suspected, knee, symptomatic, neg xray"
  },
  {
    "code" : "3109051",
    "display" : "Bone neoplasm suspected, L/S-spine, initial exam"
  },
  {
    "code" : "3109191",
    "display" : "Bone neoplasm suspected, L/S-spine, symptomatic, neg xray"
  },
  {
    "code" : "3109052",
    "display" : "Bone neoplasm suspected, pelvis, initial exam"
  },
  {
    "code" : "3109192",
    "display" : "Bone neoplasm suspected, pelvis, symptomatic, neg xray",
    "designation" : [{
      "language" : "en",
      "value" : "Bone neoplasm suspected, T-spine, initial exam"
    }]
  },
  {
    "code" : "3109195",
    "display" : "Bone neoplasm suspected, T-spine, symptomatic, neg xray",
    "designation" : [{
      "language" : "en",
      "value" : "Bone neoplasm suspected, tib/fib, initial exam"
    },
    {
      "language" : "en",
      "value" : "Bone neoplasm suspected, tib/fib, symptomatic, neg xray"
    }]
  },
  {
    "code" : "3109057",
    "display" : "Bone neoplasm suspected, wrist, initial exam"
  },
  {
    "code" : "3109197",
    "display" : "Bone neoplasm suspected, wrist, symptomatic, neg xray"
  },
  {
    "code" : "3109031",
    "display" : "Bone neoplasm, ankle, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109018",
    "display" : "Bone neoplasm, ankle, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109023",
    "display" : "Bone neoplasm, C-spine, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109010",
    "display" : "Bone neoplasm, C-spine, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109027",
    "display" : "Bone neoplasm, elbow, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109014",
    "display" : "Bone neoplasm, elbow, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109020",
    "display" : "Bone neoplasm, femur, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109006",
    "display" : "Bone neoplasm, femur, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109032",
    "display" : "Bone neoplasm, foot, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109019",
    "display" : "Bone neoplasm, foot, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109021",
    "display" : "Bone neoplasm, forearm, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109007",
    "display" : "Bone neoplasm, forearm, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109029",
    "display" : "Bone neoplasm, hand, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109016",
    "display" : "Bone neoplasm, hand, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109022",
    "display" : "Bone neoplasm, humerus, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109008",
    "display" : "Bone neoplasm, humerus, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109030",
    "display" : "Bone neoplasm, knee, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109017",
    "display" : "Bone neoplasm, knee, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109025",
    "display" : "Bone neoplasm, L/S-spine, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109012",
    "display" : "Bone neoplasm, L/S-spine, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109026",
    "display" : "Bone neoplasm, pelvis, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109013",
    "display" : "Bone neoplasm, pelvis, check for local recurrence, significant hardware present",
    "designation" : [{
      "language" : "en",
      "value" : "Bone neoplasm, T-spine, check for local recurrence, no significant hardware"
    },
    {
      "language" : "en",
      "value" : "Bone neoplasm, T-spine, check for local recurrence, significant hardware present"
    }]
  },
  {
    "code" : "3109033",
    "display" : "Bone neoplasm, tib/fib, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109011",
    "display" : "Bone neoplasm, tib/fib, check for local recurrence, significant hardware present"
  },
  {
    "code" : "3109028",
    "display" : "Bone neoplasm, wrist, check for local recurrence, no significant hardware"
  },
  {
    "code" : "3109015",
    "display" : "Bone neoplasm, wrist, check for local recurrence, significant hardware present"
  },
  {
    "code" : "2725",
    "display" : "Bone pain, hand"
  },
  {
    "code" : "2730",
    "display" : "Bone pain, knee"
  },
  {
    "code" : "2728",
    "display" : "Bone pain, shoulder"
  },
  {
    "code" : "2716",
    "display" : "Bone pain, tib/fib"
  },
  {
    "code" : "2127",
    "display" : "Bone pain, wrist"
  },
  {
    "code" : "3074120",
    "display" : "Bone/soft-tissue sarcoma, lung met screen"
  },
  {
    "code" : "6003129",
    "display" : "Borderline intellectual functioning"
  },
  {
    "code" : "6002328",
    "display" : "Botulism (infant)"
  },
  {
    "code" : "5100124",
    "display" : "Brachial plexus birth palsy (Ped > 6wks)"
  },
  {
    "code" : "6001735",
    "display" : "Brain death"
  },
  {
    "code" : "5000374",
    "display" : "Brain mass or lesion, follow-up"
  },
  {
    "code" : "6002030",
    "display" : "Brain neurostimulator electrode displacement"
  },
  {
    "code" : "6003342",
    "display" : "Breakdown (mechanical) of other specified internal prosthetic devices, implants and grafts"
  },
  {
    "code" : "6001680",
    "display" : "Breast atrophy"
  },
  {
    "code" : "3128541",
    "display" : "Breast cancer screening, avg risk, <15% lifetime risk"
  },
  {
    "code" : "3130481",
    "display" : "Breast cancer screening, high risk, >=20% lifetime risk"
  },
  {
    "code" : "3130479",
    "display" : "Breast cancer screening, high risk, BRCA mutation in patient or first degree relative"
  },
  {
    "code" : "3130480",
    "display" : "Breast cancer screening, high risk, history chest irradiation at 10-30 yrs"
  },
  {
    "code" : "3130482",
    "display" : "Breast cancer screening, high risk, history of breast cancer in first degree relative"
  },
  {
    "code" : "3141514",
    "display" : "Breast cancer screening, high risk, pregnant, initial exam"
  },
  {
    "code" : "3141515",
    "display" : "Breast cancer screening, intermediate or high risk, pregnant, initial exam"
  },
  {
    "code" : "3130486",
    "display" : "Breast cancer screening, intermediate risk, 15-20% lifetime risk"
  },
  {
    "code" : "3130483",
    "display" : "Breast cancer screening, intermediate risk, history breast cancer"
  },
  {
    "code" : "3130485",
    "display" : "Breast cancer screening, intermediate risk, history of ADH"
  },
  {
    "code" : "3130484",
    "display" : "Breast cancer screening, intermediate risk, history of LCIS"
  },
  {
    "code" : "3141513",
    "display" : "Breast cancer screening, lactating, initial exam"
  },
  {
    "code" : "3141516",
    "display" : "Breast cancer screening, pregnant, initial exam"
  },
  {
    "code" : "3106340",
    "display" : "Breast cancer, axillary eval post neoadjuvant chemo, no prior axilla eval, initial exam"
  },
  {
    "code" : "3106339",
    "display" : "Breast cancer, axillary eval prior to neoadjuvant chemo, initial exam"
  },
  {
    "code" : "3141519",
    "display" : "Breast cancer, locoregional staging, initial exam (pregnant)"
  },
  {
    "code" : "3107765",
    "display" : "Breast cancer, mets suspected, assess response to neoadjuvant chemo, initial exam"
  },
  {
    "code" : "3107764",
    "display" : "Breast cancer, mets suspected, staging, initial exam"
  },
  {
    "code" : "3106338",
    "display" : "Breast cancer, post initiation or completion of neoadjuvant chemo, initial exam"
  },
  {
    "code" : "767",
    "display" : "Breast cancer, postoperative assessment when residual invasive cancer is suspected"
  },
  {
    "code" : "3073990",
    "display" : "Breast cancer, stage I, asymptomatic, r/o bone mets"
  },
  {
    "code" : "3100690",
    "display" : "Breast cancer, stage I, asymptomatic, r/o bone mets, initial exam"
  },
  {
    "code" : "3100694",
    "display" : "Breast cancer, stage I, asymptomatic, r/o bone mets, surveillance"
  },
  {
    "code" : "3100691",
    "display" : "Breast cancer, stage I, asymptomatic, r/o brain mets, initial exam"
  },
  {
    "code" : "3100695",
    "display" : "Breast cancer, stage I, asymptomatic, r/o brain mets, surveillance"
  },
  {
    "code" : "3100692",
    "display" : "Breast cancer, stage I, asymptomatic, r/o liver mets, initial exam"
  },
  {
    "code" : "3100696",
    "display" : "Breast cancer, stage I, asymptomatic, r/o liver mets, surveillance"
  },
  {
    "code" : "3084017",
    "display" : "Breast cancer, stage I, asymptomatic, r/o local recurrence, surveillance"
  },
  {
    "code" : "3100693",
    "display" : "Breast cancer, stage I, asymptomatic, r/o thoracic mets, initial exam"
  },
  {
    "code" : "3100697",
    "display" : "Breast cancer, stage I, asymptomatic, r/o thoracic mets, surveillance"
  },
  {
    "code" : "3106337",
    "display" : "Breast cancer, tumor size and extent eval prior to neoadjuvant chemo, initial eval"
  },
  {
    "code" : "3141512",
    "display" : "Breast implant associated anaplastic large cell lymphoma suspected, initial exam"
  },
  {
    "code" : "3141501",
    "display" : "Breast implant eval, saline, asymptomatic, initial exam"
  },
  {
    "code" : "3141502",
    "display" : "Breast implant eval, saline, rupture suspected, initial exam"
  },
  {
    "code" : "3141503",
    "display" : "Breast implant eval, saline, rupture suspected, initial exam"
  },
  {
    "code" : "3141504",
    "display" : "Breast implant eval, saline, rupture suspected, initial exam"
  },
  {
    "code" : "3141505",
    "display" : "Breast implant eval, silicone, asymptomatic, initial exam"
  },
  {
    "code" : "3141506",
    "display" : "Breast implant eval, silicone, complication suspected, initial exam"
  },
  {
    "code" : "3141507",
    "display" : "Breast implant eval, silicone, complication suspected, initial exam"
  },
  {
    "code" : "3141508",
    "display" : "Breast implant eval, silicone, complication suspected, initial exam"
  },
  {
    "code" : "3097331",
    "display" : "Breast pain, cyclical"
  },
  {
    "code" : "3097332",
    "display" : "Breast pain, cyclical"
  },
  {
    "code" : "3097335",
    "display" : "Breast pain, noncyclical, diffuse"
  },
  {
    "code" : "3097336",
    "display" : "Breast pain, noncyclical, diffuse"
  },
  {
    "code" : "3097333",
    "display" : "Breast pain, noncyclical, focal"
  },
  {
    "code" : "3097334",
    "display" : "Breast pain, noncyclical, focal"
  },
  {
    "code" : "3128527",
    "display" : "Breast reconstruction surgical planning, epigastric artery evaluation"
  },
  {
    "code" : "376",
    "display" : "Bronchiectasis"
  },
  {
    "code" : "5100235",
    "display" : "Bronchiectasis, acute exacerbation"
  },
  {
    "code" : "6001783",
    "display" : "Brown-Sequard syndrome"
  },
  {
    "code" : "6000017",
    "display" : "Brucellosis"
  },
  {
    "code" : "1055",
    "display" : "Bruit, abdomen pelvis"
  },
  {
    "code" : "6001784",
    "display" : "Budd-Chiari syndrome"
  },
  {
    "code" : "6000838",
    "display" : "Bullous disorder"
  },
  {
    "code" : "6001795",
    "display" : "Bursal cyst"
  },
  {
    "code" : "6003100",
    "display" : "Bursitis, elbow"
  },
  {
    "code" : "6001796",
    "display" : "Bursitis, hand"
  },
  {
    "code" : "6001797",
    "display" : "Bursitis, knee"
  },
  {
    "code" : "6001798",
    "display" : "Bursopathy, unspecified",
    "designation" : [{
      "language" : "en",
      "value" : "C-spine fracture, known"
    },
    {
      "language" : "en",
      "value" : "C-spine fracture, pathological"
    },
    {
      "language" : "en",
      "value" : "C-spine fracture, traumatic"
    },
    {
      "language" : "en",
      "value" : "C-spine fusion, follow up"
    },
    {
      "language" : "en",
      "value" : "C-spine stenosis"
    }]
  },
  {
    "code" : "3084019",
    "display" : "CAD risk, high, asymptomatic"
  },
  {
    "code" : "3084020",
    "display" : "CAD risk, intermediate, asymptomatic"
  },
  {
    "code" : "3084021",
    "display" : "CAD risk, low, asymptomatic"
  },
  {
    "code" : "6001799",
    "display" : "Caisson disease"
  },
  {
    "code" : "6001800",
    "display" : "Calcaneal spur"
  },
  {
    "code" : "6003103",
    "display" : "Calcific tendinitis, shoulder"
  },
  {
    "code" : "6000945",
    "display" : "Calcification or ossification, muscle"
  },
  {
    "code" : "6001801",
    "display" : "Calcinosis cutis"
  },
  {
    "code" : "6001802",
    "display" : "Calcium deposit, bursa"
  },
  {
    "code" : "6003513",
    "display" : "Carcinoid syndrome"
  },
  {
    "code" : "6001805",
    "display" : "Carcinoma in situ, bladder"
  },
  {
    "code" : "6003409",
    "display" : "Carcinoma in situ, buccal mucosa"
  },
  {
    "code" : "6000258",
    "display" : "Carcinoma in situ, cervix uteri"
  },
  {
    "code" : "6000254",
    "display" : "Carcinoma in situ, digestive organ"
  },
  {
    "code" : "6001806",
    "display" : "Carcinoma in situ, esophagus"
  },
  {
    "code" : "6001807",
    "display" : "Carcinoma in situ, eye"
  },
  {
    "code" : "6000259",
    "display" : "Carcinoma in situ, genital organ"
  },
  {
    "code" : "6003410",
    "display" : "Carcinoma in situ, gingiva or edentulous alveolar ridge"
  },
  {
    "code" : "6003412",
    "display" : "Carcinoma in situ, hard palate"
  },
  {
    "code" : "6003408",
    "display" : "Carcinoma in situ, labial mucosa or vermilion border"
  },
  {
    "code" : "6003413",
    "display" : "Carcinoma in situ, mouth"
  },
  {
    "code" : "6001808",
    "display" : "Carcinoma in situ, oral cavity"
  },
  {
    "code" : "6003415",
    "display" : "Carcinoma in situ, pharynx"
  },
  {
    "code" : "6000255",
    "display" : "Carcinoma in situ, respiratory system"
  },
  {
    "code" : "6000257",
    "display" : "Carcinoma in situ, skin"
  },
  {
    "code" : "6003411",
    "display" : "Carcinoma in situ, soft palate"
  },
  {
    "code" : "6001809",
    "display" : "Carcinoma in situ, stomach"
  },
  {
    "code" : "6001810",
    "display" : "Carcinoma in situ, thyroid or other endocrine glands"
  },
  {
    "code" : "6003414",
    "display" : "Carcinoma in situ, tongue"
  },
  {
    "code" : "6001811",
    "display" : "Carcinoma in situ, urinary organ"
  },
  {
    "code" : "6001812",
    "display" : "Cardiac allograft vasculopathy"
  },
  {
    "code" : "6003566",
    "display" : "Cardiac arrest",
    "designation" : [{
      "language" : "en",
      "value" : "Cardiac arrest (newborn)"
    }]
  },
  {
    "code" : "6002019",
    "display" : "Cardiac electrode displacement"
  },
  {
    "code" : "6002052",
    "display" : "Cardiac electronic device displacement"
  },
  {
    "code" : "6002020",
    "display" : "Cardiac generator displacement"
  },
  {
    "code" : "3007",
    "display" : "Cardiac mass, follow up"
  },
  {
    "code" : "6001262",
    "display" : "Cardiac murmur"
  },
  {
    "code" : "6001814",
    "display" : "Cardiac tamponade"
  },
  {
    "code" : "3203",
    "display" : "Cardiac valve replacement, follow up"
  },
  {
    "code" : "6001815",
    "display" : "Cardiogenic shock"
  },
  {
    "code" : "5000287",
    "display" : "Cardiomegaly, known, follow up"
  },
  {
    "code" : "3084074",
    "display" : "Cardiomyopathy, arrhythmogenic suspected"
  },
  {
    "code" : "5100275",
    "display" : "Cardiomyopathy, follow up"
  },
  {
    "code" : "3084075",
    "display" : "Cardiomyopathy, hypertrophic suspected"
  },
  {
    "code" : "3084076",
    "display" : "Cardiomyopathy, infiltrative suspected"
  },
  {
    "code" : "3084073",
    "display" : "Cardiomyopathy, non-ischemic suspected"
  },
  {
    "code" : "6002021",
    "display" : "Carotid graft displacement"
  },
  {
    "code" : "6001817",
    "display" : "Carotid sinus syncope"
  },
  {
    "code" : "3110143",
    "display" : "Carotid stenosis screening, asymptomatic, cervical bruit"
  },
  {
    "code" : "5000327",
    "display" : "Carotid stenosis screening, asymptomatic, no risk factors"
  },
  {
    "code" : "3110142",
    "display" : "Carotid stenosis screening, asymptomatic, risk factors for CVD"
  },
  {
    "code" : "2333",
    "display" : "Carotid stenosis, known, follow up"
  },
  {
    "code" : "6001819",
    "display" : "Celiac artery compression syndrome"
  },
  {
    "code" : "6003059",
    "display" : "Cellulitis, axilla"
  },
  {
    "code" : "6001820",
    "display" : "Cellulitis, corpus cavernosum/penis"
  },
  {
    "code" : "6003056",
    "display" : "Cellulitis, face"
  },
  {
    "code" : "6003061",
    "display" : "Cellulitis, finger"
  },
  {
    "code" : "6003062",
    "display" : "Cellulitis, head"
  },
  {
    "code" : "6003058",
    "display" : "Cellulitis, neck"
  },
  {
    "code" : "6003060",
    "display" : "Cellulitis, toe"
  },
  {
    "code" : "6001821",
    "display" : "Central auditory processing disorder"
  },
  {
    "code" : "6003460",
    "display" : "Central demyelination, corpus callosum"
  },
  {
    "code" : "6001822",
    "display" : "Central hemorrhagic necrosis, liver"
  },
  {
    "code" : "6003461",
    "display" : "Central pontine myelinolysis"
  },
  {
    "code" : "6001823",
    "display" : "Cerebral amyloid angiopathy"
  },
  {
    "code" : "3100944",
    "display" : "Cerebral aneurysm risk, patient/family history or APKD"
  },
  {
    "code" : "3100945",
    "display" : "Cerebral aneurysm, treated, asymptomatic or no new symptoms, follow up"
  },
  {
    "code" : "3100946",
    "display" : "Cerebral aneurysm, untreated, asymptomatic or no new symptoms, follow up"
  },
  {
    "code" : "6001824",
    "display" : "Cerebral arteritis"
  },
  {
    "code" : "6003470",
    "display" : "Cerebral arteritis, not elsewhere classified"
  },
  {
    "code" : "6001825",
    "display" : "Cerebral atherosclerosis"
  },
  {
    "code" : "6000574",
    "display" : "Cerebral cyst"
  },
  {
    "code" : "6000580",
    "display" : "Cerebral edema"
  },
  {
    "code" : "3074232",
    "display" : "Cerebral hemorrhage suspected, not confirmed"
  },
  {
    "code" : "6000562",
    "display" : "Cerebral palsy"
  },
  {
    "code" : "6001339",
    "display" : "Cerebrospinal fluid (CSF) abnormality"
  },
  {
    "code" : "6001826",
    "display" : "Cerebrospinal fluid leak"
  },
  {
    "code" : "3100948",
    "display" : "Cerebrovascular malformations, high flow, evaluation"
  },
  {
    "code" : "3108812",
    "display" : "Cervical ankylosis, fracture suspected"
  },
  {
    "code" : "6000941",
    "display" : "Cervical disc disorder"
  },
  {
    "code" : "6001827",
    "display" : "Cervical rib"
  },
  {
    "code" : "6001828",
    "display" : "Cervical root disorder"
  },
  {
    "code" : "6001829",
    "display" : "Cervical shortening"
  },
  {
    "code" : "3108807",
    "display" : "Cervical spondyloarthropathy, follow up treatment response or progression"
  },
  {
    "code" : "6003110",
    "display" : "Cervicitis"
  },
  {
    "code" : "6001831",
    "display" : "Cervicocranial syndrome"
  },
  {
    "code" : "3074148",
    "display" : "Cervix cancer, <4 cm, FIGO 1b1, pretreatment planning"
  },
  {
    "code" : "3074149",
    "display" : "Cervix cancer, >4 cm, FIGO 1b2, pretreatment planning"
  },
  {
    "code" : "3074150",
    "display" : "Cervix cancer, FIGO >1b, pretreatment planning"
  },
  {
    "code" : "555000002",
    "display" : "Cervix cancer, pretreatment planning before trachelectomy"
  },
  {
    "code" : "555000001",
    "display" : "Cervix cancer, treated, suspected recurrence"
  },
  {
    "code" : "6000129",
    "display" : "Chagas' disease"
  },
  {
    "code" : "6003074",
    "display" : "Chancroid"
  },
  {
    "code" : "5100020",
    "display" : "Change in bowel habits"
  },
  {
    "code" : "5000288",
    "display" : "Chest pain or SOB, pleurisy or effusion suspected"
  },
  {
    "code" : "3073873",
    "display" : "Chest pain, ACS suspected"
  },
  {
    "code" : "3073871",
    "display" : "Chest pain, acute, nonspecific, low prob CAD"
  },
  {
    "code" : "5100245",
    "display" : "Chest pain, acute, pulmonary origin suspected"
  },
  {
    "code" : "5100279",
    "display" : "Chest pain, cardiac cause suspected"
  },
  {
    "code" : "3073875",
    "display" : "Chest pain, chronic, high prob of CAD"
  },
  {
    "code" : "3073531",
    "display" : "Chest pain, chronic, low-mod prob of CAD"
  },
  {
    "code" : "2551",
    "display" : "Chest pain, normal EKG"
  },
  {
    "code" : "3270",
    "display" : "Chest pain, typical angina pattern"
  },
  {
    "code" : "5000231",
    "display" : "Chest trauma, blunt"
  },
  {
    "code" : "3073884",
    "display" : "Chest trauma, blunt, aortic injury suspected"
  },
  {
    "code" : "3084027",
    "display" : "Chest trauma, blunt, cardiac injury suspected"
  },
  {
    "code" : "3084028",
    "display" : "Chest trauma, blunt, high energy, initial exam"
  },
  {
    "code" : "5100234",
    "display" : "Chest trauma, blunt, low energy"
  },
  {
    "code" : "3084029",
    "display" : "Chest trauma, blunt, low energy, neg xray, normal exam and mental status"
  },
  {
    "code" : "3074105",
    "display" : "Chest trauma, blunt, rib fracture suspected"
  },
  {
    "code" : "5000232",
    "display" : "Chest trauma, penetrating"
  },
  {
    "code" : "5100248",
    "display" : "Chest wall mass or lump"
  },
  {
    "code" : "2573",
    "display" : "Chest wall pain"
  },
  {
    "code" : "5100246",
    "display" : "Chest wall pain",
    "designation" : [{
      "language" : "en",
      "value" : "Chest-abdomen-pelvis trauma, minor, blunt"
    },
    {
      "language" : "en",
      "value" : "Chest-abdomen-pelvis trauma, moderate, blunt"
    }]
  },
  {
    "code" : "5000235",
    "display" : "Chest-abdomen-pelvis trauma, penetrating"
  },
  {
    "code" : "5000236",
    "display" : "Chest-abdomen-pelvis trauma, severe, blunt",
    "designation" : [{
      "language" : "en",
      "value" : "Chest/back pain, aortic dissection suspected"
    },
    {
      "language" : "en",
      "value" : "Chest/rib deformity"
    }]
  },
  {
    "code" : "6003157",
    "display" : "Child sexual abuse suspected"
  },
  {
    "code" : "6001834",
    "display" : "Childhood asymmetric labium majus enlargement"
  },
  {
    "code" : "6001835",
    "display" : "Chills (without fever)"
  },
  {
    "code" : "6003077",
    "display" : "Chlamydia psittaci infection"
  },
  {
    "code" : "6001839",
    "display" : "Chlamydial infection"
  },
  {
    "code" : "6003391",
    "display" : "Chlamydial lymphogranuloma (venereum)"
  },
  {
    "code" : "6001840",
    "display" : "Chlamydial peritonitis"
  },
  {
    "code" : "5100021",
    "display" : "Cholangitis, chronic, primary sclerosing"
  },
  {
    "code" : "5100022",
    "display" : "Cholecystitis"
  },
  {
    "code" : "3189",
    "display" : "Cholecystitis, known, follow up"
  },
  {
    "code" : "3178",
    "display" : "Cholelithiasis"
  },
  {
    "code" : "5100023",
    "display" : "Cholelithiasis, no fever or elev WBC, known or suspected"
  },
  {
    "code" : "6000000",
    "display" : "Cholera"
  },
  {
    "code" : "3141662",
    "display" : "Cholesteatoma, surgical planning"
  },
  {
    "code" : "6001841",
    "display" : "Cholesterolosis, gallbladder"
  },
  {
    "code" : "6001842",
    "display" : "Chondrocostal junction syndrome [Tietze]"
  },
  {
    "code" : "6001843",
    "display" : "Chondromalacia"
  },
  {
    "code" : "6002797",
    "display" : "Chordae tendineae rupture"
  },
  {
    "code" : "6000612",
    "display" : "Chorioretinal inflammation"
  },
  {
    "code" : "6001845",
    "display" : "Chromosomal abnormality"
  },
  {
    "code" : "6001256",
    "display" : "Chromosome anomaly"
  },
  {
    "code" : "6001846",
    "display" : "Chronic adhesive pericarditis"
  },
  {
    "code" : "6001847",
    "display" : "Chronic bladder pain"
  },
  {
    "code" : "6003498",
    "display" : "Chronic congestive splenomegaly"
  },
  {
    "code" : "6000919",
    "display" : "Chronic gout"
  },
  {
    "code" : "3486",
    "display" : "Chronic laryngitis"
  },
  {
    "code" : "6001849",
    "display" : "Chronic myeloproliferative disease"
  },
  {
    "code" : "6003546",
    "display" : "Chronic myringitis"
  },
  {
    "code" : "6000974",
    "display" : "Chronic nephritic syndrome"
  },
  {
    "code" : "6001851",
    "display" : "Chronic sialoadenitis"
  },
  {
    "code" : "6001852",
    "display" : "Chronic venous hypertension (idiopathic)"
  },
  {
    "code" : "5000022",
    "display" : "Chronic venous insufficiency"
  },
  {
    "code" : "3102659",
    "display" : "Chylothorax, nontraumatic, treatment planning"
  },
  {
    "code" : "3102658",
    "display" : "Chylothorax, traumatic etiology, treatment planning"
  },
  {
    "code" : "6001854",
    "display" : "Chyluria"
  },
  {
    "code" : "2424",
    "display" : "Cirrhosis or Fatty Liver"
  },
  {
    "code" : "3102197",
    "display" : "Claudication, assess for revascularization"
  },
  {
    "code" : "3131588",
    "display" : "Claudication, prior revasc, initial exam"
  },
  {
    "code" : "6001297",
    "display" : "Clicking hip"
  },
  {
    "code" : "6003083",
    "display" : "CNS atypical virus infection"
  },
  {
    "code" : "6000344",
    "display" : "Coagulation defect"
  },
  {
    "code" : "3097344",
    "display" : "Coal dust exposure, pneumoconiosis suspected"
  },
  {
    "code" : "6000110",
    "display" : "Coccidioidomycosis"
  },
  {
    "code" : "6003582",
    "display" : "Coccydynia pain, nontraumatic"
  },
  {
    "code" : "6003583",
    "display" : "Coccydynia pain, traumatic"
  },
  {
    "code" : "6001855",
    "display" : "Coccyx fracture"
  },
  {
    "code" : "3074305",
    "display" : "Cochlear implant candidate, surgical planning"
  },
  {
    "code" : "3128571",
    "display" : "Cold, painful, pulseless leg, prior revasc, initial exam"
  },
  {
    "code" : "3101240",
    "display" : "Colon cancer, staging"
  },
  {
    "code" : "6002724",
    "display" : "Colon polyp"
  },
  {
    "code" : "3074184",
    "display" : "Colorectal cancer screening, average risk"
  },
  {
    "code" : "5100024",
    "display" : "Colorectal cancer screening, hereditary nonpolyposis colorectal cancer"
  },
  {
    "code" : "3141657",
    "display" : "Colorectal cancer screening, high risk, hereditary nonpoylp colorectal cancer"
  },
  {
    "code" : "3141658",
    "display" : "Colorectal cancer screening, high risk, ulcerative colitis or Crohn's"
  },
  {
    "code" : "5100025",
    "display" : "Colorectal cancer screening, history of Crohn's/ulcerative colitis"
  },
  {
    "code" : "3074186",
    "display" : "Colorectal cancer screening, incomplete colonoscopy"
  },
  {
    "code" : "3074187",
    "display" : "Colorectal cancer screening, moderate risk, family history of adenoma or carcinoma"
  },
  {
    "code" : "3141490",
    "display" : "Colorectal cancer screening, moderate risk, positive fecal test"
  },
  {
    "code" : "6001857",
    "display" : "Colostomy complication"
  },
  {
    "code" : "6003162",
    "display" : "Colostomy status"
  },
  {
    "code" : "6001858",
    "display" : "Coma"
  },
  {
    "code" : "6000356",
    "display" : "Combined immunodeficiencies"
  },
  {
    "code" : "6000358",
    "display" : "Common variable immunodeficiency"
  },
  {
    "code" : "6001860",
    "display" : "Compartment syndrome"
  },
  {
    "code" : "6001862",
    "display" : "Complication of artery following a procedure"
  },
  {
    "code" : "6003208",
    "display" : "Complication of cardiac prosthetic devices, implants and grafts"
  },
  {
    "code" : "6001863",
    "display" : "Complication of foreign body/substance accidentally left in body following surgical operation"
  },
  {
    "code" : "6001052",
    "display" : "Complications following (induced) termination of pregnancy"
  },
  {
    "code" : "6001054",
    "display" : "Complications following ectopic and molar pregnancy"
  },
  {
    "code" : "6000828",
    "display" : "Complications of bariatric procedure"
  },
  {
    "code" : "6001869",
    "display" : "Complications of internal prosthesis, femur"
  },
  {
    "code" : "6001870",
    "display" : "Complications of internal prosthesis, foot or toes"
  },
  {
    "code" : "6001871",
    "display" : "Complications of internal prosthesis, forearm"
  },
  {
    "code" : "6001872",
    "display" : "Complications of internal prosthesis, hand or fingers"
  },
  {
    "code" : "6001873",
    "display" : "Complications of internal prosthesis, humerus"
  },
  {
    "code" : "6001874",
    "display" : "Complications of internal prosthesis, tib/fib"
  },
  {
    "code" : "6001105",
    "display" : "Complications of labor and delivery"
  },
  {
    "code" : "6001881",
    "display" : "Concussion or edema, sacral spinal cord"
  },
  {
    "code" : "3110144",
    "display" : "Confusion, acute, unexplained"
  },
  {
    "code" : "5000029",
    "display" : "Congenital anomaly, C-spine"
  },
  {
    "code" : "5000031",
    "display" : "Congenital anomaly, L/S-spine"
  },
  {
    "code" : "5000030",
    "display" : "Congenital anomaly, T-spine"
  },
  {
    "code" : "6001884",
    "display" : "Congenital bowing, legs",
    "designation" : [{
      "language" : "en",
      "value" : "Congenital brain malformation (Ped < 6mo)"
    }]
  },
  {
    "code" : "5100215",
    "display" : "Congenital brain malformation",
    "designation" : [{
      "language" : "en",
      "value" : "Congenital brain malformation (Ped 6mo-18y)"
    }]
  },
  {
    "code" : "6001887",
    "display" : "Congenital cirrhosis"
  },
  {
    "code" : "6001888",
    "display" : "Congenital compression facies"
  },
  {
    "code" : "960",
    "display" : "Congenital coronary artery anomaly, follow up"
  },
  {
    "code" : "6001889",
    "display" : "Congenital cyst, mediastinum"
  },
  {
    "code" : "6001231",
    "display" : "Congenital deformity, feet"
  },
  {
    "code" : "6001891",
    "display" : "Congenital deformity, finger(s) or hand"
  },
  {
    "code" : "6001892",
    "display" : "Congenital deformity, knee"
  },
  {
    "code" : "6001890",
    "display" : "Congenital deformity, skull or face or jaw"
  },
  {
    "code" : "6001893",
    "display" : "Congenital deformity, spine"
  },
  {
    "code" : "6001894",
    "display" : "Congenital deformity, sternocleidomastoid muscle"
  },
  {
    "code" : "5100296",
    "display" : "Congenital diaphragm abnormalities suspected"
  },
  {
    "code" : "6003421",
    "display" : "Congenital dyserythropoietic anemia"
  },
  {
    "code" : "6001895",
    "display" : "Congenital facial asymmetry"
  },
  {
    "code" : "3073641",
    "display" : "Congenital heart disease, known or suspected"
  },
  {
    "code" : "5100276",
    "display" : "Congenital heart disease, prior fetal echo (neonate)"
  },
  {
    "code" : "5100277",
    "display" : "Congenital heart disease, treated, follow up"
  },
  {
    "code" : "5100278",
    "display" : "Congenital heart disease, untreated, follow up"
  },
  {
    "code" : "6001897",
    "display" : "Congenital hiatus hernia"
  },
  {
    "code" : "6001898",
    "display" : "Congenital hydrocele"
  },
  {
    "code" : "6003568",
    "display" : "Congenital hypertonia"
  },
  {
    "code" : "6001899",
    "display" : "Congenital hypertrophic pyloric stenosis"
  },
  {
    "code" : "6003569",
    "display" : "Congenital hypotonia"
  },
  {
    "code" : "6001148",
    "display" : "Congenital infectious or parasitic diseases (newborn)"
  },
  {
    "code" : "6000362",
    "display" : "Congenital iodine-deficiency syndrome"
  },
  {
    "code" : "6001214",
    "display" : "Congenital large intestine/colon abnormality"
  },
  {
    "code" : "6001912",
    "display" : "Congenital malformation, adrenal gland"
  },
  {
    "code" : "6001900",
    "display" : "Congenital malformation, bony thorax"
  },
  {
    "code" : "6001246",
    "display" : "Congenital malformation, breast"
  },
  {
    "code" : "6001901",
    "display" : "Congenital malformation, digestive system"
  },
  {
    "code" : "6001192",
    "display" : "Congenital malformation, ear"
  },
  {
    "code" : "6001913",
    "display" : "Congenital malformation, endocrine gland"
  },
  {
    "code" : "6001211",
    "display" : "Congenital malformation, esophagus"
  },
  {
    "code" : "6001190",
    "display" : "Congenital malformation, eye"
  },
  {
    "code" : "6001186",
    "display" : "Congenital malformation, eyelid/lacrimal apparatus/orbit"
  },
  {
    "code" : "6001220",
    "display" : "Congenital malformation, female genitalia"
  },
  {
    "code" : "6001216",
    "display" : "Congenital malformation, gallbladder/bile duct/liver"
  },
  {
    "code" : "6001198",
    "display" : "Congenital malformation, great arteries"
  },
  {
    "code" : "6001199",
    "display" : "Congenital malformation, great veins"
  },
  {
    "code" : "6001247",
    "display" : "Congenital malformation, integument"
  },
  {
    "code" : "6001215",
    "display" : "Congenital malformation, intestine"
  },
  {
    "code" : "6001228",
    "display" : "Congenital malformation, kidney"
  },
  {
    "code" : "6001203",
    "display" : "Congenital malformation, larynx"
  },
  {
    "code" : "6001239",
    "display" : "Congenital malformation, limb(s)"
  },
  {
    "code" : "6001205",
    "display" : "Congenital malformation, lung"
  },
  {
    "code" : "6001223",
    "display" : "Congenital malformation, male genital organ"
  },
  {
    "code" : "6001242",
    "display" : "Congenital malformation, musculoskeletal system"
  },
  {
    "code" : "6001185",
    "display" : "Congenital malformation, nervous system"
  },
  {
    "code" : "6001218",
    "display" : "Congenital malformation, ovaries/fallopian tubes/broad ligament"
  },
  {
    "code" : "6001200",
    "display" : "Congenital malformation, peripheral vascular system"
  },
  {
    "code" : "6001227",
    "display" : "Congenital malformation, renal pelvis/ureter"
  },
  {
    "code" : "6001903",
    "display" : "Congenital malformation, respiratory system"
  },
  {
    "code" : "6001914",
    "display" : "Congenital malformation, rib"
  },
  {
    "code" : "6001184",
    "display" : "Congenital malformation, spinal cord"
  },
  {
    "code" : "6001915",
    "display" : "Congenital malformation, spleen"
  },
  {
    "code" : "6001904",
    "display" : "Congenital malformation, sternum"
  },
  {
    "code" : "6001905",
    "display" : "Congenital malformation, stomach"
  },
  {
    "code" : "6001210",
    "display" : "Congenital malformation, tongue/mouth/pharynx"
  },
  {
    "code" : "6001204",
    "display" : "Congenital malformation, trachea/bronchus"
  },
  {
    "code" : "6001906",
    "display" : "Congenital malformation, upper alimentary tract"
  },
  {
    "code" : "6001229",
    "display" : "Congenital malformation, urinary system"
  },
  {
    "code" : "6001219",
    "display" : "Congenital malformation, uterus/cervix"
  },
  {
    "code" : "5100064",
    "display" : "Congenital megaureter suspected"
  },
  {
    "code" : "6001916",
    "display" : "Congenital myopathies"
  },
  {
    "code" : "6001917",
    "display" : "Congenital pancreatic cyst"
  },
  {
    "code" : "6001139",
    "display" : "Congenital pneumonia"
  },
  {
    "code" : "6001918",
    "display" : "Congenital renal failure (newborn)"
  },
  {
    "code" : "6001919",
    "display" : "Congenital scoliosis"
  },
  {
    "code" : "6001213",
    "display" : "Congenital small intestine abnormality"
  },
  {
    "code" : "6000040",
    "display" : "Congenital syphilis"
  },
  {
    "code" : "6001146",
    "display" : "Congenital viral disease"
  },
  {
    "code" : "6001920",
    "display" : "Congestion or hemorrhage, prostate"
  },
  {
    "code" : "6001850",
    "display" : "Congestive hepatopathy"
  },
  {
    "code" : "6001921",
    "display" : "Conjoined twins"
  },
  {
    "code" : "5100001",
    "display" : "Constipation"
  },
  {
    "code" : "5100002",
    "display" : "Constipation"
  },
  {
    "code" : "967",
    "display" : "Constrictive pericarditis, follow up"
  },
  {
    "code" : "6001923",
    "display" : "Contracture, ankle"
  },
  {
    "code" : "6001924",
    "display" : "Contracture, elbow"
  },
  {
    "code" : "6001925",
    "display" : "Contracture, foot"
  },
  {
    "code" : "6001926",
    "display" : "Contracture, hand"
  },
  {
    "code" : "6001927",
    "display" : "Contracture, hip"
  },
  {
    "code" : "6001928",
    "display" : "Contracture, knee"
  },
  {
    "code" : "6001929",
    "display" : "Contracture, shoulder"
  },
  {
    "code" : "6001930",
    "display" : "Contracture, wrist"
  },
  {
    "code" : "6001932",
    "display" : "Contusion or laceration, adrenal gland"
  },
  {
    "code" : "6001933",
    "display" : "Contusion or laceration, bladder"
  },
  {
    "code" : "6001934",
    "display" : "Contusion or laceration, colon"
  },
  {
    "code" : "6001935",
    "display" : "Contusion or laceration, fallopian tube"
  },
  {
    "code" : "6001936",
    "display" : "Contusion or laceration, gallbladder"
  },
  {
    "code" : "6001937",
    "display" : "Contusion or laceration, kidney"
  },
  {
    "code" : "6001938",
    "display" : "Contusion or laceration, liver"
  },
  {
    "code" : "6001939",
    "display" : "Contusion or laceration, ovary"
  },
  {
    "code" : "6001940",
    "display" : "Contusion or laceration, pancreas"
  },
  {
    "code" : "6001941",
    "display" : "Contusion or laceration, prostate"
  },
  {
    "code" : "6001942",
    "display" : "Contusion or laceration, rectum"
  },
  {
    "code" : "6001943",
    "display" : "Contusion or laceration, small intestine"
  },
  {
    "code" : "6001944",
    "display" : "Contusion or laceration, spleen"
  },
  {
    "code" : "6001945",
    "display" : "Contusion or laceration, stomach"
  },
  {
    "code" : "6001946",
    "display" : "Contusion or laceration, ureter"
  },
  {
    "code" : "6001947",
    "display" : "Contusion or laceration, urethra"
  },
  {
    "code" : "6001948",
    "display" : "Contusion or laceration, uterus"
  },
  {
    "code" : "6001931",
    "display" : "Contusion, ear"
  },
  {
    "code" : "6003466",
    "display" : "Conus medullaris syndrome"
  },
  {
    "code" : "3074092",
    "display" : "COPD exacerbation, complicated"
  },
  {
    "code" : "3074091",
    "display" : "COPD exacerbation, uncomplicated"
  },
  {
    "code" : "6001949",
    "display" : "Cor pulmonale (chronic)"
  },
  {
    "code" : "6000587",
    "display" : "Cord compression"
  },
  {
    "code" : "6001951",
    "display" : "Corneal transplant infection"
  },
  {
    "code" : "6001952",
    "display" : "Corneal transplant rejection"
  },
  {
    "code" : "167",
    "display" : "Coronary artery disease, known, follow up"
  },
  {
    "code" : "3223",
    "display" : "Coronary artery mapping, pre repeat revascularization"
  },
  {
    "code" : "6002022",
    "display" : "Coronary graft displacement"
  },
  {
    "code" : "3222",
    "display" : "Coronary vein mapping, pre biventricular pacemaker"
  },
  {
    "code" : "6000529",
    "display" : "Corticobasal degeneration"
  },
  {
    "code" : "5000289",
    "display" : "Cough, new onset"
  },
  {
    "code" : "3708",
    "display" : "Cough, persistent"
  },
  {
    "code" : "5100249",
    "display" : "Cough, persistent"
  },
  {
    "code" : "5000290",
    "display" : "Cough, persistent, xray nondiagnostic"
  },
  {
    "code" : "3744",
    "display" : "Cranial nerve palsy"
  },
  {
    "code" : "6002023",
    "display" : "Cranial or spinal infusion catheter displacement"
  },
  {
    "code" : "5100220",
    "display" : "Craniofacial anomaly"
  },
  {
    "code" : "6001954",
    "display" : "Craniorachischisis"
  },
  {
    "code" : "6001955",
    "display" : "Crepitant synovitis"
  },
  {
    "code" : "3109574",
    "display" : "Crepitus, abdomen, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109575",
    "display" : "Crepitus, ankle, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109576",
    "display" : "Crepitus, chest, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109577",
    "display" : "Crepitus, elbow, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109580",
    "display" : "Crepitus, forearm, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109581",
    "display" : "Crepitus, hand, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109578",
    "display" : "Crepitus, hip, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109583",
    "display" : "Crepitus, knee, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109585",
    "display" : "Crepitus, pelvis, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109584",
    "display" : "Crepitus, shoulder, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109579",
    "display" : "Crepitus, thigh, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109586",
    "display" : "Crepitus, tib/fib, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109582",
    "display" : "Crepitus, upper arm, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "3109587",
    "display" : "Crepitus, wrist, soft tissue gas suspected, initial exam"
  },
  {
    "code" : "6001957",
    "display" : "Critical illness myopathy"
  },
  {
    "code" : "6001958",
    "display" : "Critical illness polyneuropathy"
  },
  {
    "code" : "3131589",
    "display" : "Critical limb ischemia, prior revasc, initial exam"
  },
  {
    "code" : "3074192",
    "display" : "Crohn's exacerbation"
  },
  {
    "code" : "3074193",
    "display" : "Crohn's exacerbation"
  },
  {
    "code" : "3074190",
    "display" : "Crohn's suspected, acute, abdominal pain, initial exam"
  },
  {
    "code" : "3074191",
    "display" : "Crohn's suspected, initial exam"
  },
  {
    "code" : "3097342",
    "display" : "Crohn's suspected, non-acute, abdominal pain, initial exam"
  },
  {
    "code" : "3074194",
    "display" : "Crohn's, stable, mild symptoms or surveillance"
  },
  {
    "code" : "3074195",
    "display" : "Crohn's, stable, mild symptoms or surveillance"
  },
  {
    "code" : "5000038",
    "display" : "Crossing vessel or stricture, ureter",
    "designation" : [{
      "language" : "en",
      "value" : "Cryoglobulinemia"
    },
    {
      "language" : "en",
      "value" : "Cryptococcosis"
    },
    {
      "language" : "en",
      "value" : "Cryptorchidism"
    }]
  },
  {
    "code" : "3074277",
    "display" : "Cushing�s syndrome"
  },
  {
    "code" : "6001963",
    "display" : "Cyanotic attacks (newborn)"
  },
  {
    "code" : "6001964",
    "display" : "Cyst, epididymis"
  },
  {
    "code" : "6000777",
    "display" : "Cyst, oral region"
  },
  {
    "code" : "6003536",
    "display" : "Cyst, orbit"
  },
  {
    "code" : "6001965",
    "display" : "Cyst, prostate"
  },
  {
    "code" : "6003500",
    "display" : "Cyst, spleen"
  },
  {
    "code" : "6001966",
    "display" : "Cyst, tunica albuginea testis"
  },
  {
    "code" : "6001967",
    "display" : "Cystic eyeball"
  },
  {
    "code" : "5100280",
    "display" : "Cystic fibrosis, known, follow up"
  },
  {
    "code" : "3487",
    "display" : "Cystic fibrosis, screen for transplant"
  },
  {
    "code" : "6001226",
    "display" : "Cystic kidney disease"
  },
  {
    "code" : "6000138",
    "display" : "Cysticercosis"
  },
  {
    "code" : "6000996",
    "display" : "Cystitis"
  },
  {
    "code" : "6002024",
    "display" : "Cystostomy catheter displacement"
  },
  {
    "code" : "6000101",
    "display" : "Cytomegaloviral disease"
  },
  {
    "code" : "3084041",
    "display" : "Defecation dysfunction, pelvic prolapse suspected"
  },
  {
    "code" : "6003095",
    "display" : "Deforming dorsopathy"
  },
  {
    "code" : "6001969",
    "display" : "Degenerative or vascular disorder ear"
  },
  {
    "code" : "3073674",
    "display" : "Dementia, Alzheimer's possible"
  },
  {
    "code" : "3073673",
    "display" : "Dementia, Alzheimer's probable"
  },
  {
    "code" : "3073676",
    "display" : "Dementia, frontotemporal suspected"
  },
  {
    "code" : "3073677",
    "display" : "Dementia, Lewy body etiol suspected"
  },
  {
    "code" : "3073679",
    "display" : "Dementia, normal pressure hydrocephalus suspected"
  },
  {
    "code" : "3073678",
    "display" : "Dementia, prion disease suspected (Creutzfeldt-Jakob)"
  },
  {
    "code" : "3073675",
    "display" : "Dementia, vascular cause suspected"
  },
  {
    "code" : "5100221",
    "display" : "Demyelinating disease concerns (MS, NMO, ADEM)"
  },
  {
    "code" : "3388",
    "display" : "Demyelinating disease with spinal cord symptoms"
  },
  {
    "code" : "3390",
    "display" : "Demyelinating disease without spinal cord symptoms"
  },
  {
    "code" : "6003084",
    "display" : "Dengue fever [classical dengue]"
  },
  {
    "code" : "6000925",
    "display" : "Dentofacial anomaly"
  },
  {
    "code" : "6003168",
    "display" : "Dependence on aspirator"
  },
  {
    "code" : "6003169",
    "display" : "Dependence on respirator [ventilator] status"
  },
  {
    "code" : "6001973",
    "display" : "Derangements of patella"
  },
  {
    "code" : "6000930",
    "display" : "Dermatopolymyositis"
  },
  {
    "code" : "5100222",
    "display" : "Developmental delay, hypotonia or regression of milestones"
  },
  {
    "code" : "6001975",
    "display" : "Deviated nasal septum"
  },
  {
    "code" : "2986",
    "display" : "Diabetes insipidus"
  },
  {
    "code" : "32",
    "display" : "Diabetes mellitus"
  },
  {
    "code" : "5100305",
    "display" : "Diaphragmatic abnormality suspected (Ped < 1mo)"
  },
  {
    "code" : "6000799",
    "display" : "Diaphragmatic hernia"
  },
  {
    "code" : "5100298",
    "display" : "Diaphragmatic tumor suspected"
  },
  {
    "code" : "399",
    "display" : "Diarrhea"
  },
  {
    "code" : "5100026",
    "display" : "Diarrhea"
  },
  {
    "code" : "6001977",
    "display" : "Dieulafoy lesion, intestine"
  },
  {
    "code" : "6001976",
    "display" : "Dieulafoy lesion, stomach or duodenum"
  },
  {
    "code" : "6003033",
    "display" : "Difficulties with micturition"
  },
  {
    "code" : "3501",
    "display" : "Difficulty opening mouth"
  },
  {
    "code" : "6001978",
    "display" : "Diffuse (eosinophilic) fasciitis"
  },
  {
    "code" : "6001326",
    "display" : "Digital clubbing"
  },
  {
    "code" : "2759",
    "display" : "Diminished pulses, arm"
  },
  {
    "code" : "2144",
    "display" : "Dimple (parasacral, pilonidal, postanal)"
  },
  {
    "code" : "6000029",
    "display" : "Diphtheria"
  },
  {
    "code" : "1089",
    "display" : "Diplopia"
  },
  {
    "code" : "3131587",
    "display" : "Diplopia, initial exam"
  },
  {
    "code" : "6001980",
    "display" : "Discoid meniscus"
  },
  {
    "code" : "6003551",
    "display" : "Discontinuity or dislocation, ear ossicles"
  },
  {
    "code" : "6003503",
    "display" : "Disease of spleen, unspecified"
  },
  {
    "code" : "6001982",
    "display" : "Dislocation, acromioclavicular joint"
  },
  {
    "code" : "3533",
    "display" : "Dislocation, ankle"
  },
  {
    "code" : "6001983",
    "display" : "Dislocation, cervical"
  },
  {
    "code" : "164",
    "display" : "Dislocation, elbow"
  },
  {
    "code" : "6001991",
    "display" : "Dislocation, finger or thumb"
  },
  {
    "code" : "160",
    "display" : "Dislocation, hip"
  },
  {
    "code" : "6003290",
    "display" : "Dislocation, internal joint prosthesis"
  },
  {
    "code" : "6001984",
    "display" : "Dislocation, jaw"
  },
  {
    "code" : "6001986",
    "display" : "Dislocation, nose"
  },
  {
    "code" : "6001985",
    "display" : "Dislocation, scapula"
  },
  {
    "code" : "157",
    "display" : "Dislocation, shoulder"
  },
  {
    "code" : "6001987",
    "display" : "Dislocation, SI or sacrococcygeal joint"
  },
  {
    "code" : "6001988",
    "display" : "Dislocation, sternoclavicular joint"
  },
  {
    "code" : "6001989",
    "display" : "Dislocation, thoracic"
  },
  {
    "code" : "6001992",
    "display" : "Dislocation, toe"
  },
  {
    "code" : "6001990",
    "display" : "Dislocation, tooth"
  },
  {
    "code" : "6001993",
    "display" : "Dislocation/subluxation, patella"
  },
  {
    "code" : "6002009",
    "display" : "Disorder of acoustic nerve"
  },
  {
    "code" : "6002063",
    "display" : "Dissection, carotid artery"
  },
  {
    "code" : "6002064",
    "display" : "Dissection, cerebral arteries, nonruptured"
  },
  {
    "code" : "6002065",
    "display" : "Dissection, iliac artery"
  },
  {
    "code" : "6002061",
    "display" : "Dissection, lower extremity artery"
  },
  {
    "code" : "6002066",
    "display" : "Dissection, precerebral arteries"
  },
  {
    "code" : "6002062",
    "display" : "Dissection, upper extremity artery"
  },
  {
    "code" : "6002068",
    "display" : "Dissection, vertebral artery"
  },
  {
    "code" : "6003120",
    "display" : "Disseminated intravascular coagulation (newborn)"
  },
  {
    "code" : "6003422",
    "display" : "Disseminated intravascular coagulation [defibrination syndrome]"
  },
  {
    "code" : "5100000",
    "display" : "Distal bowel obstruction suspected (Neonate)"
  },
  {
    "code" : "3244",
    "display" : "Diverticulitis"
  },
  {
    "code" : "6002070",
    "display" : "Diverticulum, appendix"
  },
  {
    "code" : "6002071",
    "display" : "Diverticulum, bladder"
  },
  {
    "code" : "6002072",
    "display" : "Diverticulum, esophagus"
  },
  {
    "code" : "5000382",
    "display" : "Dizziness, arrhythmia or new vasoactive medication"
  },
  {
    "code" : "5000381",
    "display" : "Dizziness, dehydration or hypotension"
  },
  {
    "code" : "5000380",
    "display" : "Dizziness, non-specific"
  },
  {
    "code" : "5000383",
    "display" : "Dizziness, persistent/recurrent, cardiac or vascular cause suspected"
  },
  {
    "code" : "6002073",
    "display" : "Dolichocephaly"
  },
  {
    "code" : "6001252",
    "display" : "Down syndrome"
  },
  {
    "code" : "3109588",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109589",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109591",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, femur xray done, next study"
  },
  {
    "code" : "3109592",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, forearm xray done, next study"
  },
  {
    "code" : "3109593",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, hand xray done, next study"
  },
  {
    "code" : "3109590",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, hip xray done, next study"
  },
  {
    "code" : "3109595",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, humerus xray done, next study"
  },
  {
    "code" : "3109596",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, knee xray done, next study"
  },
  {
    "code" : "3109597",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, pelvis xray done, next study"
  },
  {
    "code" : "3109594",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109598",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, tib/fib xray done, next study"
  },
  {
    "code" : "3109599",
    "display" : "Draining sinus, no joint prosthesis, osteomyelitis suspected, wrist xray done, next study"
  },
  {
    "code" : "6003469",
    "display" : "Dressler's syndrome"
  },
  {
    "code" : "6001325",
    "display" : "Dry mouth"
  },
  {
    "code" : "6000786",
    "display" : "Duodenal ulcer"
  },
  {
    "code" : "6002077",
    "display" : "Duodenitis"
  },
  {
    "code" : "6002078",
    "display" : "Dural tear"
  },
  {
    "code" : "3100950",
    "display" : "Dural venous sinus thrombosis suspected"
  },
  {
    "code" : "5100281",
    "display" : "Dural venous sinus thrombosis, known, follow up"
  },
  {
    "code" : "3073893",
    "display" : "DVT suspected, initial exam"
  },
  {
    "code" : "6002080",
    "display" : "Dyskinesia, esophagus"
  },
  {
    "code" : "6001313",
    "display" : "Dyslexia or other symbolic dysfunctions"
  },
  {
    "code" : "6002081",
    "display" : "Dysmenorrhea"
  },
  {
    "code" : "6002082",
    "display" : "Dysmorphism due to warfarin"
  },
  {
    "code" : "6002083",
    "display" : "Dyspareunia"
  },
  {
    "code" : "3074196",
    "display" : "Dysphagia, oropharyngeal, has attributable cause"
  },
  {
    "code" : "3074197",
    "display" : "Dysphagia, oropharyngeal, unexplained"
  },
  {
    "code" : "3074199",
    "display" : "Dysphagia, retrosternal, immunocompromised"
  },
  {
    "code" : "3074198",
    "display" : "Dysphagia, retrosternal, not immunocompromised"
  },
  {
    "code" : "6002084",
    "display" : "Dysphonia"
  },
  {
    "code" : "6002085",
    "display" : "Dysplasia, anus"
  },
  {
    "code" : "6001038",
    "display" : "Dysplasia, cervix uteri"
  },
  {
    "code" : "6002086",
    "display" : "Dysplasia, prostate"
  },
  {
    "code" : "894",
    "display" : "Dyspnea on exertion"
  },
  {
    "code" : "3102638",
    "display" : "Dyspnea, cardiac arrhythmia suspected, ischemia excluded"
  },
  {
    "code" : "3081230",
    "display" : "Dyspnea, chronic, initial exam"
  },
  {
    "code" : "3074101",
    "display" : "Dyspnea, chronic, neg or nondiagnostic xray and lab/clinical studies"
  },
  {
    "code" : "3102636",
    "display" : "Dyspnea, heart failure suspected, ischemia excluded"
  },
  {
    "code" : "3102635",
    "display" : "Dyspnea, heart failure suspected, ischemia not excluded"
  },
  {
    "code" : "3102639",
    "display" : "Dyspnea, pericardial disease suspected, ischemia excluded"
  },
  {
    "code" : "5100240",
    "display" : "Dyspnea, pneumothorax suspected"
  },
  {
    "code" : "3102637",
    "display" : "Dyspnea, valvular heart disease suspected, ischemia excluded"
  },
  {
    "code" : "6000515",
    "display" : "Dystonia"
  },
  {
    "code" : "6003123",
    "display" : "Dysuria"
  },
  {
    "code" : "6003543",
    "display" : "Ear canal stenosis"
  },
  {
    "code" : "6003554",
    "display" : "Ear ossicle abnormality"
  },
  {
    "code" : "6002087",
    "display" : "Early satiety"
  },
  {
    "code" : "6000041",
    "display" : "Early syphilis"
  },
  {
    "code" : "6002088",
    "display" : "Ebola virus disease"
  },
  {
    "code" : "6000136",
    "display" : "Echinococcosis"
  },
  {
    "code" : "6001061",
    "display" : "Eclampsia"
  },
  {
    "code" : "6003515",
    "display" : "Ectopic hormone secretion"
  },
  {
    "code" : "6001048",
    "display" : "Ectopic pregnancy"
  },
  {
    "code" : "5100066",
    "display" : "Ectopic ureter suspected, initial exam"
  },
  {
    "code" : "5100067",
    "display" : "Ectopic ureter suspected, neg US"
  },
  {
    "code" : "6002091",
    "display" : "Edema (newborn)"
  },
  {
    "code" : "6003493",
    "display" : "Effusion, hand"
  },
  {
    "code" : "5000306",
    "display" : "Elbow erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "3100764",
    "display" : "Elbow pain, biceps tendon tear suspected, xray nondiagnostic"
  },
  {
    "code" : "3100761",
    "display" : "Elbow pain, bone abnormality suspected, xray nondiagnostic"
  },
  {
    "code" : "3100766",
    "display" : "Elbow pain, bursitis suspected, xray nondiagnostic"
  },
  {
    "code" : "3108755",
    "display" : "Elbow pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3108749",
    "display" : "Elbow pain, chronic, gout suspected"
  },
  {
    "code" : "3108739",
    "display" : "Elbow pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3108731",
    "display" : "Elbow pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108723",
    "display" : "Elbow pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "3073932",
    "display" : "Elbow pain, collateral ligament tear suspected, xray nondiagnostic"
  },
  {
    "code" : "3073931",
    "display" : "Elbow pain, epicondylitis suspected, xray nondiagnostic"
  },
  {
    "code" : "5100270",
    "display" : "Elbow pain, fever, infection suspected"
  },
  {
    "code" : "3100765",
    "display" : "Elbow pain, inflammatory arthritis suspected, xray nondiagnostic"
  },
  {
    "code" : "3073934",
    "display" : "Elbow pain, initial exam"
  },
  {
    "code" : "3100716",
    "display" : "Elbow pain, mechanical symptoms, intra-articular osteocartilaginous body suspected, xray nondiagnostic"
  },
  {
    "code" : "3100717",
    "display" : "Elbow pain, mechanical symptoms, synovial abnormality suspected, xray nondiagnostic"
  },
  {
    "code" : "3073936",
    "display" : "Elbow pain, nerve abnormality suspected, xray nondiagnostic"
  },
  {
    "code" : "3100760",
    "display" : "Elbow pain, occult fracture suspected, xray nondiagnostic"
  },
  {
    "code" : "3100762",
    "display" : "Elbow pain, osteochondral injury, assess stability, xray nondiagnostic"
  },
  {
    "code" : "3100763",
    "display" : "Elbow pain, soft tissue mass, xray nondiagnostic"
  },
  {
    "code" : "3080703",
    "display" : "Elbow pain, stiff, xray osteophytes"
  },
  {
    "code" : "5100132",
    "display" : "Elbow pain, traumatic, localized"
  },
  {
    "code" : "5100133",
    "display" : "Elbow pain, traumatic, localized, neg xray"
  },
  {
    "code" : "5000237",
    "display" : "Elbow trauma, fracture known or suspected, xray insufficient"
  },
  {
    "code" : "5000238",
    "display" : "Elbow trauma, fracture suspected, initial exam"
  },
  {
    "code" : "5000239",
    "display" : "Elbow trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "5000240",
    "display" : "Elbow trauma, penetrating"
  },
  {
    "code" : "6002097",
    "display" : "Elevated cancer antigen 125 [CA 125]"
  },
  {
    "code" : "6002098",
    "display" : "Elevated carcinoembryonic antigen [CEA]"
  },
  {
    "code" : "6002099",
    "display" : "Elevated erythrocyte sedimentation rate"
  },
  {
    "code" : "6000770",
    "display" : "Embedded or impacted teeth"
  },
  {
    "code" : "6002102",
    "display" : "Embolism or thrombosis, axillary vein"
  },
  {
    "code" : "6002103",
    "display" : "Embolism or thrombosis, iliac artery"
  },
  {
    "code" : "6002104",
    "display" : "Embolism or thrombosis, inferior vena cava"
  },
  {
    "code" : "6002105",
    "display" : "Embolism or thrombosis, internal jugular vein"
  },
  {
    "code" : "6002108",
    "display" : "Embolism or thrombosis, subclavian vein"
  },
  {
    "code" : "6002109",
    "display" : "Embolism or thrombosis, superior vena cava"
  },
  {
    "code" : "6002106",
    "display" : "Embolism or thrombosis, thoracic veins"
  },
  {
    "code" : "6002101",
    "display" : "Embolism or thrombosis, upper extremity artery"
  },
  {
    "code" : "3170",
    "display" : "Emphysema"
  },
  {
    "code" : "5100284",
    "display" : "Empyema"
  },
  {
    "code" : "687",
    "display" : "Encephalopathy"
  },
  {
    "code" : "6002116",
    "display" : "Enchondromatosis"
  },
  {
    "code" : "6002117",
    "display" : "Endocardial fibroelastosis"
  },
  {
    "code" : "3073880",
    "display" : "Endocarditis suspected"
  },
  {
    "code" : "3074146",
    "display" : "Endometrial cancer, assess cervical involvement"
  },
  {
    "code" : "3074144",
    "display" : "Endometrial cancer, assess invasiveness"
  },
  {
    "code" : "3074145",
    "display" : "Endometrial cancer, lymph node eval"
  },
  {
    "code" : "3079768",
    "display" : "Endometrial cancer, treated, recurrence suspected"
  },
  {
    "code" : "3074143",
    "display" : "Endometrial cancer, treatment planning"
  },
  {
    "code" : "6002118",
    "display" : "Endometrial hyperplasia"
  },
  {
    "code" : "6002119",
    "display" : "Endometrial intraepithelial neoplasia [EIN]"
  },
  {
    "code" : "454",
    "display" : "Endometriosis"
  },
  {
    "code" : "6002120",
    "display" : "Endomyocardial (eosinophilic) disease"
  },
  {
    "code" : "3592",
    "display" : "Enlarged lymph nodes, chest axilla"
  },
  {
    "code" : "3469",
    "display" : "Enlarged lymph nodes, neck"
  },
  {
    "code" : "2367",
    "display" : "Enlarged lymph nodes, pelvis groin"
  },
  {
    "code" : "6001005",
    "display" : "Enlarged prostate"
  },
  {
    "code" : "3131577",
    "display" : "Enophthalmos, nontraumatic, initial exam"
  },
  {
    "code" : "6003091",
    "display" : "Enterobiasis"
  },
  {
    "code" : "6003494",
    "display" : "Enterococcus infection"
  },
  {
    "code" : "6000907",
    "display" : "Enteropathic arthropathy"
  },
  {
    "code" : "6002121",
    "display" : "Enteroptosis"
  },
  {
    "code" : "6002122",
    "display" : "Enterostomy complication"
  },
  {
    "code" : "6002123",
    "display" : "Enteroviral encephalitis"
  },
  {
    "code" : "6002124",
    "display" : "Enteroviral exanthematous fever [Boston exanthem]"
  },
  {
    "code" : "6002125",
    "display" : "Enterovirus infection"
  },
  {
    "code" : "6003453",
    "display" : "Enuresis"
  },
  {
    "code" : "6002126",
    "display" : "Eosinophilic cellulitis [Wells]"
  },
  {
    "code" : "6002127",
    "display" : "Epidemic myalgia"
  },
  {
    "code" : "5000360",
    "display" : "Epigastric pain"
  },
  {
    "code" : "614",
    "display" : "Episode of lost consciousness, nontraumatic, neuro etiol suspected"
  },
  {
    "code" : "6002129",
    "display" : "Epistaxis"
  },
  {
    "code" : "6003111",
    "display" : "Erosion or ectropion, cervix uteri"
  },
  {
    "code" : "6002130",
    "display" : "Erosion, graft, urinary organ"
  },
  {
    "code" : "6002131",
    "display" : "Erosion, implanted ureteral bulking agent"
  },
  {
    "code" : "6002133",
    "display" : "Erosion, implanted urethral mesh"
  },
  {
    "code" : "6002134",
    "display" : "Erosion, implanted vaginal mesh"
  },
  {
    "code" : "6000037",
    "display" : "Erysipelas"
  },
  {
    "code" : "6000020",
    "display" : "Erysipeloid"
  },
  {
    "code" : "6000859",
    "display" : "Erythema multiforme"
  },
  {
    "code" : "6003488",
    "display" : "Erythema nodosum"
  },
  {
    "code" : "6003483",
    "display" : "Erythrasma"
  },
  {
    "code" : "6002137",
    "display" : "Erythromelalgia"
  },
  {
    "code" : "6002025",
    "display" : "Esophageal anti-reflux device displacement"
  },
  {
    "code" : "2580",
    "display" : "Esophageal cancer"
  },
  {
    "code" : "6002138",
    "display" : "Esophageal obstruction"
  },
  {
    "code" : "6002618",
    "display" : "Esophageal reflux",
    "designation" : [{
      "language" : "en",
      "value" : "Esophageal reflux (newborn)"
    }]
  },
  {
    "code" : "6002978",
    "display" : "Esophageal ulcer"
  },
  {
    "code" : "6000709",
    "display" : "Esophageal varices"
  },
  {
    "code" : "6000782",
    "display" : "Esophagitis"
  },
  {
    "code" : "6002139",
    "display" : "Esophagostomy complication"
  },
  {
    "code" : "6002140",
    "display" : "Essential (hemorrhagic) thrombocythemia"
  },
  {
    "code" : "6000640",
    "display" : "Eustachian salpingitis or obstruction"
  },
  {
    "code" : "6002141",
    "display" : "Excessive crying (infant)"
  },
  {
    "code" : "6001064",
    "display" : "Excessive vomiting (pregnant)"
  },
  {
    "code" : "6002142",
    "display" : "Excessive weight gain (pregnant)"
  },
  {
    "code" : "6003479",
    "display" : "Exocrine pancreatic insufficiency"
  },
  {
    "code" : "3131576",
    "display" : "Exophthalmos, nontraumatic, initial exam"
  },
  {
    "code" : "6001525",
    "display" : "Exposure to smoke/fire/flames"
  },
  {
    "code" : "6002158",
    "display" : "External constriction, ankle"
  },
  {
    "code" : "6002150",
    "display" : "External constriction, ear"
  },
  {
    "code" : "6003150",
    "display" : "External constriction, elbow"
  },
  {
    "code" : "6002151",
    "display" : "External constriction, eyelid or periocular area"
  },
  {
    "code" : "6002159",
    "display" : "External constriction, foot"
  },
  {
    "code" : "6003152",
    "display" : "External constriction, forearm"
  },
  {
    "code" : "6002152",
    "display" : "External constriction, head"
  },
  {
    "code" : "6002160",
    "display" : "External constriction, knee"
  },
  {
    "code" : "6002153",
    "display" : "External constriction, lip"
  },
  {
    "code" : "6002161",
    "display" : "External constriction, lower leg"
  },
  {
    "code" : "6002154",
    "display" : "External constriction, neck"
  },
  {
    "code" : "6002155",
    "display" : "External constriction, nose"
  },
  {
    "code" : "6002156",
    "display" : "External constriction, scalp"
  },
  {
    "code" : "6003146",
    "display" : "External constriction, shoulder"
  },
  {
    "code" : "6002157",
    "display" : "External constriction, throat"
  },
  {
    "code" : "6003148",
    "display" : "External constriction, upper arm"
  },
  {
    "code" : "6002162",
    "display" : "Extradural or subdural abscess"
  },
  {
    "code" : "6003406",
    "display" : "Extramedullary plasmacytoma in remission"
  },
  {
    "code" : "6000516",
    "display" : "Extrapyramidal or movement disorder"
  },
  {
    "code" : "6002163",
    "display" : "Extrarenal uremia"
  },
  {
    "code" : "6002164",
    "display" : "Extravaginal testicular torsion"
  },
  {
    "code" : "6003530",
    "display" : "Eye displacement"
  },
  {
    "code" : "3519",
    "display" : "Facial fracture(s)"
  },
  {
    "code" : "3107767",
    "display" : "Facial paralysis"
  },
  {
    "code" : "2477",
    "display" : "Facial trauma, fracture suspected"
  },
  {
    "code" : "3107766",
    "display" : "Facial weakness"
  },
  {
    "code" : "6001053",
    "display" : "Failed attempted termination, pregnancy"
  },
  {
    "code" : "6001091",
    "display" : "Failed induction of labor"
  },
  {
    "code" : "6002167",
    "display" : "Failed or difficult intubation"
  },
  {
    "code" : "6002168",
    "display" : "Failure to thrive (child)"
  },
  {
    "code" : "6002169",
    "display" : "Familial dysautonomia [Riley-Day]"
  },
  {
    "code" : "6002170",
    "display" : "Familial erythrocytosis"
  },
  {
    "code" : "6002171",
    "display" : "Fat embolism, traumatic"
  },
  {
    "code" : "6002172",
    "display" : "Fat necrosis, breast"
  },
  {
    "code" : "6003082",
    "display" : "Fatal familial insomnia"
  },
  {
    "code" : "1999",
    "display" : "Fatigue and malaise"
  },
  {
    "code" : "5100027",
    "display" : "Fatty liver, known or suspected"
  },
  {
    "code" : "5000304",
    "display" : "FB ingested, neck pain"
  },
  {
    "code" : "6002174",
    "display" : "Febrile neutrophilic dermatosis [Sweet]"
  },
  {
    "code" : "5100028",
    "display" : "Fecal incontinence"
  },
  {
    "code" : "6003135",
    "display" : "Feeding difficulties"
  },
  {
    "code" : "6002176",
    "display" : "Female genital mutilation status"
  },
  {
    "code" : "6001027",
    "display" : "Female pelvic inflammatory disease"
  },
  {
    "code" : "6002026",
    "display" : "Femoral graft displacement"
  },
  {
    "code" : "6000796",
    "display" : "Femoral hernia"
  },
  {
    "code" : "3081121",
    "display" : "Femur fracture, pathological, known bone mets"
  },
  {
    "code" : "6002177",
    "display" : "Fetal alcohol syndrome (dysmorphic)"
  },
  {
    "code" : "6003116",
    "display" : "Fetal heart rate abnormality"
  },
  {
    "code" : "6002178",
    "display" : "Fetal hydantoin syndrome"
  },
  {
    "code" : "6002284",
    "display" : "Fetal hydrops"
  },
  {
    "code" : "6001157",
    "display" : "Fetal hydrops, hemolytic disease"
  },
  {
    "code" : "6001107",
    "display" : "Fetal stress complicating labor and delivery",
    "designation" : [{
      "language" : "en",
      "value" : "Fever of unknown origin (Ped > 1mo)"
    }]
  },
  {
    "code" : "3100776",
    "display" : "Fever of unknown origin"
  },
  {
    "code" : "3100772",
    "display" : "Fever without source, fever < 39�C (Ped 1-36mo)"
  },
  {
    "code" : "3100775",
    "display" : "Fever without source, fever >= 39�C (Ped 1-36mo)"
  },
  {
    "code" : "3074048",
    "display" : "Fever without source, neutropenia"
  },
  {
    "code" : "3100777",
    "display" : "Fever without source, no resp symptoms (Ped < 1mo)"
  },
  {
    "code" : "3100770",
    "display" : "Fever without source, no resp symptoms (Ped 1-36mo)"
  },
  {
    "code" : "3100778",
    "display" : "Fever without source, resp symptoms (Ped < 1mo)"
  },
  {
    "code" : "3100773",
    "display" : "Fever without source, resp symptoms (Ped 1-36mo)"
  },
  {
    "code" : "3100771",
    "display" : "Fever without source, WBC <20,000 (Ped 1-36mo)"
  },
  {
    "code" : "3100774",
    "display" : "Fever without source, WBC >=20,000 (Ped 1-36mo)"
  },
  {
    "code" : "6000953",
    "display" : "Fibroblastic disorder"
  },
  {
    "code" : "6002179",
    "display" : "Fibromyalgia"
  },
  {
    "code" : "6002180",
    "display" : "Fibrosis due to cardiac prosthetic device, implant or graft"
  },
  {
    "code" : "6002181",
    "display" : "Fibrosis due to genitourinary prosthetic device, implant or graft"
  },
  {
    "code" : "6002182",
    "display" : "Fibrosis due to internal orthopedic prosthetic device, implant or graft"
  },
  {
    "code" : "6002183",
    "display" : "Fibrosis due to nervous system prosthetic device, implant or graft"
  },
  {
    "code" : "6003375",
    "display" : "Fibrosis due to other internal prosthetic device, implant or graft"
  },
  {
    "code" : "6002184",
    "display" : "Fibrosis due to vascular prosthetic device, implant or graft"
  },
  {
    "code" : "6002185",
    "display" : "Fibrothorax"
  },
  {
    "code" : "6002186",
    "display" : "Fibrous dysplasia (monostotic)"
  },
  {
    "code" : "6000143",
    "display" : "Filariasis"
  },
  {
    "code" : "6001570",
    "display" : "Finger deformity"
  },
  {
    "code" : "6002194",
    "display" : "Fissure or fistula, nipple"
  },
  {
    "code" : "6000805",
    "display" : "Fissure or fistula, rectal"
  },
  {
    "code" : "6002199",
    "display" : "Fistula, ankle"
  },
  {
    "code" : "6002195",
    "display" : "Fistula, appendix"
  },
  {
    "code" : "6002196",
    "display" : "Fistula, bile duct"
  },
  {
    "code" : "6002200",
    "display" : "Fistula, elbow"
  },
  {
    "code" : "6002201",
    "display" : "Fistula, foot"
  },
  {
    "code" : "6002197",
    "display" : "Fistula, gallbladder"
  },
  {
    "code" : "2379",
    "display" : "Fistula, GI"
  },
  {
    "code" : "6002202",
    "display" : "Fistula, hand"
  },
  {
    "code" : "6002203",
    "display" : "Fistula, hip"
  },
  {
    "code" : "6002204",
    "display" : "Fistula, knee"
  },
  {
    "code" : "6002198",
    "display" : "Fistula, salivary gland"
  },
  {
    "code" : "6002205",
    "display" : "Fistula, shoulder"
  },
  {
    "code" : "6002206",
    "display" : "Fistula, wrist"
  },
  {
    "code" : "5100134",
    "display" : "Fixed contractured joint, ankle"
  },
  {
    "code" : "5100135",
    "display" : "Fixed contractured joint, elbow"
  },
  {
    "code" : "5100136",
    "display" : "Fixed contractured joint, foot"
  },
  {
    "code" : "5100137",
    "display" : "Fixed contractured joint, hand"
  },
  {
    "code" : "5100138",
    "display" : "Fixed contractured joint, hip"
  },
  {
    "code" : "5100139",
    "display" : "Fixed contractured joint, knee"
  },
  {
    "code" : "5100140",
    "display" : "Fixed contractured joint, shoulder"
  },
  {
    "code" : "5100141",
    "display" : "Fixed contractured joint, wrist"
  },
  {
    "code" : "6001369",
    "display" : "Flail chest"
  },
  {
    "code" : "3073689",
    "display" : "Flank pain, recurrent stone disease suspected",
    "designation" : [{
      "language" : "en",
      "value" : "Flank pain, stone disease suspected (pregnant)"
    }]
  },
  {
    "code" : "3100767",
    "display" : "Flank pain, stone disease suspected"
  },
  {
    "code" : "6003092",
    "display" : "Flatback syndrome"
  },
  {
    "code" : "6002208",
    "display" : "Fluid overload"
  },
  {
    "code" : "6000135",
    "display" : "Fluke infection"
  },
  {
    "code" : "974",
    "display" : "Flushing"
  },
  {
    "code" : "3106369",
    "display" : "Focal neuro deficit, new, fixed or worsening, < 6 hrs, stroke suspected"
  },
  {
    "code" : "3106370",
    "display" : "Focal neuro deficit, new, fixed or worsening, > 6 hrs, stroke suspected"
  },
  {
    "code" : "262",
    "display" : "Focal tenderness, knee"
  },
  {
    "code" : "6002802",
    "display" : "Follicular dendritic cell sarcoma"
  },
  {
    "code" : "6002209",
    "display" : "Follicular disorder"
  },
  {
    "code" : "6001621",
    "display" : "Food allergy with anaphylaxis"
  },
  {
    "code" : "3108756",
    "display" : "Foot pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3084044",
    "display" : "Foot pain, chronic, etiol unknown, initial exam"
  },
  {
    "code" : "3073939",
    "display" : "Foot pain, chronic, Freiberg's disease suspected, xray equivocal"
  },
  {
    "code" : "3108750",
    "display" : "Foot pain, chronic, gout suspected"
  },
  {
    "code" : "3073941",
    "display" : "Foot pain, chronic, inflammatory arthropathy suspected, xray equivocal"
  },
  {
    "code" : "3073940",
    "display" : "Foot pain, chronic, localized to navicular, no response to conservative treatment, xray shows accessory navicular"
  },
  {
    "code" : "3073944",
    "display" : "Foot pain, chronic, Morton�s neuroma suspected, xray equivocal"
  },
  {
    "code" : "3073942",
    "display" : "Foot pain, chronic, plantar fasciitis suspected"
  },
  {
    "code" : "3108740",
    "display" : "Foot pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3073938",
    "display" : "Foot pain, chronic, regional pain syndrome (type I) suspected"
  },
  {
    "code" : "3108732",
    "display" : "Foot pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108724",
    "display" : "Foot pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "3073945",
    "display" : "Foot pain, chronic, stress injury or occult fracture suspected, xray equivocal"
  },
  {
    "code" : "3073937",
    "display" : "Foot pain, chronic, tarsal coalition suspected, xray equivocal"
  },
  {
    "code" : "3073943",
    "display" : "Foot pain, chronic, tarsal tunnel syndrome suspected"
  },
  {
    "code" : "3073946",
    "display" : "Foot pain, chronic, tendinopathy suspected, xray equivocal"
  },
  {
    "code" : "3079757",
    "display" : "Foot trauma penetrating, FB suspected, initial exam"
  },
  {
    "code" : "3079758",
    "display" : "Foot trauma penetrating, FB suspected, neg xray"
  },
  {
    "code" : "3079755",
    "display" : "Foot trauma, Lisfranc fracture suspected, xray equivocal"
  },
  {
    "code" : "3079752",
    "display" : "Foot trauma, Ottawa neg, initial exam"
  },
  {
    "code" : "3079754",
    "display" : "Foot trauma, Ottawa neg, Lisfranc fracture suspected, initial exam"
  },
  {
    "code" : "3079753",
    "display" : "Foot trauma, Ottawa neg, neuro deficit or neuropathy, initial exam"
  },
  {
    "code" : "3097324",
    "display" : "Foot trauma, Ottawa neg, polytrauma, initial exam"
  },
  {
    "code" : "3079751",
    "display" : "Foot trauma, Ottawa positive, fracture suspected, initial exam"
  },
  {
    "code" : "3097325",
    "display" : "Foot trauma, plantar plate injury suspected, initial exam"
  },
  {
    "code" : "3079756",
    "display" : "Foot trauma, tendon rupture or dislocation suspected, neg xray"
  },
  {
    "code" : "6003153",
    "display" : "Foot trauma, vascular injury suspected"
  },
  {
    "code" : "5000307",
    "display" : "Forearm erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "5100271",
    "display" : "Forearm pain, fever, infection suspected"
  },
  {
    "code" : "5100142",
    "display" : "Forearm pain, traumatic, localized"
  },
  {
    "code" : "5100143",
    "display" : "Forearm pain, traumatic, localized, neg xray"
  },
  {
    "code" : "5000241",
    "display" : "Forearm trauma, fracture known or suspected, xray insufficient"
  },
  {
    "code" : "5000242",
    "display" : "Forearm trauma, fracture suspected, initial exam"
  },
  {
    "code" : "5000243",
    "display" : "Forearm trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "5000244",
    "display" : "Forearm trauma, penetrating"
  },
  {
    "code" : "6002210",
    "display" : "Foreign body, anus or rectum"
  },
  {
    "code" : "6002211",
    "display" : "Foreign body, bronchus"
  },
  {
    "code" : "6002212",
    "display" : "Foreign body, colon"
  },
  {
    "code" : "6001449",
    "display" : "Foreign body, ear"
  },
  {
    "code" : "6001448",
    "display" : "Foreign body, external eye"
  },
  {
    "code" : "6001452",
    "display" : "Foreign body, GU tract"
  },
  {
    "code" : "6002213",
    "display" : "Foreign body, mouth"
  },
  {
    "code" : "6002214",
    "display" : "Foreign body, nasal"
  },
  {
    "code" : "6002215",
    "display" : "Foreign body, small intestine"
  },
  {
    "code" : "6002216",
    "display" : "Foreign body, stomach"
  },
  {
    "code" : "230",
    "display" : "Fracture non-union, ankle"
  },
  {
    "code" : "231",
    "display" : "Fracture non-union, elbow"
  },
  {
    "code" : "223",
    "display" : "Fracture non-union, femur"
  },
  {
    "code" : "2292",
    "display" : "Fracture non-union, foot"
  },
  {
    "code" : "222",
    "display" : "Fracture non-union, forearm"
  },
  {
    "code" : "225",
    "display" : "Fracture non-union, hand"
  },
  {
    "code" : "229",
    "display" : "Fracture non-union, hip"
  },
  {
    "code" : "2290",
    "display" : "Fracture non-union, humerus"
  },
  {
    "code" : "228",
    "display" : "Fracture non-union, knee"
  },
  {
    "code" : "2293",
    "display" : "Fracture non-union, shoulder"
  },
  {
    "code" : "1873",
    "display" : "Fracture non-union, tib/fib"
  },
  {
    "code" : "2298",
    "display" : "Fracture non-union, wrist"
  },
  {
    "code" : "38",
    "display" : "Fracture, ankle"
  },
  {
    "code" : "6001434",
    "display" : "Fracture, calcaneus"
  },
  {
    "code" : "6001387",
    "display" : "Fracture, clavicle"
  },
  {
    "code" : "6002218",
    "display" : "Fracture, corpus cavernosum/penis"
  },
  {
    "code" : "39",
    "display" : "Fracture, elbow"
  },
  {
    "code" : "26",
    "display" : "Fracture, femur"
  },
  {
    "code" : "6003034",
    "display" : "Fracture, finger"
  },
  {
    "code" : "2256",
    "display" : "Fracture, foot"
  },
  {
    "code" : "25",
    "display" : "Fracture, forearm"
  },
  {
    "code" : "28",
    "display" : "Fracture, hand"
  },
  {
    "code" : "37",
    "display" : "Fracture, hip"
  },
  {
    "code" : "2254",
    "display" : "Fracture, humerus"
  },
  {
    "code" : "36",
    "display" : "Fracture, knee"
  },
  {
    "code" : "6003143",
    "display" : "Fracture, mandible"
  },
  {
    "code" : "6003141",
    "display" : "Fracture, maxilla"
  },
  {
    "code" : "6001424",
    "display" : "Fracture, patella"
  },
  {
    "code" : "6001367",
    "display" : "Fracture, rib(s)"
  },
  {
    "code" : "6001388",
    "display" : "Fracture, scapula"
  },
  {
    "code" : "2257",
    "display" : "Fracture, shoulder"
  },
  {
    "code" : "6001366",
    "display" : "Fracture, sternum"
  },
  {
    "code" : "2251",
    "display" : "Fracture, tib/fib"
  },
  {
    "code" : "6001438",
    "display" : "Fracture, toe"
  },
  {
    "code" : "6003142",
    "display" : "Fracture, tooth (traumatic)"
  },
  {
    "code" : "40",
    "display" : "Fracture, wrist"
  },
  {
    "code" : "6002219",
    "display" : "Fragile X chromosome"
  },
  {
    "code" : "6001466",
    "display" : "Frostbite with tissue necrosis"
  },
  {
    "code" : "5100297",
    "display" : "Functional diaphragm abnormalities suspected"
  },
  {
    "code" : "6002220",
    "display" : "Functional diarrhea"
  },
  {
    "code" : "3141661",
    "display" : "Functional endoscopic sinus surgery planning"
  },
  {
    "code" : "6003478",
    "display" : "Functional intestinal disorder"
  },
  {
    "code" : "6002222",
    "display" : "Fussy infant"
  },
  {
    "code" : "6002285",
    "display" : "Gallbladder mucocele"
  },
  {
    "code" : "6003099",
    "display" : "Ganglion, multiple sites"
  },
  {
    "code" : "6002223",
    "display" : "Gas gangrene"
  },
  {
    "code" : "6001580",
    "display" : "Gastric dilatation, acute"
  },
  {
    "code" : "6002225",
    "display" : "Gastric diverticulum"
  },
  {
    "code" : "6000785",
    "display" : "Gastric ulcer"
  },
  {
    "code" : "6002226",
    "display" : "Gastric varices"
  },
  {
    "code" : "6002227",
    "display" : "Gastritis"
  },
  {
    "code" : "6002228",
    "display" : "Gastro-esophageal laceration-hemorrhage syndrome"
  },
  {
    "code" : "6002229",
    "display" : "Gastrointestinal mucositis (ulcerative)"
  },
  {
    "code" : "6002027",
    "display" : "Gastrointestinal prosthetic device displacement"
  },
  {
    "code" : "6000788",
    "display" : "Gastrojejunal ulcer"
  },
  {
    "code" : "5000377",
    "display" : "Gastroparesis"
  },
  {
    "code" : "6002231",
    "display" : "Gastrostomy complication"
  },
  {
    "code" : "6003160",
    "display" : "Gastrostomy status"
  },
  {
    "code" : "6003132",
    "display" : "Generalized edema"
  },
  {
    "code" : "6001066",
    "display" : "Genitourinary tract infection (pregnant)"
  },
  {
    "code" : "5100109",
    "display" : "Genu varus"
  },
  {
    "code" : "6002232",
    "display" : "Geotrichosis"
  },
  {
    "code" : "6003081",
    "display" : "Gerstmann-Straussler-Scheinker syndrome"
  },
  {
    "code" : "6001058",
    "display" : "Gestational edema with proteinuria"
  },
  {
    "code" : "6001059",
    "display" : "Gestational hypertension"
  },
  {
    "code" : "3264",
    "display" : "GI bleed"
  },
  {
    "code" : "6000774",
    "display" : "Gingivitis or periodontal disease"
  },
  {
    "code" : "6002233",
    "display" : "Gluteal tendinitis"
  },
  {
    "code" : "5000342",
    "display" : "Goiter"
  },
  {
    "code" : "6000044",
    "display" : "Gonococcal infection"
  },
  {
    "code" : "6002234",
    "display" : "Gottron's papules"
  },
  {
    "code" : "6000909",
    "display" : "Gout"
  },
  {
    "code" : "6002235",
    "display" : "Graft-versus-host disease"
  },
  {
    "code" : "6000895",
    "display" : "Granulomatous disorder, skin or subcutaneous tissue"
  },
  {
    "code" : "5100223",
    "display" : "Growth hormone deficiency"
  },
  {
    "code" : "3074280",
    "display" : "Growth hormone deficiency, growth deceleration, panhypopituitarism"
  },
  {
    "code" : "3097337",
    "display" : "Gynecomastia or pseudogynecomastia"
  },
  {
    "code" : "2145",
    "display" : "Hairy patch (Ped < 3mo)"
  },
  {
    "code" : "6001310",
    "display" : "Hallucinations"
  },
  {
    "code" : "5000308",
    "display" : "Hand erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "3108757",
    "display" : "Hand pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3108751",
    "display" : "Hand pain, chronic, gout suspected"
  },
  {
    "code" : "3108741",
    "display" : "Hand pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3108733",
    "display" : "Hand pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108725",
    "display" : "Hand pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "5100273",
    "display" : "Hand pain, fever, infection suspected"
  },
  {
    "code" : "2592",
    "display" : "Hand pain, nontraumatic"
  },
  {
    "code" : "5100144",
    "display" : "Hand pain, traumatic, localized"
  },
  {
    "code" : "5100145",
    "display" : "Hand pain, traumatic, localized, neg xray"
  },
  {
    "code" : "3073904",
    "display" : "Hand trauma, gamekeeper injury suspected"
  },
  {
    "code" : "3073901",
    "display" : "Hand trauma, metacarpal fracture or dislocation suspected"
  },
  {
    "code" : "6003019",
    "display" : "Hand trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "5000245",
    "display" : "Hand trauma, penetrating"
  },
  {
    "code" : "3073902",
    "display" : "Hand trauma, phalangeal fracture or dislocation suspected"
  },
  {
    "code" : "3073903",
    "display" : "Hand trauma, thumb fracture or dislocation suspected"
  },
  {
    "code" : "6002236",
    "display" : "Hantavirus (cardio)-pulmonary syndrome [HPS] [HCPS]"
  },
  {
    "code" : "3106882",
    "display" : "Head and neck, sensory abnormalities"
  },
  {
    "code" : "6002658",
    "display" : "Head deformity"
  },
  {
    "code" : "5100227",
    "display" : "Head infection, meningeal irritation suspected"
  },
  {
    "code" : "5100226",
    "display" : "Head infection, meningitis complications"
  },
  {
    "code" : "3900012",
    "display" : "Head trauma, abnormal mental status"
  },
  {
    "code" : "3084026",
    "display" : "Head trauma, abuse suspected"
  },
  {
    "code" : "3900005",
    "display" : "Head trauma, altered mental status"
  },
  {
    "code" : "5000246",
    "display" : "Head trauma, ataxia"
  },
  {
    "code" : "3900013",
    "display" : "Head trauma, coagulopathy"
  },
  {
    "code" : "3084025",
    "display" : "Head trauma, cognitive or neuro deficit, follow up"
  },
  {
    "code" : "3100806",
    "display" : "Head trauma, CSF leak suspected"
  },
  {
    "code" : "3900014",
    "display" : "Head trauma, focal neuro findings"
  },
  {
    "code" : "5000247",
    "display" : "Head trauma, headache"
  },
  {
    "code" : "3100804",
    "display" : "Head trauma, intracranial arterial injury suspected"
  },
  {
    "code" : "3100805",
    "display" : "Head trauma, intracranial venous injury suspected"
  },
  {
    "code" : "3900006",
    "display" : "Head trauma, LOC"
  },
  {
    "code" : "3100795",
    "display" : "Head trauma, minor"
  },
  {
    "code" : "3100796",
    "display" : "Head trauma, minor, normal mental status"
  },
  {
    "code" : "3084024",
    "display" : "Head trauma, mod-severe"
  },
  {
    "code" : "3100797",
    "display" : "Head trauma, mod-severe"
  },
  {
    "code" : "3084022",
    "display" : "Head trauma, no focal neuro findings"
  },
  {
    "code" : "3084023",
    "display" : "Head trauma, no focal neuro findings"
  },
  {
    "code" : "3900007",
    "display" : "Head trauma, palpable or signs of basilar skull fracture"
  },
  {
    "code" : "5000248",
    "display" : "Head trauma, penetrating"
  },
  {
    "code" : "3900011",
    "display" : "Head trauma, repeat vomiting"
  },
  {
    "code" : "3900008",
    "display" : "Head trauma, scalp hematoma"
  },
  {
    "code" : "3900009",
    "display" : "Head trauma, severe headache"
  },
  {
    "code" : "3900015",
    "display" : "Head trauma, skull fracture or hematoma"
  },
  {
    "code" : "5000249",
    "display" : "Head trauma, visual loss"
  },
  {
    "code" : "3900010",
    "display" : "Head trauma, vomiting"
  },
  {
    "code" : "3074457",
    "display" : "Head/neck cancer, check for perineural spread"
  },
  {
    "code" : "3074124",
    "display" : "Head/neck cancer, lung met screen"
  },
  {
    "code" : "3084070",
    "display" : "Headache with cough, exertion, or sex"
  },
  {
    "code" : "3490",
    "display" : "Headache, acute, normal neuro exam"
  },
  {
    "code" : "3084072",
    "display" : "Headache, basilar or orbital"
  },
  {
    "code" : "3074253",
    "display" : "Headache, chronic, new features or neuro deficit"
  },
  {
    "code" : "3074252",
    "display" : "Headache, chronic, no new features, normal neuro exam"
  },
  {
    "code" : "3084071",
    "display" : "Headache, dental or maxface"
  },
  {
    "code" : "5100282",
    "display" : "Headache, dural venous sinus thrombosis suspected"
  },
  {
    "code" : "3084082",
    "display" : "Headache, focal deficit or papilledema"
  },
  {
    "code" : "3128564",
    "display" : "Headache, infection-related, initial exam"
  },
  {
    "code" : "3074258",
    "display" : "Headache, new (pregnant)"
  },
  {
    "code" : "3084063",
    "display" : "Headache, new, immunocompromised or cancer"
  },
  {
    "code" : "3074259",
    "display" : "Headache, new, meningitis or encephalitis suspected"
  },
  {
    "code" : "3084083",
    "display" : "Headache, positional"
  },
  {
    "code" : "3084084",
    "display" : "Headache, post traumatic"
  },
  {
    "code" : "3081591",
    "display" : "Headache, primary, initial exam"
  },
  {
    "code" : "3128565",
    "display" : "Headache, remote trauma, initial exam"
  },
  {
    "code" : "3081592",
    "display" : "Headache, secondary, initial exam"
  },
  {
    "code" : "3074256",
    "display" : "Headache, sinusitis and/or mastoiditis complication suspected"
  },
  {
    "code" : "3074255",
    "display" : "Headache, sudden, unilateral, ipsilat Horner syndrome or carotid/vertebral dissection suspected"
  },
  {
    "code" : "3074257",
    "display" : "Headache, temporal arteritis suspected"
  },
  {
    "code" : "3074254",
    "display" : "Headache, thunderclap, initial exam"
  },
  {
    "code" : "3081593",
    "display" : "Headache, thunderclap, initial exam"
  },
  {
    "code" : "3084057",
    "display" : "Headache, trigeminal distribution"
  },
  {
    "code" : "2499",
    "display" : "Hearing changes"
  },
  {
    "code" : "3141492",
    "display" : "Hearing loss, conductive, no mass in ear, initial exam"
  },
  {
    "code" : "3074301",
    "display" : "Hearing loss, mixed conductive and sensorineural, initial exam"
  },
  {
    "code" : "3074300",
    "display" : "Hearing loss, sensorineural, initial exam"
  },
  {
    "code" : "5000316",
    "display" : "Hearing loss, sudden onset, focal neuro deficit"
  },
  {
    "code" : "5000315",
    "display" : "Hearing loss, sudden onset, no focal neuro deficit and/or symmetrical"
  },
  {
    "code" : "5000317",
    "display" : "Hearing loss, sudden onset, post traumatic"
  },
  {
    "code" : "3003",
    "display" : "Heart failure, follow up"
  },
  {
    "code" : "893",
    "display" : "Heart failure, low ejection fraction, follow up"
  },
  {
    "code" : "6002237",
    "display" : "Heart transplant failure"
  },
  {
    "code" : "6002238",
    "display" : "Heart transplant infection"
  },
  {
    "code" : "6002239",
    "display" : "Heart transplant rejection"
  },
  {
    "code" : "6002017",
    "display" : "Heart valve graft displacement"
  },
  {
    "code" : "6002029",
    "display" : "Heart valve prosthesis displacement"
  },
  {
    "code" : "6002240",
    "display" : "Heart-lung transplant failure"
  },
  {
    "code" : "6002241",
    "display" : "Heart-lung transplant infection"
  },
  {
    "code" : "6002242",
    "display" : "Heart-lung transplant rejection"
  },
  {
    "code" : "6003576",
    "display" : "Heel pain"
  },
  {
    "code" : "6003577",
    "display" : "Heel trauma"
  },
  {
    "code" : "6000152",
    "display" : "Helminthiases"
  },
  {
    "code" : "5100029",
    "display" : "Hemangioma, abdomen-pelvis, vascular anomaly"
  },
  {
    "code" : "6002249",
    "display" : "Hemarthrosis, ankle"
  },
  {
    "code" : "6002250",
    "display" : "Hemarthrosis, elbow"
  },
  {
    "code" : "6002251",
    "display" : "Hemarthrosis, foot"
  },
  {
    "code" : "6002252",
    "display" : "Hemarthrosis, hand"
  },
  {
    "code" : "6002253",
    "display" : "Hemarthrosis, hip"
  },
  {
    "code" : "6002254",
    "display" : "Hemarthrosis, knee"
  },
  {
    "code" : "6002255",
    "display" : "Hemarthrosis, shoulder"
  },
  {
    "code" : "6002256",
    "display" : "Hemarthrosis, wrist"
  },
  {
    "code" : "5000363",
    "display" : "Hematemesis"
  },
  {
    "code" : "6002257",
    "display" : "Hematocolpos"
  },
  {
    "code" : "6002258",
    "display" : "Hematoma, broad ligament"
  },
  {
    "code" : "2356",
    "display" : "Hematoma, face"
  },
  {
    "code" : "3522",
    "display" : "Hematoma, neck"
  },
  {
    "code" : "6002259",
    "display" : "Hematometra"
  },
  {
    "code" : "6002260",
    "display" : "Hematosalpinx"
  },
  {
    "code" : "3102572",
    "display" : "Hematospermia"
  },
  {
    "code" : "3102571",
    "display" : "Hematospermia, persistent"
  },
  {
    "code" : "3102573",
    "display" : "Hematospermia, signs or symptoms of disease"
  },
  {
    "code" : "3079764",
    "display" : "Hematospermia, transient/episodic"
  },
  {
    "code" : "3141495",
    "display" : "Hematuria, macro, nontraumatic, painless, initial exam"
  },
  {
    "code" : "3074055",
    "display" : "Hematuria, macro, traumatic, initial exam"
  },
  {
    "code" : "3141493",
    "display" : "Hematuria, micro, nontraumatic, painless, neg proteinuria, initial exam"
  },
  {
    "code" : "3141494",
    "display" : "Hematuria, micro, nontraumatic, painless, positive proteinuria, initial exam"
  },
  {
    "code" : "3074056",
    "display" : "Hematuria, micro, traumatic, initial exam"
  },
  {
    "code" : "3141496",
    "display" : "Hematuria, nontraumatic, painful, urolithiasis suspected, initial exam"
  },
  {
    "code" : "3097348",
    "display" : "Hematuria, renal parenchymal cause suspected"
  },
  {
    "code" : "3097349",
    "display" : "Hematuria, unknown cause"
  },
  {
    "code" : "3097347",
    "display" : "Hematuria, vigorous exercises or infection or virus or menstruation"
  },
  {
    "code" : "3107768",
    "display" : "Hemifacial spasm"
  },
  {
    "code" : "1091",
    "display" : "Hemiplegia"
  },
  {
    "code" : "2427",
    "display" : "Hemochromatosis"
  },
  {
    "code" : "6002261",
    "display" : "Hemoglobinuria"
  },
  {
    "code" : "6001156",
    "display" : "Hemolytic disease (newborn)"
  },
  {
    "code" : "6002262",
    "display" : "Hemopericardium"
  },
  {
    "code" : "6002263",
    "display" : "Hemoperitoneum"
  },
  {
    "code" : "6002264",
    "display" : "Hemophagocytic lymphohistiocytosis"
  },
  {
    "code" : "6002265",
    "display" : "Hemophagocytic syndrome, infection-associated"
  },
  {
    "code" : "6002266",
    "display" : "Hemophilic arthropathy"
  },
  {
    "code" : "6003389",
    "display" : "Hemophilus influenzae infection"
  },
  {
    "code" : "3110136",
    "display" : "Hemoptysis, heavy smoker"
  },
  {
    "code" : "3074104",
    "display" : "Hemoptysis, massive, hemodynamically stable"
  },
  {
    "code" : "5100285",
    "display" : "Hemoptysis, massive, hemodynamically stable"
  },
  {
    "code" : "5100286",
    "display" : "Hemoptysis, mild to moderate"
  },
  {
    "code" : "3110138",
    "display" : "Hemoptysis, persistent or recurring"
  },
  {
    "code" : "3110137",
    "display" : "Hemoptysis, persistent or recurring, heavy smoker"
  },
  {
    "code" : "3110135",
    "display" : "Hemoptysis, severe"
  },
  {
    "code" : "6002267",
    "display" : "Hemorrhage due to cardiac prosthetic devices, implant or graft"
  },
  {
    "code" : "6002268",
    "display" : "Hemorrhage due to genitourinary prosthetic devices, implant or graft"
  },
  {
    "code" : "6002269",
    "display" : "Hemorrhage due to internal orthopedic prosthetic devices, implant or graft"
  },
  {
    "code" : "6002270",
    "display" : "Hemorrhage due to nervous system prosthetic devices, implant or graft"
  },
  {
    "code" : "6002271",
    "display" : "Hemorrhage due to vascular prosthetic devices, implant or graft"
  },
  {
    "code" : "6002272",
    "display" : "Hemorrhage, anus or rectum"
  },
  {
    "code" : "6003532",
    "display" : "Hemorrhage, orbit"
  },
  {
    "code" : "6003119",
    "display" : "Hemorrhagic disease (newborn)"
  },
  {
    "code" : "6002273",
    "display" : "Hemorrhagic fever with renal syndrome"
  },
  {
    "code" : "6000809",
    "display" : "Hemorrhoids or perianal venous thrombosis"
  },
  {
    "code" : "6002274",
    "display" : "Hemothorax"
  },
  {
    "code" : "6002275",
    "display" : "Heparin induced thrombocytopenia (HIT)"
  },
  {
    "code" : "6000815",
    "display" : "Hepatic failure"
  },
  {
    "code" : "6002276",
    "display" : "Hepatic veno-occlusive disease"
  },
  {
    "code" : "5100030",
    "display" : "Hepatomegaly, suspected on physical exam"
  },
  {
    "code" : "5100031",
    "display" : "Hepatomegaly/splenomegaly, known, follow up"
  },
  {
    "code" : "6002277",
    "display" : "Hepatopulmonary syndrome"
  },
  {
    "code" : "6002278",
    "display" : "Hepatorenal syndrome"
  },
  {
    "code" : "6000510",
    "display" : "Hereditary ataxia"
  },
  {
    "code" : "6003424",
    "display" : "Hereditary factor IX deficiency"
  },
  {
    "code" : "6003423",
    "display" : "Hereditary factor VIII deficiency"
  },
  {
    "code" : "6000334",
    "display" : "Hereditary hemolytic anemia"
  },
  {
    "code" : "6000978",
    "display" : "Hereditary nephropathy"
  },
  {
    "code" : "6000546",
    "display" : "Hereditary or idiopathic neuropathy"
  },
  {
    "code" : "6003418",
    "display" : "Hereditary sideroblastic anemia"
  },
  {
    "code" : "5100032",
    "display" : "Hernia"
  },
  {
    "code" : "3317",
    "display" : "Hernia, complicated"
  },
  {
    "code" : "6002279",
    "display" : "Herpes gestationis"
  },
  {
    "code" : "6000084",
    "display" : "Herpesviral [herpes simplex] infection"
  },
  {
    "code" : "6000094",
    "display" : "Herpesvirus"
  },
  {
    "code" : "3102657",
    "display" : "Hip arthroplasty, pre-op planning, computer-navigated surg"
  },
  {
    "code" : "5000015",
    "display" : "Hip DJD, eval or follow up"
  },
  {
    "code" : "5000016",
    "display" : "Hip DJD, replacement planning"
  },
  {
    "code" : "3074042",
    "display" : "Hip dysplasia developmental suspected (Ped >= 4mo)"
  },
  {
    "code" : "3074039",
    "display" : "Hip dysplasia, abnormal physical exam (Ped <= 6mo)"
  },
  {
    "code" : "3074041",
    "display" : "Hip dysplasia, breech or family history, neg physical exam (Ped <= 6mo)"
  },
  {
    "code" : "3074040",
    "display" : "Hip dysplasia, equivocal physical exam (Ped <= 6mo)"
  },
  {
    "code" : "5100095",
    "display" : "Hip dysplasia, spica, post reduction assessment"
  },
  {
    "code" : "3100872",
    "display" : "Hip osteonecrosis suspected, initial exam"
  },
  {
    "code" : "3100873",
    "display" : "Hip osteonecrosis suspected, initial exam"
  },
  {
    "code" : "3100876",
    "display" : "Hip osteonecrosis suspected, neg xray"
  },
  {
    "code" : "3100878",
    "display" : "Hip osteonecrosis suspected, neg xray, further eval"
  },
  {
    "code" : "3100874",
    "display" : "Hip osteonecrosis suspected, xray done, MR contraindicated, further eval"
  },
  {
    "code" : "3100875",
    "display" : "Hip osteonecrosis suspected, xray done, MR contraindicated, further eval"
  },
  {
    "code" : "3100877",
    "display" : "Hip osteonecrosis suspected, xray femoral head lucencies"
  },
  {
    "code" : "3073913",
    "display" : "Hip osteonecrosis, xray femoral head collapse, surgery possible"
  },
  {
    "code" : "3100879",
    "display" : "Hip osteonecrosis, xray femoral head collapse, surgery possible"
  },
  {
    "code" : "3084085",
    "display" : "Hip pain, acute, fracture suspected, initial exam"
  },
  {
    "code" : "3084086",
    "display" : "Hip pain, acute, fracture suspected, neg xray or equivocal"
  },
  {
    "code" : "3102655",
    "display" : "Hip pain, chronic, arthritis or infection suspected, positive xray"
  },
  {
    "code" : "3102654",
    "display" : "Hip pain, chronic, articular cartilage eval, xray done"
  },
  {
    "code" : "3102680",
    "display" : "Hip pain, chronic, back or hip or knee pathology, r/o hip as source, xray mild osteoarthritis"
  },
  {
    "code" : "3102679",
    "display" : "Hip pain, chronic, back or hip or knee pathology, r/o hip as source, xray neg or equivocal"
  },
  {
    "code" : "3108758",
    "display" : "Hip pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3108748",
    "display" : "Hip pain, chronic, gout suspected"
  },
  {
    "code" : "3102653",
    "display" : "Hip pain, chronic, impingement suspected, neg xray or equivocal"
  },
  {
    "code" : "3073954",
    "display" : "Hip pain, chronic, initial exam"
  },
  {
    "code" : "3073950",
    "display" : "Hip pain, chronic, labral tear suspected, neg xray or equivocal"
  },
  {
    "code" : "3108743",
    "display" : "Hip pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3073953",
    "display" : "Hip pain, chronic, PVNS or osteochondromatosis suggestive on xray"
  },
  {
    "code" : "3108734",
    "display" : "Hip pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108726",
    "display" : "Hip pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "3102652",
    "display" : "Hip pain, chronic, tendonitis or similar abnormality suspected, neg xray or equivocal"
  },
  {
    "code" : "3100811",
    "display" : "Hip replaced, asymptomatic, follow up"
  },
  {
    "code" : "3100812",
    "display" : "Hip replaced, heterotopic bone eval"
  },
  {
    "code" : "3100818",
    "display" : "Hip replaced, iliopsoas bursitis suspected"
  },
  {
    "code" : "3100819",
    "display" : "Hip replaced, iliopsoas tendinitis suspected"
  },
  {
    "code" : "3100813",
    "display" : "Hip replaced, malposition suspected"
  },
  {
    "code" : "3100814",
    "display" : "Hip replaced, nerve damage suspected"
  },
  {
    "code" : "3100810",
    "display" : "Hip replaced, no infection, particle disease suspected"
  },
  {
    "code" : "3100807",
    "display" : "Hip replaced, pain, aseptic lymphocytic vasculitis associated lesion suspected"
  },
  {
    "code" : "3100808",
    "display" : "Hip replaced, pain, infection suspected"
  },
  {
    "code" : "3100809",
    "display" : "Hip replaced, pain, no infection, aseptic loosening suspected"
  },
  {
    "code" : "3100815",
    "display" : "Hip replaced, periprosthetic fracture suspected"
  },
  {
    "code" : "5000325",
    "display" : "Hip replaced, post op DVT screen"
  },
  {
    "code" : "3100816",
    "display" : "Hip replaced, trochanteric pain, abductor injury suspected"
  },
  {
    "code" : "3100817",
    "display" : "Hip replaced, trochanteric pain, bursitis suspected"
  },
  {
    "code" : "5000250",
    "display" : "Hip trauma, fracture known or suspected, xray insufficient"
  },
  {
    "code" : "5000251",
    "display" : "Hip trauma, fracture suspected, initial exam"
  },
  {
    "code" : "6002280",
    "display" : "Histiocytic or mast cell tumor"
  },
  {
    "code" : "6002281",
    "display" : "Histiocytic sarcoma"
  },
  {
    "code" : "6002282",
    "display" : "Histiocytosis syndrome"
  },
  {
    "code" : "6000111",
    "display" : "Histoplasmosis"
  },
  {
    "code" : "5000326",
    "display" : "Hoarseness, norm laryngeal exam"
  },
  {
    "code" : "6000145",
    "display" : "Hookworm disease"
  },
  {
    "code" : "6002283",
    "display" : "Hourglass stricture or stenosis, stomach"
  },
  {
    "code" : "3106361",
    "display" : "HTN, high suspicion renal vascular, decreased renal function"
  },
  {
    "code" : "3073720",
    "display" : "HTN, high suspicion renal vascular, normal renal function"
  },
  {
    "code" : "3073680",
    "display" : "Huntington disease suspected"
  },
  {
    "code" : "6001049",
    "display" : "Hydatidiform mole"
  },
  {
    "code" : "6001008",
    "display" : "Hydrocele or spermatocele"
  },
  {
    "code" : "5100225",
    "display" : "Hydrocephalus (Ped < 3mo)"
  },
  {
    "code" : "5100224",
    "display" : "Hydrocephalus (Ped 3mo-18y)"
  },
  {
    "code" : "220",
    "display" : "Hydrocephalus, communicating"
  },
  {
    "code" : "235",
    "display" : "Hydrocephalus, idiopathic, normal pressure"
  },
  {
    "code" : "236",
    "display" : "Hydrocephalus, non-communicating"
  },
  {
    "code" : "3343",
    "display" : "Hydronephrosis"
  },
  {
    "code" : "5100068",
    "display" : "Hydronephrosis, UPJ obstruction suspected"
  },
  {
    "code" : "6002286",
    "display" : "Hydroureter"
  },
  {
    "code" : "6000379",
    "display" : "Hyperaldosteronism"
  },
  {
    "code" : "6002288",
    "display" : "Hyperesthesia"
  },
  {
    "code" : "6002289",
    "display" : "Hypergammaglobulinemia"
  },
  {
    "code" : "900",
    "display" : "Hyperlipidemia"
  },
  {
    "code" : "6002292",
    "display" : "Hypermobility syndrome"
  },
  {
    "code" : "6002293",
    "display" : "Hypernasality"
  },
  {
    "code" : "6002295",
    "display" : "Hyperostosis, skull"
  },
  {
    "code" : "5000055",
    "display" : "Hyperparathyroidism"
  },
  {
    "code" : "6002296",
    "display" : "Hyperplasia, appendix"
  },
  {
    "code" : "3074278",
    "display" : "Hyperprolactinemia"
  },
  {
    "code" : "6003514",
    "display" : "Hypersecretion, intestinal hormones"
  },
  {
    "code" : "6000752",
    "display" : "Hypersensitivity pneumonitis, organic dust"
  },
  {
    "code" : "6003497",
    "display" : "Hypersplenism"
  },
  {
    "code" : "3074276",
    "display" : "Hyperthyroidism"
  },
  {
    "code" : "5000340",
    "display" : "Hyperthyroidism, suppressed TSH, no nodule"
  },
  {
    "code" : "5000339",
    "display" : "Hyperthyroidism, suppressed TSH, palpable nodule"
  },
  {
    "code" : "6000875",
    "display" : "Hypertrichosis"
  },
  {
    "code" : "6002297",
    "display" : "Hypertrophic elongation, cervix uteri"
  },
  {
    "code" : "6002298",
    "display" : "Hypertrophic osteoarthropathy"
  },
  {
    "code" : "5100261",
    "display" : "Hypertrophied limb, forearm, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100265",
    "display" : "Hypertrophied limb, forearm, neuro intact"
  },
  {
    "code" : "5100263",
    "display" : "Hypertrophied limb, lower leg, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100267",
    "display" : "Hypertrophied limb, lower leg, neuro intact"
  },
  {
    "code" : "5100262",
    "display" : "Hypertrophied limb, thigh, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100266",
    "display" : "Hypertrophied limb, thigh, neuro intact"
  },
  {
    "code" : "5100260",
    "display" : "Hypertrophied limb, upper arm, neuro disorder/injury/deficit"
  },
  {
    "code" : "5100264",
    "display" : "Hypertrophied limb, upper arm, neuro intact"
  },
  {
    "code" : "6002300",
    "display" : "Hypertrophy, bone"
  },
  {
    "code" : "6002299",
    "display" : "Hypertrophy, infrapatellar fat pad"
  },
  {
    "code" : "6002301",
    "display" : "Hypertrophy, kidney"
  },
  {
    "code" : "6002302",
    "display" : "Hypertrophy, nasal turbinate"
  },
  {
    "code" : "6002303",
    "display" : "Hypertrophy, salivary gland"
  },
  {
    "code" : "6002304",
    "display" : "Hypertrophy, uterus"
  },
  {
    "code" : "6002305",
    "display" : "Hypertrophy, vulva"
  },
  {
    "code" : "6003504",
    "display" : "Hypoglycemia"
  },
  {
    "code" : "6002308",
    "display" : "Hyponasality"
  },
  {
    "code" : "6002309",
    "display" : "Hyponatremia"
  },
  {
    "code" : "6000375",
    "display" : "Hypoparathyroidism"
  },
  {
    "code" : "3074274",
    "display" : "Hypopituitarism"
  },
  {
    "code" : "6002310",
    "display" : "Hypoplasia, breast"
  },
  {
    "code" : "6001222",
    "display" : "Hypospadias"
  },
  {
    "code" : "6003496",
    "display" : "Hyposplenism"
  },
  {
    "code" : "6000714",
    "display" : "Hypotension"
  },
  {
    "code" : "6003430",
    "display" : "Hypothalamic dysfunction",
    "designation" : [{
      "language" : "en",
      "value" : "Hypothermia (newborn)"
    }]
  },
  {
    "code" : "6001170",
    "display" : "Hypothermia"
  },
  {
    "code" : "5000341",
    "display" : "Hypothyroidism, no palpable nodule"
  },
  {
    "code" : "6002311",
    "display" : "Hypovolemic shock"
  },
  {
    "code" : "6002312",
    "display" : "Hypoxic ischemic encephalopathy [HIE]"
  },
  {
    "code" : "622",
    "display" : "ICP elevation suspected"
  },
  {
    "code" : "5100218",
    "display" : "ICP elevation suspected, acute (Ped 3mo-18y)"
  },
  {
    "code" : "5100219",
    "display" : "ICP elevation suspected, chronic (Ped 3mo-18y)"
  },
  {
    "code" : "3084051",
    "display" : "ICU pt, newly admitted"
  },
  {
    "code" : "3084048",
    "display" : "ICU pt, recent chest tube removal"
  },
  {
    "code" : "3084049",
    "display" : "ICU pt, recent tube or catheter insert"
  },
  {
    "code" : "3084055",
    "display" : "ICU pt, stable with no clinical status changes"
  },
  {
    "code" : "3084050",
    "display" : "ICU pt, unstable or clinical worsening"
  },
  {
    "code" : "6002313",
    "display" : "Idiopathic mast cell activation syndrome"
  },
  {
    "code" : "6002314",
    "display" : "Idiopathic nonspecific interstitial pneumonitis"
  },
  {
    "code" : "6002316",
    "display" : "Idiopathic pulmonary fibrosis"
  },
  {
    "code" : "6002317",
    "display" : "Idiopathic pulmonary hemosiderosis"
  },
  {
    "code" : "6003161",
    "display" : "Ileostomy status"
  },
  {
    "code" : "6002318",
    "display" : "Iliac crest spur"
  },
  {
    "code" : "6002319",
    "display" : "Iliotibial band syndrome"
  },
  {
    "code" : "6002320",
    "display" : "Immersion foot"
  },
  {
    "code" : "6002321",
    "display" : "Immersion hand"
  },
  {
    "code" : "6002322",
    "display" : "Immobility syndrome (paraplegic)"
  },
  {
    "code" : "6002323",
    "display" : "Immune reconstitution syndrome"
  },
  {
    "code" : "6002324",
    "display" : "Inappropriate change in hCG, early pregnancy"
  },
  {
    "code" : "6002325",
    "display" : "Incompetence, cervix uteri"
  },
  {
    "code" : "6002326",
    "display" : "Incontinence"
  },
  {
    "code" : "6003506",
    "display" : "Increased secretion, gastrin"
  },
  {
    "code" : "6003505",
    "display" : "Increased secretion, glucagon"
  },
  {
    "code" : "3471",
    "display" : "Induration of neck"
  },
  {
    "code" : "6002327",
    "display" : "Induration penis plastica"
  },
  {
    "code" : "6001080",
    "display" : "Infection, amniotic sac or membranes"
  },
  {
    "code" : "6002354",
    "display" : "Infection, lower extremity amputation"
  },
  {
    "code" : "6002355",
    "display" : "Infection, upper extremity amputation"
  },
  {
    "code" : "6003193",
    "display" : "Infection/reaction, cardiac or vascular implants or graft"
  },
  {
    "code" : "6002330",
    "display" : "Infection/reaction, cardiac valve prosthesis"
  },
  {
    "code" : "6002331",
    "display" : "Infection/reaction, cranial or spinal infusion catheter"
  },
  {
    "code" : "6002332",
    "display" : "Infection/reaction, cystostomy catheter"
  },
  {
    "code" : "6003269",
    "display" : "Infection/reaction, implant or graft in genital tract"
  },
  {
    "code" : "6003266",
    "display" : "Infection/reaction, implant or graft in urinary system"
  },
  {
    "code" : "6002336",
    "display" : "Infection/reaction, implanted electronic neurostimulator generator"
  },
  {
    "code" : "6002333",
    "display" : "Infection/reaction, implanted electronic neurostimulator, brain electrode"
  },
  {
    "code" : "6002337",
    "display" : "Infection/reaction, implanted penile prosthesis"
  },
  {
    "code" : "6002338",
    "display" : "Infection/reaction, implanted testicular prosthesis"
  },
  {
    "code" : "6002339",
    "display" : "Infection/reaction, implanted urinary neurostimulation device"
  },
  {
    "code" : "6002340",
    "display" : "Infection/reaction, implanted urinary sphincter"
  },
  {
    "code" : "6002341",
    "display" : "Infection/reaction, indwelling ureteral stent"
  },
  {
    "code" : "6002342",
    "display" : "Infection/reaction, indwelling urethral catheter"
  },
  {
    "code" : "6002343",
    "display" : "Infection/reaction, insulin pump"
  },
  {
    "code" : "6002344",
    "display" : "Infection/reaction, internal fixation device, femur"
  },
  {
    "code" : "6002345",
    "display" : "Infection/reaction, internal fixation device, forearm"
  },
  {
    "code" : "6002346",
    "display" : "Infection/reaction, internal fixation device, humerus"
  },
  {
    "code" : "6002347",
    "display" : "Infection/reaction, internal fixation device, spine"
  },
  {
    "code" : "6002348",
    "display" : "Infection/reaction, internal fixation device, tib/fib"
  },
  {
    "code" : "6003371",
    "display" : "Infection/reaction, internal prosthetic implants or graft"
  },
  {
    "code" : "6002349",
    "display" : "Infection/reaction, nephrostomy catheter"
  },
  {
    "code" : "6002350",
    "display" : "Infection/reaction, nervous system device, implant or graft"
  },
  {
    "code" : "6003370",
    "display" : "Infection/reaction, nervous system implant or graft"
  },
  {
    "code" : "6002335",
    "display" : "Infection/reaction, neurostimulator, peripheral nerve electrode"
  },
  {
    "code" : "6002334",
    "display" : "Infection/reaction, neurostimulator, spinal cord electrode"
  },
  {
    "code" : "6002351",
    "display" : "Infection/reaction, peritoneal dialysis catheter"
  },
  {
    "code" : "6003261",
    "display" : "Infection/reaction, urinary catheter"
  },
  {
    "code" : "6003265",
    "display" : "Infection/reaction, urinary stent"
  },
  {
    "code" : "6002352",
    "display" : "Infection/reaction, ventricular intracranial shunt"
  },
  {
    "code" : "6000009",
    "display" : "Infectious gastroenteritis or colitis"
  },
  {
    "code" : "6000103",
    "display" : "Infectious mononucleosis"
  },
  {
    "code" : "6002356",
    "display" : "Infective bursitis"
  },
  {
    "code" : "3097327",
    "display" : "Infertility, endometriosis known or suspected"
  },
  {
    "code" : "3097330",
    "display" : "Infertility, galactorrhea"
  },
  {
    "code" : "3097328",
    "display" : "Infertility, history of PID or pelvic surgery, tubal occlusion suspected"
  },
  {
    "code" : "3097326",
    "display" : "Infertility, polycystic ovary known or suspected"
  },
  {
    "code" : "3097329",
    "display" : "Infertility, recurring pregnancy loss"
  },
  {
    "code" : "6000156",
    "display" : "Infestation"
  },
  {
    "code" : "6000595",
    "display" : "Inflammation, eyelid"
  },
  {
    "code" : "6001030",
    "display" : "Inflammation, vagina or vulva"
  },
  {
    "code" : "2380",
    "display" : "Inflammatory bowel disease"
  },
  {
    "code" : "6001025",
    "display" : "Inflammatory disease, uterus"
  },
  {
    "code" : "6001006",
    "display" : "Inflammatory diseases of prostate"
  },
  {
    "code" : "6001020",
    "display" : "Inflammatory disorder, breast"
  },
  {
    "code" : "6000558",
    "display" : "Inflammatory or immune myopathy"
  },
  {
    "code" : "6002359",
    "display" : "Inflammatory polyarthropathy"
  },
  {
    "code" : "6000547",
    "display" : "Inflammatory polyneuropathy"
  },
  {
    "code" : "6002039",
    "display" : "Infusion catheter displacement"
  },
  {
    "code" : "6002360",
    "display" : "Iniencephaly"
  },
  {
    "code" : "6001355",
    "display" : "Injury, cranial nerve"
  },
  {
    "code" : "6002361",
    "display" : "Injury, middle or inner ear"
  },
  {
    "code" : "6002362",
    "display" : "Injury, nerve root, sacral spine"
  },
  {
    "code" : "6002364",
    "display" : "Injury/laceration, abdominal aorta"
  },
  {
    "code" : "6002363",
    "display" : "Injury/laceration, achilles tendon"
  },
  {
    "code" : "6002365",
    "display" : "Injury/laceration, celiac artery"
  },
  {
    "code" : "6002366",
    "display" : "Injury/laceration, iliac blood vessel"
  },
  {
    "code" : "6002367",
    "display" : "Injury/laceration, inferior mesenteric artery"
  },
  {
    "code" : "6002368",
    "display" : "Injury/laceration, inferior mesenteric vein"
  },
  {
    "code" : "6002369",
    "display" : "Injury/laceration, inferior vena cava"
  },
  {
    "code" : "6002377",
    "display" : "Injury/laceration, innominate or subclavian artery"
  },
  {
    "code" : "6002378",
    "display" : "Injury/laceration, innominate or subclavian vein"
  },
  {
    "code" : "6002379",
    "display" : "Injury/laceration, intercostal blood vessels"
  },
  {
    "code" : "6002370",
    "display" : "Injury/laceration, portal vein"
  },
  {
    "code" : "6002380",
    "display" : "Injury/laceration, pulmonary blood vessels"
  },
  {
    "code" : "6002371",
    "display" : "Injury/laceration, renal artery"
  },
  {
    "code" : "6002372",
    "display" : "Injury/laceration, renal vein"
  },
  {
    "code" : "6002373",
    "display" : "Injury/laceration, splenic vein"
  },
  {
    "code" : "6002374",
    "display" : "Injury/laceration, superior mesenteric artery"
  },
  {
    "code" : "6002375",
    "display" : "Injury/laceration, superior mesenteric vein"
  },
  {
    "code" : "6002381",
    "display" : "Injury/laceration, superior vena cava"
  },
  {
    "code" : "6002376",
    "display" : "Injury/laceration, uterine blood vessel"
  },
  {
    "code" : "2696",
    "display" : "Instability, knee"
  },
  {
    "code" : "2692",
    "display" : "Instability, shoulder"
  },
  {
    "code" : "2712",
    "display" : "Instability, wrist"
  },
  {
    "code" : "6002040",
    "display" : "Insulin pump displacement"
  },
  {
    "code" : "6002411",
    "display" : "Intercostal neuropathy"
  },
  {
    "code" : "5000291",
    "display" : "Intercostal pain"
  },
  {
    "code" : "6002412",
    "display" : "Interstitial emphysema, perinatal period"
  },
  {
    "code" : "1718",
    "display" : "Interstitial lung disease"
  },
  {
    "code" : "5100247",
    "display" : "Interstitial lung disease, known or suspected"
  },
  {
    "code" : "6003559",
    "display" : "Intervertebral disc degeneration"
  },
  {
    "code" : "6003557",
    "display" : "Intervertebral disc disorder"
  },
  {
    "code" : "6003558",
    "display" : "Intervertebral disc displacement"
  },
  {
    "code" : "6003164",
    "display" : "Intestinal bypass or anastomosis status"
  },
  {
    "code" : "6000150",
    "display" : "Intestinal helminthiases"
  },
  {
    "code" : "6000824",
    "display" : "Intestinal malabsorption"
  },
  {
    "code" : "6001167",
    "display" : "Intestinal obstruction (newborn)"
  },
  {
    "code" : "6000151",
    "display" : "Intestinal parasitism"
  },
  {
    "code" : "6002979",
    "display" : "Intestinal ulcer"
  },
  {
    "code" : "6002413",
    "display" : "Intestine transplant failure"
  },
  {
    "code" : "6002414",
    "display" : "Intestine transplant infection"
  },
  {
    "code" : "6002415",
    "display" : "Intestine transplant rejection"
  },
  {
    "code" : "5100007",
    "display" : "Intra-abdominal infection/peritonitis"
  },
  {
    "code" : "6002417",
    "display" : "Intracardiac thrombosis"
  },
  {
    "code" : "6002418",
    "display" : "Intracranial abscess or granuloma"
  },
  {
    "code" : "3841",
    "display" : "Intracranial hemorrhage"
  },
  {
    "code" : "6001131",
    "display" : "Intracranial laceration or hemorrhage due to birth injury"
  },
  {
    "code" : "6001153",
    "display" : "Intracranial nontraumatic hemorrhage (newborn)"
  },
  {
    "code" : "6002419",
    "display" : "Intraductal carcinoma in situ of breast"
  },
  {
    "code" : "6002041",
    "display" : "Intraocular lens displacement"
  },
  {
    "code" : "6000716",
    "display" : "Intraop or postop complications, circulatory system"
  },
  {
    "code" : "6000825",
    "display" : "Intraop or postop complications, digestive system"
  },
  {
    "code" : "6000655",
    "display" : "Intraop or postop complications, ear/mastoid"
  },
  {
    "code" : "6000633",
    "display" : "Intraop or postop complications, eye or adnexa"
  },
  {
    "code" : "6001047",
    "display" : "Intraop or postop complications, GU"
  },
  {
    "code" : "6000969",
    "display" : "Intraop or postop complications, MSK"
  },
  {
    "code" : "6000591",
    "display" : "Intraop or postop complications, nervous system"
  },
  {
    "code" : "6000765",
    "display" : "Intraop or postop complications, respiratory system"
  },
  {
    "code" : "6000882",
    "display" : "Intraop or postop complications, skin"
  },
  {
    "code" : "6000354",
    "display" : "Intraop or postop complications, spleen"
  },
  {
    "code" : "6000387",
    "display" : "Intraoperative complications, endocrine system"
  },
  {
    "code" : "6002042",
    "display" : "Intraperitoneal dialysis catheter displacement"
  },
  {
    "code" : "6002420",
    "display" : "Intraspinal abscess or granuloma"
  },
  {
    "code" : "6002043",
    "display" : "Intrauterine contraceptive device displacement"
  },
  {
    "code" : "6002421",
    "display" : "Intrauterine synechiae"
  },
  {
    "code" : "6002423",
    "display" : "Intrinsic sphincter deficiency (ISD)"
  },
  {
    "code" : "5100033",
    "display" : "Intussusception suspected"
  },
  {
    "code" : "6000327",
    "display" : "Iron deficiency anemia"
  },
  {
    "code" : "6000803",
    "display" : "Irritable bowel syndrome"
  },
  {
    "code" : "6003108",
    "display" : "Ischemia or infarction, kidney"
  },
  {
    "code" : "1063",
    "display" : "Ischemia, abdomen pelvis"
  },
  {
    "code" : "6000977",
    "display" : "Isolated proteinuria with specified morphological lesion"
  },
  {
    "code" : "3074351",
    "display" : "Jaundice, abdominal pain, fever or biliary surgery or gallstones"
  },
  {
    "code" : "5100034",
    "display" : "Jaundice, abdominal pain, fever or biliary surgery or history of cholelithiasis"
  },
  {
    "code" : "3081486",
    "display" : "Jaundice, biliary obstruction unlikely"
  },
  {
    "code" : "5100035",
    "display" : "Jaundice, non-obstructive"
  },
  {
    "code" : "3074352",
    "display" : "Jaundice, painless, weight loss or fatigue or > 3mo duration"
  },
  {
    "code" : "5100036",
    "display" : "Jaundice, painless, weight loss or fatigue or > 3mo duration"
  },
  {
    "code" : "5100148",
    "display" : "Joint swelling, ankle, JIA suspected"
  },
  {
    "code" : "5100150",
    "display" : "Joint swelling, elbow, JIA suspected"
  },
  {
    "code" : "5100152",
    "display" : "Joint swelling, foot, JIA suspected"
  },
  {
    "code" : "5100154",
    "display" : "Joint swelling, hand, JIA suspected"
  },
  {
    "code" : "5100156",
    "display" : "Joint swelling, hip, JIA suspected"
  },
  {
    "code" : "5100158",
    "display" : "Joint swelling, knee, JIA suspected"
  },
  {
    "code" : "5100160",
    "display" : "Joint swelling, shoulder, JIA suspected"
  },
  {
    "code" : "5100162",
    "display" : "Joint swelling, wrist, JIA suspected"
  },
  {
    "code" : "6002428",
    "display" : "Junctional premature depolarization"
  },
  {
    "code" : "6000908",
    "display" : "Juvenile arthritis"
  },
  {
    "code" : "6000964",
    "display" : "Juvenile osteochondrosis, hip or pelvis"
  },
  {
    "code" : "6002429",
    "display" : "Juvenile osteochondrosis, lower extremity"
  },
  {
    "code" : "6002430",
    "display" : "Juvenile osteochondrosis, upper extremity"
  },
  {
    "code" : "3109692",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109693",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, CXR done, next study"
  },
  {
    "code" : "3109694",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109697",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, hand xray done, next study"
  },
  {
    "code" : "3109695",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, hip xray done, next study"
  },
  {
    "code" : "3109696",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, knee xray done, next study"
  },
  {
    "code" : "3109698",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109699",
    "display" : "Juxta articular swelling, cellulitis, skin lesion, osteomyelitis suspected, wrist xray done, next study"
  },
  {
    "code" : "3109714",
    "display" : "Juxta articular swelling, infection suspected, ankle xray done, next study"
  },
  {
    "code" : "3109717",
    "display" : "Juxta articular swelling, infection suspected, CXR done, next study"
  },
  {
    "code" : "3109718",
    "display" : "Juxta articular swelling, infection suspected, elbow xray done, next study"
  },
  {
    "code" : "3109722",
    "display" : "Juxta articular swelling, infection suspected, hand xray done, next study"
  },
  {
    "code" : "3109724",
    "display" : "Juxta articular swelling, infection suspected, hip xray done, next study"
  },
  {
    "code" : "3109727",
    "display" : "Juxta articular swelling, infection suspected, knee xray done, next study"
  },
  {
    "code" : "3109731",
    "display" : "Juxta articular swelling, infection suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109734",
    "display" : "Juxta articular swelling, infection suspected, wrist xray done, next study"
  },
  {
    "code" : "3109633",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109637",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, cxr done, next study"
  },
  {
    "code" : "3109641",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109649",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, hand xray done, next study"
  },
  {
    "code" : "3109651",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, hip xray done, next study"
  },
  {
    "code" : "3109656",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, knee xray done, next study"
  },
  {
    "code" : "3109661",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109666",
    "display" : "Juxta articular swelling, prior surgery, osteomyelitis suspected, wrist xray done, next study"
  },
  {
    "code" : "3109634",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109638",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, cxr done, next study"
  },
  {
    "code" : "3109642",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109650",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, hand xray done, next study"
  },
  {
    "code" : "3109652",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, hip xray done, next study"
  },
  {
    "code" : "3109657",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, knee xray done, next study"
  },
  {
    "code" : "3109662",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109667",
    "display" : "Juxta articular swelling, prior surgery, septic arthritis suspected, wrist xray done, next study"
  },
  {
    "code" : "3109671",
    "display" : "Juxta articular swelling, puncture wound, FB suspected, neg ankle xray"
  },
  {
    "code" : "3109674",
    "display" : "Juxta articular swelling, puncture wound, FB suspected, neg elbow xray"
  },
  {
    "code" : "3109678",
    "display" : "Juxta articular swelling, puncture wound, FB suspected, neg hand xray"
  },
  {
    "code" : "3109680",
    "display" : "Juxta articular swelling, puncture wound, FB suspected, neg hip xray"
  },
  {
    "code" : "3109683",
    "display" : "Juxta articular swelling, puncture wound, FB suspected, neg knee xray"
  },
  {
    "code" : "3109688",
    "display" : "Juxta articular swelling, puncture wound, FB suspected, neg shoulder xray"
  },
  {
    "code" : "3109690",
    "display" : "Juxta articular swelling, puncture wound, FB suspected, neg wrist xray"
  },
  {
    "code" : "6000198",
    "display" : "Kaposi's sarcoma"
  },
  {
    "code" : "6001158",
    "display" : "Kernicterus"
  },
  {
    "code" : "6001681",
    "display" : "Kidney atrophy"
  },
  {
    "code" : "6002431",
    "display" : "Kidney transplant failure"
  },
  {
    "code" : "6002432",
    "display" : "Kidney transplant infection"
  },
  {
    "code" : "6002433",
    "display" : "Kidney transplant rejection"
  },
  {
    "code" : "6002434",
    "display" : "Kissing spine"
  },
  {
    "code" : "5000298",
    "display" : "Knee erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "3108759",
    "display" : "Knee pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3108752",
    "display" : "Knee pain, chronic, gout suspected"
  },
  {
    "code" : "3108744",
    "display" : "Knee pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3108735",
    "display" : "Knee pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108727",
    "display" : "Knee pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "3074006",
    "display" : "Knee pain, non-localized, initial exam"
  },
  {
    "code" : "3074009",
    "display" : "Knee pain, non-localized, neg xray or effusion only"
  },
  {
    "code" : "3082041",
    "display" : "Knee pain, nontraumatic, xray joint disease (CPPD, inflam, degen)"
  },
  {
    "code" : "3074004",
    "display" : "Knee pain, not patello-fem, initial exam"
  },
  {
    "code" : "3074007",
    "display" : "Knee pain, not patello-fem, neg xray or effusion only"
  },
  {
    "code" : "3074010",
    "display" : "Knee pain, not patello-fem, xray osteochondral injury"
  },
  {
    "code" : "3074005",
    "display" : "Knee pain, patello-fem anterior, initial exam"
  },
  {
    "code" : "3074008",
    "display" : "Knee pain, patello-fem anterior, neg xray or effusion only"
  },
  {
    "code" : "3074011",
    "display" : "Knee pain, patello-fem anterior, xray DJD or chondrocalcinosis"
  },
  {
    "code" : "265",
    "display" : "Knee pain, persistent, > 6wks of conservative treatment"
  },
  {
    "code" : "5100164",
    "display" : "Knee pain, recurrent lateral patellar dislocation"
  },
  {
    "code" : "3082042",
    "display" : "Knee pain, xray AVN"
  },
  {
    "code" : "3082043",
    "display" : "Knee pain, xray internal derangement"
  },
  {
    "code" : "3073985",
    "display" : "Knee replaced, asymptomatic, follow up"
  },
  {
    "code" : "3106351",
    "display" : "Knee replaced, measuring component wear"
  },
  {
    "code" : "3106870",
    "display" : "Knee replaced, pain, arthrofibrosis suspected"
  },
  {
    "code" : "3106354",
    "display" : "Knee replaced, pain, aseptic loosening suspected, no infection, xray done"
  },
  {
    "code" : "3073987",
    "display" : "Knee replaced, pain, cultures positive for infection, xray done, next study"
  },
  {
    "code" : "3106355",
    "display" : "Knee replaced, pain, granulomas/osteolysis suspected, no infection, xray done"
  },
  {
    "code" : "3106872",
    "display" : "Knee replaced, pain, impingement suspected"
  },
  {
    "code" : "3106352",
    "display" : "Knee replaced, pain, infection suspected, initial exam"
  },
  {
    "code" : "3106353",
    "display" : "Knee replaced, pain, infection suspected, neg or inconclusive aspiration, xray done, next study"
  },
  {
    "code" : "3106356",
    "display" : "Knee replaced, pain, instability suspected"
  },
  {
    "code" : "3106359",
    "display" : "Knee replaced, pain, measuring component rotation"
  },
  {
    "code" : "3106871",
    "display" : "Knee replaced, pain, patellar clunk syndrome suspected"
  },
  {
    "code" : "3106357",
    "display" : "Knee replaced, pain, periprosthetic fracture suspected"
  },
  {
    "code" : "3106873",
    "display" : "Knee replaced, pain, periprosthetic soft-tissue abnormality suspected"
  },
  {
    "code" : "3106868",
    "display" : "Knee replaced, pain, quadriceps or patellar tendinopathy suspected"
  },
  {
    "code" : "3106869",
    "display" : "Knee replaced, pain, quadriceps or patellar tendon tears suspected"
  },
  {
    "code" : "3106358",
    "display" : "Knee replaced, patella or patellar liner complications suspected"
  },
  {
    "code" : "5000324",
    "display" : "Knee replaced, post op DVT screen"
  },
  {
    "code" : "3079750",
    "display" : "Knee trauma, dislocation suspected"
  },
  {
    "code" : "3073909",
    "display" : "Knee trauma, neg xray or xray segond fracture, internal derangement suspected"
  },
  {
    "code" : "5000252",
    "display" : "Knee trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "3073907",
    "display" : "Knee trauma, no tenderness or effusion, can walk, initial exam"
  },
  {
    "code" : "3079749",
    "display" : "Knee trauma, patellar tenderness, effusion, can walk"
  },
  {
    "code" : "5000253",
    "display" : "Knee trauma, penetrating"
  },
  {
    "code" : "3073908",
    "display" : "Knee trauma, tenderness or effusion or cannot bear weight, initial exam"
  },
  {
    "code" : "3073910",
    "display" : "Knee trauma, tibial plateau fracture on xray, bone or soft tissue injury suspected"
  },
  {
    "code" : "6003572",
    "display" : "Knuckle pads"
  },
  {
    "code" : "6003080",
    "display" : "Kuru"
  },
  {
    "code" : "6003431",
    "display" : "Kwashiorkor"
  },
  {
    "code" : "6002435",
    "display" : "Kyasanur Forest disease"
  },
  {
    "code" : "6002436",
    "display" : "Kyphoscoliotic heart disease"
  },
  {
    "code" : "3111291",
    "display" : "L/S spine trauma, significant injury suspected"
  },
  {
    "code" : "3111289",
    "display" : "L/S spine trauma, significant injury suspected, neuro deficit"
  },
  {
    "code" : "5000043",
    "display" : "L/S-spine fracture, pathological"
  },
  {
    "code" : "5000046",
    "display" : "L/S-spine fracture, traumatic"
  },
  {
    "code" : "3119",
    "display" : "L/S-spine fusion, follow up"
  },
  {
    "code" : "5000040",
    "display" : "L/S-spine stenosis"
  },
  {
    "code" : "6002437",
    "display" : "Lambert-Eaton syndrome"
  },
  {
    "code" : "6002546",
    "display" : "Langerhans-cell histiocytosis"
  },
  {
    "code" : "6002545",
    "display" : "Langerhans-cell histiocytosis, disseminated"
  },
  {
    "code" : "6002090",
    "display" : "Laryngeal edema"
  },
  {
    "code" : "6002438",
    "display" : "Laryngeal spasm"
  },
  {
    "code" : "6001089",
    "display" : "Late pregnancy"
  },
  {
    "code" : "6000042",
    "display" : "Late syphilis"
  },
  {
    "code" : "6002439",
    "display" : "Leakage, aortic (bifurcation) graft (replacement)"
  },
  {
    "code" : "6002440",
    "display" : "Leakage, artificial heart"
  },
  {
    "code" : "6002441",
    "display" : "Leakage, balloon (counterpulsation) device"
  },
  {
    "code" : "6002442",
    "display" : "Leakage, biological heart valve graft"
  },
  {
    "code" : "6003182",
    "display" : "Leakage, cardiac or vascular device or implant"
  },
  {
    "code" : "6002444",
    "display" : "Leakage, carotid arterial graft (bypass)"
  },
  {
    "code" : "6002445",
    "display" : "Leakage, coronary artery bypass graft"
  },
  {
    "code" : "6002446",
    "display" : "Leakage, cranial or spinal infusion catheter"
  },
  {
    "code" : "6002447",
    "display" : "Leakage, cystostomy catheter"
  },
  {
    "code" : "6002448",
    "display" : "Leakage, femoral arterial graft (bypass)"
  },
  {
    "code" : "6002449",
    "display" : "Leakage, graft, urinary organ"
  },
  {
    "code" : "6002450",
    "display" : "Leakage, heart valve prosthesis"
  },
  {
    "code" : "6002451",
    "display" : "Leakage, indwelling urethral catheter"
  },
  {
    "code" : "6002452",
    "display" : "Leakage, infusion catheter"
  },
  {
    "code" : "6002453",
    "display" : "Leakage, insulin pump"
  },
  {
    "code" : "6002454",
    "display" : "Leakage, intraperitoneal dialysis catheter"
  },
  {
    "code" : "6002455",
    "display" : "Leakage, nephrostomy catheter"
  },
  {
    "code" : "6002456",
    "display" : "Leakage, nervous system device, implant or graft"
  },
  {
    "code" : "6002457",
    "display" : "Leakage, surgically created arteriovenous fistula"
  },
  {
    "code" : "6002458",
    "display" : "Leakage, surgically created arteriovenous shunt"
  },
  {
    "code" : "6002459",
    "display" : "Leakage, umbrella device"
  },
  {
    "code" : "6003220",
    "display" : "Leakage, urinary catheter"
  },
  {
    "code" : "6002462",
    "display" : "Leakage, vascular dialysis catheter"
  },
  {
    "code" : "6002461",
    "display" : "Leakage, vascular graft"
  },
  {
    "code" : "6002463",
    "display" : "Leakage, ventricular intracranial shunt"
  },
  {
    "code" : "3073532",
    "display" : "Leg cold painful, sudden onset, vascular compromise suspected"
  },
  {
    "code" : "5000322",
    "display" : "Leg DVT, known, new pain or swelling"
  },
  {
    "code" : "5000319",
    "display" : "Leg DVT, known, no change, follow up"
  },
  {
    "code" : "5000323",
    "display" : "Leg DVT, known, post thrombolysis, follow up"
  },
  {
    "code" : "5000005",
    "display" : "Leg edema, proximal vein compromise suspected"
  },
  {
    "code" : "6002464",
    "display" : "Legionnaires' disease"
  },
  {
    "code" : "555000008",
    "display" : "Leiomyoma rapidly growing-sarcoma suspected",
    "designation" : [{
      "language" : "en",
      "value" : "Leiomyoma rapidly growing-sarcoma suspected clinically and/or sonographically"
    }]
  },
  {
    "code" : "555000010",
    "display" : "Leiomyosarcoma staging"
  },
  {
    "code" : "6000127",
    "display" : "Leishmaniasis"
  },
  {
    "code" : "6000023",
    "display" : "Leprosy [Hansen's disease]"
  },
  {
    "code" : "6000021",
    "display" : "Leptospirosis"
  },
  {
    "code" : "6002465",
    "display" : "Lesion, sacral spinal cord"
  },
  {
    "code" : "6000251",
    "display" : "Leukemia"
  },
  {
    "code" : "6002466",
    "display" : "Leukoplakia, cervix uteri"
  },
  {
    "code" : "6002467",
    "display" : "Leukoplakia, penis"
  },
  {
    "code" : "6002468",
    "display" : "Leukoplakia, vagina"
  },
  {
    "code" : "6002469",
    "display" : "Leukoplakia, vulva"
  },
  {
    "code" : "6000921",
    "display" : "Limb deformity"
  },
  {
    "code" : "3108817",
    "display" : "Limping, localized clinically (ankle), no infection"
  },
  {
    "code" : "3108820",
    "display" : "Limping, localized clinically (femur), no infection"
  },
  {
    "code" : "3108819",
    "display" : "Limping, localized clinically (foot), no infection"
  },
  {
    "code" : "3108821",
    "display" : "Limping, localized clinically (hip), no infection"
  },
  {
    "code" : "3108822",
    "display" : "Limping, localized clinically (knee), no infection"
  },
  {
    "code" : "3108823",
    "display" : "Limping, localized clinically (lumbar), no infection"
  },
  {
    "code" : "3108818",
    "display" : "Limping, localized clinically (pelvis), no infection"
  },
  {
    "code" : "3108824",
    "display" : "Limping, localized clinically (tib/fib), no infection"
  },
  {
    "code" : "3080849",
    "display" : "Limping, non localized, no infection suspected"
  },
  {
    "code" : "3080851",
    "display" : "Limping, septic arthritis or other infection suspected"
  },
  {
    "code" : "6002470",
    "display" : "Linear scleroderma"
  },
  {
    "code" : "6000025",
    "display" : "Listeriosis"
  },
  {
    "code" : "5100037",
    "display" : "Liver abscess",
    "designation" : [{
      "language" : "en",
      "value" : "Liver disease, chronic, fibrosis suspected"
    }]
  },
  {
    "code" : "3102641",
    "display" : "Liver disease, chronic, fibrosis"
  },
  {
    "code" : "3102661",
    "display" : "Liver disease, chronic, history of HCC, surveillance"
  },
  {
    "code" : "3102660",
    "display" : "Liver disease, chronic, no history of HCC, screening and surveillance"
  },
  {
    "code" : "5100039",
    "display" : "Liver disease, chronic, portal HTN concerns"
  },
  {
    "code" : "5100040",
    "display" : "Liver disease, chronic, tumor screen"
  },
  {
    "code" : "6002329",
    "display" : "Liver infarction"
  },
  {
    "code" : "3100706",
    "display" : "Liver lesion, <1cm, CT indeterminate, history of extrahepatic malignancy"
  },
  {
    "code" : "3100709",
    "display" : "Liver lesion, <1cm, CT indeterminate, liver disease with risk of HCC"
  },
  {
    "code" : "3100703",
    "display" : "Liver lesion, <1cm, CT indeterminate, normal liver, no known malignancy"
  },
  {
    "code" : "3100707",
    "display" : "Liver lesion, <1cm, MR noncontrast indeterminate, history of extrahepatic malignancy"
  },
  {
    "code" : "3100705",
    "display" : "Liver lesion, <1cm, MR noncontrast indeterminate, liver disease with risk of HCC"
  },
  {
    "code" : "3100704",
    "display" : "Liver lesion, <1cm, MR noncontrast indeterminate, normal liver, no known malignancy"
  },
  {
    "code" : "3100710",
    "display" : "Liver lesion, <1cm, US indeterminate, history of extrahepatic malignancy"
  },
  {
    "code" : "3100708",
    "display" : "Liver lesion, <1cm, US indeterminate, liver disease with risk of HCC"
  },
  {
    "code" : "3100715",
    "display" : "Liver lesion, <1cm, US indeterminate, normal liver, no known malignancy"
  },
  {
    "code" : "3100698",
    "display" : "Liver lesion, >1cm, CT indeterminate, history of extrahepatic malignancy"
  },
  {
    "code" : "3100701",
    "display" : "Liver lesion, >1cm, CT indeterminate, liver disease with risk of HCC"
  },
  {
    "code" : "3100712",
    "display" : "Liver lesion, >1cm, CT indeterminate, normal liver, no known malignancy"
  },
  {
    "code" : "3100699",
    "display" : "Liver lesion, >1cm, MR noncontrast indeterminate, history of extra-hepatic malignancy"
  },
  {
    "code" : "3100702",
    "display" : "Liver lesion, >1cm, MR noncontrast indeterminate, liver disease with risk of HCC"
  },
  {
    "code" : "3100713",
    "display" : "Liver lesion, >1cm, MR noncontrast indeterminate, normal liver, no known malignancy"
  },
  {
    "code" : "3100714",
    "display" : "Liver lesion, >1cm, US indeterminate, history of extrahepatic malignancy"
  },
  {
    "code" : "3100700",
    "display" : "Liver lesion, >1cm, US indeterminate, liver disease with risk of HCC"
  },
  {
    "code" : "3100711",
    "display" : "Liver lesion, >1cm, US indeterminate, normal liver, no known malignancy"
  },
  {
    "code" : "5100041",
    "display" : "Liver lesion, CT indeterminate (no history cancer or cirrhosis)"
  },
  {
    "code" : "5100042",
    "display" : "Liver lesion, CT indeterminate, high risk (chronic hep or cirrhosis or storage disease or hemochromatosis)"
  },
  {
    "code" : "5100043",
    "display" : "Liver lesion, US indeterminate (no history cancer, cirrhosis, or liver disease)"
  },
  {
    "code" : "5100044",
    "display" : "Liver lesion, US indeterminate, high risk (chronic hep or cirrhosis or storage disease or hemochromatosis)"
  },
  {
    "code" : "3074213",
    "display" : "Liver mets suspected, initial exam after primary tumor detected"
  },
  {
    "code" : "3074214",
    "display" : "Liver mets suspected, post treatment, surveillance"
  },
  {
    "code" : "3102640",
    "display" : "Liver mets, presurgical assessment"
  },
  {
    "code" : "6002471",
    "display" : "Liver or biliary tract disorder (pregnant)"
  },
  {
    "code" : "1074",
    "display" : "Liver transplant"
  },
  {
    "code" : "5100045",
    "display" : "Liver transplant"
  },
  {
    "code" : "3080701",
    "display" : "LLQ abdominal pain, diverticulitis suspected"
  },
  {
    "code" : "2889",
    "display" : "Lobular carcinoma in situ (LCIS)"
  },
  {
    "code" : "6003439",
    "display" : "Localized adiposity"
  },
  {
    "code" : "6002473",
    "display" : "Localized connective tissue disorder"
  },
  {
    "code" : "6001093",
    "display" : "Long labor"
  },
  {
    "code" : "6002475",
    "display" : "Loose body, ankle"
  },
  {
    "code" : "6002476",
    "display" : "Loose body, elbow"
  },
  {
    "code" : "6002477",
    "display" : "Loose body, finger"
  },
  {
    "code" : "6002478",
    "display" : "Loose body, hip"
  },
  {
    "code" : "6002479",
    "display" : "Loose body, shoulder"
  },
  {
    "code" : "6002480",
    "display" : "Loose body, toe"
  },
  {
    "code" : "6002481",
    "display" : "Loose body, wrist"
  },
  {
    "code" : "6003093",
    "display" : "Lordosis"
  },
  {
    "code" : "3100856",
    "display" : "Low back pain, < 6wks, no red flags, no prior management"
  },
  {
    "code" : "3100854",
    "display" : "Low back pain, > 6wks conservative treatment, persistent-progressive symptoms, surgical candidate"
  },
  {
    "code" : "5000024",
    "display" : "Low back pain, acute, radicular, PT contraindicated, initial ESI"
  },
  {
    "code" : "3100899",
    "display" : "Low back pain, cancer or infection suspected"
  },
  {
    "code" : "3100870",
    "display" : "Low back pain, cauda equina syndrome suspected"
  },
  {
    "code" : "3100851",
    "display" : "Low back pain, immunocompromised"
  },
  {
    "code" : "3100858",
    "display" : "Low back pain, minor trauma"
  },
  {
    "code" : "3100903",
    "display" : "Low back pain, prior surgery, new or progressive symptoms"
  },
  {
    "code" : "5000023",
    "display" : "Low back pain, radicular, > 6wks despite conservative treatment and PT, no tumor/mass, initial ESI"
  },
  {
    "code" : "5000025",
    "display" : "Low back pain, radicular, > 6wks since last ESI, pain relief improved 50%, failed PT, repeat ESI"
  },
  {
    "code" : "3100871",
    "display" : "Low back pain, rapidly progressive neuro deficit"
  },
  {
    "code" : "3100901",
    "display" : "Low back pain, risk factors (osteoporosis or chronic steroid use or elderly)"
  },
  {
    "code" : "6002482",
    "display" : "Low weight gain (pregnant)"
  },
  {
    "code" : "3128569",
    "display" : "Lower extremity prior revascularization, asymptomatic, follow up"
  },
  {
    "code" : "5100046",
    "display" : "Lower GI bleed"
  },
  {
    "code" : "5000299",
    "display" : "Lower leg erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "5000254",
    "display" : "Lower leg trauma, fracture known or suspected, xray insufficient"
  },
  {
    "code" : "5000255",
    "display" : "Lower leg trauma, fracture suspected, initial exam"
  },
  {
    "code" : "5000256",
    "display" : "Lower leg trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "5000257",
    "display" : "Lower leg trauma, penetrating"
  },
  {
    "code" : "3073725",
    "display" : "Lower urinary tract trauma suspected"
  },
  {
    "code" : "3108813",
    "display" : "Lumbar ankylosis, fracture suspected"
  },
  {
    "code" : "3108808",
    "display" : "Lumbar spondyloarthropathy, follow up treatment response or progression"
  },
  {
    "code" : "6002483",
    "display" : "Lumbosacral root disorder"
  },
  {
    "code" : "5000292",
    "display" : "Lung cancer annual screening, asymptomatic, current smoker (min. 30 pack-yrs)"
  },
  {
    "code" : "5000293",
    "display" : "Lung cancer annual screening, asymptomatic, smoker history or current (less than 30 pack-yrs)"
  },
  {
    "code" : "5000294",
    "display" : "Lung cancer annual screening, asymptomatic, smoker history w/in last 15 yrs (min. 30 pack-yrs)"
  },
  {
    "code" : "3081125",
    "display" : "Lung cancer staging, small nodule with NSC on perc biopsy"
  },
  {
    "code" : "3074129",
    "display" : "Lung cancer, non-small cell, staging"
  },
  {
    "code" : "3074130",
    "display" : "Lung cancer, small cell, staging"
  },
  {
    "code" : "1716",
    "display" : "Lung cancer, unspecified"
  },
  {
    "code" : "3081260",
    "display" : "Lung nodule, <1cm, low risk for cancer"
  },
  {
    "code" : "3081261",
    "display" : "Lung nodule, <1cm, mod-high risk for cancer"
  },
  {
    "code" : "3081258",
    "display" : "Lung nodule, >=1cm, low risk for cancer"
  },
  {
    "code" : "3081259",
    "display" : "Lung nodule, >=1cm, mod-high risk for cancer"
  },
  {
    "code" : "6002484",
    "display" : "Lung transplant failure"
  },
  {
    "code" : "6002485",
    "display" : "Lung transplant infection"
  },
  {
    "code" : "6002486",
    "display" : "Lung transplant rejection"
  },
  {
    "code" : "6000896",
    "display" : "Lupus erythematosus"
  },
  {
    "code" : "5000375",
    "display" : "LUQ abdominal pain, initial exam"
  },
  {
    "code" : "3230",
    "display" : "Lymphadenopathy"
  },
  {
    "code" : "6002487",
    "display" : "Lymphangioleiomyomatosis"
  },
  {
    "code" : "6000270",
    "display" : "Lymphangioma"
  },
  {
    "code" : "6002488",
    "display" : "Lymphangitis"
  },
  {
    "code" : "6003045",
    "display" : "Lymphangitis, abdominal wall"
  },
  {
    "code" : "6003041",
    "display" : "Lymphangitis, axilla"
  },
  {
    "code" : "6003046",
    "display" : "Lymphangitis, back"
  },
  {
    "code" : "6003051",
    "display" : "Lymphangitis, buttock"
  },
  {
    "code" : "6003047",
    "display" : "Lymphangitis, chest wall"
  },
  {
    "code" : "6003054",
    "display" : "Lymphangitis, finger"
  },
  {
    "code" : "6003048",
    "display" : "Lymphangitis, groin"
  },
  {
    "code" : "6003053",
    "display" : "Lymphangitis, head"
  },
  {
    "code" : "6003043",
    "display" : "Lymphangitis, lower limb"
  },
  {
    "code" : "6003044",
    "display" : "Lymphangitis, neck"
  },
  {
    "code" : "6003049",
    "display" : "Lymphangitis, perineum"
  },
  {
    "code" : "6003055",
    "display" : "Lymphangitis, toe"
  },
  {
    "code" : "6003052",
    "display" : "Lymphangitis, trunk"
  },
  {
    "code" : "6003050",
    "display" : "Lymphangitis, umbilicus"
  },
  {
    "code" : "6003042",
    "display" : "Lymphangitis, upper limb"
  },
  {
    "code" : "6002489",
    "display" : "Lymphedema, not elsewhere classified"
  },
  {
    "code" : "6000247",
    "display" : "Lymphoid leukemia"
  },
  {
    "code" : "5100287",
    "display" : "Macrocephaly, neurologically normal"
  },
  {
    "code" : "6002490",
    "display" : "Macrophthalmos"
  },
  {
    "code" : "6002492",
    "display" : "Major osseous defect"
  },
  {
    "code" : "6002493",
    "display" : "Malaria"
  },
  {
    "code" : "6001017",
    "display" : "Male erectile dysfunction"
  },
  {
    "code" : "6001011",
    "display" : "Male infertility"
  },
  {
    "code" : "6001018",
    "display" : "Male sexual dysfunction"
  },
  {
    "code" : "3074003",
    "display" : "Malignancy, pregnant (8 wks), bone mets suspected"
  },
  {
    "code" : "5000364",
    "display" : "Malignant hypertension"
  },
  {
    "code" : "6003025",
    "display" : "Malignant hyperthermia"
  },
  {
    "code" : "6002494",
    "display" : "Malignant mast cell tumor"
  },
  {
    "code" : "6000187",
    "display" : "Malignant neoplasm, accessory sinuses"
  },
  {
    "code" : "6000182",
    "display" : "Malignant neoplasm, anus or anal canal"
  },
  {
    "code" : "6000184",
    "display" : "Malignant neoplasm, biliary tract"
  },
  {
    "code" : "6002498",
    "display" : "Malignant neoplasm, digestive system"
  },
  {
    "code" : "6002507",
    "display" : "Malignant neoplasm, epididymis"
  },
  {
    "code" : "6000213",
    "display" : "Malignant neoplasm, eye or adnexa"
  },
  {
    "code" : "6000169",
    "display" : "Malignant neoplasm, gum"
  },
  {
    "code" : "6000191",
    "display" : "Malignant neoplasm, heart or mediastinum or pleura"
  },
  {
    "code" : "6000178",
    "display" : "Malignant neoplasm, hypopharynx"
  },
  {
    "code" : "6002499",
    "display" : "Malignant neoplasm, intestinal tract"
  },
  {
    "code" : "6000188",
    "display" : "Malignant neoplasm, larynx"
  },
  {
    "code" : "6000166",
    "display" : "Malignant neoplasm, lip"
  },
  {
    "code" : "6002500",
    "display" : "Malignant neoplasm, lymphoid or hematopoietic"
  },
  {
    "code" : "6000214",
    "display" : "Malignant neoplasm, meninges"
  },
  {
    "code" : "6000170",
    "display" : "Malignant neoplasm, mouth"
  },
  {
    "code" : "6000186",
    "display" : "Malignant neoplasm, nasal cavity or middle ear"
  },
  {
    "code" : "6000176",
    "display" : "Malignant neoplasm, nasopharynx"
  },
  {
    "code" : "6000175",
    "display" : "Malignant neoplasm, oropharynx"
  },
  {
    "code" : "6000171",
    "display" : "Malignant neoplasm, palate"
  },
  {
    "code" : "6002503",
    "display" : "Malignant neoplasm, paraurethral glands"
  },
  {
    "code" : "6000208",
    "display" : "Malignant neoplasm, penis"
  },
  {
    "code" : "6000199",
    "display" : "Malignant neoplasm, peripheral nerves or autonomic nervous system"
  },
  {
    "code" : "6000210",
    "display" : "Malignant neoplasm, renal pelvis"
  },
  {
    "code" : "6000200",
    "display" : "Malignant neoplasm, retroperitoneum or peritoneum"
  },
  {
    "code" : "6002504",
    "display" : "Malignant neoplasm, ribs or sternum or clavicle"
  },
  {
    "code" : "6002505",
    "display" : "Malignant neoplasm, scrotum"
  },
  {
    "code" : "6000180",
    "display" : "Malignant neoplasm, small intestine"
  },
  {
    "code" : "6002509",
    "display" : "Malignant neoplasm, spermatic cord"
  },
  {
    "code" : "6002506",
    "display" : "Malignant neoplasm, spleen"
  },
  {
    "code" : "6000168",
    "display" : "Malignant neoplasm, tongue"
  },
  {
    "code" : "6000174",
    "display" : "Malignant neoplasm, tonsil"
  },
  {
    "code" : "6000211",
    "display" : "Malignant neoplasm, ureter"
  },
  {
    "code" : "6002510",
    "display" : "Malignant neoplasm, urethra"
  },
  {
    "code" : "6000203",
    "display" : "Malignant neoplasm, vulva"
  },
  {
    "code" : "6001068",
    "display" : "Malnutrition, in pregnancy or puerperium"
  },
  {
    "code" : "6003433",
    "display" : "Marasmic kwashiorkor"
  },
  {
    "code" : "6002513",
    "display" : "Marburg virus disease"
  },
  {
    "code" : "6002514",
    "display" : "Marfan's syndrome"
  },
  {
    "code" : "6002516",
    "display" : "Mast cell activation disorder"
  },
  {
    "code" : "6002518",
    "display" : "Mast cell leukemia, in relapse"
  },
  {
    "code" : "6002519",
    "display" : "Mast cell leukemia, in remission"
  },
  {
    "code" : "6002517",
    "display" : "Mast cell leukemia, not having achieved remission"
  },
  {
    "code" : "3106881",
    "display" : "Mastication muscles, paralysis"
  },
  {
    "code" : "3106880",
    "display" : "Mastication muscles, weakness"
  },
  {
    "code" : "6002520",
    "display" : "Mastoiditis"
  },
  {
    "code" : "6001120",
    "display" : "Maternal diseases complicating pregnancy or childbirth"
  },
  {
    "code" : "6001062",
    "display" : "Maternal hypertension"
  },
  {
    "code" : "6002521",
    "display" : "Maternal hypotension"
  },
  {
    "code" : "6001119",
    "display" : "Maternal infection or parasitic disease complicating pregnancy or childbirth"
  },
  {
    "code" : "6001121",
    "display" : "Maternal malignancy or injury complicating pregnancy or childbirth"
  },
  {
    "code" : "6000242",
    "display" : "Mature T/NK-cell lymphoma"
  },
  {
    "code" : "5000258",
    "display" : "Maxface trauma blunt"
  },
  {
    "code" : "5000259",
    "display" : "Maxface trauma, penetrating"
  },
  {
    "code" : "6000089",
    "display" : "Measles"
  },
  {
    "code" : "6001737",
    "display" : "Mechanical breakdown, aortic graft"
  },
  {
    "code" : "6001738",
    "display" : "Mechanical breakdown, artificial heart"
  },
  {
    "code" : "6001739",
    "display" : "Mechanical breakdown, artificial skin graft or decellularized allodermis"
  },
  {
    "code" : "6001740",
    "display" : "Mechanical breakdown, balloon (counterpulsation) device"
  },
  {
    "code" : "6001741",
    "display" : "Mechanical breakdown, bile duct prosthesis"
  },
  {
    "code" : "6001742",
    "display" : "Mechanical breakdown, biological heart valve graft"
  },
  {
    "code" : "6001744",
    "display" : "Mechanical breakdown, cardiac electrode"
  },
  {
    "code" : "6001745",
    "display" : "Mechanical breakdown, cardiac electronic device"
  },
  {
    "code" : "6001746",
    "display" : "Mechanical breakdown, cardiac generator"
  },
  {
    "code" : "6001747",
    "display" : "Mechanical breakdown, carotid arterial graft"
  },
  {
    "code" : "6001748",
    "display" : "Mechanical breakdown, coronary artery bypass graft"
  },
  {
    "code" : "6001749",
    "display" : "Mechanical breakdown, cranial or spinal infusion catheter"
  },
  {
    "code" : "6001750",
    "display" : "Mechanical breakdown, cystostomy catheter"
  },
  {
    "code" : "6001751",
    "display" : "Mechanical breakdown, esophageal anti-reflux device"
  },
  {
    "code" : "6001752",
    "display" : "Mechanical breakdown, femoral arterial graft"
  },
  {
    "code" : "6001753",
    "display" : "Mechanical breakdown, gastrointestinal prosthetic device"
  },
  {
    "code" : "6003329",
    "display" : "Mechanical breakdown, gastrointestinal prosthetic devices, implant or graft"
  },
  {
    "code" : "6003251",
    "display" : "Mechanical breakdown, genital tract prosthetic device, implant or graft"
  },
  {
    "code" : "6001755",
    "display" : "Mechanical breakdown, heart valve prosthesis"
  },
  {
    "code" : "6001756",
    "display" : "Mechanical breakdown, implanted electronic neurostimulator, brain electrode"
  },
  {
    "code" : "6001759",
    "display" : "Mechanical breakdown, implanted electronic neurostimulator, generator"
  },
  {
    "code" : "6001757",
    "display" : "Mechanical breakdown, implanted electronic neurostimulator, peripheral nerve electrode"
  },
  {
    "code" : "6001758",
    "display" : "Mechanical breakdown, implanted electronic neurostimulator, spinal cord electrode"
  },
  {
    "code" : "6003299",
    "display" : "Mechanical breakdown, implanted electronic stimulator, nervous system"
  },
  {
    "code" : "6001760",
    "display" : "Mechanical breakdown, implanted penile prosthesis"
  },
  {
    "code" : "6001761",
    "display" : "Mechanical breakdown, implanted testicular prosthesis"
  },
  {
    "code" : "6001762",
    "display" : "Mechanical breakdown, implanted urinary sphincter"
  },
  {
    "code" : "6001763",
    "display" : "Mechanical breakdown, indwelling ureteral stent"
  },
  {
    "code" : "6001764",
    "display" : "Mechanical breakdown, indwelling urethral catheter"
  },
  {
    "code" : "6001765",
    "display" : "Mechanical breakdown, infusion catheter"
  },
  {
    "code" : "6001766",
    "display" : "Mechanical breakdown, insulin pump"
  },
  {
    "code" : "6001767",
    "display" : "Mechanical breakdown, intraocular lens"
  },
  {
    "code" : "6001768",
    "display" : "Mechanical breakdown, intraperitoneal dialysis catheter"
  },
  {
    "code" : "6001769",
    "display" : "Mechanical breakdown, intrauterine contraceptive device"
  },
  {
    "code" : "6001770",
    "display" : "Mechanical breakdown, nephrostomy catheter"
  },
  {
    "code" : "6001771",
    "display" : "Mechanical breakdown, nervous system device, implant or graft"
  },
  {
    "code" : "6003315",
    "display" : "Mechanical breakdown, ocular prosthetic devices, implant or graft"
  },
  {
    "code" : "6001772",
    "display" : "Mechanical breakdown, permanent sutures"
  },
  {
    "code" : "6001773",
    "display" : "Mechanical breakdown, prosthetic orbit"
  },
  {
    "code" : "6001774",
    "display" : "Mechanical breakdown, surgically created arteriovenous fistula"
  },
  {
    "code" : "6001775",
    "display" : "Mechanical breakdown, surgically created arteriovenous shunt"
  },
  {
    "code" : "6001776",
    "display" : "Mechanical breakdown, umbrella device"
  },
  {
    "code" : "6003212",
    "display" : "Mechanical breakdown, urinary catheter"
  },
  {
    "code" : "6003229",
    "display" : "Mechanical breakdown, urinary devices or implant"
  },
  {
    "code" : "6001778",
    "display" : "Mechanical breakdown, urinary electronic stimulator device"
  },
  {
    "code" : "6001754",
    "display" : "Mechanical breakdown, urinary organ graft"
  },
  {
    "code" : "6003228",
    "display" : "Mechanical breakdown, urinary stent"
  },
  {
    "code" : "6001779",
    "display" : "Mechanical breakdown, vascular dialysis catheter"
  },
  {
    "code" : "6001777",
    "display" : "Mechanical breakdown, vascular graft"
  },
  {
    "code" : "6001780",
    "display" : "Mechanical breakdown, ventricular intracranial shunt"
  },
  {
    "code" : "6003186",
    "display" : "Mechanical complication, artificial heart"
  },
  {
    "code" : "6003358",
    "display" : "Mechanical complication, artificial skin graft or decellularized allodermis"
  },
  {
    "code" : "6003187",
    "display" : "Mechanical complication, balloon (counterpulsation) device"
  },
  {
    "code" : "6003333",
    "display" : "Mechanical complication, bile duct prosthesis"
  },
  {
    "code" : "6003190",
    "display" : "Mechanical complication, cardiac or vascular device/implant"
  },
  {
    "code" : "6003191",
    "display" : "Mechanical complication, cardiac/vascular device or implant"
  },
  {
    "code" : "6003355",
    "display" : "Mechanical complication, cranial or spinal infusion catheter"
  },
  {
    "code" : "6003221",
    "display" : "Mechanical complication, cystostomy catheter"
  },
  {
    "code" : "6003334",
    "display" : "Mechanical complication, esophageal anti-reflux device"
  },
  {
    "code" : "6003335",
    "display" : "Mechanical complication, gastrointestinal prosthetic device, implant or graft"
  },
  {
    "code" : "6003257",
    "display" : "Mechanical complication, genital tract prosthetic device, implant or graft"
  },
  {
    "code" : "6003305",
    "display" : "Mechanical complication, implanted electronic neurostimulator, brain electrode"
  },
  {
    "code" : "6003308",
    "display" : "Mechanical complication, implanted electronic neurostimulator, generator"
  },
  {
    "code" : "6003306",
    "display" : "Mechanical complication, implanted electronic neurostimulator, peripheral nerve electrode"
  },
  {
    "code" : "6003307",
    "display" : "Mechanical complication, implanted electronic neurostimulator, spinal cord electrode"
  },
  {
    "code" : "6003309",
    "display" : "Mechanical complication, implanted electronic stimulator, nervous system"
  },
  {
    "code" : "6003255",
    "display" : "Mechanical complication, implanted penile prosthesis"
  },
  {
    "code" : "6003256",
    "display" : "Mechanical complication, implanted testicular prosthesis"
  },
  {
    "code" : "6003236",
    "display" : "Mechanical complication, implanted urinary sphincter"
  },
  {
    "code" : "6003237",
    "display" : "Mechanical complication, indwelling ureteral stent"
  },
  {
    "code" : "6003222",
    "display" : "Mechanical complication, indwelling urethral catheter"
  },
  {
    "code" : "6003188",
    "display" : "Mechanical complication, infusion catheter"
  },
  {
    "code" : "6003359",
    "display" : "Mechanical complication, insulin pump"
  },
  {
    "code" : "6003312",
    "display" : "Mechanical complication, intraocular lens"
  },
  {
    "code" : "6003356",
    "display" : "Mechanical complication, intraperitoneal dialysis catheter"
  },
  {
    "code" : "6003248",
    "display" : "Mechanical complication, intrauterine contraceptive device"
  },
  {
    "code" : "6003223",
    "display" : "Mechanical complication, nephrostomy catheter"
  },
  {
    "code" : "6003360",
    "display" : "Mechanical complication, nervous system device, implant or graft"
  },
  {
    "code" : "6003321",
    "display" : "Mechanical complication, ocular prosthetic device, implant or graft"
  },
  {
    "code" : "6003361",
    "display" : "Mechanical complication, other specified internal prosthetic devices, implant or graft"
  },
  {
    "code" : "6003357",
    "display" : "Mechanical complication, permanent sutures"
  },
  {
    "code" : "6003319",
    "display" : "Mechanical complication, prosthetic orbit, eye"
  },
  {
    "code" : "6003184",
    "display" : "Mechanical complication, surgically created arteriovenous fistula"
  },
  {
    "code" : "6003185",
    "display" : "Mechanical complication, surgically created arteriovenous shunt"
  },
  {
    "code" : "6003189",
    "display" : "Mechanical complication, umbrella device"
  },
  {
    "code" : "6003224",
    "display" : "Mechanical complication, urinary catheter"
  },
  {
    "code" : "6003239",
    "display" : "Mechanical complication, urinary device or implant"
  },
  {
    "code" : "6003235",
    "display" : "Mechanical complication, urinary electronic stimulator device"
  },
  {
    "code" : "6003245",
    "display" : "Mechanical complication, urinary organ graft"
  },
  {
    "code" : "6003238",
    "display" : "Mechanical complication, urinary stent"
  },
  {
    "code" : "6003294",
    "display" : "Mechanical complication, ventricular intracranial shunt"
  },
  {
    "code" : "266",
    "display" : "Mechanical knee symptoms: locking, catching, snapping, crepitus"
  },
  {
    "code" : "6002523",
    "display" : "Meconium staining"
  },
  {
    "code" : "5000344",
    "display" : "Mediastinal mass, substernal thyroid suspected"
  },
  {
    "code" : "2571",
    "display" : "Mediastinal widening"
  },
  {
    "code" : "6002524",
    "display" : "Mediastinitis"
  },
  {
    "code" : "6002525",
    "display" : "Megacolon"
  },
  {
    "code" : "6002526",
    "display" : "Megaloureter"
  },
  {
    "code" : "6000256",
    "display" : "Melanoma in situ"
  },
  {
    "code" : "3074123",
    "display" : "Melanoma, lung met screen"
  },
  {
    "code" : "2878",
    "display" : "Melena"
  },
  {
    "code" : "5000369",
    "display" : "Memory Loss"
  },
  {
    "code" : "6002527",
    "display" : "Meningeal adhesion"
  },
  {
    "code" : "6001294",
    "display" : "Meningismus"
  },
  {
    "code" : "6000502",
    "display" : "Meningitis"
  },
  {
    "code" : "6000032",
    "display" : "Meningococcal infection"
  },
  {
    "code" : "6002528",
    "display" : "Meniscus tear"
  },
  {
    "code" : "619",
    "display" : "Mental status change, post trauma"
  },
  {
    "code" : "6000202",
    "display" : "Merkel cell carcinoma"
  },
  {
    "code" : "3141499",
    "display" : "Mesenteric ischemia, acute, suspected, initial exam"
  },
  {
    "code" : "3141500",
    "display" : "Mesenteric ischemia, chronic, suspected, initial exam"
  },
  {
    "code" : "6002529",
    "display" : "Metaphyseal dysplasia"
  },
  {
    "code" : "6002530",
    "display" : "Metatarsalgia"
  },
  {
    "code" : "6000350",
    "display" : "Methemoglobinemia"
  },
  {
    "code" : "5000013",
    "display" : "Micro/macro adenoma"
  },
  {
    "code" : "6003121",
    "display" : "Microcephaly"
  },
  {
    "code" : "6002531",
    "display" : "Microphthalmos"
  },
  {
    "code" : "6002532",
    "display" : "Microtia"
  },
  {
    "code" : "3108764",
    "display" : "Mid-back pain, chronic, mechanical"
  },
  {
    "code" : "3108766",
    "display" : "Mid-back pain, chronic, overuse"
  },
  {
    "code" : "3108769",
    "display" : "Mid-back pain, infection suspected"
  },
  {
    "code" : "3108775",
    "display" : "Mid-back pain, inflammation suspected"
  },
  {
    "code" : "3108772",
    "display" : "Mid-back pain, malignancy suspected"
  },
  {
    "code" : "3108778",
    "display" : "Mid-back pain, no red flags, initial exam"
  },
  {
    "code" : "3108781",
    "display" : "Mid-back pain, red flag (abnormal neuro exam), initial exam"
  },
  {
    "code" : "3108784",
    "display" : "Mid-back pain, red flag (abnormal neuro exam), neg xray"
  },
  {
    "code" : "3108787",
    "display" : "Mid-back pain, red flag (abnormal neuro exam), positive xray"
  },
  {
    "code" : "3108790",
    "display" : "Mid-back pain, red flag (constant/night/radicular pain), initial exam"
  },
  {
    "code" : "3108793",
    "display" : "Mid-back pain, red flag (constant/night/radicular pain), neg xray"
  },
  {
    "code" : "3108796",
    "display" : "Mid-back pain, red flag (constant/night/radicular pain), positive xray"
  },
  {
    "code" : "3108799",
    "display" : "Mid-back pain, red flag (pain>4wks), initial exam"
  },
  {
    "code" : "3108802",
    "display" : "Mid-back pain, red flag (pain>4wks), neg xray"
  },
  {
    "code" : "3108805",
    "display" : "Mid-back pain, red flag (pain>4wks), positive xray"
  },
  {
    "code" : "5000305",
    "display" : "Mid-back/T-spine pain, initial exam"
  },
  {
    "code" : "6002533",
    "display" : "Miosis"
  },
  {
    "code" : "6002535",
    "display" : "Missed abortion"
  },
  {
    "code" : "6002540",
    "display" : "Monoclonal gammopathy"
  },
  {
    "code" : "6002541",
    "display" : "Monoclonal mast cell activation syndrome"
  },
  {
    "code" : "6000249",
    "display" : "Monocytic leukemia"
  },
  {
    "code" : "6002542",
    "display" : "Mononeuritis multiplex"
  },
  {
    "code" : "6000543",
    "display" : "Mononeuropathies, lower limb"
  },
  {
    "code" : "6000542",
    "display" : "Mononeuropathy, upper limb"
  },
  {
    "code" : "6000068",
    "display" : "Mosquito-borne viral encephalitis"
  },
  {
    "code" : "6000077",
    "display" : "Mosquito-borne viral fever"
  },
  {
    "code" : "3073684",
    "display" : "Motor neuron disease"
  },
  {
    "code" : "6002544",
    "display" : "Moyamoya disease"
  },
  {
    "code" : "3100790",
    "display" : "MSK neoplasm, asymptomatic, r/o bone mets, baseline exam"
  },
  {
    "code" : "3100791",
    "display" : "MSK neoplasm, asymptomatic, r/o bone mets, follow up"
  },
  {
    "code" : "3100789",
    "display" : "MSK neoplasm, high grade, r/o lung mets, baseline exam"
  },
  {
    "code" : "3100788",
    "display" : "MSK neoplasm, high grade, treated, r/o lung mets, 3-6mo follow up"
  },
  {
    "code" : "3100786",
    "display" : "MSK neoplasm, low grade, r/o lung mets, baseline exam"
  },
  {
    "code" : "3100787",
    "display" : "MSK neoplasm, low grade, treated, r/o lung mets, 3-6mo follow up"
  },
  {
    "code" : "3100792",
    "display" : "MSK neoplasm, symptomatic, r/o bone mets, baseline exam"
  },
  {
    "code" : "3100793",
    "display" : "MSK neoplasm, symptomatic, r/o bone mets, follow up"
  },
  {
    "code" : "6002551",
    "display" : "Multi-system degeneration, autonomic nervous system",
    "designation" : [{
      "language" : "en",
      "value" : "Multifocal fibrosclerosis"
    },
    {
      "language" : "en",
      "value" : "Multiple congenital exostoses"
    },
    {
      "language" : "en",
      "value" : "Multiple myeloma"
    },
    {
      "language" : "en",
      "value" : "Multiple or bilateral precerebral artery syndrome"
    },
    {
      "language" : "en",
      "value" : "Multiple sclerosis, baseline evaluation"
    },
    {
      "language" : "en",
      "value" : "Multiple sclerosis, monitor, follow up"
    },
    {
      "language" : "en",
      "value" : "Multiple sclerosis, new neurological event"
    }]
  },
  {
    "code" : "6000102",
    "display" : "Mumps"
  },
  {
    "code" : "6002798",
    "display" : "Muscle rupture, nontraumatic"
  },
  {
    "code" : "6002809",
    "display" : "Muscle separation, nontraumatic"
  },
  {
    "code" : "6002553",
    "display" : "Muscle wasting or atrophy"
  },
  {
    "code" : "6002554",
    "display" : "Muscle weakness (generalized)"
  },
  {
    "code" : "6002556",
    "display" : "Muscular dystrophy"
  },
  {
    "code" : "6002557",
    "display" : "Myalgia"
  },
  {
    "code" : "6000119",
    "display" : "Mycetoma"
  },
  {
    "code" : "6000024",
    "display" : "Mycobacterial infection"
  },
  {
    "code" : "6003390",
    "display" : "Mycoplasma infection"
  },
  {
    "code" : "6002559",
    "display" : "Mydriasis"
  },
  {
    "code" : "6002560",
    "display" : "Myelitis"
  },
  {
    "code" : "6000306",
    "display" : "Myelodysplastic syndrome"
  },
  {
    "code" : "6002562",
    "display" : "Myelofibrosis"
  },
  {
    "code" : "6000248",
    "display" : "Myeloid leukemia"
  },
  {
    "code" : "3074268",
    "display" : "Myelopathy, painful"
  },
  {
    "code" : "3074271",
    "display" : "Myelopathy, slowly progressing"
  },
  {
    "code" : "3074269",
    "display" : "Myelopathy, sudden onset"
  },
  {
    "code" : "3074267",
    "display" : "Myelopathy, trauma"
  },
  {
    "code" : "6000155",
    "display" : "Myiasis"
  },
  {
    "code" : "6002563",
    "display" : "Myocardial degeneration"
  },
  {
    "code" : "85",
    "display" : "Myocardial infarction"
  },
  {
    "code" : "6002564",
    "display" : "Myocarditis"
  },
  {
    "code" : "6002565",
    "display" : "Myoglobinuria"
  },
  {
    "code" : "6002566",
    "display" : "Myoneural disorder"
  },
  {
    "code" : "6003537",
    "display" : "Myopathy",
    "designation" : [{
      "language" : "en",
      "value" : "Myopathy of extraocular muscles"
    }]
  },
  {
    "code" : "6000944",
    "display" : "Myositis"
  },
  {
    "code" : "6002567",
    "display" : "Myotonia congenita"
  },
  {
    "code" : "6002568",
    "display" : "Myotonic chondrodystrophy"
  },
  {
    "code" : "6002569",
    "display" : "Myotonic muscular dystrophy"
  },
  {
    "code" : "6003402",
    "display" : "Naegleriasis"
  },
  {
    "code" : "5000301",
    "display" : "Nasal fracture, suspected"
  },
  {
    "code" : "6002570",
    "display" : "Nasal mucositis (ulcerative)"
  },
  {
    "code" : "5100250",
    "display" : "Nausea, acute vomiting, nonbilious"
  },
  {
    "code" : "5100251",
    "display" : "Nausea, bilious vomiting"
  },
  {
    "code" : "2890",
    "display" : "Nausea, vomiting"
  },
  {
    "code" : "6001574",
    "display" : "Neck deformity"
  },
  {
    "code" : "3074385",
    "display" : "Neck mass, afebrile"
  },
  {
    "code" : "3074386",
    "display" : "Neck mass, febrile"
  },
  {
    "code" : "3074384",
    "display" : "Neck mass, history of malignancy"
  },
  {
    "code" : "3074383",
    "display" : "Neck mass, multiple"
  },
  {
    "code" : "3074382",
    "display" : "Neck mass, pulsatile"
  },
  {
    "code" : "3074380",
    "display" : "Neck mass, solitary, afebrile"
  },
  {
    "code" : "3074381",
    "display" : "Neck mass, solitary, febrile"
  },
  {
    "code" : "3073959",
    "display" : "Neck pain, chronic, abnormal neuro exam, neg xray"
  },
  {
    "code" : "3073963",
    "display" : "Neck pain, chronic, abnormal neuro exam, xray old trauma"
  },
  {
    "code" : "3073961",
    "display" : "Neck pain, chronic, abnormal neuro exam, xray spondylosis"
  },
  {
    "code" : "3073956",
    "display" : "Neck pain, chronic, history of malignancy, initial exam"
  },
  {
    "code" : "3108762",
    "display" : "Neck pain, chronic, mechanical"
  },
  {
    "code" : "3073958",
    "display" : "Neck pain, chronic, normal neuro exam, neg xray"
  },
  {
    "code" : "3073962",
    "display" : "Neck pain, chronic, normal neuro exam, xray old trauma"
  },
  {
    "code" : "3073960",
    "display" : "Neck pain, chronic, normal neuro exam, xray spondylosis"
  },
  {
    "code" : "3084046",
    "display" : "Neck pain, chronic, OPLL on xray"
  },
  {
    "code" : "3108767",
    "display" : "Neck pain, chronic, overuse"
  },
  {
    "code" : "3073957",
    "display" : "Neck pain, chronic, prior spine surgery, initial exam"
  },
  {
    "code" : "3073964",
    "display" : "Neck pain, chronic, xray bone or disc margin destruction"
  },
  {
    "code" : "3108770",
    "display" : "Neck pain, infection suspected"
  },
  {
    "code" : "3108776",
    "display" : "Neck pain, inflammation suspected"
  },
  {
    "code" : "3073955",
    "display" : "Neck pain, initial exam"
  },
  {
    "code" : "3108773",
    "display" : "Neck pain, malignancy suspected"
  },
  {
    "code" : "3108779",
    "display" : "Neck pain, no red flags, initial exam"
  },
  {
    "code" : "3084045",
    "display" : "Neck pain, prior surgery, neg xray"
  },
  {
    "code" : "3073666",
    "display" : "Neck pain, recent trauma"
  },
  {
    "code" : "3108782",
    "display" : "Neck pain, red flag (abnormal neuro exam), initial exam"
  },
  {
    "code" : "3108785",
    "display" : "Neck pain, red flag (abnormal neuro exam), neg xray"
  },
  {
    "code" : "3108788",
    "display" : "Neck pain, red flag (abnormal neuro exam), positive xray"
  },
  {
    "code" : "3108791",
    "display" : "Neck pain, red flag (constant/night/radicular pain), initial exam"
  },
  {
    "code" : "3108794",
    "display" : "Neck pain, red flag (constant/night/radicular pain), neg xray"
  },
  {
    "code" : "3108797",
    "display" : "Neck pain, red flag (constant/night/radicular pain), positive xray"
  },
  {
    "code" : "3108800",
    "display" : "Neck pain, red flag (pain>4wks), initial exam"
  },
  {
    "code" : "3108803",
    "display" : "Neck pain, red flag (pain>4wks), neg xray"
  },
  {
    "code" : "3108806",
    "display" : "Neck pain, red flag (pain>4wks), positive xray"
  },
  {
    "code" : "3073660",
    "display" : "Neck trauma"
  },
  {
    "code" : "3073664",
    "display" : "Neck trauma, arterial injury suspected"
  },
  {
    "code" : "3073663",
    "display" : "Neck trauma, clinical eval not possible x2 days (NEXUS/CCR positive)"
  },
  {
    "code" : "3900000",
    "display" : "Neck trauma, dangerous injury mechanism"
  },
  {
    "code" : "3900001",
    "display" : "Neck trauma, focal neuro deficit or paresthesia"
  },
  {
    "code" : "3900002",
    "display" : "Neck trauma, impaired ROM"
  },
  {
    "code" : "3900003",
    "display" : "Neck trauma, intoxicated or obtunded"
  },
  {
    "code" : "3073665",
    "display" : "Neck trauma, ligamentous injury suspected (NEXUS/CCR positive)"
  },
  {
    "code" : "3073662",
    "display" : "Neck trauma, mechanically unstable"
  },
  {
    "code" : "3900004",
    "display" : "Neck trauma, midline tenderness"
  },
  {
    "code" : "3073661",
    "display" : "Neck trauma, myelopathy"
  },
  {
    "code" : "3106344",
    "display" : "Neck trauma, penetrating, CTA neg or equivocal, aerodigestive injury suspected"
  },
  {
    "code" : "3106343",
    "display" : "Neck trauma, penetrating, CTA neg or equivocal, vascular injury suspected"
  },
  {
    "code" : "3106342",
    "display" : "Neck trauma, penetrating, soft tissue injury suspected"
  },
  {
    "code" : "3073659",
    "display" : "Neck trauma, uncomplicated (NEXUS/CCR neg)"
  },
  {
    "code" : "6002573",
    "display" : "Necrosis, artery"
  },
  {
    "code" : "6002571",
    "display" : "Necrosis, lower extremity amputation"
  },
  {
    "code" : "6002572",
    "display" : "Necrosis, upper extremity amputation"
  },
  {
    "code" : "6001168",
    "display" : "Necrotizing enterocolitis (newborn)"
  },
  {
    "code" : "6003575",
    "display" : "Necrotizing fasciitis"
  },
  {
    "code" : "6000928",
    "display" : "Necrotizing vasculopathy"
  },
  {
    "code" : "6002574",
    "display" : "Neonatal adrenal hemorrhage"
  },
  {
    "code" : "6003562",
    "display" : "Neonatal cardiac dysrhythmia"
  },
  {
    "code" : "6003561",
    "display" : "Neonatal cardiac failure"
  },
  {
    "code" : "6002575",
    "display" : "Neonatal cerebral depression"
  },
  {
    "code" : "6002576",
    "display" : "Neonatal cerebral irritability"
  },
  {
    "code" : "6002577",
    "display" : "Neonatal cerebral ischemia"
  },
  {
    "code" : "6002578",
    "display" : "Neonatal cerebral leukomalacia"
  },
  {
    "code" : "6002579",
    "display" : "Neonatal coma"
  },
  {
    "code" : "6002580",
    "display" : "Neonatal conjunctivitis or dacryocystitis"
  },
  {
    "code" : "6002581",
    "display" : "Neonatal cutaneous hemorrhage"
  },
  {
    "code" : "6002582",
    "display" : "Neonatal erythema toxicum"
  },
  {
    "code" : "6002583",
    "display" : "Neonatal gastrointestinal hemorrhage"
  },
  {
    "code" : "6002584",
    "display" : "Neonatal goiter"
  },
  {
    "code" : "6002585",
    "display" : "Neonatal hematemesis"
  },
  {
    "code" : "6003563",
    "display" : "Neonatal hypertension"
  },
  {
    "code" : "6002587",
    "display" : "Neonatal infective mastitis"
  },
  {
    "code" : "6001159",
    "display" : "Neonatal jaundice due to other excessive hemolysis"
  },
  {
    "code" : "6001160",
    "display" : "Neonatal jaundice from other and unspecified causes"
  },
  {
    "code" : "6002588",
    "display" : "Neonatal melena"
  },
  {
    "code" : "6002589",
    "display" : "Neonatal peritonitis"
  },
  {
    "code" : "6002590",
    "display" : "Neonatal rectal hemorrhage"
  },
  {
    "code" : "6003118",
    "display" : "Neonatal screening abnormality"
  },
  {
    "code" : "6002592",
    "display" : "Neonatal urinary tract infection"
  },
  {
    "code" : "6002593",
    "display" : "Neonatal vaginal hemorrhage"
  },
  {
    "code" : "3845",
    "display" : "Neoplasm - CNS primary"
  },
  {
    "code" : "3409",
    "display" : "Neoplasm - extra-abdominal primary"
  },
  {
    "code" : "2582",
    "display" : "Neoplasm - lymphoma"
  },
  {
    "code" : "2581",
    "display" : "Neoplasm - mesothelioma"
  },
  {
    "code" : "3724",
    "display" : "Neoplasm - MSK primary, osteosarcoma"
  },
  {
    "code" : "461",
    "display" : "Neoplasm - other abdominal primary"
  },
  {
    "code" : "3141663",
    "display" : "Neoplasm with suspected intracranial or inner ear extension, surgical planning"
  },
  {
    "code" : "5100047",
    "display" : "Neoplasm, abdominal mass, palpable (excluding liver or kidney)"
  },
  {
    "code" : "5100228",
    "display" : "Neoplasm, CNS primary, follow up"
  },
  {
    "code" : "5000062",
    "display" : "Neoplasm: abdomen, heme/lymphatic, monitor"
  },
  {
    "code" : "5000061",
    "display" : "Neoplasm: abdomen, heme/lymphatic, recurrence, suspected/known"
  },
  {
    "code" : "5000063",
    "display" : "Neoplasm: abdomen, heme/lymphatic, staging"
  },
  {
    "code" : "5000064",
    "display" : "Neoplasm: abdomen, heme/lymphatic, suspected"
  },
  {
    "code" : "5000066",
    "display" : "Neoplasm: abdomen, metastatic, monitor"
  },
  {
    "code" : "5000065",
    "display" : "Neoplasm: abdomen, metastatic, recurrence, suspected/known"
  },
  {
    "code" : "5000067",
    "display" : "Neoplasm: abdomen, metastatic, staging"
  },
  {
    "code" : "5000068",
    "display" : "Neoplasm: abdomen, metastatic, suspected"
  },
  {
    "code" : "5000070",
    "display" : "Neoplasm: abdomen, other primary, monitor"
  },
  {
    "code" : "5000069",
    "display" : "Neoplasm: abdomen, other primary, recurrence, suspected/known"
  },
  {
    "code" : "5000071",
    "display" : "Neoplasm: abdomen, other primary, staging"
  },
  {
    "code" : "5000072",
    "display" : "Neoplasm: abdomen, other primary, suspected"
  },
  {
    "code" : "5000074",
    "display" : "Neoplasm: adrenal, monitor"
  },
  {
    "code" : "5000073",
    "display" : "Neoplasm: adrenal, recurrence, suspected/known"
  },
  {
    "code" : "5000075",
    "display" : "Neoplasm: adrenal, staging"
  },
  {
    "code" : "5000076",
    "display" : "Neoplasm: adrenal, suspected"
  },
  {
    "code" : "3403",
    "display" : "Neoplasm: bladder, monitor"
  },
  {
    "code" : "5000077",
    "display" : "Neoplasm: bladder, recurrence, suspected/known"
  },
  {
    "code" : "3402",
    "display" : "Neoplasm: bladder, staging"
  },
  {
    "code" : "5000080",
    "display" : "Neoplasm: bladder, suspected"
  },
  {
    "code" : "5000082",
    "display" : "Neoplasm: breast, monitor"
  },
  {
    "code" : "5000081",
    "display" : "Neoplasm: breast, recurrence, suspected/known"
  },
  {
    "code" : "5000083",
    "display" : "Neoplasm: breast, staging"
  },
  {
    "code" : "5000084",
    "display" : "Neoplasm: breast, suspected"
  },
  {
    "code" : "5000086",
    "display" : "Neoplasm: cervix, monitor"
  },
  {
    "code" : "5000085",
    "display" : "Neoplasm: cervix, recurrence, suspected/known"
  },
  {
    "code" : "5000087",
    "display" : "Neoplasm: cervix, staging"
  },
  {
    "code" : "5000088",
    "display" : "Neoplasm: cervix, suspected"
  },
  {
    "code" : "5000106",
    "display" : "Neoplasm: colorectal, monitor"
  },
  {
    "code" : "5000105",
    "display" : "Neoplasm: colorectal, recurrence, suspected/known"
  },
  {
    "code" : "5000107",
    "display" : "Neoplasm: colorectal, staging"
  },
  {
    "code" : "5000108",
    "display" : "Neoplasm: colorectal, suspected"
  },
  {
    "code" : "5000222",
    "display" : "Neoplasm: endometrial, monitor"
  },
  {
    "code" : "1870",
    "display" : "Neoplasm: endometrial, recurrence, suspected/known"
  },
  {
    "code" : "3673",
    "display" : "Neoplasm: endometrial, staging"
  },
  {
    "code" : "5000223",
    "display" : "Neoplasm: endometrial, suspected"
  },
  {
    "code" : "5000110",
    "display" : "Neoplasm: esophagus, monitor"
  },
  {
    "code" : "5000109",
    "display" : "Neoplasm: esophagus, recurrence, suspected/known"
  },
  {
    "code" : "5000111",
    "display" : "Neoplasm: esophagus, staging"
  },
  {
    "code" : "5000112",
    "display" : "Neoplasm: esophagus, suspected"
  },
  {
    "code" : "5000114",
    "display" : "Neoplasm: extremity, cutaneous, monitor"
  },
  {
    "code" : "5000113",
    "display" : "Neoplasm: extremity, cutaneous, recurrence, suspected/known"
  },
  {
    "code" : "5000115",
    "display" : "Neoplasm: extremity, cutaneous, staging"
  },
  {
    "code" : "5000116",
    "display" : "Neoplasm: extremity, cutaneous, suspected"
  },
  {
    "code" : "5000118",
    "display" : "Neoplasm: extremity, metastatic, monitor"
  },
  {
    "code" : "5000117",
    "display" : "Neoplasm: extremity, metastatic, recurrence, suspected/known"
  },
  {
    "code" : "5000119",
    "display" : "Neoplasm: extremity, metastatic, staging"
  },
  {
    "code" : "5000120",
    "display" : "Neoplasm: extremity, metastatic, suspected"
  },
  {
    "code" : "5000122",
    "display" : "Neoplasm: extremity, MSK, monitor"
  },
  {
    "code" : "5000121",
    "display" : "Neoplasm: extremity, MSK, recurrence, suspected/known"
  },
  {
    "code" : "5000123",
    "display" : "Neoplasm: extremity, MSK, staging"
  },
  {
    "code" : "5000124",
    "display" : "Neoplasm: extremity, MSK, suspected"
  },
  {
    "code" : "5000126",
    "display" : "Neoplasm: extremity, other primary, monitor"
  },
  {
    "code" : "5000125",
    "display" : "Neoplasm: extremity, other primary, recurrence, suspected/known"
  },
  {
    "code" : "5000127",
    "display" : "Neoplasm: extremity, other primary, staging"
  },
  {
    "code" : "5000128",
    "display" : "Neoplasm: extremity, other primary, suspected"
  },
  {
    "code" : "5000130",
    "display" : "Neoplasm: gastric, monitor"
  },
  {
    "code" : "5000129",
    "display" : "Neoplasm: gastric, recurrence, suspected/known"
  },
  {
    "code" : "5000131",
    "display" : "Neoplasm: gastric, staging"
  },
  {
    "code" : "5000132",
    "display" : "Neoplasm: gastric, suspected"
  },
  {
    "code" : "5000134",
    "display" : "Neoplasm: head, CNS, monitor"
  },
  {
    "code" : "5000133",
    "display" : "Neoplasm: head, CNS, recurrence, suspected/known"
  },
  {
    "code" : "5000135",
    "display" : "Neoplasm: head, CNS, staging"
  },
  {
    "code" : "5000136",
    "display" : "Neoplasm: head, CNS, suspected"
  },
  {
    "code" : "5000138",
    "display" : "Neoplasm: head, heme/lymphatic, monitor"
  },
  {
    "code" : "5000137",
    "display" : "Neoplasm: head, heme/lymphatic, recurrence, suspected/known"
  },
  {
    "code" : "5000139",
    "display" : "Neoplasm: head, heme/lymphatic, staging"
  },
  {
    "code" : "5000140",
    "display" : "Neoplasm: head, heme/lymphatic, suspected"
  },
  {
    "code" : "5000142",
    "display" : "Neoplasm: head, metastatic, monitor"
  },
  {
    "code" : "5000141",
    "display" : "Neoplasm: head, metastatic, recurrence, suspected/known"
  },
  {
    "code" : "5000143",
    "display" : "Neoplasm: head, metastatic, staging"
  },
  {
    "code" : "5000144",
    "display" : "Neoplasm: head, metastatic, suspected"
  },
  {
    "code" : "5000146",
    "display" : "Neoplasm: head/neck, monitor"
  },
  {
    "code" : "5000145",
    "display" : "Neoplasm: head/neck, recurrence, suspected/known"
  },
  {
    "code" : "5000147",
    "display" : "Neoplasm: head/neck, staging"
  },
  {
    "code" : "5000148",
    "display" : "Neoplasm: head/neck, suspected"
  },
  {
    "code" : "5000150",
    "display" : "Neoplasm: liver/biliary, monitor"
  },
  {
    "code" : "5000149",
    "display" : "Neoplasm: liver/biliary, recurrence, suspected/known"
  },
  {
    "code" : "5000151",
    "display" : "Neoplasm: liver/biliary, staging"
  },
  {
    "code" : "5000152",
    "display" : "Neoplasm: liver/biliary, suspected"
  },
  {
    "code" : "5000154",
    "display" : "Neoplasm: maxface, heme/lymphatic, monitor"
  },
  {
    "code" : "5000153",
    "display" : "Neoplasm: maxface, heme/lymphatic, recurrence, suspected/known"
  },
  {
    "code" : "5000155",
    "display" : "Neoplasm: maxface, heme/lymphatic, staging"
  },
  {
    "code" : "5000156",
    "display" : "Neoplasm: maxface, heme/lymphatic, suspected"
  },
  {
    "code" : "5000157",
    "display" : "Neoplasm: maxface, metastatic, suspected/known"
  },
  {
    "code" : "5000159",
    "display" : "Neoplasm: maxface, other primary, monitor"
  },
  {
    "code" : "5000158",
    "display" : "Neoplasm: maxface, other primary, recurrence, suspected/known"
  },
  {
    "code" : "5000160",
    "display" : "Neoplasm: maxface, other primary, staging"
  },
  {
    "code" : "5000161",
    "display" : "Neoplasm: maxface, other primary, suspected"
  },
  {
    "code" : "5000162",
    "display" : "Neoplasm: neck, metastatic, suspected/known"
  },
  {
    "code" : "5000164",
    "display" : "Neoplasm: neuroendocrine, monitor"
  },
  {
    "code" : "5000163",
    "display" : "Neoplasm: neuroendocrine, recurrence, suspected/known"
  },
  {
    "code" : "5000165",
    "display" : "Neoplasm: neuroendocrine, staging"
  },
  {
    "code" : "5000166",
    "display" : "Neoplasm: neuroendocrine, suspected"
  },
  {
    "code" : "5000168",
    "display" : "Neoplasm: ovarian, monitor"
  },
  {
    "code" : "5000167",
    "display" : "Neoplasm: ovarian, recurrence, suspected/known"
  },
  {
    "code" : "5000169",
    "display" : "Neoplasm: ovarian, staging"
  },
  {
    "code" : "5000170",
    "display" : "Neoplasm: ovarian, suspected"
  },
  {
    "code" : "5000172",
    "display" : "Neoplasm: pancreas, monitor"
  },
  {
    "code" : "5000171",
    "display" : "Neoplasm: pancreas, recurrence, suspected/known"
  },
  {
    "code" : "5000173",
    "display" : "Neoplasm: pancreas, staging"
  },
  {
    "code" : "5000174",
    "display" : "Neoplasm: pancreas, suspected"
  },
  {
    "code" : "5000176",
    "display" : "Neoplasm: parotid/salivary, monitor"
  },
  {
    "code" : "5000175",
    "display" : "Neoplasm: parotid/salivary, recurrence, suspected/known"
  },
  {
    "code" : "5000177",
    "display" : "Neoplasm: parotid/salivary, staging"
  },
  {
    "code" : "5000178",
    "display" : "Neoplasm: parotid/salivary, suspected"
  },
  {
    "code" : "5000180",
    "display" : "Neoplasm: pelvic, heme/lymphatic, monitor"
  },
  {
    "code" : "5000179",
    "display" : "Neoplasm: pelvic, heme/lymphatic, recurrence, suspected/known"
  },
  {
    "code" : "5000181",
    "display" : "Neoplasm: pelvic, heme/lymphatic, staging"
  },
  {
    "code" : "5000182",
    "display" : "Neoplasm: pelvic, heme/lymphatic, suspected"
  },
  {
    "code" : "5000184",
    "display" : "Neoplasm: pelvic, other primary, monitor"
  },
  {
    "code" : "5000183",
    "display" : "Neoplasm: pelvic, other primary, recurrence, suspected/known"
  },
  {
    "code" : "5000185",
    "display" : "Neoplasm: pelvic, other primary, staging"
  },
  {
    "code" : "5000186",
    "display" : "Neoplasm: pelvic, other primary, suspected"
  },
  {
    "code" : "5000187",
    "display" : "Neoplasm: pelvis, metastatic, suspected/known"
  },
  {
    "code" : "5000189",
    "display" : "Neoplasm: pelvis, primary, monitor"
  },
  {
    "code" : "5000188",
    "display" : "Neoplasm: pelvis, primary, recurrence, suspected/known"
  },
  {
    "code" : "5000190",
    "display" : "Neoplasm: pelvis, primary, staging"
  },
  {
    "code" : "5000191",
    "display" : "Neoplasm: pelvis, primary, suspected"
  },
  {
    "code" : "5000193",
    "display" : "Neoplasm: prostate, monitor"
  },
  {
    "code" : "5000192",
    "display" : "Neoplasm: prostate, recurrence, suspected/known"
  },
  {
    "code" : "5000194",
    "display" : "Neoplasm: prostate, staging"
  },
  {
    "code" : "5000195",
    "display" : "Neoplasm: prostate, suspected"
  },
  {
    "code" : "5000197",
    "display" : "Neoplasm: renal/ureteral, monitor"
  },
  {
    "code" : "5000196",
    "display" : "Neoplasm: renal/ureteral, recurrence, suspected/known"
  },
  {
    "code" : "5000198",
    "display" : "Neoplasm: renal/ureteral, staging"
  },
  {
    "code" : "5000199",
    "display" : "Neoplasm: renal/ureteral, suspected"
  },
  {
    "code" : "5000201",
    "display" : "Neoplasm: spine, metastatic, monitor"
  },
  {
    "code" : "5000200",
    "display" : "Neoplasm: spine, metastatic, recurrence, suspected/known"
  },
  {
    "code" : "5000202",
    "display" : "Neoplasm: spine, metastatic, staging"
  },
  {
    "code" : "5000203",
    "display" : "Neoplasm: spine, metastatic, suspected"
  },
  {
    "code" : "5000205",
    "display" : "Neoplasm: spine, monitor"
  },
  {
    "code" : "5000204",
    "display" : "Neoplasm: spine, recurrence, suspected/known"
  },
  {
    "code" : "5000206",
    "display" : "Neoplasm: spine, staging"
  },
  {
    "code" : "5000207",
    "display" : "Neoplasm: spine, suspected"
  },
  {
    "code" : "5000209",
    "display" : "Neoplasm: testicular, monitor"
  },
  {
    "code" : "5000208",
    "display" : "Neoplasm: testicular, recurrence, suspected/known"
  },
  {
    "code" : "5000210",
    "display" : "Neoplasm: testicular, staging"
  },
  {
    "code" : "5000211",
    "display" : "Neoplasm: testicular, suspected"
  },
  {
    "code" : "5000213",
    "display" : "Neoplasm: thyroid, monitor"
  },
  {
    "code" : "5000212",
    "display" : "Neoplasm: thyroid, recurrence, suspected/known"
  },
  {
    "code" : "5000214",
    "display" : "Neoplasm: thyroid, staging"
  },
  {
    "code" : "5000215",
    "display" : "Neoplasm: thyroid, suspected"
  },
  {
    "code" : "5000217",
    "display" : "Neoplasm: uterine, monitor"
  },
  {
    "code" : "5000216",
    "display" : "Neoplasm: uterine, recurrence, suspected/known"
  },
  {
    "code" : "5000218",
    "display" : "Neoplasm: uterine, staging"
  },
  {
    "code" : "5000219",
    "display" : "Neoplasm: uterine, suspected"
  },
  {
    "code" : "6002609",
    "display" : "Nephroptosis"
  },
  {
    "code" : "6002044",
    "display" : "Nephrostomy catheter displacement"
  },
  {
    "code" : "6000975",
    "display" : "Nephrotic syndrome"
  },
  {
    "code" : "6002045",
    "display" : "Nervous system device or implant displacement"
  },
  {
    "code" : "6002612",
    "display" : "Neuralgic amyotrophy"
  },
  {
    "code" : "3081373",
    "display" : "Neuro deficit, acute single, complete resolution"
  },
  {
    "code" : "3081371",
    "display" : "Neuro deficit, acute single, stable or partly resolved"
  },
  {
    "code" : "3081372",
    "display" : "Neuro deficit, acute, single, progressing"
  },
  {
    "code" : "3081370",
    "display" : "Neuro deficit, subacute, progressive or fluctuating"
  },
  {
    "code" : "3073681",
    "display" : "Neurodegenerative disease, iron accumulation suspected"
  },
  {
    "code" : "6002613",
    "display" : "Neuroendocrine cell hyperplasia of infancy"
  },
  {
    "code" : "5000345",
    "display" : "Neurofibromatosis"
  },
  {
    "code" : "6002614",
    "display" : "Neurogenic arthritis"
  },
  {
    "code" : "6000997",
    "display" : "Neurogenic bladder dysfunction"
  },
  {
    "code" : "6002615",
    "display" : "Neurogenic bowel"
  },
  {
    "code" : "6002616",
    "display" : "Neuroma, lower extremity amputation"
  },
  {
    "code" : "6002617",
    "display" : "Neuroma, upper extremity amputation"
  },
  {
    "code" : "6002033",
    "display" : "Neurostimulator generator displacement"
  },
  {
    "code" : "6000346",
    "display" : "Neutropenia"
  },
  {
    "code" : "6003502",
    "display" : "Neutropenic splenomegaly"
  },
  {
    "code" : "6001151",
    "display" : "Newborn affected by intrauterine (fetal) blood loss"
  },
  {
    "code" : "6001125",
    "display" : "Newborn affected by labor/delivery complications"
  },
  {
    "code" : "6001123",
    "display" : "Newborn affected by maternal complications"
  },
  {
    "code" : "3110140",
    "display" : "Nipple discharge or retraction, breast cancer suspected"
  },
  {
    "code" : "3141518",
    "display" : "Nipple discharge, initial exam (pregnant)"
  },
  {
    "code" : "3102631",
    "display" : "Nipple discharge, pathologic, initial exam"
  },
  {
    "code" : "3102632",
    "display" : "Nipple discharge, pathologic, initial exam"
  },
  {
    "code" : "3102633",
    "display" : "Nipple discharge, pathologic, initial exam"
  },
  {
    "code" : "3102634",
    "display" : "Nipple discharge, pathologic, initial exam"
  },
  {
    "code" : "3102630",
    "display" : "Nipple discharge, physiologic, initial exam"
  },
  {
    "code" : "6000035",
    "display" : "Nocardiosis"
  },
  {
    "code" : "3199",
    "display" : "Non-acute chest pain"
  },
  {
    "code" : "3197",
    "display" : "Non-anginal chest pain"
  },
  {
    "code" : "6003036",
    "display" : "Non-pressure chronic ulcer of lower limb"
  },
  {
    "code" : "6003037",
    "display" : "Non-pressure chronic ulcer of skin",
    "designation" : [{
      "language" : "en",
      "value" : "Nondiabetic hypoglycemic coma"
    },
    {
      "language" : "en",
      "value" : "Noninfective disorder, lymphatic vessels or lymph nodes"
    },
    {
      "language" : "en",
      "value" : "Nonpneumonic Legionnaires' disease [Pontiac fever]"
    }]
  },
  {
    "code" : "6000712",
    "display" : "Nonspecific lymphadenitis"
  },
  {
    "code" : "6002622",
    "display" : "Nontraumatic compartment syndrome"
  },
  {
    "code" : "6002626",
    "display" : "Nontraumatic ischemic muscle infarction"
  },
  {
    "code" : "6003076",
    "display" : "Nonvenereal syphilis"
  },
  {
    "code" : "6001575",
    "display" : "Nose deformity"
  },
  {
    "code" : "5100288",
    "display" : "Numbness or tingling, paresthesia"
  },
  {
    "code" : "6000405",
    "display" : "Nutritional deficiency"
  },
  {
    "code" : "6003432",
    "display" : "Nutritional marasmus"
  },
  {
    "code" : "6000631",
    "display" : "Nystagmus or other irregular eye movements"
  },
  {
    "code" : "3074275",
    "display" : "Obesity/eating disorder"
  },
  {
    "code" : "6001113",
    "display" : "Obstetric embolism"
  },
  {
    "code" : "6001101",
    "display" : "Obstetric trauma"
  },
  {
    "code" : "6000027",
    "display" : "Obstetrical tetanus"
  },
  {
    "code" : "6001096",
    "display" : "Obstructed labor"
  },
  {
    "code" : "6002628",
    "display" : "Obstruction, bile duct"
  },
  {
    "code" : "6002629",
    "display" : "Obstruction, duodenum"
  },
  {
    "code" : "6002630",
    "display" : "Obstruction, gallbladder"
  },
  {
    "code" : "6002634",
    "display" : "Ocular pain"
  },
  {
    "code" : "6001300",
    "display" : "Ocular torticollis"
  },
  {
    "code" : "3106875",
    "display" : "Olfaction abnormal"
  },
  {
    "code" : "6002636",
    "display" : "Oligomenorrhea"
  },
  {
    "code" : "6001149",
    "display" : "Omphalitis (newborn)"
  },
  {
    "code" : "6000142",
    "display" : "Onchocerciasis"
  },
  {
    "code" : "6002638",
    "display" : "Open wound, anus"
  },
  {
    "code" : "6002639",
    "display" : "Open wound, penis"
  },
  {
    "code" : "6002640",
    "display" : "Open wound, scrotum/testes"
  },
  {
    "code" : "6003144",
    "display" : "Open wound, thyroid gland"
  },
  {
    "code" : "6002641",
    "display" : "Open wound, vagina or vulva"
  },
  {
    "code" : "3131586",
    "display" : "Ophthalmoplegia, initial exam"
  },
  {
    "code" : "3128559",
    "display" : "Optic neuritis suspected, initial exam"
  },
  {
    "code" : "3131575",
    "display" : "Orbital asymmetry, nontraumatic, initial exam"
  },
  {
    "code" : "3131578",
    "display" : "Orbital cellulitis suspected, initial exam"
  },
  {
    "code" : "6003533",
    "display" : "Orbital deformity"
  },
  {
    "code" : "6003531",
    "display" : "Orbital edema"
  },
  {
    "code" : "5000356",
    "display" : "Orbital fracture repair, follow up"
  },
  {
    "code" : "6003527",
    "display" : "Orbital granuloma"
  },
  {
    "code" : "6003526",
    "display" : "Orbital inflammation, chronic"
  },
  {
    "code" : "6003528",
    "display" : "Orbital myositis"
  },
  {
    "code" : "3128556",
    "display" : "Orbital trauma, visual defect, initial exam"
  },
  {
    "code" : "6001010",
    "display" : "Orchitis or epididymitis"
  },
  {
    "code" : "2330",
    "display" : "Organic brain syndrome"
  },
  {
    "code" : "3107771",
    "display" : "Oropharyngeal pain"
  },
  {
    "code" : "5100165",
    "display" : "Orthopedic implant, ankle, fever or other symptoms"
  },
  {
    "code" : "5100166",
    "display" : "Orthopedic implant, ankle, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100167",
    "display" : "Orthopedic implant, arm (humerus), fever or other symptoms"
  },
  {
    "code" : "5100168",
    "display" : "Orthopedic implant, arm (humerus), fever or other symptoms, neg xray"
  },
  {
    "code" : "5100169",
    "display" : "Orthopedic implant, elbow, fever or other symptoms"
  },
  {
    "code" : "5100170",
    "display" : "Orthopedic implant, elbow, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100171",
    "display" : "Orthopedic implant, femur, fever or other symptoms"
  },
  {
    "code" : "5100172",
    "display" : "Orthopedic implant, femur, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100173",
    "display" : "Orthopedic implant, foot, fever or other symptoms"
  },
  {
    "code" : "5100174",
    "display" : "Orthopedic implant, foot, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100175",
    "display" : "Orthopedic implant, forearm, fever or other symptoms"
  },
  {
    "code" : "5100176",
    "display" : "Orthopedic implant, forearm, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100177",
    "display" : "Orthopedic implant, hand, fever or other symptoms"
  },
  {
    "code" : "5100178",
    "display" : "Orthopedic implant, hand, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100179",
    "display" : "Orthopedic implant, hip, fever or other symptoms"
  },
  {
    "code" : "5100180",
    "display" : "Orthopedic implant, hip, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100181",
    "display" : "Orthopedic implant, knee, fever or other symptoms"
  },
  {
    "code" : "5100182",
    "display" : "Orthopedic implant, knee, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100183",
    "display" : "Orthopedic implant, leg (tib/fib), fever or other symptoms"
  },
  {
    "code" : "5100184",
    "display" : "Orthopedic implant, leg (tib/fib), fever or other symptoms, neg xray"
  },
  {
    "code" : "5100185",
    "display" : "Orthopedic implant, pelvis, fever or other symptoms"
  },
  {
    "code" : "5100186",
    "display" : "Orthopedic implant, pelvis, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100187",
    "display" : "Orthopedic implant, shoulder, fever or other symptoms"
  },
  {
    "code" : "5100188",
    "display" : "Orthopedic implant, shoulder, fever or other symptoms, neg xray"
  },
  {
    "code" : "5100189",
    "display" : "Orthopedic implant, wrist, fever or other symptoms"
  },
  {
    "code" : "5100190",
    "display" : "Orthopedic implant, wrist, fever or other symptoms, neg xray"
  },
  {
    "code" : "6002642",
    "display" : "Osteitis condensans"
  },
  {
    "code" : "6002643",
    "display" : "Osteochondritis dissecans"
  },
  {
    "code" : "6002644",
    "display" : "Osteochondrodysplasia"
  },
  {
    "code" : "6002645",
    "display" : "Osteochondropathy"
  },
  {
    "code" : "6002646",
    "display" : "Osteogenesis imperfecta"
  },
  {
    "code" : "6002647",
    "display" : "Osteolysis"
  },
  {
    "code" : "3109737",
    "display" : "Osteomyelitis suspected, ankle, initial exam"
  },
  {
    "code" : "3109740",
    "display" : "Osteomyelitis suspected, chest, initial exam"
  },
  {
    "code" : "3109743",
    "display" : "Osteomyelitis suspected, elbow, initial exam"
  },
  {
    "code" : "3109746",
    "display" : "Osteomyelitis suspected, femur, initial exam"
  },
  {
    "code" : "3080716",
    "display" : "Osteomyelitis suspected, foot swelling, no arthropathy, no ulcer, diabetic"
  },
  {
    "code" : "3080718",
    "display" : "Osteomyelitis suspected, foot swelling, no arthropathy, yes ulcer, diabetic"
  },
  {
    "code" : "3080717",
    "display" : "Osteomyelitis suspected, foot swelling, yes arthropathy, no ulcer, diabetic"
  },
  {
    "code" : "3080719",
    "display" : "Osteomyelitis suspected, foot swelling, yes arthropathy, yes ulcer, diabetic"
  },
  {
    "code" : "3109748",
    "display" : "Osteomyelitis suspected, forearm, initial exam"
  },
  {
    "code" : "3109750",
    "display" : "Osteomyelitis suspected, hand, initial exam"
  },
  {
    "code" : "3109753",
    "display" : "Osteomyelitis suspected, hip, initial exam"
  },
  {
    "code" : "3109756",
    "display" : "Osteomyelitis suspected, humerus, initial exam"
  },
  {
    "code" : "3109758",
    "display" : "Osteomyelitis suspected, knee, initial exam"
  },
  {
    "code" : "3109761",
    "display" : "Osteomyelitis suspected, pelvis, initial exam"
  },
  {
    "code" : "3109763",
    "display" : "Osteomyelitis suspected, shoulder, initial exam"
  },
  {
    "code" : "3109766",
    "display" : "Osteomyelitis suspected, tib/fib, initial exam"
  },
  {
    "code" : "3109768",
    "display" : "Osteomyelitis suspected, wrist, initial exam"
  },
  {
    "code" : "3366",
    "display" : "Osteomyelitis, ankle"
  },
  {
    "code" : "2660",
    "display" : "Osteomyelitis, elbow"
  },
  {
    "code" : "3359",
    "display" : "Osteomyelitis, femur"
  },
  {
    "code" : "3362",
    "display" : "Osteomyelitis, foot"
  },
  {
    "code" : "2654",
    "display" : "Osteomyelitis, hand"
  },
  {
    "code" : "3365",
    "display" : "Osteomyelitis, hip"
  },
  {
    "code" : "2653",
    "display" : "Osteomyelitis, humerus"
  },
  {
    "code" : "6003523",
    "display" : "Osteomyelitis, orbit"
  },
  {
    "code" : "2650",
    "display" : "Osteomyelitis, tib/fib"
  },
  {
    "code" : "3368",
    "display" : "Osteomyelitis, wrist"
  },
  {
    "code" : "6002648",
    "display" : "Osteomyelofibrosis"
  },
  {
    "code" : "6002649",
    "display" : "Osteopathy after poliomyelitis"
  },
  {
    "code" : "6002650",
    "display" : "Osteopetrosis"
  },
  {
    "code" : "6002651",
    "display" : "Osteophyte, ankle"
  },
  {
    "code" : "6002652",
    "display" : "Osteophyte, foot"
  },
  {
    "code" : "6002653",
    "display" : "Osteophyte, hand"
  },
  {
    "code" : "6002654",
    "display" : "Osteophyte, hip"
  },
  {
    "code" : "6002655",
    "display" : "Osteophyte, knee"
  },
  {
    "code" : "6002656",
    "display" : "Osteophyte, shoulder"
  },
  {
    "code" : "6003035",
    "display" : "Osteophyte, vertebrae"
  },
  {
    "code" : "6002657",
    "display" : "Osteophyte, wrist"
  },
  {
    "code" : "3074001",
    "display" : "Osteosarcoma, long bone, CT chest neg, check for bone mets"
  },
  {
    "code" : "3074002",
    "display" : "Osteosarcoma, resected, chemotherapy, asymptomatic, 6 mo follow up"
  },
  {
    "code" : "6000652",
    "display" : "Otalgia or effusion, ear"
  },
  {
    "code" : "6002659",
    "display" : "Otitic barotrauma"
  },
  {
    "code" : "6001568",
    "display" : "Ovarian atrophy"
  },
  {
    "code" : "3106348",
    "display" : "Ovarian cancer screening, post-menopausal, avg risk"
  },
  {
    "code" : "3106350",
    "display" : "Ovarian cancer screening, post-menopausal, high risk (pers/fam history or genetic predisp or elev CA-125)"
  },
  {
    "code" : "3106347",
    "display" : "Ovarian cancer screening, pre-menopausal, avg risk"
  },
  {
    "code" : "3106349",
    "display" : "Ovarian cancer screening, pre-menopausal, high risk (pers/fam history or genetic predisp or elev CA-125)"
  },
  {
    "code" : "3073731",
    "display" : "Ovarian cancer, initial staging"
  },
  {
    "code" : "3141652",
    "display" : "Ovarian cancer, recurrence known"
  },
  {
    "code" : "3141651",
    "display" : "Ovarian cancer, recurrence suspected"
  },
  {
    "code" : "6000381",
    "display" : "Ovarian dysfunction"
  },
  {
    "code" : "5100300",
    "display" : "Ovarian mass suspected"
  },
  {
    "code" : "5100299",
    "display" : "Ovarian mass, incidental finding"
  },
  {
    "code" : "6002940",
    "display" : "Ovarian torsion"
  },
  {
    "code" : "6002661",
    "display" : "Overactive bladder"
  },
  {
    "code" : "6003112",
    "display" : "Ovulation bleeding"
  },
  {
    "code" : "6002663",
    "display" : "Page kidney"
  },
  {
    "code" : "655",
    "display" : "Paget's disease of bone"
  },
  {
    "code" : "6002664",
    "display" : "Pain due to cardiac prosthetic device, implant or graft"
  },
  {
    "code" : "6002665",
    "display" : "Pain due to genitourinary prosthetic device, implant or graft"
  },
  {
    "code" : "6002666",
    "display" : "Pain due to nervous system prosthetic device, implant or graft"
  },
  {
    "code" : "6003379",
    "display" : "Pain due to other internal prosthetic devices, implants and grafts"
  },
  {
    "code" : "6002667",
    "display" : "Pain due to vascular prosthetic device, implant or graft"
  },
  {
    "code" : "3492",
    "display" : "Pain, maxface"
  },
  {
    "code" : "2370",
    "display" : "Pain, pelvis"
  },
  {
    "code" : "3109616",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109614",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109618",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, femur xray done, next study"
  },
  {
    "code" : "3109619",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, forearm xray done, next study"
  },
  {
    "code" : "3109621",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, hand xray done, next study"
  },
  {
    "code" : "3109622",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, hip xray done, next study"
  },
  {
    "code" : "3109624",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, humerus xray done, next study"
  },
  {
    "code" : "3109625",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, knee xray done, next study"
  },
  {
    "code" : "3109627",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, pelvis xray done, next study"
  },
  {
    "code" : "3109628",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109630",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, tib/fib xray done, next study"
  },
  {
    "code" : "3109631",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, osteomyelitis suspected, wrist xray done, next study"
  },
  {
    "code" : "3109615",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, septic arthritis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109617",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, septic arthritis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109620",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, septic arthritis suspected, hand xray done, next study"
  },
  {
    "code" : "3109623",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, septic arthritis suspected, hip xray done, next study"
  },
  {
    "code" : "3109626",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, septic arthritis suspected, knee xray done, next study"
  },
  {
    "code" : "3109629",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, septic arthritis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109632",
    "display" : "Pain, swelling or cellulitis, prior nonarthroplasty hardware, septic arthritis suspected, wrist xray done, next study"
  },
  {
    "code" : "6003125",
    "display" : "Painful micturition"
  },
  {
    "code" : "3107770",
    "display" : "Palate weakness"
  },
  {
    "code" : "6003571",
    "display" : "Palmar fascial fibromatosis"
  },
  {
    "code" : "3110139",
    "display" : "Palpable mass, breast cancer suspected",
    "designation" : [{
      "language" : "en",
      "value" : "Palpable mass, initial exam (pregnant)"
    }]
  },
  {
    "code" : "3074345",
    "display" : "Palpable mass, initial exam"
  },
  {
    "code" : "3082368",
    "display" : "Palpable mass, initial exam"
  },
  {
    "code" : "3082504",
    "display" : "Palpable mass, initial exam"
  },
  {
    "code" : "3141517",
    "display" : "Palpable mass, initial exam"
  },
  {
    "code" : "3097340",
    "display" : "Palpable mass, mammo indeterminate"
  },
  {
    "code" : "3074349",
    "display" : "Palpable mass, neg US"
  },
  {
    "code" : "3082371",
    "display" : "Palpable mass, prior mammo benign"
  },
  {
    "code" : "3082372",
    "display" : "Palpable mass, prior mammo negative"
  },
  {
    "code" : "3082370",
    "display" : "Palpable mass, prior mammo prob benign"
  },
  {
    "code" : "3082369",
    "display" : "Palpable mass, prior mammo suspicious for malignancy"
  },
  {
    "code" : "3074348",
    "display" : "Palpable mass, US benign"
  },
  {
    "code" : "3074347",
    "display" : "Palpable mass, US prob benign"
  },
  {
    "code" : "3074346",
    "display" : "Palpable mass, US suspicious for malignancy"
  },
  {
    "code" : "5000333",
    "display" : "Palpable nodule or thyroid enlargement"
  },
  {
    "code" : "3692",
    "display" : "Palpitations"
  },
  {
    "code" : "3128539",
    "display" : "Pancreatic adenocarcinoma, post neoadjuvant treatment, eval for resectability"
  },
  {
    "code" : "3128538",
    "display" : "Pancreatic adenocarcinoma, staging, pretreatment"
  },
  {
    "code" : "5000006",
    "display" : "Pancreatic cyst/pseudo cyst, follow up"
  },
  {
    "code" : "6001603",
    "display" : "Pancreatic hypoplasia/aplasia"
  },
  {
    "code" : "3084081",
    "display" : "Pancreatitis necrotizing"
  },
  {
    "code" : "3084080",
    "display" : "Pancreatitis suspected, atypical presentation/labs"
  },
  {
    "code" : "3084078",
    "display" : "Pancreatitis, acute, critically ill"
  },
  {
    "code" : "3084079",
    "display" : "Pancreatitis, acute, initial episode"
  },
  {
    "code" : "5100016",
    "display" : "Pancreatitis, acute, initial episode"
  },
  {
    "code" : "5100017",
    "display" : "Pancreatitis, acute, severe"
  },
  {
    "code" : "3084077",
    "display" : "Pancreatitis, acute, severe, > 7 days"
  },
  {
    "code" : "5100018",
    "display" : "Pancreatitis, acute, severe, 2d follow up"
  },
  {
    "code" : "2852",
    "display" : "Pancreatitis, chronic, follow up"
  },
  {
    "code" : "6002799",
    "display" : "Papillary muscle rupture"
  },
  {
    "code" : "5100283",
    "display" : "Papilledema, dural venous sinus thrombosis suspected"
  },
  {
    "code" : "6002679",
    "display" : "Papovavirus infection"
  },
  {
    "code" : "6000113",
    "display" : "Paracoccidioidomycosis"
  },
  {
    "code" : "3579",
    "display" : "Paralysis, facial"
  },
  {
    "code" : "6000625",
    "display" : "Paralytic strabismus"
  },
  {
    "code" : "6000570",
    "display" : "Paralytic syndrome"
  },
  {
    "code" : "2788",
    "display" : "Paravalvular leak"
  },
  {
    "code" : "3074233",
    "display" : "Parenchymal hemorrhage proven"
  },
  {
    "code" : "3578",
    "display" : "Paresthesia, facial"
  },
  {
    "code" : "3073683",
    "display" : "Parkinson's disease, atypical features, levodopa resistant"
  },
  {
    "code" : "3073682",
    "display" : "Parkinson's disease, typical features, levodopa responsive"
  },
  {
    "code" : "6003553",
    "display" : "Partial loss, ear ossicle"
  },
  {
    "code" : "6002683",
    "display" : "Patellar tendinitis"
  },
  {
    "code" : "3080710",
    "display" : "PE suspected (pregnant)"
  },
  {
    "code" : "3101237",
    "display" : "PE suspected, high pretest prob"
  },
  {
    "code" : "3101238",
    "display" : "PE suspected, intermediate prob, neg D-dimer"
  },
  {
    "code" : "3101236",
    "display" : "PE suspected, intermediate prob, positive D-dimer"
  },
  {
    "code" : "3101239",
    "display" : "PE suspected, low pretest prob"
  },
  {
    "code" : "3900016",
    "display" : "PE suspected, low pretest prob, no d-dimer result"
  },
  {
    "code" : "6002685",
    "display" : "Pectus carinatum"
  },
  {
    "code" : "6002686",
    "display" : "Pectus excavatum"
  },
  {
    "code" : "6002687",
    "display" : "Peliosis hepatis"
  },
  {
    "code" : "3084042",
    "display" : "Pelvic floor dysfunction or vaginal mass, pelvic prolapse suspected"
  },
  {
    "code" : "3084039",
    "display" : "Pelvic floor repair, post-op complication"
  },
  {
    "code" : "3084040",
    "display" : "Pelvic floor repair, recurrence suspected"
  },
  {
    "code" : "5000019",
    "display" : "Pelvic fracture, follow up"
  },
  {
    "code" : "5000018",
    "display" : "Pelvic fracture, known or suspected"
  },
  {
    "code" : "3074377",
    "display" : "Pelvic pain, neg beta-HCG, gyn etiol suspected"
  },
  {
    "code" : "3074379",
    "display" : "Pelvic pain, neg beta-HCG, non-gyn etiol suspected"
  },
  {
    "code" : "3074376",
    "display" : "Pelvic pain, positive beta-HCG, gyn etiol suspected"
  },
  {
    "code" : "3074378",
    "display" : "Pelvic pain, positive beta-HCG, non-gyn etiol suspected"
  },
  {
    "code" : "1067",
    "display" : "Pelvic varices"
  },
  {
    "code" : "6001576",
    "display" : "Pelvis deformity"
  },
  {
    "code" : "5000263",
    "display" : "Pelvis trauma, fracture known or suspected, xray insufficient"
  },
  {
    "code" : "5000264",
    "display" : "Pelvis trauma, fracture suspected, initial exam"
  },
  {
    "code" : "3073724",
    "display" : "Pelvis-low abdominal trauma, penetrating"
  },
  {
    "code" : "3073726",
    "display" : "Pelvis-perineal trauma, blunt (straddle injury)"
  },
  {
    "code" : "5100301",
    "display" : "Penile lesion/mass"
  },
  {
    "code" : "6002034",
    "display" : "Penile prosthesis displacement",
    "designation" : [{
      "language" : "en",
      "value" : "Peptic ulcer (newborn)"
    }]
  },
  {
    "code" : "6002690",
    "display" : "Peptic ulcer"
  },
  {
    "code" : "1808",
    "display" : "Perforation - intestine"
  },
  {
    "code" : "6002691",
    "display" : "Perforation, bile duct"
  },
  {
    "code" : "6002692",
    "display" : "Perforation, esophagus"
  },
  {
    "code" : "6002693",
    "display" : "Perforation, gallbladder"
  },
  {
    "code" : "6000644",
    "display" : "Perforation, tympanic membrane"
  },
  {
    "code" : "6002694",
    "display" : "Periarthritis, wrist"
  },
  {
    "code" : "6002695",
    "display" : "Pericardial effusion (noninflammatory)"
  },
  {
    "code" : "6001162",
    "display" : "Perinatal hematological disorder"
  },
  {
    "code" : "6002696",
    "display" : "Perinatal intestinal perforation"
  },
  {
    "code" : "6001100",
    "display" : "Perineal laceration during delivery"
  },
  {
    "code" : "6003524",
    "display" : "Periostitis, orbit"
  },
  {
    "code" : "6002031",
    "display" : "Peripheral nerve neurostimulator displacement"
  },
  {
    "code" : "6003163",
    "display" : "Peripheral vascular angioplasty status, implant or graft"
  },
  {
    "code" : "6002697",
    "display" : "Periprosthetic fracture, ankle"
  },
  {
    "code" : "6002698",
    "display" : "Periprosthetic fracture, elbow"
  },
  {
    "code" : "6002699",
    "display" : "Periprosthetic fracture, knee"
  },
  {
    "code" : "6002700",
    "display" : "Periprosthetic fracture, shoulder"
  },
  {
    "code" : "6003386",
    "display" : "Periprosthetic osteolysis"
  },
  {
    "code" : "6002702",
    "display" : "Peritoneal adhesions (postprocedural) (postinfection)"
  },
  {
    "code" : "465",
    "display" : "Peritonitis or perforation suspected"
  },
  {
    "code" : "6001577",
    "display" : "Periventricular cyst (newborn)"
  },
  {
    "code" : "6002046",
    "display" : "Permanent sutures displacement"
  },
  {
    "code" : "6002703",
    "display" : "Peroneal tendonitis"
  },
  {
    "code" : "6003564",
    "display" : "Persistent fetal circulation"
  },
  {
    "code" : "6003511",
    "display" : "Persistent hyperplasia, thymus"
  },
  {
    "code" : "6002704",
    "display" : "Persistent postprocedural fistula"
  },
  {
    "code" : "6002705",
    "display" : "Persistent vegetative state"
  },
  {
    "code" : "6002706",
    "display" : "Petrositis"
  },
  {
    "code" : "6001248",
    "display" : "Phakomatoses"
  },
  {
    "code" : "973",
    "display" : "Pheochromocytoma"
  },
  {
    "code" : "6000706",
    "display" : "Phlebitis"
  },
  {
    "code" : "6000520",
    "display" : "Pick's disease"
  },
  {
    "code" : "555000006",
    "display" : "PID clinically suspected"
  },
  {
    "code" : "555000007",
    "display" : "PID sonograohically suspected abscess"
  },
  {
    "code" : "6003063",
    "display" : "Pilonidal cyst with abscess"
  },
  {
    "code" : "6003064",
    "display" : "Pilonidal sinus with abscess"
  },
  {
    "code" : "6003065",
    "display" : "Pilonidal sinus without abscess"
  },
  {
    "code" : "3074282",
    "display" : "Pituitary apoplexy"
  },
  {
    "code" : "6003428",
    "display" : "Pituitary gland hyperfunction, unspecified"
  },
  {
    "code" : "6001085",
    "display" : "Placenta previa"
  },
  {
    "code" : "6001084",
    "display" : "Placental disorder"
  },
  {
    "code" : "6002711",
    "display" : "Plagiocephaly"
  },
  {
    "code" : "6000014",
    "display" : "Plague"
  },
  {
    "code" : "6003573",
    "display" : "Plantar fascial fibromatosis"
  },
  {
    "code" : "6003405",
    "display" : "Plasma cell leukemia in remission"
  },
  {
    "code" : "6000122",
    "display" : "Plasmodium falciparum malaria"
  },
  {
    "code" : "6000124",
    "display" : "Plasmodium malariae malaria"
  },
  {
    "code" : "6002712",
    "display" : "Plasmodium ovale malaria"
  },
  {
    "code" : "6000123",
    "display" : "Plasmodium vivax malaria",
    "designation" : [{
      "language" : "en",
      "value" : "Pleural effusion suspected"
    }]
  },
  {
    "code" : "5100237",
    "display" : "Pleural effusion"
  },
  {
    "code" : "5100236",
    "display" : "Pleural effusion, known, xray done"
  },
  {
    "code" : "6000763",
    "display" : "Pleural plaque"
  },
  {
    "code" : "6001278",
    "display" : "Pleurisy"
  },
  {
    "code" : "3102675",
    "display" : "Plexopathy brachial, malignancy"
  },
  {
    "code" : "3074292",
    "display" : "Plexopathy brachial, nontraumatic, no malignancy"
  },
  {
    "code" : "3102676",
    "display" : "Plexopathy brachial, post treatment syndrome"
  },
  {
    "code" : "3102643",
    "display" : "Plexopathy brachial, traumatic, not perinatal"
  },
  {
    "code" : "3102677",
    "display" : "Plexopathy lumbosacral, malignancy"
  },
  {
    "code" : "3102642",
    "display" : "Plexopathy lumbosacral, nontraumatic, no malignancy"
  },
  {
    "code" : "3102678",
    "display" : "Plexopathy lumbosacral, post treatment syndrome"
  },
  {
    "code" : "3074297",
    "display" : "Plexopathy lumbosacral, traumatic"
  },
  {
    "code" : "6002713",
    "display" : "Plica syndrome"
  },
  {
    "code" : "6003475",
    "display" : "Pneumoconiosis"
  },
  {
    "code" : "6003400",
    "display" : "Pneumocystosis"
  },
  {
    "code" : "6002715",
    "display" : "Pneumomediastinum, perinatal period"
  },
  {
    "code" : "3074085",
    "display" : "Pneumonia, complicated",
    "designation" : [{
      "language" : "en",
      "value" : "Pneumonia, unresolved or complicated"
    }]
  },
  {
    "code" : "5100238",
    "display" : "Pneumonia, unresolved"
  },
  {
    "code" : "6002716",
    "display" : "Pneumopericardium, perinatal period"
  },
  {
    "code" : "2036",
    "display" : "Pneumothorax"
  },
  {
    "code" : "5100239",
    "display" : "Pneumothorax, known, xray done, blebs or bullae suspected"
  },
  {
    "code" : "6002717",
    "display" : "Pneumothorax, perinatal period"
  },
  {
    "code" : "5100290",
    "display" : "Pneumothorax, recurrent"
  },
  {
    "code" : "6000927",
    "display" : "Polyarteritis nodosa"
  },
  {
    "code" : "6002719",
    "display" : "Polyclonal hypergammaglobulinemia"
  },
  {
    "code" : "6003416",
    "display" : "Polycythemia vera"
  },
  {
    "code" : "6001234",
    "display" : "Polydactyly"
  },
  {
    "code" : "6003133",
    "display" : "Polydipsia"
  },
  {
    "code" : "6000383",
    "display" : "Polyglandular dysfunction"
  },
  {
    "code" : "6001078",
    "display" : "Polyhydramnios"
  },
  {
    "code" : "6002720",
    "display" : "Polymyalgia rheumatica"
  },
  {
    "code" : "6002723",
    "display" : "Polyostotic fibrous dysplasia"
  },
  {
    "code" : "6003555",
    "display" : "Polyp, ear"
  },
  {
    "code" : "6001035",
    "display" : "Polyp, female genital tract"
  },
  {
    "code" : "6002725",
    "display" : "Polyp, stomach or duodenum"
  },
  {
    "code" : "6002726",
    "display" : "Polyp, vocal cord or larynx"
  },
  {
    "code" : "6003134",
    "display" : "Polyphagia"
  },
  {
    "code" : "2473",
    "display" : "Polyposis, nasal"
  },
  {
    "code" : "5000265",
    "display" : "Polytrauma, critical, chest-abdomen-pelvis injury suspected"
  },
  {
    "code" : "5000266",
    "display" : "Polytrauma, critical, head/C-spine injury suspected"
  },
  {
    "code" : "5000267",
    "display" : "Polytrauma, critical, lower ext injury suspected"
  },
  {
    "code" : "5000268",
    "display" : "Polytrauma, critical, T/L spine injury suspected"
  },
  {
    "code" : "5000269",
    "display" : "Polytrauma, critical, upper ext injury suspected"
  },
  {
    "code" : "6001304",
    "display" : "Polyuria"
  },
  {
    "code" : "1075",
    "display" : "Portal HTN"
  },
  {
    "code" : "5100048",
    "display" : "Portal HTN"
  },
  {
    "code" : "1068",
    "display" : "Portal vein thrombosis"
  },
  {
    "code" : "5000354",
    "display" : "Post operative complication suspected"
  },
  {
    "code" : "6003165",
    "display" : "Post therapeutic collapse of lung status",
    "designation" : [{
      "language" : "en",
      "value" : "Post-nasal drip"
    },
    {
      "language" : "en",
      "value" : "Post-op sella"
    },
    {
      "language" : "en",
      "value" : "Post-operative craniotomy, bleed or epilepsy surg"
    }]
  },
  {
    "code" : "5000348",
    "display" : "Post-operative craniotomy, tumor or infection",
    "designation" : [{
      "language" : "en",
      "value" : "Post-transplant lymphoproliferative disorder (PTLD)"
    },
    {
      "language" : "en",
      "value" : "Postauricular fistula"
    },
    {
      "language" : "en",
      "value" : "Posterior cord syndrome"
    },
    {
      "language" : "en",
      "value" : "Posterior tibial tendonitis"
    },
    {
      "language" : "en",
      "value" : "Posterior urethral valves (PUV) suspected"
    },
    {
      "language" : "en",
      "value" : "Postinfective or reactive arthropathy"
    }]
  },
  {
    "code" : "6001102",
    "display" : "Postpartum hemorrhage"
  },
  {
    "code" : "6003459",
    "display" : "Postpolio syndrome"
  },
  {
    "code" : "6002730",
    "display" : "Postprocedural cardiogenic shock"
  },
  {
    "code" : "6002734",
    "display" : "Postprocedural septic shock",
    "designation" : [{
      "language" : "en",
      "value" : "Postprocedural shock unspecified"
    }]
  },
  {
    "code" : "885",
    "display" : "Pre-chemotherapy cardiac workup",
    "designation" : [{
      "language" : "en",
      "value" : "Pre-eclampsia"
    },
    {
      "language" : "en",
      "value" : "Pre-epidural or nerve injection"
    },
    {
      "language" : "en",
      "value" : "Pre-excitation (W-P-W)"
    },
    {
      "language" : "en",
      "value" : "Pre-existing hypertension (pregnant)"
    },
    {
      "language" : "en",
      "value" : "Pre-op for non-coronary cardiac surgery"
    },
    {
      "language" : "en",
      "value" : "Pre-vertebroplasty or kyphoplasty, C-spine"
    },
    {
      "language" : "en",
      "value" : "Pre-vertebroplasty or kyphoplasty, L/S-spine"
    },
    {
      "language" : "en",
      "value" : "Pre-vertebroplasty or kyphoplasty, T-spine"
    }]
  },
  {
    "code" : "6001056",
    "display" : "Precocious puberty",
    "designation" : [{
      "language" : "en",
      "value" : "Precocious puberty, boy"
    }]
  },
  {
    "code" : "6002739",
    "display" : "Pregnancy related renal disease"
  },
  {
    "code" : "3074158",
    "display" : "Pregnant cervix assess, gestation 16-24 wks, US cervix <3cm or cervix funneling or postcerclage"
  },
  {
    "code" : "3131515",
    "display" : "Pregnant, first trimester, multiple gestations known"
  },
  {
    "code" : "3131514",
    "display" : "Pregnant, first trimester, multiple gestations suspected"
  },
  {
    "code" : "3100932",
    "display" : "Pregnant, high risk, fetal assessment"
  },
  {
    "code" : "3073727",
    "display" : "Pregnant, IUGR risk, initial exam"
  },
  {
    "code" : "3100931",
    "display" : "Pregnant, low risk, fetal assessment"
  },
  {
    "code" : "3128535",
    "display" : "Pregnant, multiple gestations, dichorionic, monitoring"
  },
  {
    "code" : "3128537",
    "display" : "Pregnant, multiple gestations, known discordance"
  },
  {
    "code" : "3128536",
    "display" : "Pregnant, multiple gestations, monochorionic, monitoring"
  },
  {
    "code" : "3073729",
    "display" : "Pregnant, normal size fetus, decreased AF volume, follow up"
  },
  {
    "code" : "3100933",
    "display" : "Pregnant, preterm, abnormal antenatal testing, fetal assessment"
  },
  {
    "code" : "3128533",
    "display" : "Pregnant, second trimester, multiple gestations, dichorionic, anatomy scan"
  },
  {
    "code" : "3128534",
    "display" : "Pregnant, second trimester, multiple gestations, monochorionic, anatomy scan"
  },
  {
    "code" : "3073728",
    "display" : "Pregnant, small fetus, decreased AF volume, follow up"
  },
  {
    "code" : "3100934",
    "display" : "Pregnant, term or post term, abnormal antenatal test, fetal assessment"
  },
  {
    "code" : "6001083",
    "display" : "Premature rupture of membranes"
  },
  {
    "code" : "3204",
    "display" : "Premature separation of placenta"
  },
  {
    "code" : "6000892",
    "display" : "Pressure ulcer"
  },
  {
    "code" : "5000033",
    "display" : "Presurgical eval, C-spine",
    "designation" : [{
      "language" : "en",
      "value" : "Presurgical eval, L/S-spine"
    },
    {
      "language" : "en",
      "value" : "Presurgical eval, T-spine"
    },
    {
      "language" : "en",
      "value" : "Preterm labor"
    }]
  },
  {
    "code" : "2787",
    "display" : "Primary pulmonary HTN"
  },
  {
    "code" : "5000035",
    "display" : "Primary tumor, C-spine"
  },
  {
    "code" : "5000037",
    "display" : "Primary tumor, L/S-spine"
  },
  {
    "code" : "5000036",
    "display" : "Primary tumor, T-spine"
  },
  {
    "code" : "887",
    "display" : "Prior revascularization (PTCA/CABG)"
  },
  {
    "code" : "6002744",
    "display" : "Progressive diaphyseal dysplasia"
  },
  {
    "code" : "6002745",
    "display" : "Prolapse/hernia, ovary or fallopian tube"
  },
  {
    "code" : "3121",
    "display" : "Prolonged use of corticosteroids"
  },
  {
    "code" : "3102647",
    "display" : "Prostate cancer suspected, no prior biopsy"
  },
  {
    "code" : "3102648",
    "display" : "Prostate cancer suspected, prior negative TRUS-guided biopsy"
  },
  {
    "code" : "3102651",
    "display" : "Prostate cancer, high risk, staging"
  },
  {
    "code" : "3102650",
    "display" : "Prostate cancer, intermediate risk, staging or surveillance"
  },
  {
    "code" : "3102649",
    "display" : "Prostate cancer, low risk, active surveillance"
  },
  {
    "code" : "3128568",
    "display" : "Prostate cancer, metastatic, post systemic treatment, follow up"
  },
  {
    "code" : "3073997",
    "display" : "Prostate cancer, poorly diff or PSA >20mg/dl, no symptoms, r/o bone mets"
  },
  {
    "code" : "3128567",
    "display" : "Prostate cancer, post nonsurgical locoregional treatment, residual or recurrence suspected"
  },
  {
    "code" : "3128566",
    "display" : "Prostate cancer, post radical prostatectomy, residual or recurrence suspected"
  },
  {
    "code" : "3073996",
    "display" : "Prostate cancer, well-mod diff, PSA<20mg/dl, no symptoms"
  },
  {
    "code" : "6001803",
    "display" : "Prostatic calculi"
  },
  {
    "code" : "6002747",
    "display" : "Prostatodynia syndrome"
  },
  {
    "code" : "6002748",
    "display" : "Prostatosis syndrome"
  },
  {
    "code" : "6002047",
    "display" : "Prosthetic orbit displacement"
  },
  {
    "code" : "6001336",
    "display" : "Proteinuria"
  },
  {
    "code" : "6000133",
    "display" : "Protozoal disease"
  },
  {
    "code" : "6000007",
    "display" : "Protozoal intestinal disease"
  },
  {
    "code" : "6002749",
    "display" : "Protrusio acetabuli"
  },
  {
    "code" : "6002751",
    "display" : "Psoas muscle abscess"
  },
  {
    "code" : "6002752",
    "display" : "Psoas tendinitis"
  },
  {
    "code" : "1092",
    "display" : "Ptosis"
  },
  {
    "code" : "6002753",
    "display" : "Ptosis, breast"
  },
  {
    "code" : "6001111",
    "display" : "Puerperal infection"
  },
  {
    "code" : "6003447",
    "display" : "Puerperal psychosis"
  },
  {
    "code" : "6003117",
    "display" : "Puerperal sepsis"
  },
  {
    "code" : "6002754",
    "display" : "Pulmonary alveolar microlithiasis"
  },
  {
    "code" : "3100768",
    "display" : "Pulmonary arteriovenous malformation suspected"
  },
  {
    "code" : "6000757",
    "display" : "Pulmonary edema"
  },
  {
    "code" : "6002755",
    "display" : "Pulmonary fibrosis"
  },
  {
    "code" : "6001142",
    "display" : "Pulmonary hemorrhage, perinatal period"
  },
  {
    "code" : "3082509",
    "display" : "Pulmonary hypertension suspected"
  },
  {
    "code" : "6002756",
    "display" : "Pulmonary interstitial glycogenosis"
  },
  {
    "code" : "6001646",
    "display" : "Pupillary function anomaly"
  },
  {
    "code" : "6000345",
    "display" : "Purpura"
  },
  {
    "code" : "5000370",
    "display" : "Pyelectasis"
  },
  {
    "code" : "6002757",
    "display" : "Pyelitis cystica"
  },
  {
    "code" : "3081439",
    "display" : "Pyelonephritis, acute, complicated, initial exam"
  },
  {
    "code" : "3074307",
    "display" : "Pyelonephritis, acute, uncomplicated, initial exam"
  },
  {
    "code" : "6002758",
    "display" : "Pyeloureteritis cystica"
  },
  {
    "code" : "6002759",
    "display" : "Pylorospasm"
  },
  {
    "code" : "6002760",
    "display" : "Pyogenic granuloma"
  },
  {
    "code" : "6002761",
    "display" : "Pyonephrosis"
  },
  {
    "code" : "6000761",
    "display" : "Pyothorax"
  },
  {
    "code" : "6003078",
    "display" : "Q fever"
  },
  {
    "code" : "6002762",
    "display" : "Quadriplegia"
  },
  {
    "code" : "6000067",
    "display" : "Rabies"
  },
  {
    "code" : "6002763",
    "display" : "Radiation proctitis"
  },
  {
    "code" : "6001497",
    "display" : "Radiation sickness"
  },
  {
    "code" : "6002764",
    "display" : "Radiation-induced polyneuropathy"
  },
  {
    "code" : "5000352",
    "display" : "Radiculopathy"
  },
  {
    "code" : "3100857",
    "display" : "Radiculopathy, < 6wks, no red flags, no prior management"
  },
  {
    "code" : "3100855",
    "display" : "Radiculopathy, > 6wks conservative treatment, persistent-progressive symptoms, surgical candidate"
  },
  {
    "code" : "3100900",
    "display" : "Radiculopathy, cancer or infection suspected"
  },
  {
    "code" : "3100853",
    "display" : "Radiculopathy, immunocompromised"
  },
  {
    "code" : "3100862",
    "display" : "Radiculopathy, minor trauma"
  },
  {
    "code" : "3100904",
    "display" : "Radiculopathy, prior surgery, new or progressive symptoms"
  },
  {
    "code" : "3100902",
    "display" : "Radiculopathy, risk factors (osteoporosis or chronic steroid use or elderly)"
  },
  {
    "code" : "6002769",
    "display" : "Radiculopathy, thoracic region"
  },
  {
    "code" : "6002770",
    "display" : "Radiculopathy, thoracolumbar region"
  },
  {
    "code" : "6000866",
    "display" : "Radiodermatitis"
  },
  {
    "code" : "3703",
    "display" : "Rales"
  },
  {
    "code" : "6000972",
    "display" : "Rapidly progressive nephritic syndrome"
  },
  {
    "code" : "6002771",
    "display" : "Raynaud's syndrome"
  },
  {
    "code" : "3100907",
    "display" : "Rectal cancer, staging, locoregional"
  },
  {
    "code" : "3101241",
    "display" : "Rectal cancer, staging, mets"
  },
  {
    "code" : "6002772",
    "display" : "Rectal polyp"
  },
  {
    "code" : "6002773",
    "display" : "Rectal prolapse"
  },
  {
    "code" : "5000373",
    "display" : "Rectovaginal fistula suspected"
  },
  {
    "code" : "6002774",
    "display" : "Recurrent atlantoaxial dislocation"
  },
  {
    "code" : "6002775",
    "display" : "Recurrent patellar dislocation"
  },
  {
    "code" : "6002776",
    "display" : "Recurrent patellar subluxation"
  },
  {
    "code" : "6002777",
    "display" : "Recurrent vertebral dislocation"
  },
  {
    "code" : "6001237",
    "display" : "Reduction defect, lower limb"
  },
  {
    "code" : "6001236",
    "display" : "Reduction defect, upper limb"
  },
  {
    "code" : "6002778",
    "display" : "Relapsing panniculitis [Weber-Christian]"
  },
  {
    "code" : "6002779",
    "display" : "Relapsing polychondritis"
  },
  {
    "code" : "6001225",
    "display" : "Renal agenesis"
  },
  {
    "code" : "5000366",
    "display" : "Renal artery dissection suspected"
  },
  {
    "code" : "5000365",
    "display" : "Renal artery stenosis, known, follow up"
  },
  {
    "code" : "3074121",
    "display" : "Renal cell cancer, lung met screen"
  },
  {
    "code" : "3100880",
    "display" : "Renal cell cancer, staging"
  },
  {
    "code" : "3073694",
    "display" : "Renal cell cancer, treated, asymptomatic, no known mets, follow up",
    "designation" : [{
      "language" : "en",
      "value" : "Renal cyst characterization"
    }]
  },
  {
    "code" : "5100070",
    "display" : "Renal cyst"
  },
  {
    "code" : "3074313",
    "display" : "Renal failure, acute (kidney injury)"
  },
  {
    "code" : "3074314",
    "display" : "Renal failure, chronic (kidney disease)"
  },
  {
    "code" : "5100071",
    "display" : "Renal mass suspected"
  },
  {
    "code" : "5100072",
    "display" : "Renal mass, neg US, persistent clinical suspicion, further eval"
  },
  {
    "code" : "3073700",
    "display" : "Renal mass, normal renal function"
  },
  {
    "code" : "5100073",
    "display" : "Renal mass, positive US, further eval"
  },
  {
    "code" : "3084034",
    "display" : "Renal mass, renal insufficiency"
  },
  {
    "code" : "6002780",
    "display" : "Renal sclerosis"
  },
  {
    "code" : "3082510",
    "display" : "Renal transplant dysfunction"
  },
  {
    "code" : "3073717",
    "display" : "Renal trauma, blunt, microscopic hematuria"
  },
  {
    "code" : "3073718",
    "display" : "Renal trauma, blunt, multisystem trauma suspected"
  },
  {
    "code" : "3073719",
    "display" : "Renal trauma, penetrating"
  },
  {
    "code" : "5100074",
    "display" : "Renovascular HTN suspected"
  },
  {
    "code" : "6003105",
    "display" : "Residual foreign body"
  },
  {
    "code" : "6002781",
    "display" : "Respiratory arrest",
    "designation" : [{
      "language" : "en",
      "value" : "Respiratory arrest (newborn)"
    }]
  },
  {
    "code" : "6001138",
    "display" : "Respiratory distress (newborn)"
  },
  {
    "code" : "6002782",
    "display" : "Respiratory failure (newborn)"
  },
  {
    "code" : "3074081",
    "display" : "Respiratory illness, acute"
  },
  {
    "code" : "3074084",
    "display" : "Respiratory illness, acute, abnormal exam or risk factors"
  },
  {
    "code" : "3074082",
    "display" : "Respiratory illness, acute, dementia"
  },
  {
    "code" : "3074095",
    "display" : "Respiratory illness, acute, immunodeficiency, CXR multiple/diffuse/confluent opacities"
  },
  {
    "code" : "3074097",
    "display" : "Respiratory illness, acute, immunodeficiency, CXR positive, noninfectious cause suspected"
  },
  {
    "code" : "3074093",
    "display" : "Respiratory illness, acute, immunodeficiency, initial exam"
  },
  {
    "code" : "3074094",
    "display" : "Respiratory illness, acute, immunodeficiency, neg xray"
  },
  {
    "code" : "3074083",
    "display" : "Respiratory illness, acute, neg exam or no risk factors"
  },
  {
    "code" : "6003535",
    "display" : "Retained (old) foreign body following penetrating wound"
  },
  {
    "code" : "6002783",
    "display" : "Retained intrauterine contraceptive device (pregnant)"
  },
  {
    "code" : "6001103",
    "display" : "Retained placenta or membranes, without hemorrhage"
  },
  {
    "code" : "6000615",
    "display" : "Retinal detachment"
  },
  {
    "code" : "6000617",
    "display" : "Retinal disorder"
  },
  {
    "code" : "6000616",
    "display" : "Retinal vascular occlusion"
  },
  {
    "code" : "6002784",
    "display" : "Retroperitoneal abscess"
  },
  {
    "code" : "6002785",
    "display" : "Retropharyngeal or parapharyngeal abscess"
  },
  {
    "code" : "6002786",
    "display" : "Retrovirus infection"
  },
  {
    "code" : "6002787",
    "display" : "Rhabdomyolysis"
  },
  {
    "code" : "6000660",
    "display" : "Rheumatic aortic valve disease"
  },
  {
    "code" : "6000657",
    "display" : "Rheumatic fever with heart involvement"
  },
  {
    "code" : "6003468",
    "display" : "Rheumatic fever without heart involvement"
  },
  {
    "code" : "6000663",
    "display" : "Rheumatic heart disease"
  },
  {
    "code" : "6000659",
    "display" : "Rheumatic mitral valve disease"
  },
  {
    "code" : "6000661",
    "display" : "Rheumatic tricuspid valve disease"
  },
  {
    "code" : "6002788",
    "display" : "Rheumatism"
  },
  {
    "code" : "6000905",
    "display" : "Rheumatoid arthritis with rheumatoid factor"
  },
  {
    "code" : "6002789",
    "display" : "Rheumatoid arthritis without rheumatoid factor"
  },
  {
    "code" : "6002790",
    "display" : "Rheumatoid bursitis"
  },
  {
    "code" : "6002791",
    "display" : "Rheumatoid nodule"
  },
  {
    "code" : "6002792",
    "display" : "Rhinosporidiosis"
  },
  {
    "code" : "5100241",
    "display" : "Rib fracture known, abuse suspected"
  },
  {
    "code" : "5100242",
    "display" : "Rib fracture suspected"
  },
  {
    "code" : "5100243",
    "display" : "Rib fracture suspected"
  },
  {
    "code" : "3074106",
    "display" : "Rib fracture suspected, after CPR"
  },
  {
    "code" : "3084031",
    "display" : "Rib fracture suspected, pathological"
  },
  {
    "code" : "3084032",
    "display" : "Rib pain, stress fracture suspected"
  },
  {
    "code" : "6000064",
    "display" : "Rickettsioses"
  },
  {
    "code" : "6002793",
    "display" : "Right bundle-branch block"
  },
  {
    "code" : "6002794",
    "display" : "Right fascicular block",
    "designation" : [{
      "language" : "en",
      "value" : "RLQ abdominal pain, appendicitis suspected (pregnant)"
    }]
  },
  {
    "code" : "3073649",
    "display" : "RLQ abdominal pain, appendicitis suspected"
  },
  {
    "code" : "3073648",
    "display" : "RLQ abdominal pain, appendicitis suspected, atypical presentation"
  },
  {
    "code" : "3073647",
    "display" : "RLQ abdominal pain, appendicitis suspected, classic presentation"
  },
  {
    "code" : "5100049",
    "display" : "RLQ abdominal pain, appendicitis suspected, US equivocal"
  },
  {
    "code" : "6002795",
    "display" : "Ross River disease"
  },
  {
    "code" : "3100884",
    "display" : "Routine CXR admission"
  },
  {
    "code" : "3100893",
    "display" : "Routine CXR admission, acute cardiopulmonary disease suspected"
  },
  {
    "code" : "3100889",
    "display" : "Routine CXR admission, no clinical concern from history and physical"
  },
  {
    "code" : "3100885",
    "display" : "Routine CXR admission, unreliable history and physical"
  },
  {
    "code" : "3100894",
    "display" : "Routine CXR admission, unstable chronic cardiopulmonary disease suspected"
  },
  {
    "code" : "3100895",
    "display" : "Routine CXR outpatient, acute cardiopulmonary disease suspected"
  },
  {
    "code" : "3100886",
    "display" : "Routine CXR outpatient, asymptomatic"
  },
  {
    "code" : "3100887",
    "display" : "Routine CXR outpatient, asymptomatic, unreliable history and physical"
  },
  {
    "code" : "3100890",
    "display" : "Routine CXR outpatient, no clinical concern from history and physical"
  },
  {
    "code" : "3100896",
    "display" : "Routine CXR outpatient, unstable chronic cardiopulmonary disease suspected"
  },
  {
    "code" : "3100881",
    "display" : "Routine CXR pre-op"
  },
  {
    "code" : "3100891",
    "display" : "Routine CXR pre-op, acute cardiopulmonary disease suspected"
  },
  {
    "code" : "3100883",
    "display" : "Routine CXR pre-op, high-risk surgery"
  },
  {
    "code" : "3100888",
    "display" : "Routine CXR pre-op, no clinical concern from history and physical"
  },
  {
    "code" : "3100882",
    "display" : "Routine CXR pre-op, unreliable history and physical"
  },
  {
    "code" : "3100892",
    "display" : "Routine CXR pre-op, unstable chronic cardiopulmonary disease suspected"
  },
  {
    "code" : "3084061",
    "display" : "RUQ abdominal pain (pregnant)"
  },
  {
    "code" : "3074212",
    "display" : "RUQ abdominal pain, acalculous cholecystitis suspected"
  },
  {
    "code" : "3074209",
    "display" : "RUQ abdominal pain, initial exam"
  },
  {
    "code" : "3074208",
    "display" : "RUQ abdominal pain, Murphy's sign"
  },
  {
    "code" : "3084062",
    "display" : "RUQ abdominal pain, Murphy's sign, inpatient"
  },
  {
    "code" : "3074210",
    "display" : "RUQ abdominal pain, US shows gallstones only"
  },
  {
    "code" : "701",
    "display" : "S/p carotid endarterectomy"
  },
  {
    "code" : "6002800",
    "display" : "Sacral fracture"
  },
  {
    "code" : "6002801",
    "display" : "Sacrococcygeal disorder"
  },
  {
    "code" : "3108816",
    "display" : "Sacroiliac joint ankylosis, fracture suspected"
  },
  {
    "code" : "3108811",
    "display" : "Sacroiliac joint spondyloarthropathy, follow up treatment response or progression"
  },
  {
    "code" : "3100912",
    "display" : "Sacroiliac symptoms, inflammatory, chronic, spondyloarthropathy suspected, neg xray and MR SI joints"
  },
  {
    "code" : "3100910",
    "display" : "Sacroiliac symptoms, inflammatory, chronic, spondyloarthropathy suspected, neg xray or equivocal"
  },
  {
    "code" : "3108815",
    "display" : "Sacrum ankylosis, fracture suspected"
  },
  {
    "code" : "3108810",
    "display" : "Sacrum spondyloarthropathy, follow up treatment response or progression"
  },
  {
    "code" : "3074229",
    "display" : "SAH suspected, initial exam"
  },
  {
    "code" : "3074230",
    "display" : "SAH, proven by LP or imaging"
  },
  {
    "code" : "3074231",
    "display" : "SAH, proven, neg angiogram, follow up"
  },
  {
    "code" : "6001682",
    "display" : "Salivary gland atrophy"
  },
  {
    "code" : "6000002",
    "display" : "Salmonella infection"
  },
  {
    "code" : "6001024",
    "display" : "Salpingitis or oophoritis"
  },
  {
    "code" : "6000360",
    "display" : "Sarcoidosis"
  },
  {
    "code" : "3074217",
    "display" : "SBO high-grade suspected"
  },
  {
    "code" : "3074218",
    "display" : "SBO intermittent or low-grade suspected"
  },
  {
    "code" : "5100003",
    "display" : "SBO suspected"
  },
  {
    "code" : "6003579",
    "display" : "SC joint pain, nontraumatic"
  },
  {
    "code" : "6003581",
    "display" : "SC joint pain, traumatic"
  },
  {
    "code" : "6003584",
    "display" : "Scapula trauma, fracture suspected"
  },
  {
    "code" : "6000031",
    "display" : "Scarlet fever"
  },
  {
    "code" : "6000134",
    "display" : "Schistosomiasis [bilharziasis]"
  },
  {
    "code" : "6000446",
    "display" : "Schizophrenia"
  },
  {
    "code" : "6003560",
    "display" : "Schmorl's nodes"
  },
  {
    "code" : "3131580",
    "display" : "Scleritis suspected, initial exam"
  },
  {
    "code" : "6002805",
    "display" : "Sclerodactyly"
  },
  {
    "code" : "1891",
    "display" : "Scoliosis"
  },
  {
    "code" : "5100191",
    "display" : "Scoliosis, known, assess change or pre-op eval"
  },
  {
    "code" : "5100192",
    "display" : "Scoliosis, new onset"
  },
  {
    "code" : "5000060",
    "display" : "Scrotal mass or lump"
  },
  {
    "code" : "5100075",
    "display" : "Scrotal mass or lump"
  },
  {
    "code" : "3073690",
    "display" : "Scrotal pain, nontraumatic"
  },
  {
    "code" : "5000372",
    "display" : "Scrotal swelling or edema"
  },
  {
    "code" : "6002806",
    "display" : "Scrotal varices"
  },
  {
    "code" : "6002808",
    "display" : "Secondary polycythemia"
  },
  {
    "code" : "3074057",
    "display" : "Seizure (Neonate)"
  },
  {
    "code" : "3074062",
    "display" : "Seizure, abnormal neuro exam"
  },
  {
    "code" : "3074238",
    "display" : "Seizure, new, abnormal neuro exam, nontraumatic"
  },
  {
    "code" : "3079783",
    "display" : "Seizure, new, acute, history of trauma"
  },
  {
    "code" : "3074235",
    "display" : "Seizure, new, etoh/drug related, nontraumatic"
  },
  {
    "code" : "3074236",
    "display" : "Seizure, new, nontraumatic"
  },
  {
    "code" : "3074237",
    "display" : "Seizure, new, nontraumatic"
  },
  {
    "code" : "3079784",
    "display" : "Seizure, new, not acute, history of trauma"
  },
  {
    "code" : "3074061",
    "display" : "Seizure, normal neuro exam"
  },
  {
    "code" : "3082508",
    "display" : "Seizures, complex febrile"
  },
  {
    "code" : "3074063",
    "display" : "Seizures, intractable or refractory"
  },
  {
    "code" : "3074060",
    "display" : "Seizures, partial"
  },
  {
    "code" : "3074059",
    "display" : "Seizures, post traumatic"
  },
  {
    "code" : "3074234",
    "display" : "Seizures, refractory, surgical candidate"
  },
  {
    "code" : "3082087",
    "display" : "Seizures, simple, febrile"
  },
  {
    "code" : "6000522",
    "display" : "Senile degeneration of brain"
  },
  {
    "code" : "2318",
    "display" : "Sensation loss"
  },
  {
    "code" : "5000056",
    "display" : "Sepsis"
  },
  {
    "code" : "6003472",
    "display" : "Septic arterial embolism"
  },
  {
    "code" : "3109738",
    "display" : "Septic arthritis suspected, ankle, initial exam"
  },
  {
    "code" : "3109742",
    "display" : "Septic arthritis suspected, chest, initial exam"
  },
  {
    "code" : "3109744",
    "display" : "Septic arthritis suspected, elbow, initial exam"
  },
  {
    "code" : "3109752",
    "display" : "Septic arthritis suspected, hand, initial exam"
  },
  {
    "code" : "3109754",
    "display" : "Septic arthritis suspected, hip, initial exam"
  },
  {
    "code" : "3109759",
    "display" : "Septic arthritis suspected, knee, initial exam"
  },
  {
    "code" : "3109765",
    "display" : "Septic arthritis suspected, shoulder, initial exam"
  },
  {
    "code" : "3109769",
    "display" : "Septic arthritis suspected, wrist, initial exam"
  },
  {
    "code" : "3214",
    "display" : "Serial enzymes positive"
  },
  {
    "code" : "6003126",
    "display" : "Sexual dysfunction"
  },
  {
    "code" : "6000046",
    "display" : "Sexually transmitted chlamydial disease"
  },
  {
    "code" : "6000003",
    "display" : "Shigellosis"
  },
  {
    "code" : "6002815",
    "display" : "Shock"
  },
  {
    "code" : "6002817",
    "display" : "Short Achilles tendon (acquired)"
  },
  {
    "code" : "6003516",
    "display" : "Short stature, endocrine disorder"
  },
  {
    "code" : "3665",
    "display" : "Shortness of breath"
  },
  {
    "code" : "5100244",
    "display" : "Shortness of breath"
  },
  {
    "code" : "5000309",
    "display" : "Shoulder erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "6003104",
    "display" : "Shoulder lesion"
  },
  {
    "code" : "3141524",
    "display" : "Shoulder pain, adhesive capsulitis suspected, xray nondiagnostic"
  },
  {
    "code" : "3141654",
    "display" : "Shoulder pain, bicep bursitis suspected, xray nondiagnostic"
  },
  {
    "code" : "3141655",
    "display" : "Shoulder pain, bicep dislocation suspected, xray nondiagnostic"
  },
  {
    "code" : "3141656",
    "display" : "Shoulder pain, bicep tear suspected, xray nondiagnostic"
  },
  {
    "code" : "3141653",
    "display" : "Shoulder pain, bicep tendinitis suspected, xray nondiagnostic"
  },
  {
    "code" : "3141523",
    "display" : "Shoulder pain, bursitis suspected, xray nondiagnostic"
  },
  {
    "code" : "3108760",
    "display" : "Shoulder pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3108747",
    "display" : "Shoulder pain, chronic, gout suspected"
  },
  {
    "code" : "3108742",
    "display" : "Shoulder pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3108736",
    "display" : "Shoulder pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108728",
    "display" : "Shoulder pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "5100269",
    "display" : "Shoulder pain, fever, infection suspected"
  },
  {
    "code" : "5100193",
    "display" : "Shoulder pain, history of recurrent dislocation"
  },
  {
    "code" : "3141520",
    "display" : "Shoulder pain, initial exam"
  },
  {
    "code" : "3141522",
    "display" : "Shoulder pain, labral tear and instability suspected, xray nondiagnostic"
  },
  {
    "code" : "3141527",
    "display" : "Shoulder pain, neurogenic, initial exam"
  },
  {
    "code" : "3141526",
    "display" : "Shoulder pain, prior rotator cuff repair, xray nondiagnostic"
  },
  {
    "code" : "3141521",
    "display" : "Shoulder pain, rotator cuff disorder suspected, xray nondiagnostic"
  },
  {
    "code" : "5100194",
    "display" : "Shoulder pain, traumatic, localized"
  },
  {
    "code" : "5100195",
    "display" : "Shoulder pain, traumatic, localized, neg xray"
  },
  {
    "code" : "3100915",
    "display" : "Shoulder replaced, asymptomatic, follow up"
  },
  {
    "code" : "3100921",
    "display" : "Shoulder replaced, nerve injury suspected, xray done, next study"
  },
  {
    "code" : "3100919",
    "display" : "Shoulder replaced, pain, fracture suspected, xray done, next study"
  },
  {
    "code" : "3100918",
    "display" : "Shoulder replaced, pain, infection suspected, xray done, next study"
  },
  {
    "code" : "3100917",
    "display" : "Shoulder replaced, pain, loosening suspected, xray done, next study"
  },
  {
    "code" : "3100920",
    "display" : "Shoulder replaced, rotator cuff tear suspected, xray done, next study"
  },
  {
    "code" : "3100916",
    "display" : "Shoulder replaced, symptomatic, initial exam"
  },
  {
    "code" : "3128546",
    "display" : "Shoulder trauma, Bankart or Hill-Sachs lesion by xray"
  },
  {
    "code" : "3131573",
    "display" : "Shoulder trauma, dislocation suspected, neg xray"
  },
  {
    "code" : "3128544",
    "display" : "Shoulder trauma, humeral head or neck fracture by xray"
  },
  {
    "code" : "3131574",
    "display" : "Shoulder trauma, instability suspected, neg xray"
  },
  {
    "code" : "3128548",
    "display" : "Shoulder trauma, labral tear suspected, neg xray"
  },
  {
    "code" : "3128551",
    "display" : "Shoulder trauma, neuropathic syndrome, xray done"
  },
  {
    "code" : "3128543",
    "display" : "Shoulder trauma, nonlocalized pain, neg xray"
  },
  {
    "code" : "3128542",
    "display" : "Shoulder trauma, pain, initial exam"
  },
  {
    "code" : "5000273",
    "display" : "Shoulder trauma, penetrating"
  },
  {
    "code" : "3128549",
    "display" : "Shoulder trauma, rotator cuff tear suspected, neg xray"
  },
  {
    "code" : "3128545",
    "display" : "Shoulder trauma, scapula fracture by xray"
  },
  {
    "code" : "3128550",
    "display" : "Shoulder trauma, vascular compromise suspected, xray done"
  },
  {
    "code" : "3201",
    "display" : "Shoulder/jaw pain associated with CAD"
  },
  {
    "code" : "6002818",
    "display" : "Sialoadenitis"
  },
  {
    "code" : "6002819",
    "display" : "Sialolithiasis"
  },
  {
    "code" : "6002820",
    "display" : "Sicca syndrome"
  },
  {
    "code" : "6002821",
    "display" : "Sick sinus syndrome"
  },
  {
    "code" : "6000333",
    "display" : "Sickle-cell disorder"
  },
  {
    "code" : "623",
    "display" : "Signs of meningeal irritation (such as stiff neck)"
  },
  {
    "code" : "3097343",
    "display" : "Silica exposure, silicosis suspected"
  },
  {
    "code" : "3082202",
    "display" : "Simple adnexal cyst >1cm, post-menopausal, follow up"
  },
  {
    "code" : "3082200",
    "display" : "Simple adnexal cyst >5cm, pre-menopausal, neg HCG"
  },
  {
    "code" : "3074375",
    "display" : "Sinonasal obstruction, mass suspected"
  },
  {
    "code" : "3107774",
    "display" : "Sinonasal polyposis, possible surgery"
  },
  {
    "code" : "6002822",
    "display" : "Sinus barotrauma"
  },
  {
    "code" : "3106367",
    "display" : "Sinusitis, acute (<4wks), orbital or intracranial complications suspected"
  },
  {
    "code" : "3106365",
    "display" : "Sinusitis, acute (<4wks), uncomplicated"
  },
  {
    "code" : "3107772",
    "display" : "Sinusitis, acute recurring, possible surgery"
  },
  {
    "code" : "3074064",
    "display" : "Sinusitis, acute, uncomplicated, initial exam"
  },
  {
    "code" : "3141660",
    "display" : "Sinusitis, chronic, initial exam"
  },
  {
    "code" : "3107773",
    "display" : "Sinusitis, chronic, possible surgery"
  },
  {
    "code" : "3106368",
    "display" : "Sinusitis, invasive fungal suspected"
  },
  {
    "code" : "3141498",
    "display" : "Sinusitis, invasive fungal suspected, initial exam"
  },
  {
    "code" : "3107775",
    "display" : "Sinusitis, noninvasive fungal, possible surgery"
  },
  {
    "code" : "3074066",
    "display" : "Sinusitis, orbital or intracranial complications suspected, initial exam"
  },
  {
    "code" : "3141659",
    "display" : "Sinusitis, persistent or recurrent, initial exam"
  },
  {
    "code" : "6002823",
    "display" : "Situs inversus"
  },
  {
    "code" : "6002824",
    "display" : "Skeletal fluorosis"
  },
  {
    "code" : "6002825",
    "display" : "Skin graft (allograft) (autograft) failure"
  },
  {
    "code" : "6002826",
    "display" : "Skin graft (allograft) (autograft) infection"
  },
  {
    "code" : "6002827",
    "display" : "Skin graft (allograft) rejection"
  },
  {
    "code" : "6002014",
    "display" : "Skin graft displacement"
  },
  {
    "code" : "6002828",
    "display" : "Skull fracture"
  },
  {
    "code" : "6000536",
    "display" : "Sleep disorder"
  },
  {
    "code" : "6002829",
    "display" : "Slipped upper femoral epiphysis (nontraumatic)"
  },
  {
    "code" : "6000993",
    "display" : "Small kidney, unknown cause"
  },
  {
    "code" : "5000295",
    "display" : "SOB, pneumothorax suspected"
  },
  {
    "code" : "5000296",
    "display" : "SOB, pulmonary edema suspected"
  },
  {
    "code" : "3109600",
    "display" : "Soft tissue gas on xray, no puncture wound, abdomen"
  },
  {
    "code" : "3109601",
    "display" : "Soft tissue gas on xray, no puncture wound, ankle"
  },
  {
    "code" : "3109602",
    "display" : "Soft tissue gas on xray, no puncture wound, chest"
  },
  {
    "code" : "3109603",
    "display" : "Soft tissue gas on xray, no puncture wound, elbow"
  },
  {
    "code" : "3109604",
    "display" : "Soft tissue gas on xray, no puncture wound, femur"
  },
  {
    "code" : "3109606",
    "display" : "Soft tissue gas on xray, no puncture wound, forearm"
  },
  {
    "code" : "3109607",
    "display" : "Soft tissue gas on xray, no puncture wound, hand"
  },
  {
    "code" : "3109605",
    "display" : "Soft tissue gas on xray, no puncture wound, hip"
  },
  {
    "code" : "3109608",
    "display" : "Soft tissue gas on xray, no puncture wound, humerus"
  },
  {
    "code" : "3109609",
    "display" : "Soft tissue gas on xray, no puncture wound, knee"
  },
  {
    "code" : "3109611",
    "display" : "Soft tissue gas on xray, no puncture wound, pelvis"
  },
  {
    "code" : "3109610",
    "display" : "Soft tissue gas on xray, no puncture wound, shoulder"
  },
  {
    "code" : "3109612",
    "display" : "Soft tissue gas on xray, no puncture wound, tib/fib"
  },
  {
    "code" : "3109613",
    "display" : "Soft tissue gas on xray, no puncture wound, wrist"
  },
  {
    "code" : "3109736",
    "display" : "Soft tissue infection suspected, abdomen, initial exam"
  },
  {
    "code" : "3109739",
    "display" : "Soft tissue infection suspected, ankle, initial exam"
  },
  {
    "code" : "3109741",
    "display" : "Soft tissue infection suspected, chest, initial exam"
  },
  {
    "code" : "3109745",
    "display" : "Soft tissue infection suspected, elbow, initial exam"
  },
  {
    "code" : "3109747",
    "display" : "Soft tissue infection suspected, femur, initial exam"
  },
  {
    "code" : "3109749",
    "display" : "Soft tissue infection suspected, forearm, initial exam"
  },
  {
    "code" : "3109751",
    "display" : "Soft tissue infection suspected, hand, initial exam"
  },
  {
    "code" : "3109755",
    "display" : "Soft tissue infection suspected, hip, initial exam"
  },
  {
    "code" : "3109757",
    "display" : "Soft tissue infection suspected, humerus, initial exam"
  },
  {
    "code" : "3109760",
    "display" : "Soft tissue infection suspected, knee, initial exam"
  },
  {
    "code" : "3109762",
    "display" : "Soft tissue infection suspected, pelvis, initial exam"
  },
  {
    "code" : "3109764",
    "display" : "Soft tissue infection suspected, shoulder, initial exam"
  },
  {
    "code" : "3109767",
    "display" : "Soft tissue infection suspected, tib/fib, initial exam"
  },
  {
    "code" : "3109770",
    "display" : "Soft tissue infection suspected, wrist, initial exam"
  },
  {
    "code" : "3141435",
    "display" : "Soft tissue mass, abdomen, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141418",
    "display" : "Soft tissue mass, abdomen, nonsuperficial, initial exam"
  },
  {
    "code" : "3141451",
    "display" : "Soft tissue mass, abdomen, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141404",
    "display" : "Soft tissue mass, abdomen, superficial, initial exam"
  },
  {
    "code" : "3108873",
    "display" : "Soft tissue mass, abdomen, US/xray nondiagnostic"
  },
  {
    "code" : "3141477",
    "display" : "Soft tissue mass, abdomen, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141452",
    "display" : "Soft tissue mass, abdomen, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100082",
    "display" : "Soft tissue mass, ankle, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141445",
    "display" : "Soft tissue mass, ankle, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141427",
    "display" : "Soft tissue mass, ankle, nonsuperficial, initial exam"
  },
  {
    "code" : "5100096",
    "display" : "Soft tissue mass, ankle, palpable"
  },
  {
    "code" : "5100110",
    "display" : "Soft tissue mass, ankle, palpable"
  },
  {
    "code" : "3141471",
    "display" : "Soft tissue mass, ankle, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141414",
    "display" : "Soft tissue mass, ankle, superficial, initial exam"
  },
  {
    "code" : "3108874",
    "display" : "Soft tissue mass, ankle, US/xray nondiagnostic"
  },
  {
    "code" : "3141487",
    "display" : "Soft tissue mass, ankle, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141472",
    "display" : "Soft tissue mass, ankle, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100083",
    "display" : "Soft tissue mass, arm, congenital (Ped < 1mo)"
  },
  {
    "code" : "5100097",
    "display" : "Soft tissue mass, arm, palpable"
  },
  {
    "code" : "5100111",
    "display" : "Soft tissue mass, arm, palpable"
  },
  {
    "code" : "3141434",
    "display" : "Soft tissue mass, chest, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141417",
    "display" : "Soft tissue mass, chest, nonsuperficial, initial exam"
  },
  {
    "code" : "3141449",
    "display" : "Soft tissue mass, chest, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141403",
    "display" : "Soft tissue mass, chest, superficial, initial exam"
  },
  {
    "code" : "3108875",
    "display" : "Soft tissue mass, chest, US/xray nondiagnostic"
  },
  {
    "code" : "3141476",
    "display" : "Soft tissue mass, chest, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141450",
    "display" : "Soft tissue mass, chest, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100084",
    "display" : "Soft tissue mass, elbow, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141438",
    "display" : "Soft tissue mass, elbow, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141421",
    "display" : "Soft tissue mass, elbow, nonsuperficial, initial exam"
  },
  {
    "code" : "5100098",
    "display" : "Soft tissue mass, elbow, palpable"
  },
  {
    "code" : "5100112",
    "display" : "Soft tissue mass, elbow, palpable"
  },
  {
    "code" : "3141457",
    "display" : "Soft tissue mass, elbow, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141407",
    "display" : "Soft tissue mass, elbow, superficial, initial exam"
  },
  {
    "code" : "3108876",
    "display" : "Soft tissue mass, elbow, US/xray nondiagnostic"
  },
  {
    "code" : "3141480",
    "display" : "Soft tissue mass, elbow, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141458",
    "display" : "Soft tissue mass, elbow, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "3141428",
    "display" : "Soft tissue mass, flank, nonsuperficial, difficult to evaluate with xray, initial exam"
  },
  {
    "code" : "5100085",
    "display" : "Soft tissue mass, foot, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141446",
    "display" : "Soft tissue mass, foot, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141432",
    "display" : "Soft tissue mass, foot, nonsuperficial, difficult to evaluate with xray, initial exam"
  },
  {
    "code" : "5100099",
    "display" : "Soft tissue mass, foot, palpable"
  },
  {
    "code" : "5100113",
    "display" : "Soft tissue mass, foot, palpable"
  },
  {
    "code" : "3141473",
    "display" : "Soft tissue mass, foot, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141415",
    "display" : "Soft tissue mass, foot, superficial, initial exam"
  },
  {
    "code" : "3108878",
    "display" : "Soft tissue mass, foot, US/xray nondiagnostic"
  },
  {
    "code" : "3141488",
    "display" : "Soft tissue mass, foot, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141474",
    "display" : "Soft tissue mass, foot, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100086",
    "display" : "Soft tissue mass, forearm, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141439",
    "display" : "Soft tissue mass, forearm, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141422",
    "display" : "Soft tissue mass, forearm, nonsuperficial, initial exam"
  },
  {
    "code" : "5100100",
    "display" : "Soft tissue mass, forearm, palpable"
  },
  {
    "code" : "5100114",
    "display" : "Soft tissue mass, forearm, palpable"
  },
  {
    "code" : "3141459",
    "display" : "Soft tissue mass, forearm, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141408",
    "display" : "Soft tissue mass, forearm, superficial, initial exam"
  },
  {
    "code" : "3108879",
    "display" : "Soft tissue mass, forearm, US/xray nondiagnostic"
  },
  {
    "code" : "3141481",
    "display" : "Soft tissue mass, forearm, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141460",
    "display" : "Soft tissue mass, forearm, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "3141430",
    "display" : "Soft tissue mass, groin, nonsuperficial, difficult to evaluate with xray, initial exam"
  },
  {
    "code" : "5100087",
    "display" : "Soft tissue mass, hand, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141441",
    "display" : "Soft tissue mass, hand, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141431",
    "display" : "Soft tissue mass, hand, nonsuperficial, difficult to evaluate with xray, initial exam"
  },
  {
    "code" : "5100101",
    "display" : "Soft tissue mass, hand, palpable"
  },
  {
    "code" : "5100115",
    "display" : "Soft tissue mass, hand, palpable"
  },
  {
    "code" : "3141463",
    "display" : "Soft tissue mass, hand, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141410",
    "display" : "Soft tissue mass, hand, superficial, initial exam"
  },
  {
    "code" : "3108880",
    "display" : "Soft tissue mass, hand, US/xray nondiagnostic"
  },
  {
    "code" : "3141483",
    "display" : "Soft tissue mass, hand, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141464",
    "display" : "Soft tissue mass, hand, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100088",
    "display" : "Soft tissue mass, hip, congenital (Ped < 1mo)"
  },
  {
    "code" : "5100102",
    "display" : "Soft tissue mass, hip, palpable"
  },
  {
    "code" : "5100116",
    "display" : "Soft tissue mass, hip, palpable"
  },
  {
    "code" : "5100089",
    "display" : "Soft tissue mass, knee, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141443",
    "display" : "Soft tissue mass, knee, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141425",
    "display" : "Soft tissue mass, knee, nonsuperficial, initial exam"
  },
  {
    "code" : "5100103",
    "display" : "Soft tissue mass, knee, palpable"
  },
  {
    "code" : "5100117",
    "display" : "Soft tissue mass, knee, palpable"
  },
  {
    "code" : "3141467",
    "display" : "Soft tissue mass, knee, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141412",
    "display" : "Soft tissue mass, knee, superficial, initial exam"
  },
  {
    "code" : "3108882",
    "display" : "Soft tissue mass, knee, US/xray nondiagnostic"
  },
  {
    "code" : "3141485",
    "display" : "Soft tissue mass, knee, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141468",
    "display" : "Soft tissue mass, knee, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100090",
    "display" : "Soft tissue mass, leg, congenital (Ped < 1mo)"
  },
  {
    "code" : "5100104",
    "display" : "Soft tissue mass, leg, palpable"
  },
  {
    "code" : "5100118",
    "display" : "Soft tissue mass, leg, palpable"
  },
  {
    "code" : "3141444",
    "display" : "Soft tissue mass, lower leg, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141426",
    "display" : "Soft tissue mass, lower leg, nonsuperficial, initial exam"
  },
  {
    "code" : "3141469",
    "display" : "Soft tissue mass, lower leg, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141413",
    "display" : "Soft tissue mass, lower leg, superficial, initial exam"
  },
  {
    "code" : "3108885",
    "display" : "Soft tissue mass, lower leg, US/xray nondiagnostic"
  },
  {
    "code" : "3141486",
    "display" : "Soft tissue mass, lower leg, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141470",
    "display" : "Soft tissue mass, lower leg, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "3141433",
    "display" : "Soft tissue mass, neck, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141416",
    "display" : "Soft tissue mass, neck, nonsuperficial, initial exam"
  },
  {
    "code" : "3141447",
    "display" : "Soft tissue mass, neck, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141402",
    "display" : "Soft tissue mass, neck, superficial, initial exam"
  },
  {
    "code" : "3108883",
    "display" : "Soft tissue mass, neck, US/xray nondiagnostic"
  },
  {
    "code" : "3141475",
    "display" : "Soft tissue mass, neck, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141448",
    "display" : "Soft tissue mass, neck, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "3141429",
    "display" : "Soft tissue mass, paraspinal, nonsuperficial, difficult to evaluate with xray, initial exam"
  },
  {
    "code" : "5100091",
    "display" : "Soft tissue mass, pelvis, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141436",
    "display" : "Soft tissue mass, pelvis, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141419",
    "display" : "Soft tissue mass, pelvis, nonsuperficial, initial exam"
  },
  {
    "code" : "5100105",
    "display" : "Soft tissue mass, pelvis, palpable"
  },
  {
    "code" : "5100119",
    "display" : "Soft tissue mass, pelvis, palpable"
  },
  {
    "code" : "3141453",
    "display" : "Soft tissue mass, pelvis, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141405",
    "display" : "Soft tissue mass, pelvis, superficial, initial exam"
  },
  {
    "code" : "3108884",
    "display" : "Soft tissue mass, pelvis, US/xray nondiagnostic"
  },
  {
    "code" : "3141478",
    "display" : "Soft tissue mass, pelvis, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141454",
    "display" : "Soft tissue mass, pelvis, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100092",
    "display" : "Soft tissue mass, shoulder, congenital (Ped < 1mo)"
  },
  {
    "code" : "5100106",
    "display" : "Soft tissue mass, shoulder, palpable"
  },
  {
    "code" : "5100120",
    "display" : "Soft tissue mass, shoulder, palpable"
  },
  {
    "code" : "5100093",
    "display" : "Soft tissue mass, thigh, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141442",
    "display" : "Soft tissue mass, thigh, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141424",
    "display" : "Soft tissue mass, thigh, nonsuperficial, initial exam"
  },
  {
    "code" : "5100107",
    "display" : "Soft tissue mass, thigh, palpable"
  },
  {
    "code" : "5100121",
    "display" : "Soft tissue mass, thigh, palpable"
  },
  {
    "code" : "3141465",
    "display" : "Soft tissue mass, thigh, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141411",
    "display" : "Soft tissue mass, thigh, superficial, initial exam"
  },
  {
    "code" : "3108877",
    "display" : "Soft tissue mass, thigh, US/xray nondiagnostic"
  },
  {
    "code" : "3141484",
    "display" : "Soft tissue mass, thigh, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141466",
    "display" : "Soft tissue mass, thigh, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "3141437",
    "display" : "Soft tissue mass, upper arm, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141420",
    "display" : "Soft tissue mass, upper arm, nonsuperficial, initial exam"
  },
  {
    "code" : "3141455",
    "display" : "Soft tissue mass, upper arm, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141406",
    "display" : "Soft tissue mass, upper arm, superficial, initial exam"
  },
  {
    "code" : "3108881",
    "display" : "Soft tissue mass, upper arm, US/xray nondiagnostic"
  },
  {
    "code" : "3141479",
    "display" : "Soft tissue mass, upper arm, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141456",
    "display" : "Soft tissue mass, upper arm, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "5100094",
    "display" : "Soft tissue mass, wrist, congenital (Ped < 1mo)"
  },
  {
    "code" : "3141440",
    "display" : "Soft tissue mass, wrist, nonspecific clinical assessment, initial exam"
  },
  {
    "code" : "3141423",
    "display" : "Soft tissue mass, wrist, nonsuperficial, initial exam"
  },
  {
    "code" : "5100108",
    "display" : "Soft tissue mass, wrist, palpable"
  },
  {
    "code" : "5100122",
    "display" : "Soft tissue mass, wrist, palpable"
  },
  {
    "code" : "3141461",
    "display" : "Soft tissue mass, wrist, spontaneous hemorrhage, xray nondiagnostic"
  },
  {
    "code" : "3141409",
    "display" : "Soft tissue mass, wrist, superficial, initial exam"
  },
  {
    "code" : "3108886",
    "display" : "Soft tissue mass, wrist, US/xray nondiagnostic"
  },
  {
    "code" : "3141482",
    "display" : "Soft tissue mass, wrist, US/xray nondiagnostic, MRI contraindicated"
  },
  {
    "code" : "3141462",
    "display" : "Soft tissue mass, wrist, vascular mass suspected, xray nondiagnostic"
  },
  {
    "code" : "3109045",
    "display" : "Soft tissue neoplasm, ankle, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109034",
    "display" : "Soft tissue neoplasm, C-spine, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109041",
    "display" : "Soft tissue neoplasm, elbow, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109039",
    "display" : "Soft tissue neoplasm, femur, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109047",
    "display" : "Soft tissue neoplasm, foot, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109042",
    "display" : "Soft tissue neoplasm, forearm, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109044",
    "display" : "Soft tissue neoplasm, hand, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109038",
    "display" : "Soft tissue neoplasm, humerus, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109046",
    "display" : "Soft tissue neoplasm, knee, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109036",
    "display" : "Soft tissue neoplasm, L/S-spine, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109037",
    "display" : "Soft tissue neoplasm, pelvis, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109035",
    "display" : "Soft tissue neoplasm, T-spine, treated, r/o local recurrence, 3-6mo follow up",
    "designation" : [{
      "language" : "en",
      "value" : "Soft tissue neoplasm, tib/fib, treated, r/o local recurrence, 3-6mo follow up"
    }]
  },
  {
    "code" : "3109043",
    "display" : "Soft tissue neoplasm, wrist, treated, r/o local recurrence, 3-6mo follow up"
  },
  {
    "code" : "3109700",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109712",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, CXR done, next study"
  },
  {
    "code" : "3109701",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109702",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, femur xray done, next study"
  },
  {
    "code" : "3109704",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, forearm xray done, next study"
  },
  {
    "code" : "3109705",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, hand xray done, next study"
  },
  {
    "code" : "3109703",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, hip xray done, next study"
  },
  {
    "code" : "3109707",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, humerus xray done, next study"
  },
  {
    "code" : "3109708",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, knee xray done, next study"
  },
  {
    "code" : "3109709",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, pelvis xray done, next study"
  },
  {
    "code" : "3109706",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109710",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, tib/fib xray done, next study"
  },
  {
    "code" : "3109711",
    "display" : "Soft tissue swelling, cellulitis, skin lesion, osteomyelitis suspected, wrist xray done, next study"
  },
  {
    "code" : "3109713",
    "display" : "Soft tissue swelling, infection suspected, abdomen xray done, next study"
  },
  {
    "code" : "3109715",
    "display" : "Soft tissue swelling, infection suspected, ankle xray done, next study"
  },
  {
    "code" : "3109716",
    "display" : "Soft tissue swelling, infection suspected, CXR done, next study"
  },
  {
    "code" : "3109719",
    "display" : "Soft tissue swelling, infection suspected, elbow xray done, next study"
  },
  {
    "code" : "3109720",
    "display" : "Soft tissue swelling, infection suspected, femur xray done, next study"
  },
  {
    "code" : "3109721",
    "display" : "Soft tissue swelling, infection suspected, forearm xray done, next study"
  },
  {
    "code" : "3109723",
    "display" : "Soft tissue swelling, infection suspected, hand xray done, next study"
  },
  {
    "code" : "3109725",
    "display" : "Soft tissue swelling, infection suspected, hip xray done, next study"
  },
  {
    "code" : "3109726",
    "display" : "Soft tissue swelling, infection suspected, humerus xray done, next study"
  },
  {
    "code" : "3109728",
    "display" : "Soft tissue swelling, infection suspected, knee xray done, next study"
  },
  {
    "code" : "3109729",
    "display" : "Soft tissue swelling, infection suspected, neck xray done, next study"
  },
  {
    "code" : "3109730",
    "display" : "Soft tissue swelling, infection suspected, pelvis xray done, next study"
  },
  {
    "code" : "3109732",
    "display" : "Soft tissue swelling, infection suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109733",
    "display" : "Soft tissue swelling, infection suspected, tib/fib xray done, next study"
  },
  {
    "code" : "3109735",
    "display" : "Soft tissue swelling, infection suspected, wrist xray done, next study"
  },
  {
    "code" : "3109635",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109639",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, cxr done, next study"
  },
  {
    "code" : "3109643",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109645",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, femur xray done, next study"
  },
  {
    "code" : "3109646",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, forearm xray done, next study"
  },
  {
    "code" : "3109647",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, hand xray done, next study"
  },
  {
    "code" : "3109653",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, hip xray done, next study"
  },
  {
    "code" : "3109655",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, humerus xray done, next study"
  },
  {
    "code" : "3109658",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, knee xray done, next study"
  },
  {
    "code" : "3109660",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, pelvis xray done, next study"
  },
  {
    "code" : "3109664",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109665",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, tib/fib xray done, next study"
  },
  {
    "code" : "3109668",
    "display" : "Soft tissue swelling, prior surgery, osteomyelitis suspected, wrist xray done, next study"
  },
  {
    "code" : "3109636",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, ankle xray done, next study"
  },
  {
    "code" : "3109640",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, cxr done, next study"
  },
  {
    "code" : "3109644",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, elbow xray done, next study"
  },
  {
    "code" : "3109648",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, hand xray done, next study"
  },
  {
    "code" : "3109654",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, hip xray done, next study"
  },
  {
    "code" : "3109659",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, knee xray done, next study"
  },
  {
    "code" : "3109663",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, shoulder xray done, next study"
  },
  {
    "code" : "3109669",
    "display" : "Soft tissue swelling, prior surgery, septic arthritis suspected, wrist xray done, next study"
  },
  {
    "code" : "3109670",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg abdomen xray"
  },
  {
    "code" : "3109672",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg ankle xray"
  },
  {
    "code" : "3109673",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg CXR"
  },
  {
    "code" : "3109675",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg elbow xray"
  },
  {
    "code" : "3109676",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg femur xray"
  },
  {
    "code" : "3109677",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg forearm xray"
  },
  {
    "code" : "3109679",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg hand xray"
  },
  {
    "code" : "3109681",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg hip xray"
  },
  {
    "code" : "3109682",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg humerus xray"
  },
  {
    "code" : "3109684",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg knee xray"
  },
  {
    "code" : "3109685",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg neck xray"
  },
  {
    "code" : "3109686",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg pelvis xray"
  },
  {
    "code" : "3109687",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg shoulder xray"
  },
  {
    "code" : "3109689",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg tib/fib xray"
  },
  {
    "code" : "3109691",
    "display" : "Soft tissue swelling, puncture wound, FB suspected, neg wrist xray"
  },
  {
    "code" : "6002832",
    "display" : "Solitary bone cyst"
  },
  {
    "code" : "6003407",
    "display" : "Solitary plasmacytoma in remission"
  },
  {
    "code" : "6002833",
    "display" : "Somnolence"
  },
  {
    "code" : "5000303",
    "display" : "Sore throat/stridor, epiglottis or tonsillitis suspected"
  },
  {
    "code" : "6002834",
    "display" : "Spasm, sphincter, Oddi"
  },
  {
    "code" : "2311",
    "display" : "Speech changes (or aphasia), new or progressive",
    "designation" : [{
      "language" : "en",
      "value" : "Spina bifida occulta"
    }]
  },
  {
    "code" : "6002835",
    "display" : "Spina bifida"
  },
  {
    "code" : "3393",
    "display" : "Spinal cord injury"
  },
  {
    "code" : "6002032",
    "display" : "Spinal cord neurostimulator displacement"
  },
  {
    "code" : "5100291",
    "display" : "Spinal cord tethering suspected"
  },
  {
    "code" : "6002836",
    "display" : "Spinal instabilities, cervical"
  },
  {
    "code" : "6002837",
    "display" : "Spinal instabilities, cervicothoracic"
  },
  {
    "code" : "6002838",
    "display" : "Spinal instabilities, lumbar"
  },
  {
    "code" : "6002839",
    "display" : "Spinal instabilities, lumbosacral"
  },
  {
    "code" : "6002840",
    "display" : "Spinal instabilities, occipito-atlanto-axial"
  },
  {
    "code" : "6002841",
    "display" : "Spinal instabilities, sacral or sacrococcygeal"
  },
  {
    "code" : "6002842",
    "display" : "Spinal instabilities, thoracic"
  },
  {
    "code" : "6002843",
    "display" : "Spinal instabilities, thoracolumbar"
  },
  {
    "code" : "6002844",
    "display" : "Spinal muscular atrophy"
  },
  {
    "code" : "6000934",
    "display" : "Spinal osteochondrosis"
  },
  {
    "code" : "6003098",
    "display" : "Spinal stenosis, sacral or sacrococcygeal region"
  },
  {
    "code" : "3391",
    "display" : "Spine infection"
  },
  {
    "code" : "3080834",
    "display" : "Spine injury suspected, alert, no pain/stiffness, distracting injury"
  },
  {
    "code" : "3080833",
    "display" : "Spine injury suspected, alert, no pain/stiffness, no distracting injury"
  },
  {
    "code" : "3073992",
    "display" : "Spine lesion (single) on NUC bone scan, history of malignancy"
  },
  {
    "code" : "3073993",
    "display" : "Spine lesions (multiple) on NUC bone scan, history of malignancy"
  },
  {
    "code" : "3108",
    "display" : "Spine mets, known, follow up"
  },
  {
    "code" : "6000057",
    "display" : "Spirochetal infection"
  },
  {
    "code" : "6003501",
    "display" : "Spleen infarction"
  },
  {
    "code" : "5000361",
    "display" : "Splenic artery dissection suspected"
  },
  {
    "code" : "438",
    "display" : "Splenomegaly"
  },
  {
    "code" : "1889",
    "display" : "Spondylolisthesis"
  },
  {
    "code" : "6003094",
    "display" : "Spondylolysis"
  },
  {
    "code" : "6001051",
    "display" : "Spontaneous abortion"
  },
  {
    "code" : "6002845",
    "display" : "Spontaneous ecchymoses"
  },
  {
    "code" : "6000949",
    "display" : "Spontaneous rupture, synovium or tendon"
  },
  {
    "code" : "6000114",
    "display" : "Sporotrichosis"
  },
  {
    "code" : "6000062",
    "display" : "Spotted fever [tick-borne rickettsioses]"
  },
  {
    "code" : "6002846",
    "display" : "Sprain, acromioclavicular joint"
  },
  {
    "code" : "6002847",
    "display" : "Sprain, chondrosternal joint"
  },
  {
    "code" : "6002848",
    "display" : "Sprain, jaw"
  },
  {
    "code" : "6002850",
    "display" : "Sprain, ribs"
  },
  {
    "code" : "6002851",
    "display" : "Sprain, SI joint"
  },
  {
    "code" : "6002852",
    "display" : "Sprain, sternoclavicular joint"
  },
  {
    "code" : "6002854",
    "display" : "Sprain, sternum"
  },
  {
    "code" : "6003480",
    "display" : "Staphylococcal scalded skin syndrome"
  },
  {
    "code" : "6003495",
    "display" : "Staphylococcus infection"
  },
  {
    "code" : "6002855",
    "display" : "Starvation"
  },
  {
    "code" : "6002864",
    "display" : "Stenosis of vascular prosthetic devices, implants and grafts"
  },
  {
    "code" : "6002859",
    "display" : "Stenosis, anus or rectum"
  },
  {
    "code" : "6002861",
    "display" : "Stenosis, coronary artery stent"
  },
  {
    "code" : "6002862",
    "display" : "Stenosis, larynx"
  },
  {
    "code" : "6002863",
    "display" : "Stenosis, peripheral vascular stent"
  },
  {
    "code" : "6002865",
    "display" : "Sternomastoid injury"
  },
  {
    "code" : "3073994",
    "display" : "Sternum lesion on NUC bone scan, history of malignancy"
  },
  {
    "code" : "6003388",
    "display" : "Streptococcal infection"
  },
  {
    "code" : "6000033",
    "display" : "Streptococcal sepsis"
  },
  {
    "code" : "3108978",
    "display" : "Stress (fatigue) fracture suspected, ankle, immediate dx needed, neg xray"
  },
  {
    "code" : "3108964",
    "display" : "Stress (fatigue) fracture suspected, ankle, initial exam"
  },
  {
    "code" : "3108951",
    "display" : "Stress (fatigue) fracture suspected, ankle, neg xray"
  },
  {
    "code" : "3108979",
    "display" : "Stress (fatigue) fracture suspected, elbow, immediate dx needed, neg xray"
  },
  {
    "code" : "3108965",
    "display" : "Stress (fatigue) fracture suspected, elbow, initial exam"
  },
  {
    "code" : "3108952",
    "display" : "Stress (fatigue) fracture suspected, elbow, neg xray"
  },
  {
    "code" : "3108980",
    "display" : "Stress (fatigue) fracture suspected, femur, immediate dx needed, neg xray"
  },
  {
    "code" : "3108966",
    "display" : "Stress (fatigue) fracture suspected, femur, initial exam"
  },
  {
    "code" : "3108953",
    "display" : "Stress (fatigue) fracture suspected, femur, neg xray"
  },
  {
    "code" : "3108981",
    "display" : "Stress (fatigue) fracture suspected, foot, immediate dx needed, neg xray"
  },
  {
    "code" : "3108967",
    "display" : "Stress (fatigue) fracture suspected, foot, initial exam"
  },
  {
    "code" : "3108954",
    "display" : "Stress (fatigue) fracture suspected, foot, neg xray"
  },
  {
    "code" : "3108982",
    "display" : "Stress (fatigue) fracture suspected, forearm, immediate dx needed, neg xray"
  },
  {
    "code" : "3108968",
    "display" : "Stress (fatigue) fracture suspected, forearm, initial exam"
  },
  {
    "code" : "3108955",
    "display" : "Stress (fatigue) fracture suspected, forearm, neg xray"
  },
  {
    "code" : "3108983",
    "display" : "Stress (fatigue) fracture suspected, hand, immediate dx needed, neg xray"
  },
  {
    "code" : "3108969",
    "display" : "Stress (fatigue) fracture suspected, hand, initial exam"
  },
  {
    "code" : "3108956",
    "display" : "Stress (fatigue) fracture suspected, hand, neg xray"
  },
  {
    "code" : "3108984",
    "display" : "Stress (fatigue) fracture suspected, hip, immediate dx needed, neg xray"
  },
  {
    "code" : "3108970",
    "display" : "Stress (fatigue) fracture suspected, hip, initial exam"
  },
  {
    "code" : "3102199",
    "display" : "Stress (fatigue) fracture suspected, hip, neg xray"
  },
  {
    "code" : "3108985",
    "display" : "Stress (fatigue) fracture suspected, humerus, immediate dx needed, neg xray"
  },
  {
    "code" : "3108971",
    "display" : "Stress (fatigue) fracture suspected, humerus, initial exam"
  },
  {
    "code" : "3108957",
    "display" : "Stress (fatigue) fracture suspected, humerus, neg xray"
  },
  {
    "code" : "3108986",
    "display" : "Stress (fatigue) fracture suspected, knee, immediate dx needed, neg xray"
  },
  {
    "code" : "3108972",
    "display" : "Stress (fatigue) fracture suspected, knee, initial exam"
  },
  {
    "code" : "3108958",
    "display" : "Stress (fatigue) fracture suspected, knee, neg xray"
  },
  {
    "code" : "3108987",
    "display" : "Stress (fatigue) fracture suspected, pelvis, immediate dx needed, neg xray"
  },
  {
    "code" : "3108973",
    "display" : "Stress (fatigue) fracture suspected, pelvis, initial exam"
  },
  {
    "code" : "3108959",
    "display" : "Stress (fatigue) fracture suspected, pelvis, neg xray"
  },
  {
    "code" : "3108988",
    "display" : "Stress (fatigue) fracture suspected, ribs, immediate dx needed, neg xray"
  },
  {
    "code" : "3108974",
    "display" : "Stress (fatigue) fracture suspected, ribs, initial exam"
  },
  {
    "code" : "3108960",
    "display" : "Stress (fatigue) fracture suspected, ribs, neg xray"
  },
  {
    "code" : "3108989",
    "display" : "Stress (fatigue) fracture suspected, shoulder, immediate dx needed, neg xray"
  },
  {
    "code" : "3108975",
    "display" : "Stress (fatigue) fracture suspected, shoulder, initial exam"
  },
  {
    "code" : "3108961",
    "display" : "Stress (fatigue) fracture suspected, shoulder, neg xray"
  },
  {
    "code" : "3108990",
    "display" : "Stress (fatigue) fracture suspected, tib/fib, immediate dx needed, neg xray"
  },
  {
    "code" : "3108976",
    "display" : "Stress (fatigue) fracture suspected, tib/fib, initial exam"
  },
  {
    "code" : "3108962",
    "display" : "Stress (fatigue) fracture suspected, tib/fib, neg xray"
  },
  {
    "code" : "3108991",
    "display" : "Stress (fatigue) fracture suspected, wrist, immediate dx needed, neg xray"
  },
  {
    "code" : "3108977",
    "display" : "Stress (fatigue) fracture suspected, wrist, initial exam"
  },
  {
    "code" : "3108963",
    "display" : "Stress (fatigue) fracture suspected, wrist, neg xray"
  },
  {
    "code" : "3108915",
    "display" : "Stress (fatigue) fracture, known, ankle, sports eval"
  },
  {
    "code" : "3108916",
    "display" : "Stress (fatigue) fracture, known, elbow, sports eval"
  },
  {
    "code" : "3108917",
    "display" : "Stress (fatigue) fracture, known, femur, sports eval"
  },
  {
    "code" : "3108918",
    "display" : "Stress (fatigue) fracture, known, foot, sports eval"
  },
  {
    "code" : "3108919",
    "display" : "Stress (fatigue) fracture, known, forearm, sports eval"
  },
  {
    "code" : "3108920",
    "display" : "Stress (fatigue) fracture, known, hand, sports eval"
  },
  {
    "code" : "3108921",
    "display" : "Stress (fatigue) fracture, known, hip, sports eval"
  },
  {
    "code" : "3108922",
    "display" : "Stress (fatigue) fracture, known, humerus, sports eval"
  },
  {
    "code" : "3108923",
    "display" : "Stress (fatigue) fracture, known, knee, sports eval"
  },
  {
    "code" : "3108924",
    "display" : "Stress (fatigue) fracture, known, pelvis, sports eval"
  },
  {
    "code" : "3108925",
    "display" : "Stress (fatigue) fracture, known, ribs, sports eval"
  },
  {
    "code" : "3108926",
    "display" : "Stress (fatigue) fracture, known, shoulder, sports eval"
  },
  {
    "code" : "3108927",
    "display" : "Stress (fatigue) fracture, known, tib/fib, sports eval"
  },
  {
    "code" : "3108928",
    "display" : "Stress (fatigue) fracture, known, wrist, sports eval"
  },
  {
    "code" : "3108992",
    "display" : "Stress (insufficiency) fracture suspected, ankle, initial exam"
  },
  {
    "code" : "3108997",
    "display" : "Stress (insufficiency) fracture suspected, ankle, neg xray"
  },
  {
    "code" : "3108993",
    "display" : "Stress (insufficiency) fracture suspected, femur, initial exam"
  },
  {
    "code" : "3108998",
    "display" : "Stress (insufficiency) fracture suspected, femur, neg xray"
  },
  {
    "code" : "3108994",
    "display" : "Stress (insufficiency) fracture suspected, foot, initial exam"
  },
  {
    "code" : "3108999",
    "display" : "Stress (insufficiency) fracture suspected, foot, neg xray"
  },
  {
    "code" : "3109002",
    "display" : "Stress (insufficiency) fracture suspected, hip, initial exam"
  },
  {
    "code" : "3109004",
    "display" : "Stress (insufficiency) fracture suspected, hip, neg xray"
  },
  {
    "code" : "3108995",
    "display" : "Stress (insufficiency) fracture suspected, knee, initial exam"
  },
  {
    "code" : "3109000",
    "display" : "Stress (insufficiency) fracture suspected, knee, neg xray"
  },
  {
    "code" : "3109003",
    "display" : "Stress (insufficiency) fracture suspected, pelvis, initial exam"
  },
  {
    "code" : "3109005",
    "display" : "Stress (insufficiency) fracture suspected, pelvis, neg xray"
  },
  {
    "code" : "3108996",
    "display" : "Stress (insufficiency) fracture suspected, tib/fib, initial exam"
  },
  {
    "code" : "3109001",
    "display" : "Stress (insufficiency) fracture suspected, tib/fib, neg xray"
  },
  {
    "code" : "3108929",
    "display" : "Stress fracture suspected, bone scan hot, ankle, follow up"
  },
  {
    "code" : "3108930",
    "display" : "Stress fracture suspected, bone scan hot, elbow, follow up"
  },
  {
    "code" : "3108931",
    "display" : "Stress fracture suspected, bone scan hot, femur, follow up"
  },
  {
    "code" : "3108932",
    "display" : "Stress fracture suspected, bone scan hot, foot, follow up"
  },
  {
    "code" : "3108933",
    "display" : "Stress fracture suspected, bone scan hot, forearm, follow up"
  },
  {
    "code" : "3108934",
    "display" : "Stress fracture suspected, bone scan hot, hand, follow up"
  },
  {
    "code" : "3108935",
    "display" : "Stress fracture suspected, bone scan hot, hip, follow up"
  },
  {
    "code" : "3108936",
    "display" : "Stress fracture suspected, bone scan hot, humerus, follow up"
  },
  {
    "code" : "3108937",
    "display" : "Stress fracture suspected, bone scan hot, knee, follow up"
  },
  {
    "code" : "3108938",
    "display" : "Stress fracture suspected, bone scan hot, pelvis, follow up"
  },
  {
    "code" : "3108939",
    "display" : "Stress fracture suspected, bone scan hot, ribs, follow up"
  },
  {
    "code" : "3108941",
    "display" : "Stress fracture suspected, bone scan hot, sacrum, follow up"
  },
  {
    "code" : "3108940",
    "display" : "Stress fracture suspected, bone scan hot, shoulder, follow up"
  },
  {
    "code" : "3108942",
    "display" : "Stress fracture suspected, bone scan hot, tib/fib, follow up"
  },
  {
    "code" : "3108943",
    "display" : "Stress fracture suspected, bone scan hot, wrist, follow up"
  },
  {
    "code" : "3108944",
    "display" : "Stress fracture suspected, femur (pregnant)"
  },
  {
    "code" : "3108946",
    "display" : "Stress fracture suspected, forearm (pregnant)"
  },
  {
    "code" : "3108948",
    "display" : "Stress fracture suspected, hip (pregnant)"
  },
  {
    "code" : "3108945",
    "display" : "Stress fracture suspected, humerus (pregnant)"
  },
  {
    "code" : "3108949",
    "display" : "Stress fracture suspected, pelvis (pregnant)"
  },
  {
    "code" : "3108950",
    "display" : "Stress fracture suspected, sacrum (pregnant)"
  },
  {
    "code" : "3108947",
    "display" : "Stress fracture suspected, tib/fib (pregnant)"
  },
  {
    "code" : "6002866",
    "display" : "Stricture or atresia, vagina"
  },
  {
    "code" : "6002867",
    "display" : "Stricture or stenosis, cervix uteri"
  },
  {
    "code" : "5100230",
    "display" : "Stroke suspected"
  },
  {
    "code" : "193",
    "display" : "Stroke, follow up"
  },
  {
    "code" : "6000147",
    "display" : "Strongyloidiasis"
  },
  {
    "code" : "6003462",
    "display" : "Subacute necrotizing myelitis, CNS"
  },
  {
    "code" : "6003079",
    "display" : "Subacute sclerosing panencephalitis"
  },
  {
    "code" : "5000376",
    "display" : "Subdural hematoma, follow up"
  },
  {
    "code" : "3835",
    "display" : "Subdural hemorrhage"
  },
  {
    "code" : "6002870",
    "display" : "Subinvolution, uterus"
  },
  {
    "code" : "6002875",
    "display" : "Subluxation or dislocation, lumbar"
  },
  {
    "code" : "6002872",
    "display" : "Subluxation, cervical"
  },
  {
    "code" : "6002873",
    "display" : "Subluxation, pubic symphysis (pregnant)"
  },
  {
    "code" : "6002874",
    "display" : "Subluxation, thoracic"
  },
  {
    "code" : "896",
    "display" : "Substernal chest pain relieved by rest or nitroglycerin"
  },
  {
    "code" : "5100196",
    "display" : "Superficial FB suspected, abdomen"
  },
  {
    "code" : "5100197",
    "display" : "Superficial FB suspected, ankle"
  },
  {
    "code" : "5100198",
    "display" : "Superficial FB suspected, arm"
  },
  {
    "code" : "5100199",
    "display" : "Superficial FB suspected, elbow"
  },
  {
    "code" : "5100200",
    "display" : "Superficial FB suspected, foot"
  },
  {
    "code" : "5100201",
    "display" : "Superficial FB suspected, forearm"
  },
  {
    "code" : "5100202",
    "display" : "Superficial FB suspected, hand"
  },
  {
    "code" : "5100203",
    "display" : "Superficial FB suspected, knee"
  },
  {
    "code" : "5100204",
    "display" : "Superficial FB suspected, leg"
  },
  {
    "code" : "5100205",
    "display" : "Superficial FB suspected, pelvis"
  },
  {
    "code" : "5100206",
    "display" : "Superficial FB suspected, shoulder"
  },
  {
    "code" : "5100207",
    "display" : "Superficial FB suspected, thigh"
  },
  {
    "code" : "5100208",
    "display" : "Superficial FB suspected, torso"
  },
  {
    "code" : "5100209",
    "display" : "Superficial FB suspected, wrist"
  },
  {
    "code" : "5100050",
    "display" : "Swallowed FB"
  },
  {
    "code" : "2977",
    "display" : "Swelling, abdomen pelvis"
  },
  {
    "code" : "5000314",
    "display" : "Syncope, recurrent"
  },
  {
    "code" : "5000313",
    "display" : "Syncope, simple, abnormal neuro exam"
  },
  {
    "code" : "5000312",
    "display" : "Syncope, simple, normal neuro exam"
  },
  {
    "code" : "958",
    "display" : "Syncope/fainting, cardiac etiol suspected"
  },
  {
    "code" : "6001235",
    "display" : "Syndactyly"
  },
  {
    "code" : "6002917",
    "display" : "Synovial hypertrophy"
  },
  {
    "code" : "6000948",
    "display" : "Synovitis or tenosynovitis"
  },
  {
    "code" : "6000585",
    "display" : "Syringomyelia or syringobulbia"
  },
  {
    "code" : "6000511",
    "display" : "Systemic atrophy affecting CNS"
  },
  {
    "code" : "6002919",
    "display" : "Systemic inflammatory response syndrome (SIRS), noninfectious origin with acute organ dysfunction"
  },
  {
    "code" : "6002920",
    "display" : "Systemic inflammatory response syndrome (SIRS), noninfectious origin without acute organ dysfunction"
  },
  {
    "code" : "6000929",
    "display" : "Systemic lupus erythematosus (SLE)"
  },
  {
    "code" : "6000931",
    "display" : "Systemic sclerosis [scleroderma]"
  },
  {
    "code" : "914",
    "display" : "T wave inversions",
    "designation" : [{
      "language" : "en",
      "value" : "T-spine fracture, pathological"
    },
    {
      "language" : "en",
      "value" : "T-spine fracture, traumatic"
    },
    {
      "language" : "en",
      "value" : "T-spine fusion, follow up"
    },
    {
      "language" : "en",
      "value" : "T-spine stenosis"
    },
    {
      "language" : "en",
      "value" : "T-spine trauma, significant injury suspected"
    },
    {
      "language" : "en",
      "value" : "T-spine trauma, significant injury suspected, neuro deficit"
    }]
  },
  {
    "code" : "5000274",
    "display" : "T/L-spine trauma, minor-mod, low back pain"
  },
  {
    "code" : "5100289",
    "display" : "Tachypnea",
    "designation" : [{
      "language" : "en",
      "value" : "Tachypnea (Neonate)"
    }]
  },
  {
    "code" : "6002922",
    "display" : "Takotsubo syndrome"
  },
  {
    "code" : "6000140",
    "display" : "Tapeworm/cestode infection"
  },
  {
    "code" : "3084036",
    "display" : "TAVR, pre intervention planning, aortic valve"
  },
  {
    "code" : "3084037",
    "display" : "TAVR, pre intervention planning, supravalvular aorta and iliofemoral"
  },
  {
    "code" : "6002923",
    "display" : "Temporal sclerosis"
  },
  {
    "code" : "6003525",
    "display" : "Tenonitis, orbit"
  },
  {
    "code" : "6001683",
    "display" : "Testicular atrophy"
  },
  {
    "code" : "3074122",
    "display" : "Testicular cancer, lung met screen"
  },
  {
    "code" : "3073723",
    "display" : "Testicular cancer, post orchiectomy, staging"
  },
  {
    "code" : "6000382",
    "display" : "Testicular dysfunction"
  },
  {
    "code" : "6002035",
    "display" : "Testicular prosthesis displacement"
  },
  {
    "code" : "6002941",
    "display" : "Testicular torsion",
    "designation" : [{
      "language" : "en",
      "value" : "Tetanus neonatorum"
    }]
  },
  {
    "code" : "6000026",
    "display" : "Tetanus"
  },
  {
    "code" : "6001293",
    "display" : "Tetany"
  },
  {
    "code" : "6000332",
    "display" : "Thalassemia"
  },
  {
    "code" : "3100940",
    "display" : "Thigh or groin pain, bisphosphonates treatment 3-5yrs, initial exam"
  },
  {
    "code" : "3100941",
    "display" : "Thigh or groin pain, bisphosphonates treatment 3-5yrs, neg xray"
  },
  {
    "code" : "3108814",
    "display" : "Thoracic ankylosis, fracture suspected"
  },
  {
    "code" : "3106346",
    "display" : "Thoracic aorta disease, post repair (TEVAR), follow up"
  },
  {
    "code" : "3106345",
    "display" : "Thoracic aorta disease, pre-op planning (TEVAR)"
  },
  {
    "code" : "968",
    "display" : "Thoracic aortic aneurysm (TAA), known, follow up"
  },
  {
    "code" : "3128540",
    "display" : "Thoracic aortic aneurysm suspected, initial exam"
  },
  {
    "code" : "961",
    "display" : "Thoracic aortic dissection, known, follow up"
  },
  {
    "code" : "3084033",
    "display" : "Thoracic outlet syndrome known or suspected"
  },
  {
    "code" : "6002925",
    "display" : "Thoracic root disorder"
  },
  {
    "code" : "3108809",
    "display" : "Thoracic spondyloarthropathy, follow up treatment response or progression",
    "designation" : [{
      "language" : "en",
      "value" : "Thoraco-lumbar fracture, known"
    }]
  },
  {
    "code" : "3080836",
    "display" : "Thoracoabdominal aortic aneurysm, known, follow up",
    "designation" : [{
      "language" : "en",
      "value" : "Thoracoabdominal aortic dissection, known, follow up"
    }]
  },
  {
    "code" : "6002926",
    "display" : "Thromboangiitis obliterans [Buerger's disease]"
  },
  {
    "code" : "6002927",
    "display" : "Thrombophlebitis migrans"
  },
  {
    "code" : "6002932",
    "display" : "Thrombosis due to vascular prosthetic devices, implants and grafts"
  },
  {
    "code" : "6002933",
    "display" : "Thrombosis, penis"
  },
  {
    "code" : "5000334",
    "display" : "Thyroid cancer, differentiated, initial workup"
  },
  {
    "code" : "5000336",
    "display" : "Thyroid cancer, known, eval prior to RAI ablation"
  },
  {
    "code" : "5000337",
    "display" : "Thyroid cancer, known, post ablation/thyroidectomy"
  },
  {
    "code" : "5000338",
    "display" : "Thyroid cancer, known, rising thyroglobulin, recurrence suspected"
  },
  {
    "code" : "5000335",
    "display" : "Thyroid cancer, undifferentiated/poorly differentiated, initial workup"
  },
  {
    "code" : "5000329",
    "display" : "Thyroid nodule, incidental on CT/MR/US, no risk factors"
  },
  {
    "code" : "5000331",
    "display" : "Thyroid nodule, incidental, >= 1.5cm, risk factors"
  },
  {
    "code" : "5000330",
    "display" : "Thyroid nodule, incidental, >= 1cm, risk factors"
  },
  {
    "code" : "5000328",
    "display" : "Thyroid nodule, incidental, diffuse metabolic activity on PET, no risk factors"
  },
  {
    "code" : "5000332",
    "display" : "Thyroid nodule, incidental, focal metabolic activity on PET"
  },
  {
    "code" : "5000357",
    "display" : "Thyroid-associated orbitopathy"
  },
  {
    "code" : "5000343",
    "display" : "Thyroiditis",
    "designation" : [{
      "language" : "en",
      "value" : "Thyroiditis suspected"
    }]
  },
  {
    "code" : "3074224",
    "display" : "TIA, initial exam"
  },
  {
    "code" : "6002934",
    "display" : "Tibial collateral bursitis [Pellegrini-Stieda]"
  },
  {
    "code" : "298",
    "display" : "Tibial plateau fracture"
  },
  {
    "code" : "6000069",
    "display" : "Tick-borne viral encephalitis"
  },
  {
    "code" : "3131487",
    "display" : "Tinnitus, nonpulsatile, subjective, asymmetric, no hearing loss or otoscopic finding or neuro deficit or trauma"
  },
  {
    "code" : "3131490",
    "display" : "Tinnitus, nonpulsatile, subjective, bilateral, no hearing loss or neuro deficit or trauma"
  },
  {
    "code" : "3131489",
    "display" : "Tinnitus, nonpulsatile, subjective, symmetric, no hearing loss or neuro deficit or trauma"
  },
  {
    "code" : "3131488",
    "display" : "Tinnitus, nonpulsatile, subjective, unilateral, no hearing loss or otoscopic finding or neuro deficit or trauma"
  },
  {
    "code" : "3128529",
    "display" : "Tinnitus, pulsatile, no myoclonus or Eust tube dysfunction"
  },
  {
    "code" : "3580",
    "display" : "TMJ ankylosis, known, follow up"
  },
  {
    "code" : "3581",
    "display" : "TMJ DJD, known, follow up"
  },
  {
    "code" : "3582",
    "display" : "TMJ internal derangement, known, follow up"
  },
  {
    "code" : "5000302",
    "display" : "TMJ pain or limited movement"
  },
  {
    "code" : "2384",
    "display" : "TOA"
  },
  {
    "code" : "6002936",
    "display" : "Todd's paralysis (postepileptic)"
  },
  {
    "code" : "6001572",
    "display" : "Toe deformity"
  },
  {
    "code" : "6002668",
    "display" : "Toe pain"
  },
  {
    "code" : "6001960",
    "display" : "Toe trauma"
  },
  {
    "code" : "6003020",
    "display" : "Toe trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "6003021",
    "display" : "Toe trauma, penetrating"
  },
  {
    "code" : "3106879",
    "display" : "Tongue paralysis"
  },
  {
    "code" : "3106878",
    "display" : "Tongue weakness"
  },
  {
    "code" : "6002937",
    "display" : "Tonic pupil"
  },
  {
    "code" : "3476",
    "display" : "Tonsil/adenoid disorder"
  },
  {
    "code" : "6001489",
    "display" : "Toxic effect of carbon monoxide"
  },
  {
    "code" : "6000814",
    "display" : "Toxic liver disease"
  },
  {
    "code" : "6002955",
    "display" : "Toxic myoneural disorder"
  },
  {
    "code" : "6002956",
    "display" : "Toxic shock syndrome"
  },
  {
    "code" : "6000130",
    "display" : "Toxoplasmosis"
  },
  {
    "code" : "6003159",
    "display" : "Tracheostomy status"
  },
  {
    "code" : "6002957",
    "display" : "Transient global amnesia"
  },
  {
    "code" : "6002958",
    "display" : "Transient ischemic deafness"
  },
  {
    "code" : "6003565",
    "display" : "Transient myocardial ischemia (newborn)"
  },
  {
    "code" : "6003567",
    "display" : "Transient neonatal myasthenia gravis"
  },
  {
    "code" : "6002962",
    "display" : "Transplanted tissue failure"
  },
  {
    "code" : "6002963",
    "display" : "Transplanted tissue infection"
  },
  {
    "code" : "6002964",
    "display" : "Transplanted tissue rejection"
  },
  {
    "code" : "3106877",
    "display" : "Trapezius and SCM paralysis"
  },
  {
    "code" : "3106876",
    "display" : "Trapezius and SCM weakness"
  },
  {
    "code" : "6001445",
    "display" : "Traumatic amputation, ankle or foot"
  },
  {
    "code" : "6001403",
    "display" : "Traumatic amputation, elbow or forearm"
  },
  {
    "code" : "6002965",
    "display" : "Traumatic amputation, female genital organ"
  },
  {
    "code" : "6001420",
    "display" : "Traumatic amputation, hip or thigh"
  },
  {
    "code" : "6001430",
    "display" : "Traumatic amputation, lower leg"
  },
  {
    "code" : "6002966",
    "display" : "Traumatic amputation, male genital organ"
  },
  {
    "code" : "6001394",
    "display" : "Traumatic amputation, shoulder or upper arm"
  },
  {
    "code" : "6001412",
    "display" : "Traumatic amputation, wrist or hand or finger(s)"
  },
  {
    "code" : "6002967",
    "display" : "Traumatic anuria"
  },
  {
    "code" : "3100799",
    "display" : "Traumatic brain injury (TBI), delayed recovery"
  },
  {
    "code" : "3100798",
    "display" : "Traumatic brain injury (TBI), neuro decline"
  },
  {
    "code" : "3100802",
    "display" : "Traumatic brain injury (TBI), new cognitive deficit"
  },
  {
    "code" : "3100803",
    "display" : "Traumatic brain injury (TBI), new neuro deficit"
  },
  {
    "code" : "3100800",
    "display" : "Traumatic brain injury (TBI), persistent deficits"
  },
  {
    "code" : "3100801",
    "display" : "Traumatic brain injury (TBI), stable"
  },
  {
    "code" : "5100306",
    "display" : "Traumatic diaphragm abnormalities suspected"
  },
  {
    "code" : "6002969",
    "display" : "Traumatic rupture, ear drum"
  },
  {
    "code" : "6002970",
    "display" : "Traumatic rupture, pubic symphysis"
  },
  {
    "code" : "6002972",
    "display" : "Traumatic shock"
  },
  {
    "code" : "6002974",
    "display" : "Traumatic subcutaneous emphysema"
  },
  {
    "code" : "6002975",
    "display" : "Traumatic vasospastic syndrome"
  },
  {
    "code" : "6003089",
    "display" : "Trichinellosis"
  },
  {
    "code" : "6002976",
    "display" : "Trifascicular block"
  },
  {
    "code" : "3106883",
    "display" : "Trigeminal neuralgia"
  },
  {
    "code" : "6001254",
    "display" : "Trisomies or partial trisomies"
  },
  {
    "code" : "3111288",
    "display" : "Trisomy 18 or Trisomy 13"
  },
  {
    "code" : "3102189",
    "display" : "Tuberculosis screening, no PPD, facility placement, asymptomatic"
  },
  {
    "code" : "3102188",
    "display" : "Tuberculosis screening, positive PPD or IGRA, asymptomatic"
  },
  {
    "code" : "3102187",
    "display" : "Tuberculosis, active suspected"
  },
  {
    "code" : "6000011",
    "display" : "Tuberculosis, nervous system"
  },
  {
    "code" : "6000012",
    "display" : "Tuberculosis, organ"
  },
  {
    "code" : "5000007",
    "display" : "Tuberous sclerosis, renal mass screen"
  },
  {
    "code" : "5100303",
    "display" : "Tuberous sclerosis, surveillance"
  },
  {
    "code" : "6000015",
    "display" : "Tularemia"
  },
  {
    "code" : "6001257",
    "display" : "Turner's syndrome"
  },
  {
    "code" : "6000001",
    "display" : "Typhoid or paratyphoid fever"
  },
  {
    "code" : "6000061",
    "display" : "Typhus fever"
  },
  {
    "code" : "3074446",
    "display" : "UGI bleed, arterial source at endo"
  },
  {
    "code" : "3102193",
    "display" : "UGI bleed, nonvariceal, arterial source on endoscopy"
  },
  {
    "code" : "3102195",
    "display" : "UGI bleed, nonvariceal, endoscopy negative"
  },
  {
    "code" : "3102194",
    "display" : "UGI bleed, nonvariceal, no clear source on endoscopy"
  },
  {
    "code" : "3102196",
    "display" : "UGI bleed, nonvariceal, postsurgical or traumatic, endoscopy contraindicated"
  },
  {
    "code" : "6002977",
    "display" : "Ulcer, anus or rectum"
  },
  {
    "code" : "5100051",
    "display" : "Ulcerative colitis"
  },
  {
    "code" : "6001152",
    "display" : "Umbilical hemorrhage (newborn)"
  },
  {
    "code" : "6002981",
    "display" : "Umbilical polyp (newborn)"
  },
  {
    "code" : "6002050",
    "display" : "Umbrella device displacement"
  },
  {
    "code" : "6002982",
    "display" : "Unifocal Langerhans-cell histiocytosis"
  },
  {
    "code" : "3210",
    "display" : "Uninterpretable or equivocal imaging or non-imaging stress test"
  },
  {
    "code" : "5100304",
    "display" : "UPJ obstruction, repaired, new symptoms"
  },
  {
    "code" : "5000310",
    "display" : "Upper arm erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "5100268",
    "display" : "Upper arm pain, fever, infection suspected"
  },
  {
    "code" : "5100127",
    "display" : "Upper arm pain, traumatic, localized"
  },
  {
    "code" : "5100128",
    "display" : "Upper arm pain, traumatic, localized, neg xray"
  },
  {
    "code" : "5000275",
    "display" : "Upper arm trauma, fracture known or suspected, xray insufficient"
  },
  {
    "code" : "5000276",
    "display" : "Upper arm trauma, fracture suspected, initial exam"
  },
  {
    "code" : "5000277",
    "display" : "Upper arm trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "5000278",
    "display" : "Upper arm trauma, penetrating"
  },
  {
    "code" : "5100211",
    "display" : "Upper extremity pain, non-localized"
  },
  {
    "code" : "5000300",
    "display" : "Upper leg erythema, swelling, cellulitis suspected"
  },
  {
    "code" : "5000279",
    "display" : "Upper leg trauma, fracture known or suspected, xray insufficient"
  },
  {
    "code" : "5000280",
    "display" : "Upper leg trauma, fracture suspected, initial exam"
  },
  {
    "code" : "5000281",
    "display" : "Upper leg trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "5000282",
    "display" : "Upper leg trauma, penetrating"
  },
  {
    "code" : "5100274",
    "display" : "Upper respiratory illness, acute, abnormal exam or risk factors"
  },
  {
    "code" : "5100231",
    "display" : "Upper respiratory illness, acute, neg exam or no risk factors"
  },
  {
    "code" : "5100055",
    "display" : "Urachal abnormality suspected (Neonate)"
  },
  {
    "code" : "5100081",
    "display" : "Urachal abnormality suspected (Post-neonate)"
  },
  {
    "code" : "6002037",
    "display" : "Ureteral stent displacement"
  },
  {
    "code" : "6002985",
    "display" : "Ureteritis cystica"
  },
  {
    "code" : "6002986",
    "display" : "Urethral caruncle"
  },
  {
    "code" : "6002038",
    "display" : "Urethral catheter displacement"
  },
  {
    "code" : "6001305",
    "display" : "Urethral discharge"
  },
  {
    "code" : "6002988",
    "display" : "Urethral diverticulum"
  },
  {
    "code" : "6002989",
    "display" : "Urethral false passage"
  },
  {
    "code" : "6002990",
    "display" : "Urethral fistula"
  },
  {
    "code" : "6002291",
    "display" : "Urethral hypermobility"
  },
  {
    "code" : "6001001",
    "display" : "Urethral stricture"
  },
  {
    "code" : "6001000",
    "display" : "Urethritis or urethral syndrome"
  },
  {
    "code" : "6001548",
    "display" : "Urinalysis abnormal"
  },
  {
    "code" : "5100077",
    "display" : "Urinary bladder mass suspected"
  },
  {
    "code" : "5100078",
    "display" : "Urinary bladder mass, neg US, persistent clinical suspicion, further eval"
  },
  {
    "code" : "5100079",
    "display" : "Urinary bladder mass, positive US, further eval"
  },
  {
    "code" : "6003216",
    "display" : "Urinary catheter displacement"
  },
  {
    "code" : "3084043",
    "display" : "Urinary dysfunction, pelvic prolapse suspected"
  },
  {
    "code" : "6002054",
    "display" : "Urinary electronic stimulator device displacement"
  },
  {
    "code" : "6002165",
    "display" : "Urinary extravasation"
  },
  {
    "code" : "6002028",
    "display" : "Urinary graft displacement"
  },
  {
    "code" : "2374",
    "display" : "Urinary incontinence"
  },
  {
    "code" : "5000371",
    "display" : "Urinary retention"
  },
  {
    "code" : "6002036",
    "display" : "Urinary sphincter displacement"
  },
  {
    "code" : "6003233",
    "display" : "Urinary stent displacement"
  },
  {
    "code" : "5000350",
    "display" : "Urinary tract stone, known, no complications or risk factors"
  },
  {
    "code" : "5000351",
    "display" : "Urinary tract stone, known, symptomatic, complications or risk factors"
  },
  {
    "code" : "469",
    "display" : "Uterine fibroid suspected"
  },
  {
    "code" : "5000002",
    "display" : "Uterine fibroids, signs or symptomatic"
  },
  {
    "code" : "6002424",
    "display" : "Uterine inversion"
  },
  {
    "code" : "555000005",
    "display" : "Uterine malformation in sonography difficult to classify"
  },
  {
    "code" : "555000004",
    "display" : "Uterine malformation suspected clinically"
  },
  {
    "code" : "6002512",
    "display" : "Uterine malposition"
  },
  {
    "code" : "6002991",
    "display" : "Uterine size-date discrepancy"
  },
  {
    "code" : "3102377",
    "display" : "UTI atypical"
  },
  {
    "code" : "3102378",
    "display" : "UTI recurrent, febrile"
  },
  {
    "code" : "3102192",
    "display" : "UTI, first febrile (Ped < 2mo)"
  },
  {
    "code" : "3102190",
    "display" : "UTI, first febrile, response to antibiotics",
    "designation" : [{
      "language" : "en",
      "value" : "UTI, first febrile, response to antibiotics (Ped 2mo-6y)"
    }]
  },
  {
    "code" : "3074312",
    "display" : "UTI, frequent, refractory, risk factors"
  },
  {
    "code" : "3074311",
    "display" : "UTI, uncomplicated, no risk factors"
  },
  {
    "code" : "3131579",
    "display" : "Uveitis suspected, initial exam"
  },
  {
    "code" : "6001684",
    "display" : "Vaginal atrophy"
  },
  {
    "code" : "3079766",
    "display" : "Vaginal bleeding abnormal, endometrium abnormal or focal abnormality suspected on TVUS, follow up"
  },
  {
    "code" : "3074138",
    "display" : "Vaginal bleeding abnormal, post-menopausal, <=5 mm endometrium on TVUS, follow up"
  },
  {
    "code" : "3074139",
    "display" : "Vaginal bleeding abnormal, post-menopausal, >5 mm endometrium on TVUS, follow up"
  },
  {
    "code" : "3074137",
    "display" : "Vaginal bleeding abnormal, post-menopausal, initial exam"
  },
  {
    "code" : "3074141",
    "display" : "Vaginal bleeding abnormal, pre-menopausal, <16 mm endometrium on TVUS, follow up"
  },
  {
    "code" : "3074142",
    "display" : "Vaginal bleeding abnormal, pre-menopausal, >=16 mm endometrium on TVUS, follow up"
  },
  {
    "code" : "3074140",
    "display" : "Vaginal bleeding abnormal, pre-menopausal, initial exam"
  },
  {
    "code" : "3074160",
    "display" : "Vaginal bleeding, after first trimester"
  },
  {
    "code" : "3074163",
    "display" : "Vaginal bleeding, after first trimester, contractions, pain"
  },
  {
    "code" : "3074161",
    "display" : "Vaginal bleeding, after first trimester, internal os not seen on TA US"
  },
  {
    "code" : "3074164",
    "display" : "Vaginal bleeding, after first trimester, persistent low lying placenta"
  },
  {
    "code" : "3074162",
    "display" : "Vaginal bleeding, after first trimester, placenta previa"
  },
  {
    "code" : "3074165",
    "display" : "Vaginal bleeding, after first trimester, placenta previa, history of c-sect"
  },
  {
    "code" : "3079767",
    "display" : "Vaginal bleeding, endometrium not adequately visualized at TVUS"
  },
  {
    "code" : "3074147",
    "display" : "Vaginal bleeding, first trimester, positive beta-HCG"
  },
  {
    "code" : "6002992",
    "display" : "Vaginal dysplasia"
  },
  {
    "code" : "6002993",
    "display" : "Vaginismus"
  },
  {
    "code" : "2785",
    "display" : "Valvular heart disease, follow up"
  },
  {
    "code" : "6000085",
    "display" : "Varicella"
  },
  {
    "code" : "6002994",
    "display" : "Varicose veins"
  },
  {
    "code" : "6002055",
    "display" : "Vascular dialysis catheter displacement"
  },
  {
    "code" : "6002053",
    "display" : "Vascular graft displacement"
  },
  {
    "code" : "6000586",
    "display" : "Vascular myelopathies"
  },
  {
    "code" : "3100949",
    "display" : "Vasculitis, CNS"
  },
  {
    "code" : "6001065",
    "display" : "Venous complications or hemorrhoids (pregnant)"
  },
  {
    "code" : "6001112",
    "display" : "Venous complications or hemorrhoids (puerperium)"
  },
  {
    "code" : "1058",
    "display" : "Venous obstruction (compression), abdomen pelvis"
  },
  {
    "code" : "2764",
    "display" : "Venous obstruction (compression), chest"
  },
  {
    "code" : "1080",
    "display" : "Venous obstruction (compression), head neck"
  },
  {
    "code" : "6000798",
    "display" : "Ventral hernia"
  },
  {
    "code" : "3200",
    "display" : "Ventricular arrhythmia"
  },
  {
    "code" : "6002056",
    "display" : "Ventricular intracranial shunt displacement"
  },
  {
    "code" : "6003097",
    "display" : "Vertebral artery compression syndrome"
  },
  {
    "code" : "3108825",
    "display" : "Vertebral body fracture suspected, cervical, osteoporosis suspected, initial exam"
  },
  {
    "code" : "3108828",
    "display" : "Vertebral body fracture suspected, cervical, steroid treatment >3 mo, initial exam"
  },
  {
    "code" : "3108826",
    "display" : "Vertebral body fracture suspected, lumbar, osteoporosis suspected, initial exam"
  },
  {
    "code" : "3108829",
    "display" : "Vertebral body fracture suspected, lumbar, steroid treatment >3 mo, initial exam"
  },
  {
    "code" : "3101218",
    "display" : "Vertebral body fracture suspected, osteoporosis suspected, neg xray"
  },
  {
    "code" : "3101219",
    "display" : "Vertebral body fracture suspected, steroid treatment >3 mo, neg xray"
  },
  {
    "code" : "3108827",
    "display" : "Vertebral body fracture suspected, thoracic, osteoporosis suspected, initial exam"
  },
  {
    "code" : "3108830",
    "display" : "Vertebral body fracture suspected, thoracic, steroid treatment >3 mo, initial exam"
  },
  {
    "code" : "3073998",
    "display" : "Vertebral collapse, pain, history of malignancy"
  },
  {
    "code" : "3101209",
    "display" : "Vertebral fracture assess, T score <-1"
  },
  {
    "code" : "3101210",
    "display" : "Vertebral fracture assess, T score <-1"
  },
  {
    "code" : "3101211",
    "display" : "Vertebral fracture assess, T score <-1, height loss >4 cm"
  },
  {
    "code" : "3101212",
    "display" : "Vertebral fracture assess, T score <-1, self reported prior vertebral fracture"
  },
  {
    "code" : "3101213",
    "display" : "Vertebral fracture assess, T score <-1, steroid treatment for >=3 mo"
  },
  {
    "code" : "6002996",
    "display" : "Vertebro-basilar artery syndrome"
  },
  {
    "code" : "6000650",
    "display" : "Vertiginous syndrome"
  },
  {
    "code" : "3074303",
    "display" : "Vertigo, episodic, peripheral, initial exam"
  },
  {
    "code" : "3074304",
    "display" : "Vertigo, persistent, central, initial exam"
  },
  {
    "code" : "6002998",
    "display" : "Vesical fistula"
  },
  {
    "code" : "6003124",
    "display" : "Vesical tenesmus"
  },
  {
    "code" : "6002999",
    "display" : "Vesicointestinal fistula"
  },
  {
    "code" : "5100080",
    "display" : "Vesicoureteral reflux (VUR) suspected"
  },
  {
    "code" : "6003000",
    "display" : "Vesicoureteral-reflux"
  },
  {
    "code" : "6003001",
    "display" : "Viral cardiomyopathy"
  },
  {
    "code" : "6003002",
    "display" : "Viral carditis"
  },
  {
    "code" : "6003003",
    "display" : "Viral hemorrhagic fevers"
  },
  {
    "code" : "6003004",
    "display" : "Viral myocarditis"
  },
  {
    "code" : "6003005",
    "display" : "Viral pericarditis"
  },
  {
    "code" : "6001285",
    "display" : "Visible peristalsis"
  },
  {
    "code" : "3128560",
    "display" : "Vision loss, known etiology from exam or labs"
  },
  {
    "code" : "3131584",
    "display" : "Visual loss, chiasm symptoms, non-ischemic, initial exam"
  },
  {
    "code" : "3131581",
    "display" : "Visual loss, intraocular mass, initial exam"
  },
  {
    "code" : "3131582",
    "display" : "Visual loss, optic nerve symptoms, initial exam"
  },
  {
    "code" : "3131585",
    "display" : "Visual loss, post-chiasm symptoms, non-ischemic, initial exam"
  },
  {
    "code" : "3131583",
    "display" : "Visual loss, pre-chiasm symptoms, initial exam"
  },
  {
    "code" : "6000398",
    "display" : "Vitamin deficiency"
  },
  {
    "code" : "6002619",
    "display" : "Vocal cord nodule"
  },
  {
    "code" : "3074454",
    "display" : "Vocal cord paralysis"
  },
  {
    "code" : "6000425",
    "display" : "Volume depletion"
  },
  {
    "code" : "6003007",
    "display" : "Volvulus"
  },
  {
    "code" : "3074077",
    "display" : "Vomiting, bilious (Ped <= 1wks)"
  },
  {
    "code" : "3074080",
    "display" : "Vomiting, bilious (Ped 1-12wks)"
  },
  {
    "code" : "3074078",
    "display" : "Vomiting, nonbilious, intermittent since birth (Ped <= 12wks)"
  },
  {
    "code" : "3074079",
    "display" : "Vomiting, nonbilious, new onset (Ped <= 12wks)"
  },
  {
    "code" : "6003008",
    "display" : "Vulval varices"
  },
  {
    "code" : "555000003",
    "display" : "Vulvar cancer, pretreatment planning"
  },
  {
    "code" : "6003009",
    "display" : "Vulvar cyst"
  },
  {
    "code" : "6003010",
    "display" : "Vulvar dysplasia"
  },
  {
    "code" : "6003011",
    "display" : "Vulvar vestibulitis"
  },
  {
    "code" : "6003012",
    "display" : "Vulvodynia"
  },
  {
    "code" : "6001031",
    "display" : "Vulvovaginal ulceration"
  },
  {
    "code" : "6000030",
    "display" : "Whooping cough"
  },
  {
    "code" : "6003015",
    "display" : "Wide cranial sutures (newborn)"
  },
  {
    "code" : "6003018",
    "display" : "Wound botulism"
  },
  {
    "code" : "6002060",
    "display" : "Wound dehiscence"
  },
  {
    "code" : "6001970",
    "display" : "Wound dehiscence, amputation stump"
  },
  {
    "code" : "5000311",
    "display" : "Wrist cellulitis suspected"
  },
  {
    "code" : "3128528",
    "display" : "Wrist pain, carpal tunnel syndrome suspected, neg xray"
  },
  {
    "code" : "3108761",
    "display" : "Wrist pain, chronic, erosive osteoarthritis suspected"
  },
  {
    "code" : "3108753",
    "display" : "Wrist pain, chronic, gout suspected"
  },
  {
    "code" : "3108745",
    "display" : "Wrist pain, chronic, pseudogout suspected"
  },
  {
    "code" : "3108737",
    "display" : "Wrist pain, chronic, rheumatoid arthritis suspected"
  },
  {
    "code" : "3108729",
    "display" : "Wrist pain, chronic, seronegative spondyloarthropathy suspected"
  },
  {
    "code" : "5100272",
    "display" : "Wrist pain, fever, infection suspected"
  },
  {
    "code" : "3130475",
    "display" : "Wrist pain, ganglion cyst suspected, neg xray"
  },
  {
    "code" : "3130474",
    "display" : "Wrist pain, infection suspected, neg xray"
  },
  {
    "code" : "3130473",
    "display" : "Wrist pain, infection suspected, nonspecific arthritis on xray"
  },
  {
    "code" : "3073967",
    "display" : "Wrist pain, inflammatory arthritis suspected, neg xray"
  },
  {
    "code" : "3073965",
    "display" : "Wrist pain, initial exam"
  },
  {
    "code" : "3073972",
    "display" : "Wrist pain, Kienbock's disease on xray"
  },
  {
    "code" : "3073971",
    "display" : "Wrist pain, Kienbock's disease suspected, neg xray"
  },
  {
    "code" : "3081998",
    "display" : "Wrist pain, lateral/radial, neg xray"
  },
  {
    "code" : "3081997",
    "display" : "Wrist pain, medial/ulnar, neg xray"
  },
  {
    "code" : "3130477",
    "display" : "Wrist pain, occult fracture suspected, nondiagnostic xray"
  },
  {
    "code" : "3082506",
    "display" : "Wrist pain, old scaphoid fracture on xray, complication suspected"
  },
  {
    "code" : "3130476",
    "display" : "Wrist pain, palpable mass, neg xray"
  },
  {
    "code" : "3081994",
    "display" : "Wrist pain, persistent, neg xray"
  },
  {
    "code" : "3130478",
    "display" : "Wrist pain, stress fracture suspected, nondiagnostic xray"
  },
  {
    "code" : "5100213",
    "display" : "Wrist pain, traumatic, localized"
  },
  {
    "code" : "5100214",
    "display" : "Wrist pain, traumatic, localized, neg xray"
  },
  {
    "code" : "3073897",
    "display" : "Wrist trauma, distal radius fracture suspected, neg xray"
  },
  {
    "code" : "3073900",
    "display" : "Wrist trauma, hamate (hook) fracture suspected, neg xray"
  },
  {
    "code" : "3073895",
    "display" : "Wrist trauma, initial exam"
  },
  {
    "code" : "3073905",
    "display" : "Wrist trauma, intra-articular radius fracture on xray, surgical planning"
  },
  {
    "code" : "6003022",
    "display" : "Wrist trauma, neurovasc/lig/tendon injury suspected"
  },
  {
    "code" : "5000283",
    "display" : "Wrist trauma, penetrating"
  },
  {
    "code" : "3073899",
    "display" : "Wrist trauma, radioulnar subluxation suspected"
  },
  {
    "code" : "3073896",
    "display" : "Wrist trauma, scaphoid fracture suspected, initial exam",
    "designation" : [{
      "language" : "en",
      "value" : "Wrist trauma, scaphoid fracture suspected, neg xray after 10-14 days of casting"
    }]
  },
  {
    "code" : "3073906",
    "display" : "Wrist trauma, scaphoid fracture suspected, neg xray"
  },
  {
    "code" : "6000054",
    "display" : "Yaws"
  },
  {
    "code" : "6000080",
    "display" : "Yellow fever"
  },
  {
    "code" : "6000022",
    "display" : "Zoonotic bacterial disease"
  },
  {
    "code" : "6000086",
    "display" : "Zoster [herpes zoster]"
  },
  {
    "code" : "6000118",
    "display" : "Zygomycosis"
  },
  {
    "code" : "2583",
    "display" : "Pulmonary AVM"
  }]
}

```
