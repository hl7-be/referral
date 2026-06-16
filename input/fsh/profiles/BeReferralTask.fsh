Profile: BeReferralTask
Parent: Task
Id: be-referral-task
Description: "The task that is referred to in the referral prescription (this is the common task for the execution of the prescription). The subtasks per performer can be found in BePerformerTask"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1 MS
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..

* statusReason MS
* statusReason from BeVSTreatmentStatusReason (example)
* statusReason ^binding.description = "Allowed values for the status reason property. See [ValueSet](ValueSet-be-vs-treatment-status-reason.html)."

* executionPeriod MS
* executionPeriod ^short = "Start and end date of the treatment"

* intent MS
* intent ^binding.description = "Allowed values for the intent property. See [ValueSet](ValueSet-be-vs-task-intent.html)."

* focus 1.. MS
* focus only Reference(BeReferralServiceRequest or BeAnnex81)