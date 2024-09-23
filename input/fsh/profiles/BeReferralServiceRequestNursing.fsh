Profile: BeReferralServiceRequestNursing
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-nursing
Description: "The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest)"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referral-servicerequest-nursing"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #9632001 (exactly)
* code 1..
* code from be-vs-requested-services-nurse (required)
* orderDetail ^short = "Details of the nursing activity"
* orderDetail from be-vs-requested-services-nurse-detail
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
//* extension[feedback] MS
* extension[latest] MS
* extension[performerType] MS
* extension[device] MS
* reasonCode MS
* basedOn MS
* occurrenceTiming MS
* occurrence[x] only Timing
* bodySite MS

