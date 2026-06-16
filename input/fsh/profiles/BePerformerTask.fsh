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
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..

* partOf 1..1 MS
* partOf ^short = "Reference to the BeReferral task linked to the prescription"
* partOf only Reference(BeReferralTask)

* executionPeriod 0..1 MS
* executionPeriod ^short = "Start and end date when the performer executed the task"

* owner 1..1 MS
* owner ^short = "Reference to the performer of the referral prescription"
* owner only Reference(BePractitionerRole)

* status MS
* statusReason MS

* basedOn MS
* basedOn only Reference(BeOrganizationTask)

* focus MS
* focus only Reference(BeReferralServiceRequest or BeAnnex81) /* or BeReferralRequestGroup */ 

* authoredOn 1.. MS
* authoredOn obeys be-inv-long-date
