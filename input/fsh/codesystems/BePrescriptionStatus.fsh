CodeSystem: BePrescriptionStatus
Id: be-prescription-status
Title: "BePrescriptionStatus"
Description: "Prescription status in Belgium. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-10-07T15:14:36+02:00"
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
* ^content = #complete
* ^count = 4
* #open "open"
* #open ^designation.language = #en
* #open ^designation.value = "The prescription is complete and ready to be processed"
* #stopped "stopped"
* #stopped ^designation.language = #en
* #stopped ^designation.value = "The prescription is stopped before completion"
* #not-done "not done"
* #not-done ^designation.language = #en
* #not-done ^designation.value = "The prescription was not executed at all"
* #other "other"
* #other ^designation.language = #en
* #other ^designation.value = "other"