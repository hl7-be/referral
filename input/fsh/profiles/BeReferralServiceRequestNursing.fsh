Profile: BeReferralServiceRequestNursing
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-nursing
Description: "The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest)"
* ^status = #active
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
// * ^date = "2021-07-15T08:52:50+00:00"
// * ^publisher = "HL7 Belgium"
// * ^contact[0].name = "HL7 Belgium"
// * ^contact[=].telecom.system = #url
// * ^contact[=].telecom.value = "http://hl7belgium.org"
// * ^contact[+].name = "Message-Structure"
// * ^contact[=].telecom.system = #email
// * ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
// * ^contact[=].telecom.use = #work
// * ^jurisdiction = $jurisdiction#BE "Belgium"
* category[discipline] = $sct#9632001
* category[prescriptionType] from be-vs-nursing-prescription-technical-type (required)
* category[prescriptionType] ^short = "Technical prescription type for nursing referrals"
* category[prescriptionType] ^binding.description = "Technical types of nursing prescriptions (e.g., medication prefill, diabetic care education, specimen collection)."

* code 1..
* code from be-vs-requested-services-nurse (example)
* code ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-requested-services-nurse.html)."
* orderDetail ^short = "Details of the nursing activity"
* orderDetail from be-vs-requested-services-nurse-detail (example)
* orderDetail ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-requested-services-nurse-detail.html)."
* supportingInfo MS
* note MS
* occurrenceTiming.repeat.count MS
* occurrenceTiming.repeat.frequency MS
* occurrenceTiming.repeat.duration MS
* occurrenceTiming.repeat.durationUnit MS
* occurrenceTiming.repeat.when MS
* occurrenceTiming.repeat.boundsDuration MS
* quantityQuantity.value MS
* quantityQuantity.code MS
* quantityQuantity.system MS
* requester MS
* subject MS
* authoredOn MS
* extension[validity] MS
* extension[feedback] MS
* extension[latest] MS
* extension[performerType] MS
* extension[device] MS
* reasonCode 0..1 MS
* basedOn MS
* basedOn only Reference(ServiceRequest or MedicationRequest)
* occurrenceTiming MS
* occurrence[x] only Timing
* bodySite MS
