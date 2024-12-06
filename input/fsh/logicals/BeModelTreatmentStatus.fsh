Logical: BeModelTreatmentStatus
Description: "Logical model with the information for the status of the treatment."
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* Identifier 1..1 Identifier "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing ) Absent during creation by client software, otherwise always present." "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing ) Absent during creation by client software, otherwise always present."
* StartDate 0..1 dateTime "Start date of processing" "Start date of processing"
* EndDate 0..1 dateTime "End date of processing" "End date of processing"
* Status 1..1 CodeableConcept "Status of the task" "Status of the task"
* GenericRequestId 1..1 Reference(BeModelReferralPrescription) "Reference to the associated referral prescription" "Reference to the associated referral prescription" 