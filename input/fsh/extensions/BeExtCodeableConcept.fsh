Extension: BeExtCodeableConcept
Id: be-ext-codeable-concept
Title: "CodeableConcept Extension for Reference"
Description: "Extension able to hold a coded concept on a Reference element."
Context: Reference
* ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-codeable-concept"
* ^status = #draft
* . ^short = "Coded concept"
* . ^isModifier = false

* extension 0..0
* value[x] 1..1 MS
* value[x] only CodeableConcept
