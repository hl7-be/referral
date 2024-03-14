Extension: BePerformerType
Id: be-ext-performer-type 
Title: "BePerformerType"
Description: "Types of performers that can execute this request"
* ^context.type = #element
* ^context.expression = "ServiceRequest"
* value[x] only CodeableConcept
* valueCodeableConcept 0.. MS
* valueCodeableConcept from https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-cd-hcparty (extensible)
* ^context[+].type = #element
* ^context[=].expression = "ServiceRequest"
* ^context[+].type = #element
* ^context[=].expression = "RequestGroup"
* ^context[+].type = #element
* ^context[=].expression = "MedicationRequest"
