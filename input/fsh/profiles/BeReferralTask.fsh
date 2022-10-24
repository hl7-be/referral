Profile: BeReferralTask
Parent: Task
Id: be-referral-task
Description: "The task that is referred to in the referral prescription (this is the common task for the execution of the prescription). The subtasks per performer can be found in BePerformerTask"
* statusReason MS
* statusReason from BeVSTreatmentStatusReason
* executionPeriod MS 
* executionPeriod ^short = "Start and end date of the treatment"
* obeys be-inv-executionPeriod-granularity

Invariant:   be-inv-executionPeriod-granularity
Description: "execution dates SHALL be of format YYYY-MM-DD"
Expression:  "(executionPeriod.start.empty() or executionPeriod.start.toString().length()=10) and (executionPeriod.end.empty() or executionPeriod.end.toString().length()=10)"
Severity:    #error