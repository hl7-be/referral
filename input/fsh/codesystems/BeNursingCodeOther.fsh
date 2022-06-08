CodeSystem: BeNursingCodeOther
Id: be-cs-nursing-code-other
Title: "BeNursingCodeOther"
Description: "Nursing codes in Belgium. To define details in nursing activities for the other category. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-nursing-code-other"
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
* #parameters "Parameters"
* #parameters ^designation[0].language = #nl-BE
* #parameters ^designation[=].value = "Parameters"
* #parameters ^designation[+].language = #fr-BE
* #parameters ^designation[=].value = "Paramètres"
* #sample-collection "Sample collection"
* #sample-collection ^designation[0].language = #nl-BE
* #sample-collection ^designation[=].value = "Staalafname"
* #sample-collection ^designation[+].language = #fr-BE
* #sample-collection ^designation[=].value = "Collecte d'échantillons"