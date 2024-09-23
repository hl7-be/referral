Extension: BeCoPrescriberInfo
Id: be-co-prescriber-info
Title: "BeCoPrescriberInfo"
Description: "Info about the other practitioners that must take part in this prescripiton"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-co-prescriber-info"
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
* . ^short = "BeCoPrescriber"
* . ^definition = "Other practitioners that must take part in this prescripiton"
* ^context[+].type = #element
* ^context[=].expression = "ServiceRequest"
* ^context[+].type = #element
* ^context[=].expression = "RequestGroup"
* ^context[+].type = #element
* ^context[=].expression = "MedicationRequest"
* extension contains
    BeCoPrescriber named coprescriber 0..* MS and
    coprescriberNumber 1..1 MS 
* extension[coprescriber] ^short = "List of other coprescribers"
* extension[coprescriberNumber] ^short = "Number of mandatory coprescriber signatures required"
* extension[coprescriberNumber].value[x] only positiveInt
