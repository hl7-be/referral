Extension: BeRelevantInfo
Id: be-ext-relevant-info
Title: "BeRelevantInfo"
Description: "Relevant clinical information in the context of this prescription concerning for example allergies, kidney function, diabetic. This extension allows the use of an Annotation or codeableConcept but when more detailed information can be given, it is RECOMMENDED to express it as structured as possible using the appropriate elements."
Context: ServiceRequest
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-relevant-info"
// * ^version = "0.2.0"
* ^status = #active
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
// * ^context.type = #element
// * ^context.expression = "ServiceRequest"
* . ^short = "Supporting Information"
* . ^isModifier = false
* extension contains key 1..1 MS and value 1..1 MS
* extension[key].value[x] only CodeableConcept
* extension[key] ^short = "Key of the as a preferably as a SNOMED CT code, e.g. 'allergy', 'diabetes', 'kidney function'"
* extension[key].valueCodeableConcept.coding 1..1
* extension[value].value[x] only CodeableConcept
* extension[value] ^short = "Value of the key preferably as a SNOMED CT code, e.g. 'penicillin allergy', 'diabetes type 2', 'chronic kidney disease stage 3'"
* extension[value].valueCodeableConcept.coding 1..1  
