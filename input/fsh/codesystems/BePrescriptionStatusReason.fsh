CodeSystem: BePrescriptionStatusReason
Id: be-prescription-status-reason
Title: "BePrescriptionStatusReason"
Description: "Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason"
* ^caseSensitive = false
* ^experimental = false
//* #blackListed "Blacklisted prescriber"
//* #multipleSteps "Multiple steps"
//* #coSign "Co-sign"
//* #cancelledDraft "Cancelled draft"
//* #expiredDraft "Expired draft"
//* #pending "Pending"
//* #ready "Ready"
//* #inProgress "In progress"
//* #inactive "Inactive"
* #cancelingReason "Canceling reason"
* #expired "Expired"
