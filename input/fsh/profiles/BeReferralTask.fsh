Profile: BeReferralTask
Parent: Task
Id: be-referral-task
Description: "The task that is referred to in the referral prescription (this is the common task for the execution of the prescription). The subtasks per performer can be found in BePerformerTask"
* statusReason MS
* statusReason from BeVSTreatmentStatusReason
* executionPeriod MS 
* executionPeriod ^short = "Start and end date of the treatment"
* executionPeriod.start only BeYearMonthDay
* executionPeriod.end only BeYearMonthDay
