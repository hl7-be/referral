Extension: BeContraindication
Id: be-ext-contraindication
Title: "BeContraindication"
Description: "Contra indication in a prescription referral for diagnostic imaging."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contraindication"
* ^version = "0.2.0"
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
* ^context.type = #element
* ^context.expression = "ServiceRequest"
* . ?!
* . ^short = "Relevant information in the context of a prescription concerning possible contra indication. For example presence of devices or (suspected) pregnancy. When detailed information can be given, it is RECOMMENDED to express it as structured as possible. If prescriber has no knowledge of contra indication, this SHALL be expressed with a nullFlavor ( e.g. ASKU = Information was sought but not found ) in codeableConcept."
* . ^isModifierReason = "Contra indication"
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contraindication" (exactly)
* value[x] 1..
* value[x] only Annotation or CodeableConcept or Reference(Device or Condition or MedicationStatement or BeObservation or BeAllergyIntolerance)