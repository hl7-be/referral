CodeSystem: BePrescriptionProposalType
Id: be-prescription-proposal-type
Title: "BePrescriptionProposalType"
Description: "Prescription Proposal Type. Indicates the type of proposal (new or prolongation) as from the uses cases by NIHDI"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-prescription-proposal-type"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #new "new"
* #new ^designation.language = #en
* #new ^designation.value = "This is a new proposal from a caregiver" 
* #prolongation "prolongation"
* #prolongation ^designation.language = #en
* #prolongation ^designation.value = "This is a proposal based on an existing prescription" 
