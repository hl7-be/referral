Extension: BeInformParty
Id: be-ext-inform-party
Title: "BeInformParty"
Description: "Extra parties that need to be informed of the outcome, besides the prescriber."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-inform-party"
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
* ^context.expression = "Resource"
* . ^short = "Inform party"
* . ^isModifier = false
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-inform-party" (exactly)
* value[x] 1..
* value[x] only Reference(BePractitioner or BeOrganization or BePatient)