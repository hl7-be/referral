Profile: BeOrganizationTask
Parent: Task
Id: be-organization-task
Description: "Subtask to assign the referral task and prescription to one or more members of this organisation"
* partOf 1..1 MS
* partOf ^short = "Reference to the BeReferral task linked to the prescription"
* partOf only Reference(BeReferralTask)
* owner 1..1 MS
* owner ^short = "Reference to the organisation that will assign performers to this referral task"
* owner only Reference(BeOrganization)
* status MS
* focus MS
* intent from BeVSTaskIntent