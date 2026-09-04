# eReferral/PSS Diagnostic Imaging Procedure - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral/PSS Diagnostic Imaging Procedure 

 
Diagnostic care services that can be prescribed for diagnostic imaging using SNOMED CT. 

 **References** 

* [BeServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-diagnostic-imaging-procedure",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-diagnostic-imaging-procedure",
  "version" : "1.0.0",
  "name" : "BeVSDiagnosticImagingProcedure",
  "title" : "eReferral/PSS Diagnostic Imaging Procedure",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-19T10:26:42+00:00",
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
  "description" : "Diagnostic care services that can be prescribed for diagnostic imaging using SNOMED CT.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO).",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "32962002",
        "display" : "Computed tomography of abdomen with contrast (procedure)"
      },
      {
        "code" : "396101000119105",
        "display" : "Computed tomography of abdomen without contrast (procedure)"
      },
      {
        "code" : "16444991000119100",
        "display" : "Computed tomography of kidney, ureter and urinary bladder without contrast (procedure)"
      },
      {
        "code" : "1148701004",
        "display" : "Computed tomography of abdomen and pelvis with intravenous contrast (procedure)"
      },
      {
        "code" : "16457501000119100",
        "display" : "Computed tomography of abdomen and pelvis without contrast (procedure)"
      },
      {
        "code" : "432370003",
        "display" : "Computed tomography of abdomen and pelvis with contrast (procedure)"
      },
      {
        "code" : "30367100",
        "display" : "Computed tomography of abdominal vascular structure with contrast (procedure)"
      },
      {
        "code" : "9521000087109",
        "display" : "Computed tomography angiography of abdominal artery and pelvic artery with contrast (procedure)"
      },
      {
        "code" : "15391000087101",
        "display" : "Computed tomography angiography of abdomen, pelvis and lower limb with contrast (procedure)"
      },
      {
        "code" : "444970007",
        "display" : "Computed tomography angiography of thoracic aorta with contrast (procedure)"
      },
      {
        "code" : "16332841000119100",
        "display" : "Computed tomography angiography of pulmonary artery with contrast (procedure)"
      },
      {
        "code" : "411251000119104",
        "display" : "Computed tomography angiography of chest with contrast (procedure)"
      },
      {
        "code" : "16326461000119100",
        "display" : "Computed tomography angiography of chest and abdomen with contrast (procedure)"
      },
      {
        "code" : "16462121000119100",
        "display" : "Computed tomography angiography of thorax and abdomen and pelvis with contrast (procedure)"
      },
      {
        "code" : "582101000119108",
        "display" : "Computed tomography angiography of head with contrast (procedure)"
      },
      {
        "code" : "702430003",
        "display" : "Computed tomography angiography of head and neck with contrast (procedure)"
      },
      {
        "code" : "419545005",
        "display" : "Computed tomography angiography of coronary artery with contrast (procedure)"
      },
      {
        "code" : "712809006",
        "display" : "Computed tomography angiography of lower limb with contrast (procedure)"
      },
      {
        "code" : "702435008",
        "display" : "Computed tomography angiography of vascular structure of neck with contrast (procedure)"
      },
      {
        "code" : "709767008",
        "display" : "Computed tomography of vascular structure of pelvis with contrast (procedure)"
      },
      {
        "code" : "710305000",
        "display" : "Computed tomography angiography of pelvis and lower limb with contrast (procedure)"
      },
      {
        "code" : "443426000",
        "display" : "Computed tomography angiography of vascular structure of spine with contrast (procedure)"
      },
      {
        "code" : "419277007",
        "display" : "Computed tomography angiography of artery of upper limb with contrast (procedure)"
      },
      {
        "code" : "1331946003",
        "display" : "Computed tomography with contrast (procedure)"
      },
      {
        "code" : "399331006",
        "display" : "Computed tomography without contrast (procedure)"
      },
      {
        "code" : "241588009",
        "display" : "Computed tomography arthrogram of ankle (procedure)"
      },
      {
        "code" : "241586008",
        "display" : "Computed tomography arthrogram of hip (procedure)"
      },
      {
        "code" : "241587004",
        "display" : "Computed tomography arthrogram of knee (procedure)"
      },
      {
        "code" : "241584006",
        "display" : "Computed tomography arthrogram of elbow (procedure)"
      },
      {
        "code" : "241583000",
        "display" : "Computed tomography arthrogram of shoulder (procedure)"
      },
      {
        "code" : "241585007",
        "display" : "Computed tomography arthrogram of wrist (procedure)"
      },
      {
        "code" : "504981000119108",
        "display" : "Computed tomography of heart without contrast with calcium scoring (procedure)"
      },
      {
        "code" : "417973009",
        "display" : "Computed tomography of acromioclavicular joint (procedure)"
      },
      {
        "code" : "702493004",
        "display" : "Computed tomography of clavicle with contrast (procedure)"
      },
      {
        "code" : "432552002",
        "display" : "Computed tomography of clavicle (procedure)"
      },
      {
        "code" : "16335031000119100",
        "display" : "High resolution computed tomography of chest without contrast (procedure)"
      },
      {
        "code" : "702506003",
        "display" : "Computed tomography of sternoclavicular joint with contrast (procedure)"
      },
      {
        "code" : "492661000119109",
        "display" : "Computed tomography of sternoclavicular joint without contrast (procedure)"
      },
      {
        "code" : "702507007",
        "display" : "Computed tomography of sternum with contrast (procedure)"
      },
      {
        "code" : "16334791000119100",
        "display" : "Computed tomography of sternum without contrast (procedure)"
      },
      {
        "code" : "75385009",
        "display" : "Computed tomography of thorax with contrast (procedure)"
      },
      {
        "code" : "868213000",
        "display" : "Computed tomography of chest and upper abdomen with contrast (procedure)"
      },
      {
        "code" : "395081000119108",
        "display" : "Computed tomography of chest without contrast (procedure)"
      },
      {
        "code" : "868212005",
        "display" : "Computed tomography of chest and upper abdomen (procedure)"
      },
      {
        "code" : "16334891000119100",
        "display" : "Low dose computed tomography of chest without contrast (procedure)"
      },
      {
        "code" : "429864007",
        "display" : "Computed tomography of thorax and abdomen with contrast (procedure)"
      },
      {
        "code" : "427101000119106",
        "display" : "Computed tomography of chest and abdomen without contrast (procedure)"
      },
      {
        "code" : "1148700003",
        "display" : "Computed tomography of thorax, abdomen and pelvis with intravenous contrast (procedure)"
      },
      {
        "code" : "393161000119104",
        "display" : "Computed tomography of chest, abdomen and pelvis without contrast (procedure)"
      },
      {
        "code" : "1343578009",
        "display" : "Computed tomography of ventricle of brain with contrast (procedure)"
      },
      {
        "code" : "418714002",
        "display" : "Virtual computed tomography colonoscopy (procedure)"
      },
      {
        "code" : "718286004",
        "display" : "Cone beam computed tomography of bone structure of face (procedure)"
      },
      {
        "code" : "1380331007",
        "display" : "Computed tomography cystography with intravenous contrast (procedure)"
      },
      {
        "code" : "1251643002",
        "display" : "Computed tomography discography with injection of contrast into intervertebral disc of lumbar spine (procedure)"
      },
      {
        "code" : "383941000119102",
        "display" : "Computed tomography of knee without contrast (procedure)"
      },
      {
        "code" : "431214001",
        "display" : "Computed tomography enteroclysis (procedure)"
      },
      {
        "code" : "715970002",
        "display" : "Computed tomography of small intestine with contrast (procedure)"
      },
      {
        "code" : "16439801000119100",
        "display" : "Computed tomography of heart with contrast for cardiac structure and morphology (procedure)"
      },
      {
        "code" : "702505004",
        "display" : "Computed tomography of mastoid with contrast (procedure)"
      },
      {
        "code" : "388131000119100",
        "display" : "Computed tomography of mastoid without contrast (procedure)"
      },
      {
        "code" : "429852004",
        "display" : "Computed tomography of orbit with contrast (procedure)"
      },
      {
        "code" : "383381000119106",
        "display" : "Computed tomography of orbit without contrast (procedure)"
      },
      {
        "code" : "700246004",
        "display" : "Computed tomography of temporal bone with contrast (procedure)"
      },
      {
        "code" : "527231000119104",
        "display" : "Computed tomography of temporal bone without contrast (procedure)"
      },
      {
        "code" : "711232001",
        "display" : "Computed tomography of head with contrast (procedure)"
      },
      {
        "code" : "383371000119108",
        "display" : "Computed tomography of head without contrast (procedure)"
      },
      {
        "code" : "448335009",
        "display" : "Computed tomography of head and neck with contrast (procedure)"
      },
      {
        "code" : "429858000",
        "display" : "Computed tomography of head and neck (procedure)"
      },
      {
        "code" : "241547009",
        "display" : "Computed tomography of heart (procedure)"
      },
      {
        "code" : "702491002",
        "display" : "Computed tomography of ankle with contrast (procedure)"
      },
      {
        "code" : "566341000119106",
        "display" : "Computed tomography of ankle without contrast (procedure)"
      },
      {
        "code" : "702495006",
        "display" : "Computed tomography of foot with contrast (procedure)"
      },
      {
        "code" : "566321000119100",
        "display" : "Computed tomography of foot without contrast (procedure)"
      },
      {
        "code" : "702492009",
        "display" : "Computed tomography of calcaneum with contrast (procedure)"
      },
      {
        "code" : "420145009",
        "display" : "Computed tomography of calcaneum (procedure)"
      },
      {
        "code" : "431665001",
        "display" : "Computed tomography of hip with contrast (procedure)"
      },
      {
        "code" : "1371579003",
        "display" : "Computed tomography of hip without contrast (procedure)"
      },
      {
        "code" : "1741000087107",
        "display" : "Computed tomography of bilateral hips with contrast (procedure)"
      },
      {
        "code" : "384471000119103",
        "display" : "Computed tomography of bilateral hips without contrast (procedure)"
      },
      {
        "code" : "702501008",
        "display" : "Computed tomography of knee with contrast (procedure)"
      },
      {
        "code" : "430436009",
        "display" : "Computed tomography of lower leg with contrast (procedure)"
      },
      {
        "code" : "383931000119106",
        "display" : "Computed tomography of lower leg without contrast (procedure)"
      },
      {
        "code" : "430432006",
        "display" : "Computed tomography of thigh with contrast (procedure)"
      },
      {
        "code" : "241572009",
        "display" : "Computed tomography of thigh (procedure)"
      },
      {
        "code" : "429853009",
        "display" : "Computed tomography of toe (procedure)"
      },
      {
        "code" : "431492000",
        "display" : "Computed tomography of paranasal sinuses with contrast (procedure)"
      },
      {
        "code" : "383471000119101",
        "display" : "Computed tomography of paranasal sinus without contrast (procedure)"
      },
      {
        "code" : "83788002",
        "display" : "Computed tomography of maxillofacial area with contrast (procedure)"
      },
      {
        "code" : "572021000119109",
        "display" : "Computed tomography of maxillofacial area without contrast (procedure)"
      },
      {
        "code" : "241589001",
        "display" : "Computed tomography myelogram (procedure)"
      },
      {
        "code" : "241590005",
        "display" : "Computed tomography myelogram of cervical region (procedure)"
      },
      {
        "code" : "241591009",
        "display" : "Computed tomography myelogram of thoracic region (procedure)"
      },
      {
        "code" : "241592002",
        "display" : "Computed tomography myelogram of lumbar region (procedure)"
      },
      {
        "code" : "431326009",
        "display" : "Computed tomography of neck with contrast (procedure)"
      },
      {
        "code" : "169068008",
        "display" : "Computed tomography of neck (procedure)"
      },
      {
        "code" : "429927002",
        "display" : "Computed tomography of neck and thorax with contrast (procedure)"
      },
      {
        "code" : "393091000119105",
        "display" : "Computed tomography of neck and chest without contrast (procedure)"
      },
      {
        "code" : "709547001",
        "display" : "Computed tomography arthrography of sacroiliac joint with contrast (procedure)"
      },
      {
        "code" : "418618007",
        "display" : "Computed tomography of sacroiliac joints (procedure)"
      },
      {
        "code" : "74710000",
        "display" : "Computed tomography of pelvis with contrast (procedure)"
      },
      {
        "code" : "395771000119107",
        "display" : "Computed tomography of pelvis without contrast (procedure)"
      },
      {
        "code" : "709698004",
        "display" : "Computed tomography of lumbar spine and sacroiliac joint with contrast (procedure)"
      },
      {
        "code" : "702523007",
        "display" : "Computed tomography of lumbar spine and sacroiliac joints (procedure)"
      },
      {
        "code" : "433111008",
        "display" : "Computed tomography of brain perfusion (procedure)"
      },
      {
        "code" : "22059005",
        "display" : "Computed tomography bone density study (procedure)"
      },
      {
        "code" : "241599006",
        "display" : "Digital slit-beam radiograph of leg length (procedure)"
      },
      {
        "code" : "762008",
        "display" : "Computed tomography of cervical spine with contrast (procedure)"
      },
      {
        "code" : "572061000119104",
        "display" : "Computed tomography of cervical spine without contrast (procedure)"
      },
      {
        "code" : "241577003",
        "display" : "Computed tomography of spine (procedure)"
      },
      {
        "code" : "90523008",
        "display" : "Computed tomography of lumbar vertebral column with contrast (procedure)"
      },
      {
        "code" : "572091000119106",
        "display" : "Computed tomography of lumbar spine without contrast (procedure)"
      },
      {
        "code" : "723646000",
        "display" : "Computed tomography of lumbar and sacral spine with contrast (procedure)"
      },
      {
        "code" : "711224009",
        "display" : "Computed tomography of lumbar and sacral spine (procedure)"
      },
      {
        "code" : "430452007",
        "display" : "Computed tomography of sacral spine with contrast (procedure)"
      },
      {
        "code" : "241581003",
        "display" : "Computed tomography of sacral spine (procedure)"
      },
      {
        "code" : "113105001",
        "display" : "Computed tomography of thoracic spine with contrast (procedure)"
      },
      {
        "code" : "572081000119108",
        "display" : "Computed tomography of thoracic spine without contrast (procedure)"
      },
      {
        "code" : "702488002",
        "display" : "Computed tomography of thoracic and lumbar spine with contrast (procedure)"
      },
      {
        "code" : "702487007",
        "display" : "Computed tomography of thoracic and lumbar spine (procedure)"
      },
      {
        "code" : "429859008",
        "display" : "Computed tomography of whole spine with contrast (procedure)"
      },
      {
        "code" : "429875006",
        "display" : "Computed tomography of whole spine (procedure)"
      },
      {
        "code" : "26946001",
        "display" : "Computed tomography of upper extremity with contrast (procedure)"
      },
      {
        "code" : "394491000119101",
        "display" : "Computed tomography of upper limb without contrast (procedure)"
      },
      {
        "code" : "702494005",
        "display" : "Computed tomography of elbow with contrast (procedure)"
      },
      {
        "code" : "16335961000119100",
        "display" : "Computed tomography of elbow without contrast (procedure)"
      },
      {
        "code" : "429924009",
        "display" : "Computed tomography of finger (procedure)"
      },
      {
        "code" : "431621009",
        "display" : "Computed tomography of forearm with contrast (procedure)"
      },
      {
        "code" : "241567000",
        "display" : "Computed tomography of forearm (procedure)"
      },
      {
        "code" : "702647009",
        "display" : "Computed tomography of hand with contrast (procedure)"
      },
      {
        "code" : "241569002",
        "display" : "Computed tomography of hand (procedure)"
      },
      {
        "code" : "712738001",
        "display" : "Computed tomography of scapula with contrast (procedure)"
      },
      {
        "code" : "432665004",
        "display" : "Computed tomography of scapula (procedure)"
      },
      {
        "code" : "429854003",
        "display" : "Computed tomography of shoulder with contrast (procedure)"
      },
      {
        "code" : "383761000119101",
        "display" : "Computed tomography of shoulder without contrast (procedure)"
      },
      {
        "code" : "430431004",
        "display" : "Computed tomography of thumb (procedure)"
      },
      {
        "code" : "702512008",
        "display" : "Computed tomography of wrist with contrast (procedure)"
      },
      {
        "code" : "2751000087101",
        "display" : "Computed tomography of bilateral wrists with contrast (procedure)"
      },
      {
        "code" : "383771000119107",
        "display" : "Computed tomography of wrist without contrast (procedure)"
      },
      {
        "code" : "2741000087104",
        "display" : "Computed tomography of bilateral wrists (procedure)"
      },
      {
        "code" : "440494008",
        "display" : "Computed tomography of urinary tract with contrast (procedure)"
      },
      {
        "code" : "431676002",
        "display" : "Computed tomography venography with contrast (procedure)"
      },
      {
        "code" : "772247005",
        "display" : "Computed tomography venography of vein of lower limb with contrast (procedure)"
      },
      {
        "code" : "440496005",
        "display" : "Dual energy X-ray absorptiometry of whole body (procedure)"
      },
      {
        "code" : "439477003",
        "display" : "Dual energy X-ray absorptiometry of neck of femur (procedure)"
      },
      {
        "code" : "429529009",
        "display" : "Dual energy X-ray absorptiometry of bone of hip joint region (procedure)"
      },
      {
        "code" : "708690003",
        "display" : "Dual energy X-ray absorptiometry of bone of spine (procedure)"
      },
      {
        "code" : "726548004",
        "display" : "Dual energy X-ray absorptiometry of bone of lateral spine (procedure)"
      },
      {
        "code" : "413841000119101",
        "display" : "Dual energy X-ray absorptiometry of bone of hip joint region and bone of spine (procedure)"
      },
      {
        "code" : "79516005",
        "display" : "Angiography of renal artery (procedure)"
      },
      {
        "code" : "711508007",
        "display" : "Percutaneous fine needle aspiration biopsy of breast using imaging guidance (procedure)"
      },
      {
        "code" : "252792007",
        "display" : "Magnetoencephalography (procedure)"
      },
      {
        "code" : "241624001",
        "display" : "Magnetic resonance imaging of kidneys (procedure)"
      },
      {
        "code" : "432551009",
        "display" : "Magnetic resonance imaging of liver and spleen (procedure)"
      },
      {
        "code" : "432369004",
        "display" : "Magnetic resonance imaging of abdomen with contrast (procedure)"
      },
      {
        "code" : "394531000119101",
        "display" : "Magnetic resonance imaging of abdomen without contrast (procedure)"
      },
      {
        "code" : "414121000119100",
        "display" : "Magnetic resonance imaging of abdomen and pelvis without contrast (procedure)"
      },
      {
        "code" : "699582003",
        "display" : "Magnetic resonance imaging of abdomen and pelvis with contrast (procedure)"
      },
      {
        "code" : "702682005",
        "display" : "Magnetic resonance angiography of chest (procedure)"
      },
      {
        "code" : "711498001",
        "display" : "Magnetic resonance angiography of vascular structure of chest with contrast (procedure)"
      },
      {
        "code" : "431431005",
        "display" : "Magnetic resonance angiography of entire aorta (procedure)"
      },
      {
        "code" : "716067009",
        "display" : "Magnetic resonance angiography of entire aorta with contrast (procedure)"
      },
      {
        "code" : "702684006",
        "display" : "Magnetic resonance angiography of head with contrast (procedure)"
      },
      {
        "code" : "437731000119100",
        "display" : "Magnetic resonance angiography of head without contrast (procedure)"
      },
      {
        "code" : "702726002",
        "display" : "Magnetic resonance angiography of head and neck (procedure)"
      },
      {
        "code" : "702727006",
        "display" : "Magnetic resonance angiography of head and neck with contrast (procedure)"
      },
      {
        "code" : "241653000",
        "display" : "Magnetic resonance imaging arthrography of hip (procedure)"
      },
      {
        "code" : "241654006",
        "display" : "Magnetic resonance imaging arthrography of knee (procedure)"
      },
      {
        "code" : "241651003",
        "display" : "Magnetic resonance imaging arthrography of elbow (procedure)"
      },
      {
        "code" : "241650002",
        "display" : "Magnetic resonance imaging arthrography of shoulder (procedure)"
      },
      {
        "code" : "432854007",
        "display" : "Magnetic resonance imaging of thumb (procedure)"
      },
      {
        "code" : "241652005",
        "display" : "Magnetic resonance imaging arthrography of wrist (procedure)"
      },
      {
        "code" : "241615005",
        "display" : "Magnetic resonance imaging of breast (procedure)"
      },
      {
        "code" : "427021000119103",
        "display" : "Magnetic resonance imaging of bilateral breasts without contrast (procedure)"
      },
      {
        "code" : "432634008",
        "display" : "Magnetic resonance imaging of breast with contrast (procedure)"
      },
      {
        "code" : "427031000119100",
        "display" : "Magnetic resonance imaging of bilateral breasts with contrast (procedure)"
      },
      {
        "code" : "432878002",
        "display" : "Magnetic resonance imaging of acromioclavicular joint (procedure)"
      },
      {
        "code" : "16342871000119100",
        "display" : "Magnetic resonance imaging of clavicle without contrast (procedure)"
      },
      {
        "code" : "709526000",
        "display" : "Magnetic resonance imaging of clavicle with contrast (procedure)"
      },
      {
        "code" : "431986003",
        "display" : "Magnetic resonance imaging of sternoclavicular joint (procedure)"
      },
      {
        "code" : "438821001",
        "display" : "Magnetic resonance imaging of sternoclavicular joint with contrast (procedure)"
      },
      {
        "code" : "16334661000119100",
        "display" : "Magnetic resonance imaging of sternum without contrast (procedure)"
      },
      {
        "code" : "709502002",
        "display" : "Magnetic resonance imaging of sternum with contrast (procedure)"
      },
      {
        "code" : "16334561000119100",
        "display" : "Magnetic resonance imaging of chest without contrast (procedure)"
      },
      {
        "code" : "432815006",
        "display" : "Magnetic resonance imaging of chest with contrast (procedure)"
      },
      {
        "code" : "414151000119108",
        "display" : "Magnetic resonance angiography of chest, abdomen and pelvis without contrast (procedure)"
      },
      {
        "code" : "699583008",
        "display" : "Magnetic resonance imaging of thorax, abdomen and pelvis (procedure)"
      },
      {
        "code" : "440112003",
        "display" : "Defecating proctogram using magnetic resonance imaging (procedure)"
      },
      {
        "code" : "241639000",
        "display" : "Magnetic resonance imaging of hip (procedure)"
      },
      {
        "code" : "431624001",
        "display" : "Magnetic resonance imaging of hip with contrast (procedure)"
      },
      {
        "code" : "2951000087104",
        "display" : "Magnetic resonance imaging of bilateral hips (procedure)"
      },
      {
        "code" : "2961000087101",
        "display" : "Magnetic resonance imaging of bilateral hips with contrast (procedure)"
      },
      {
        "code" : "241641004",
        "display" : "Magnetic resonance imaging of knee (procedure)"
      },
      {
        "code" : "432719005",
        "display" : "Magnetic resonance imaging of knee with contrast (procedure)"
      },
      {
        "code" : "113109007",
        "display" : "Magnetic resonance imaging of lower extremity (procedure)"
      },
      {
        "code" : "433009001",
        "display" : "Magnetic resonance imaging of lower leg with contrast (procedure)"
      },
      {
        "code" : "241640003",
        "display" : "Magnetic resonance imaging of thigh (procedure)"
      },
      {
        "code" : "17501000087108",
        "display" : "Magnetic resonance imaging of bilateral thighs (procedure)"
      },
      {
        "code" : "718071002",
        "display" : "Magnetic resonance imaging of thigh with contrast (procedure)"
      },
      {
        "code" : "724215003",
        "display" : "Magnetic resonance imaging of bilateral thighs with contrast (procedure)"
      },
      {
        "code" : "314635004",
        "display" : "Magnetic resonance cholangiopancreatography (procedure)"
      },
      {
        "code" : "430272004",
        "display" : "Magnetic resonance cholangiopancreatography with contrast (procedure)"
      },
      {
        "code" : "382911000119105",
        "display" : "Magnetic resonance imaging of neck without contrast (procedure)"
      },
      {
        "code" : "432541008",
        "display" : "Magnetic resonance imaging of neck with contrast (procedure)"
      },
      {
        "code" : "447224000",
        "display" : "Magnetic resonance imaging of anal sphincter (procedure)"
      },
      {
        "code" : "709525001",
        "display" : "Magnetic resonance imaging of prostate with contrast (procedure)"
      },
      {
        "code" : "1332288001",
        "display" : "Magnetic resonance imaging of bilateral sacroiliac joints without contrast (procedure)"
      },
      {
        "code" : "1332285003",
        "display" : "Magnetic resonance imaging of sacroiliac joint with contrast (procedure)"
      },
      {
        "code" : "409781000119101",
        "display" : "Magnetic resonance imaging of scrotum without contrast (procedure)"
      },
      {
        "code" : "709505000",
        "display" : "Magnetic resonance imaging of scrotum with contrast (procedure)"
      },
      {
        "code" : "396161000119106",
        "display" : "Magnetic resonance imaging of pelvis without contrast (procedure)"
      },
      {
        "code" : "433138001",
        "display" : "Magnetic resonance imaging of pelvis with contrast (procedure)"
      },
      {
        "code" : "443078008",
        "display" : "Magnetic resonance imaging of lumbosacral plexus (procedure)"
      },
      {
        "code" : "781526004",
        "display" : "Magnetic resonance imaging of lumbosacral plexus with contrast (procedure)"
      },
      {
        "code" : "726546000",
        "display" : "Magnetic resonance imaging of lumbar spine and sacroiliac joint (procedure)"
      },
      {
        "code" : "709653005",
        "display" : "Magnetic resonance imaging of lumbar spine and sacroiliac joint with contrast (procedure)"
      },
      {
        "code" : "60443006",
        "display" : "Magnetic resonance imaging of cervical spine with contrast (procedure)"
      },
      {
        "code" : "571891000119109",
        "display" : "Magnetic resonance imaging of cervical spine without contrast (procedure)"
      },
      {
        "code" : "495741000119105",
        "display" : "Magnetic resonance imaging of cervical, thoracic, and lumbar spine with contrast (procedure)"
      },
      {
        "code" : "411611000119102",
        "display" : "Magnetic resonance imaging of cervical, thoracic, and lumbar spine without contrast (procedure)"
      },
      {
        "code" : "713206003",
        "display" : "Magnetic resonance imaging myelography (procedure)"
      },
      {
        "code" : "41333006",
        "display" : "Magnetic resonance imaging of lumbar spine with contrast (procedure)"
      },
      {
        "code" : "394451000119106",
        "display" : "Magnetic resonance imaging of lumbar spine without contrast (procedure)"
      },
      {
        "code" : "433141005",
        "display" : "Magnetic resonance imaging of lumbar and sacral spine (procedure)"
      },
      {
        "code" : "433140006",
        "display" : "Magnetic resonance imaging of lumbar and sacral spine with contrast (procedure)"
      },
      {
        "code" : "388321000119101",
        "display" : "Magnetic resonance imaging of sacrum without contrast (procedure)"
      },
      {
        "code" : "709527009",
        "display" : "Magnetic resonance imaging of sacral spine with contrast (procedure)"
      },
      {
        "code" : "91333005",
        "display" : "Magnetic resonance imaging of thoracic spine with contrast (procedure)"
      },
      {
        "code" : "396171000119100",
        "display" : "Magnetic resonance imaging of thoracic spine without contrast (procedure)"
      },
      {
        "code" : "411571000119106",
        "display" : "Magnetic resonance imaging of thoracic spine and lumbar spine without contrast (procedure)"
      },
      {
        "code" : "448641007",
        "display" : "Magnetic resonance imaging of thoracic and lumbar spine with contrast (procedure)"
      },
      {
        "code" : "241645008",
        "display" : "Magnetic resonance imaging of spine (procedure)"
      },
      {
        "code" : "431985004",
        "display" : "Magnetic resonance imaging of spine with contrast (procedure)"
      },
      {
        "code" : "241634005",
        "display" : "Magnetic resonance imaging of upper arm (procedure)"
      },
      {
        "code" : "432215003",
        "display" : "Magnetic resonance imaging of upper arm with contrast (procedure)"
      },
      {
        "code" : "241618007",
        "display" : "Magnetic resonance imaging of brachial plexus (procedure)"
      },
      {
        "code" : "431849000",
        "display" : "Magnetic resonance imaging of brachial plexus with contrast (procedure)"
      },
      {
        "code" : "241635006",
        "display" : "Magnetic resonance imaging of elbow (procedure)"
      },
      {
        "code" : "432151002",
        "display" : "Magnetic resonance imaging of elbow with contrast (procedure)"
      },
      {
        "code" : "1289996000",
        "display" : "Magnetic resonance imaging of finger (procedure)"
      },
      {
        "code" : "241636007",
        "display" : "Magnetic resonance imaging of forearm (procedure)"
      },
      {
        "code" : "432673008",
        "display" : "Magnetic resonance imaging of forearm with contrast (procedure)"
      },
      {
        "code" : "241638008",
        "display" : "Magnetic resonance imaging of hand (procedure)"
      },
      {
        "code" : "432000006",
        "display" : "Magnetic resonance imaging of hand with contrast (procedure)"
      },
      {
        "code" : "413921000119104",
        "display" : "Magnetic resonance imaging of scapula without contrast (procedure)"
      },
      {
        "code" : "702722000",
        "display" : "Magnetic resonance imaging of scapula with contrast (procedure)"
      },
      {
        "code" : "241633004",
        "display" : "Magnetic resonance imaging of shoulder (procedure)"
      },
      {
        "code" : "432403004",
        "display" : "Magnetic resonance imaging of shoulder with contrast (procedure)"
      },
      {
        "code" : "702720008",
        "display" : "Magnetic resonance imaging of wrist with contrast (procedure)"
      },
      {
        "code" : "443271005",
        "display" : "Positron emission tomography with computed tomography of whole body using fluorodeoxyglucose (18-F) (procedure)"
      },
      {
        "code" : "45036003",
        "display" : "Ultrasonography of abdomen (procedure)"
      },
      {
        "code" : "241480000",
        "display" : "Ultrasound scan of adrenals (procedure)"
      },
      {
        "code" : "444900008",
        "display" : "Ultrasonography of abdomen with contrast (procedure)"
      },
      {
        "code" : "418394000",
        "display" : "Ultrasound scan of abdomen and pelvis (procedure)"
      },
      {
        "code" : "47079000",
        "display" : "Ultrasonography of breast (procedure)"
      },
      {
        "code" : "1571000087109",
        "display" : "Ultrasonography of bilateral breasts (procedure)"
      },
      {
        "code" : "25850001",
        "display" : "Ultrasonography of thorax (procedure)"
      },
      {
        "code" : "10321000087109",
        "display" : "Ultrasonography of chest and abdomen (procedure)"
      },
      {
        "code" : "433235006",
        "display" : "Fetal echocardiography (procedure)"
      },
      {
        "code" : "105376000",
        "display" : "Transesophageal echocardiography (procedure)"
      },
      {
        "code" : "433236007",
        "display" : "Transthoracic echocardiography (procedure)"
      },
      {
        "code" : "241449005",
        "display" : "Ultrasound scan of head (procedure)"
      },
      {
        "code" : "241505005",
        "display" : "Ultrasonography of ankle (procedure)"
      },
      {
        "code" : "427072002",
        "display" : "Ultrasound scan of foot (procedure)"
      },
      {
        "code" : "241502008",
        "display" : "Ultrasound scan of hip (procedure)"
      },
      {
        "code" : "426903000",
        "display" : "Ultrasound scan of both hips (procedure)"
      },
      {
        "code" : "241504009",
        "display" : "Ultrasonography of knee (procedure)"
      },
      {
        "code" : "425410009",
        "display" : "Ultrasound scan of thigh (procedure)"
      },
      {
        "code" : "1691000087109",
        "display" : "Ultrasonography of bilateral thighs (procedure)"
      },
      {
        "code" : "418575006",
        "display" : "Ultrasound scan of face (procedure)"
      },
      {
        "code" : "241453007",
        "display" : "Ultrasound scan of neck (procedure)"
      },
      {
        "code" : "241455000",
        "display" : "Ultrasound scan of thyroid (procedure)"
      },
      {
        "code" : "24848001",
        "display" : "Pelvic echography (procedure)"
      },
      {
        "code" : "169251004",
        "display" : "Ultrasonography of urinary bladder (procedure)"
      },
      {
        "code" : "55052008",
        "display" : "Diagnostic ultrasound of gravid uterus (procedure)"
      },
      {
        "code" : "432674002",
        "display" : "Ultrasonography of sacroiliac joint (procedure)"
      },
      {
        "code" : "1220587009",
        "display" : "Ultrasonography of scrotum (procedure)"
      },
      {
        "code" : "391077008",
        "display" : "Quantitative ultrasound scan of heel (procedure)"
      },
      {
        "code" : "241516003",
        "display" : "Ultrasound scan of spine (procedure)"
      },
      {
        "code" : "431623007",
        "display" : "Ultrasonography of cervical spine (procedure)"
      },
      {
        "code" : "432651001",
        "display" : "Ultrasonography of lumbar spine (procedure)"
      },
      {
        "code" : "428605000",
        "display" : "Ultrasound scan of sacral spine (procedure)"
      },
      {
        "code" : "432898007",
        "display" : "Ultrasonography of thoracic spine (procedure)"
      },
      {
        "code" : "1381843006",
        "display" : "Transabdominal ultrasonography of pelvis (procedure)"
      },
      {
        "code" : "268445003",
        "display" : "Ultrasound scan - obstetric (procedure)"
      },
      {
        "code" : "1380210006",
        "display" : "Suprapubic ultrasonography of prostate (procedure)"
      },
      {
        "code" : "710316007",
        "display" : "Ultrasonography of cervix uteri (procedure)"
      },
      {
        "code" : "446045006",
        "display" : "Ultrasonography by transrectal approach (procedure)"
      },
      {
        "code" : "22034001",
        "display" : "Transrectal ultrasonography of prostate (procedure)"
      },
      {
        "code" : "432246004",
        "display" : "Transvaginal obstetric Doppler ultrasonography (procedure)"
      },
      {
        "code" : "429915000",
        "display" : "Transvaginal ultrasonography of pelvis (procedure)"
      },
      {
        "code" : "449921006",
        "display" : "Ultrasonography of upper limb (procedure)"
      },
      {
        "code" : "427043003",
        "display" : "Ultrasound scan of upper arm (procedure)"
      },
      {
        "code" : "241498001",
        "display" : "Ultrasound scan of elbow (procedure)"
      },
      {
        "code" : "241500000",
        "display" : "Ultrasonography of finger (procedure)"
      },
      {
        "code" : "426019005",
        "display" : "Ultrasonography of forearm (procedure)"
      },
      {
        "code" : "303924009",
        "display" : "Ultrasound scan of hand (procedure)"
      },
      {
        "code" : "303922008",
        "display" : "Ultrasound of shoulder region (procedure)"
      },
      {
        "code" : "432002003",
        "display" : "Ultrasonography of thumb (procedure)"
      },
      {
        "code" : "241499009",
        "display" : "Ultrasonography of wrist (procedure)"
      },
      {
        "code" : "168702005",
        "display" : "Plain X-ray of abdomen (procedure)"
      },
      {
        "code" : "1295429000",
        "display" : "Plain X-ray survey of entire skeleton (procedure)"
      },
      {
        "code" : "168537006",
        "display" : "Plain X-ray (procedure)"
      },
      {
        "code" : "399208008",
        "display" : "Plain X-ray of chest (procedure)"
      },
      {
        "code" : "1290552001",
        "display" : "Plain X-ray of acromioclavicular joint (procedure)"
      },
      {
        "code" : "168594001",
        "display" : "Plain X-ray of clavicle (procedure)"
      },
      {
        "code" : "1251531008",
        "display" : "Plain X-ray of bone structure of rib (procedure)"
      },
      {
        "code" : "1290587001",
        "display" : "Plain X-ray of sternoclavicular joint (procedure)"
      },
      {
        "code" : "1295209004",
        "display" : "Plain X-ray of sternum (procedure)"
      },
      {
        "code" : "420233006",
        "display" : "Plain X-ray of chest and abdomen (procedure)"
      },
      {
        "code" : "1293029006",
        "display" : "Plain X-ray of mastoid (procedure)"
      },
      {
        "code" : "1356808003",
        "display" : "Plain X-ray of sella turcica (procedure)"
      },
      {
        "code" : "55965002",
        "display" : "Plain X-ray of bone of cranium (procedure)"
      },
      {
        "code" : "1290611003",
        "display" : "Plain X-ray of lower limb (procedure)"
      },
      {
        "code" : "241075002",
        "display" : "Plain X-ray of femur (procedure)"
      },
      {
        "code" : "1290452004",
        "display" : "Plain X-ray of foot (procedure)"
      },
      {
        "code" : "783628002",
        "display" : "Plain X-ray of hip (procedure)"
      },
      {
        "code" : "4051000087106",
        "display" : "Plain X-ray of bilateral hips (procedure)"
      },
      {
        "code" : "1290525006",
        "display" : "Plain X-ray of lower leg (procedure)"
      },
      {
        "code" : "783631001",
        "display" : "Plain X-ray of tibia and fibula (procedure)"
      },
      {
        "code" : "785711007",
        "display" : "Plain X-ray of toe (procedure)"
      },
      {
        "code" : "1293056008",
        "display" : "Plain X-ray of nasal sinus (procedure)"
      },
      {
        "code" : "303938002",
        "display" : "Plain X-ray of neck (procedure)"
      },
      {
        "code" : "713021002",
        "display" : "Plain X-ray of pelvis (procedure)"
      },
      {
        "code" : "783627007",
        "display" : "Plain X-ray of sacroiliac joint (procedure)"
      },
      {
        "code" : "1290608004",
        "display" : "Plain X-ray of bone of pelvis and bone of hip joint region (procedure)"
      },
      {
        "code" : "716679005",
        "display" : "Plain X-ray of pelvis and lower limb (procedure)"
      },
      {
        "code" : "432769002",
        "display" : "Plain X-ray of chest using mobile image intensifier (procedure)"
      },
      {
        "code" : "713024005",
        "display" : "Plain X-ray of wrist region (procedure)"
      },
      {
        "code" : "1290640000",
        "display" : "Plain X-ray of vertebral column region (procedure)"
      },
      {
        "code" : "712970008",
        "display" : "Plain X-ray of cervical vertebral column region (procedure)"
      },
      {
        "code" : "840361000",
        "display" : "Plain X-ray of lumbar vertebral column region (procedure)"
      },
      {
        "code" : "22791004",
        "display" : "Plain X-ray of lumbar and sacral spine (procedure)"
      },
      {
        "code" : "1290655009",
        "display" : "Plain X-ray of sacral vertebral column region (procedure)"
      },
      {
        "code" : "1367647005",
        "display" : "Plain X-ray of entire vertebral column (procedure)"
      },
      {
        "code" : "1290654008",
        "display" : "Plain X-ray of thoracic vertebral column region (procedure)"
      },
      {
        "code" : "444634007",
        "display" : "Plain X-ray of thoracic and lumbar spine (procedure)"
      },
      {
        "code" : "13661000087100",
        "display" : "Plain X-ray of lumbar vertebral column and hip region (procedure)"
      },
      {
        "code" : "1290456001",
        "display" : "Plain X-ray of ankle joint under stress (procedure)"
      },
      {
        "code" : "713025006",
        "display" : "Plain X-ray of elbow (procedure)"
      },
      {
        "code" : "1290482005",
        "display" : "Plain X-ray of thumb under stress (procedure)"
      },
      {
        "code" : "169031005",
        "display" : "Tomography - head/neck (procedure)"
      },
      {
        "code" : "713023004",
        "display" : "Plain X-ray of upper limb (procedure)"
      },
      {
        "code" : "786844003",
        "display" : "Plain X-ray of finger (procedure)"
      },
      {
        "code" : "783544001",
        "display" : "Plain X-ray of forearm (procedure)"
      },
      {
        "code" : "713027003",
        "display" : "Plain X-ray of hand (procedure)"
      },
      {
        "code" : "713026007",
        "display" : "Plain X-ray of humerus (procedure)"
      },
      {
        "code" : "713028008",
        "display" : "Plain X-ray of scapula (procedure)"
      },
      {
        "code" : "783543007",
        "display" : "Plain X-ray of shoulder (procedure)"
      },
      {
        "code" : "783542002",
        "display" : "Plain X-ray of thumb (procedure)"
      }]
    }]
  }
}

```
