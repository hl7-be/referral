Instance: be-ns-vmp-codes
InstanceOf: NamingSystem
Title: "be-ns-vmp-codes"
Description: "Naming System - vmp Product Codes"
Usage: #definition
* name = "BeNSvmp"
* status = #active
* kind = #codesystem
* date = "2020-07-24"
* publisher = "HL7 Belgium"
* contact[0].name = "HL7 Belgium"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://hl7belgium.org"
* contact[+].name = "Message-Structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* contact[=].telecom.use = #work
* description = "Naming System - vmp Product Codes"
* jurisdiction = $jurisdiction#BE "Belgium"
* uniqueId.type = #uri
* uniqueId.value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/vmp-codes"
* uniqueId.preferred = true