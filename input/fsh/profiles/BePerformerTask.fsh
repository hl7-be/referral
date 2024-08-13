Profile: BePerformerTask
Parent: Task
Id: be-performer-task
Description: "Subtask performed by one performer"
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
* statusReason from BeVSPerformerTaskStatusReason
* basedOn MS
* basedOn only Reference(BeOrganizationTask)
* focus MS
* focus only Reference(BeReferralServiceRequest or BeAnnex81 or BeReferralRequestGroup)