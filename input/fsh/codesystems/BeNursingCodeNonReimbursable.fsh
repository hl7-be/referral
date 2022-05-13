CodeSystem: BeNursingCodeNonReimbursable
Id: be-cs-nursing-code-non-reimbursable
Title: "BeNursingCodeNonReimbursable"
Description: "Nursing codes in Belgium. To define details in nursing activities for the non reimbursable category. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-nursing-code-non-reimbursable"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-05-03T10:04:16+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* ^caseSensitive = false
* ^content = #fragment
* #bloodpressure-measure "Bloodpressure measure"
* #bloodpressure-measure ^designation[0].language = #nl-BE
* #bloodpressure-measure ^designation[=].value = "Bloeddrukmeting"
* #bloodpressure-measure ^designation[+].language = #fr-BE
* #bloodpressure-measure ^designation[=].value = "Mesure de la pression artérielle"
* #glycemic-measure "Glycemic measure"
* #glycemic-measure ^designation[0].language = #nl-BE
* #glycemic-measure ^designation[=].value = "Glycemie meting"
* #glycemic-measure ^designation[+].language = #fr-BE
* #glycemic-measure ^designation[=].value = "mesure glycémique"
* #prepare-medications "Prepare medications"
* #prepare-medications ^designation[0].language = #nl-BE
* #prepare-medications ^designation[=].value = "Voorbereiding geneesmiddelen"
* #prepare-medications ^designation[+].language = #fr-BE
* #prepare-medications ^designation[=].value = "Préparer des médicaments"