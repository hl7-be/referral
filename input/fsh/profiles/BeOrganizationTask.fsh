Profile: BeOrganizationTask
Parent: Task
Id: be-organization-task
Description: "Subtask to assign the referral task and prescription to one or more members of this organisation"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1 MS
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* partOf 1..1 MS
* partOf ^short = "Reference to the BeReferral task linked to the prescription"
* partOf only Reference(BeReferralTask)
* owner 1..1 MS
* owner ^short = "Reference to the organisation that will assign performers to this referral task"
* owner only Reference(BeOrganization)
* status MS
* focus 1..1 MS
//* intent from BeVSTaskIntent (example)
* intent ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-task-intent.html)."
* authoredOn 1.. MS
* authoredOn obeys be-inv-long-date
