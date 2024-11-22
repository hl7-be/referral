Logical: BeModelOrganisationClaim
Description: "Logical model with the information of a claim of an organisation to have the prescription fulfilled by one of its members."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* Identifier 1..1 Identifier "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing )" "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing )"
* Intent 1..1 CodeableConcept "Defaults to \"Order\"" "Defaults to \"Order\""
* Status 1..1 CodeableConcept "Status of the task" "Status of the task"
* TreatmentStatusId 1..1 Reference(BeModelTreatmentStatus) "Reference to the TreatmentStatus related to the prescription" "Reference to the TreatmentStatus related to the prescription"
* Focus 1..1 Reference(BeModelReferralPrescription) "Reference to what the task acts on" "Reference to what the task acts on"
* Organization 1..1 Identifier "Reference to the organization that will assign the providers to the prescription." "Reference to the organization that will assign the providers to the prescription." 