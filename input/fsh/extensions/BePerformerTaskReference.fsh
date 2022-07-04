Extension: BePerformerTaskReference
Id: be-ext-performer-task-reference
Title: "BePerformerTaskReference"
Description: "BePerformerTaskReference"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-performer-task-reference"
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
* . ^short = "BePerformerTaskReference"
* . ^definition = "List of references to the tasks performed by each performer"
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-performer-task-reference" (exactly)
* value[x] only Reference(BePerformerTask)
* valueReference 0..1 MS