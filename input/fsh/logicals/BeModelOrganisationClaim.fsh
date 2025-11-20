Logical: BeModelOrganisationClaim
Parent: Base
Description: "Information of a claim of an organisation to have the prescription fulfilled."
Characteristics: #can-be-target
* identifier 1..1 Identifier "Business identifier" "Business Identifier. Absent during creation by client software, otherwise always present."
* intent 1..1 CodeableConcept "Defaults to 'Order'" "Defaults to 'Order'"
* status 1..1 CodeableConcept "Status of the task" "Status of the task"
* treatmentStatusId 1..1 Reference(BeModelTreatmentStatus) "Reference to the TreatmentStatus related to the prescription" "Reference to the TreatmentStatus related to the prescription"
* focus 1..1 Reference(BeModelReferralPrescription) "Reference to what the task acts on" "Reference to what the task acts on"
* organization 1..1 Identifier "Reference to the organization that will assign the providers to the prescription." "Reference to the organization that will assign the providers to the prescription." 
//* authoredOn 1..1 dateTime "Date the organisation claimed the prescription" "Date the organisation claimed the prescription"