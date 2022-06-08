Extension: BeContrastFluidUse
Id: be-ext-contrastfluiduse
Title: "BeContrastFluidUse"
Description: "Whether the use of contrast fluid in diagnostic imaging can be defined as 'If necessary' or 'Not permitted.'"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contrastfluiduse"
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
* . ^short = "Whether the use of contrast fluid in diagnostic imaging can be defined as 'If necessary' or 'Not permitted.'"
* . ^isModifierReason = "Possible not permitted use of contrast fluid."
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contrastfluiduse" (exactly)
* value[x] 1..
* value[x] only code
* value[x] from BeContrastFluidUse (required)