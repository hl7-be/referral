Extension: BePSSInfo
Id: be-ext-pss-info
Title: "BePSSInfo"
Description: "Information regarding the Prescription Search Support"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-pss-info"
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
* . ^definition = "Prescription Search Support Info"
* . ^short = "Identifier of the PSS guidance response"
* value[x] only Identifier
* ^context[+].type = #element
* ^context[=].expression = "ServiceRequest"
* ^context[+].type = #element
* ^context[=].expression = "RequestGroup"
* ^context[+].type = #element
* ^context[=].expression = "MedicationRequest"
