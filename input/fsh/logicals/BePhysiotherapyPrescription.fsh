Logical: BePhysiotherapyPrescription
Parent: BeModelReferralPrescription
Id: be-model-physiotherapyprescription
Title: "BePhysiotherapyPrescription"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-model-physiotherapyprescription"
* ^status = #draft
* ^date = "2021-10-07T15:14:36+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #BE
* ^jurisdiction.coding.display = "Belgium"
* numberOfSessions 0..1 integer "Number of pt sessions that are prescribed" "Number of pt sessions that are prescribed"