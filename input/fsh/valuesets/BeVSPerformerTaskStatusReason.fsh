ValueSet: BeVSPerformerTaskStatusReason
Title: "BeVSPerformerTaskStatusReason"
Id: be-vs-performer-task-status-reason
Description: "Codes to explain the current status of a referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-performer-task-status-reason"
* ^jurisdiction = $jurisdiction#BE "Belgium"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#MEDPREC "Medical Precaution"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#OSTOCK "Out of Stock"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Patient Objection"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#DECSD
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#SALG
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#MODIFY
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#CONTRA