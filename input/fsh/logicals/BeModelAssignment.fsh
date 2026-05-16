Logical: BeModelAssignment
Parent: Base
Description: "Logical model with the information for the assignment to a referral prescription of a care provider."
Characteristics: #can-be-target
* identifier 1..1 Identifier "Business identifier. Absent during creation by client software, otherwise always present."
* intent 1..1 CodeableConcept "Defaults to 'Order', since in this case it is always linked to a referral prescription." "Defaults to 'Order', since in this case it is always linked to a referral prescription."
* status 1..1 CodeableConcept "Status of the task" "Status of the task"
* statusReason 0..1 CodeableConcept "Provides details on the status of the task" "Provides details on the status of the task"
* originRequestId 1..1 Identifier "Reference to the associated referral prescription" "Reference to the associated referral prescription"
* treatmentStatusId 1..1 Reference(BeModelTreatmentStatus) "Reference to the 'TreatmentStatus', the treatment tracking associated with the prescription" "Reference to the 'TreatmentStatus', the treatment tracking associated with the prescription"
* organizationID 0..1 Reference(BeModelOrganisationClaim) "Reference to the organization Task" "Reference to the organization Task"

* performer 1..* BackboneElement "Information about the intended performer of the task"
  * role 1..1 CodeableConcept "Role of the provider assigned to provide the requested service" "Role of the provider assigned to provide the requested service"
  * actor 0..1 Identifier "NISS of the provider assigned to provide the requested service" "NISS of the provider assigned to provide the requested service"
  * organisation 0..1 Identifier "Organization assigned to provide the requested service (e.g. WGK, ...). In this case, it is the organization that is responsible for assigning the correct provider" 
  * startdate 0..1 dateTime "Start date of the prescription execution (encoded by the healthcare provider who performs the treatment)" "Start date of the prescription execution (encoded by the healthcare provider who performs the treatment)"
  * endDate 0..1 dateTime "End date of the prescription execution (encoded by the healthcare provider who performs the treatment)" "End date of the prescription execution (encoded by the healthcare provider who performs the treatment)"

