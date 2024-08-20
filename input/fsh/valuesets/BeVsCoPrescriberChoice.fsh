ValueSet: BeVSCoPrescriberChoice
Title: "BeVSCoPrescriberChoice"
Id: be-vs-co-prescriber-choice
Description: "Type of intended performer choice"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-co-prescriber-choice"
* ^version = "0.2.0"
* ^status = #active
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
* ^experimental = false
* include codes from system BeCSCoPrescriberChoice