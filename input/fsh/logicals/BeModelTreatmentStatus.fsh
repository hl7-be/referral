Logical: BeModelTreatmentStatus
Description: "Logical model with the information for the status of the treatment."
Characteristics: #can-be-target
* identifier 1..1 Identifier "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing ) Absent during creation by client software, otherwise always present." "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing ) Absent during creation by client software, otherwise always present."
* startDate 0..1 dateTime "Start date of processing" "Start date of processing"
* endDate 0..1 dateTime "End date of processing" "End date of processing"
* status 1..1 CodeableConcept "Status of the task" "Status of the task"
* genericRequestId 1..1 Reference(BeModelReferralPrescription) "Reference to the associated referral prescription" "Reference to the associated referral prescription" 