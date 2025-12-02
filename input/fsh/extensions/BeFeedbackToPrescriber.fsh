Extension: BeFeedbackToPrescriber
Id: be-ext-feedback-to-prescriber
Title: "BeFeedbackToPrescriber"
Description: "Whether the prescriber requests feedback on the processing of the order"
Context: ServiceRequest, RequestGroup, MedicationRequest

// * ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-feedback-to-prescriber"
// * ^date = "2022-05-03T10:04:16+02:00"
// * ^publisher = "HL7 Belgium"
// * ^contact[0].name = "HL7 Belgium"
// * ^contact[=].telecom.system = #url
// * ^contact[=].telecom.value = "http://hl7belgium.org"
// * ^contact[+].name = "Message-Structure"
// * ^contact[=].telecom.system = #email
// * ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
// * ^contact[=].telecom.use = #work
// * ^jurisdiction = $jurisdiction#BE "Belgium"
// * ^context[+].type = #element
// * ^context[=].expression = "ServiceRequest"
// * ^context[+].type = #element
// * ^context[=].expression = "RequestGroup"
// * ^context[+].type = #element
// * ^context[=].expression = "MedicationRequest"
* . ^short = "Feedback to prescriber"
* . ^definition = "Whether the prescriber requests feedback on the processing of the order"
* valueBoolean 1..1 MS
* value[x] only boolean 