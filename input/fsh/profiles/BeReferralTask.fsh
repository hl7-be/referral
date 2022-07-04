Profile: BeReferralTask
Parent: Task
Id: be-referral-task
Description: "The task that is referred to in the referral prescription"
* input MS
* statusReason MS
* statusReason from BeReasonReferralStatus
* input ^short = "Elements to be executed or to be present before this task can start. Always use http://snomed.info/sct#704326004 as type"
//* input.type.coding = http://snomed.info/sct#704326004
* input.value[x] only Reference(BeReferralPrescription or BeReferralPrescriptionNursingGenMedication)