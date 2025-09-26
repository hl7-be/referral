Profile: BePerformerTask
Parent: Task
Id: be-performer-task
Description: "Subtask performed by one performer"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1 MS
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* partOf 1..1 MS
* partOf ^short = "Reference to the BeReferral task linked to the prescription"
* partOf only Reference(BeReferralTask)
* executionPeriod 0..1 MS
* executionPeriod ^short = "Start and end date when the performer executed the task"
//* executionPeriod.start only BeYearMonthDay
//* executionPeriod.end only BeYearMonthDay
* owner 1..1 MS
* owner ^short = "Reference to the performer of the referral prescription"
* owner only Reference(BePractitionerRole)
* status MS
* statusReason MS
* statusReason from BeVSPerformerTaskStatusReason (example)
* intent ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-performer-task-status-reason.html)."
* basedOn MS
* basedOn only Reference(BeOrganizationTask)
* focus MS
* focus only Reference(BeReferralServiceRequest or BeAnnex81) /* or BeReferralRequestGroup */ 
//* intent from BeVSTaskIntent
* intent ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-task-intent.html)."
* authoredOn 1.. MS
* authoredOn obeys be-inv-long-date