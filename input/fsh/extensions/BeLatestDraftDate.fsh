Extension: BeLatestDraftDate
Id: be-ext-latest-draft-date
Title: "BeLatestDraftDate"
Description: "Request must leave draft status before"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-latest-draft-date"
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
* . ^short = "BeLatestDraftDate"
* . ^definition = "Request must leave draft status before"
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-latest-draft-date" (exactly)
* value[x] only dateTime
* obeys be-inv-latestDraftDate-granularity

Invariant:   be-inv-latestDraftDate-granularity
Description: "latestDraftDate dates SHALL be of format YYYY-MM-DD"
Expression:  "valueDateTime.empty() or valueDateTime.toString().length()=10"
Severity:    #error