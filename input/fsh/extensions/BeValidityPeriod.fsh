Extension: BeValidityPeriod
Id: be-ext-validity-period
Title: "BeValidityPeriod"
Description: "Begin and enddate of the validity of the request"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period"
* ^version = "0.2.0"
* ^date = "2022-05-03T10:04:16+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* . ^short = "BeValidityPeriod"
* . ^definition = "Begin and enddate of the validity of the request"
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period" (exactly)
* value[x] only Period
* obeys be-inv-validityPeriod-granularity

Invariant:   be-inv-validityPeriod-granularity
Description: "validityPeriod dates SHALL be of format YYYY-MM-DD"
Expression:  "(valuePeriod.start.empty() or valuePeriod.start.toString().length()=10) and (valuePeriod.end.empty() or valuePeriod.end.toString().length()=10)"
Severity:    #error