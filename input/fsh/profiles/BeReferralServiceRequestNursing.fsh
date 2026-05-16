Profile: BeReferralServiceRequestNursing
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-nursing
Description: "The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest)"

* ^status = #draft


* extension contains
    BeFeedbackToPrescriber named feedback 0..1 MS and
    BeLatestEndDate named latest 0..1 MS and
    //BeLatestDraftDate named latestDraft 0..1 MS and
    //BePerformerTaskReference named performertasks 0..* MS and
    //BePerformerReference named performer 0..* MS and 
    //BeProposalType named proposalType 0..1 MS and
    //BeTaskReference named task 0..1 MS and
    //BePSSInfo named pss 0..1 MS and 
    BePerformerType named performerType 0..* MS and
    BeRequestDevice named device 0..* MS


* category[discipline].coding.system = "http://snomed.info/sct" (exactly)
* category[discipline].coding.code = #9632001 (exactly)
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
//* category[prescriptionType] 0..0
// * category contains
//     nursingPrescriptionTechnicalType 0..1 MS
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
