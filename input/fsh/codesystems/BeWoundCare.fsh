CodeSystem: BeWoundCare
Id: codesystem-be-wound-care
Title: "BeWoundCare"
Description: "Nursing codes in Belgium. To define details in nursing activities for the wound care category. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-wound-care"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-10-07T15:14:36+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Bart Decuypere"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "shared-message@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $m49.htm#056 "Belgium"
* ^caseSensitive = false
* ^content = #complete
* #item "Wound care item"
* #item ^designation[0].language = #nl
* #item ^designation[=].value = "Wound care item"
* #item ^designation[+].language = #fr
* #item ^designation[=].value = "Wound care item"
