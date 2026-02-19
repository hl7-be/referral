Instance: example-drp-nursing-med-preparation-appendix-81
InstanceOf: BeAnnex81
Title: "Annex 81 – Preparing medication (proposal)"
Description: "Example of an Annex 81 ServiceRequest proposal for preparing medication.

Inputs and values used in this example:
- Profile: be-annex-81
- Intent: proposal
- Prescription type: medication-prefill-preparation-appendix-81
- Procedure code (SNOMED): 385796006
- Validity period: 2026-02-18 → 2027-02-18
- Requester role: nurse (PractitionerRole/67120919457-NURSE)
- Indications (reasonCode – 13 SNOMED codes):
  * 1290542000
  * 129834002
  * 271299001
  * 275928001
  * 359748005
  * 448176008
  * 62014003
  * 708014007
  * 1137439008
  * 211071000172100
  * 211101000172107
  * 397540003
  * 52448006"
Usage: #example

* meta.profile[0] = $be-annex-81

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "7fdc4919-d321-4c7e-82d8-1f5374f96fbf"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwHTm3bQD9PNkMDnx4tVGDCQDNBeC1ZFtUs-RVceR5f7uK43rTD_XRr5Hn17YmxeBMabN2PKN4lhuU5Ia3A89wJo2Q:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDk4MzcsImlhdCI6MTc3MTQyMzQzNywiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..E2fmUsi41s-FoQxj.A31G_AbLUxk_BDNsGdTGLAFSFhOaihZLeFgBs__89wHJO41OEz6CtyedeO39BIYU6YSIErgHnzrad_-UEkEcKH4BPqREVPeX-o0fvwxl9ZNuRwRLsu7Hm-fypw9gu5T9JCah5T4yHS5--G4zV11QXbiJzaBtp9z6rMYlIOG9aq4tSzOqoGX1.D3LF4-wcLiIvNwNCKHMUVg"

// _valueString extension: be-ext-pseudonymization (direct v2)
* meta.extension[0].extension[0].valueString.extension[0].url = $be-ext-pseudonymization
* meta.extension[0].extension[0].valueString.extension[0].extension[0].url = "marker"
* meta.extension[0].extension[0].valueString.extension[0].extension[0].valueBoolean = true
* meta.extension[0].extension[0].valueString.extension[0].extension[1].url = "format"
* meta.extension[0].extension[0].valueString.extension[0].extension[1].valueCode = #direct
* meta.extension[0].extension[0].valueString.extension[0].extension[2].url = "version"
* meta.extension[0].extension[0].valueString.extension[0].extension[2].valuePositiveInt = 2

// top-level extension
* extension[0].url = $be-ext-validity-period
* extension[0].valuePeriod.start = "2026-02-18"
* extension[0].valuePeriod.end = "2027-02-18"

* status = #draft
* intent = #proposal

// category
// category[0] SNOMED
* category[discipline] = $sct#9632001

// category[1] prescription type
* category[annex81TechnicalType] = $be-cs-prescription-type#medication-prefill-preparation-appendix-81

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #385796006
* code.text = "urn:be:fgov:pseudo-encrypted:v1:7fdc4919-d321-4c7e-82d8-1f5374f96fbf:Preparing medication (Appendix 81)"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// subject.identifier
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDk4MzcsImlhdCI6MTc3MTQyMzQzNywiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..yYS7JMHSYteDMxo2.iDORnKdW0Yuo8EwIzCM4ygOPkyOgxRExc5S4RgyHnUITmuy89jOCqaZxQNogshMYyKllGVaiwXWDR6mwadr_QFxBwGz-guUJp26J3UhIkczD5SmWccl4ZG3D3x4mqDmTTYM_bFbUr2HoPW24wXFVSnOl9JL3wB5Yw6kdb_p8ENDFQ-o3mVzK.jhCnOApd46ZK2rqpjKt1Jw"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

* authoredOn = "2026-02-18T15:03:57+01:00"
* requester = Reference(PractitionerRole/67120919457-NURSE)

// reasonCode: sliced CodeableConcept, each with 1 coding
// --- Nursing diagnosis (8) ---
* reasonCode[nursingDiagnosis][0].coding[0] = $sct#275928001
* reasonCode[nursingDiagnosis][+].coding[0] = $sct#1290542000
* reasonCode[nursingDiagnosis][+].coding[0] = $sct#129834002
* reasonCode[nursingDiagnosis][+].coding[0] = $sct#448176008
* reasonCode[nursingDiagnosis][+].coding[0] = $sct#359748005
* reasonCode[nursingDiagnosis][+].coding[0] = $sct#271299001
* reasonCode[nursingDiagnosis][+].coding[0] = $sct#62014003
* reasonCode[nursingDiagnosis][+].coding[0] = $sct#708014007

// --- Medical problem (5) ---
* reasonCode[medicalProblem][0].coding[0] = $sct#1137439008
* reasonCode[medicalProblem][+].coding[0] = $sct#211071000172100
* reasonCode[medicalProblem][+].coding[0] = $sct#211101000172107
* reasonCode[medicalProblem][+].coding[0] = $sct#397540003
* reasonCode[medicalProblem][+].coding[0] = $sct#52448006
