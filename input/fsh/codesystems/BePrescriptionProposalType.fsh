CodeSystem: BePrescriptionProposalType
Id: be-prescription-proposal-type
Title: "BePrescriptionProposalType"
Description: "Prescription Proposal Type. Indicates the type of proposal (new or prolongation) as from the uses cases by NIHDI"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-proposal-type"
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
* ^content = #complete
* ^count = 2
* #new "new"
* #new ^designation.language = #en
* #new ^designation.value = "This is a new proposal from a caregiver"
* #prolongation "prolongation"
* #prolongation ^designation.language = #en
* #prolongation ^designation.value = "This is a proposal based on an existing prescription"