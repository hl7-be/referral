Instance: be-ns-pss-id
InstanceOf: NamingSystem
Title: "BePSSId"
Description: "PSS ID naming system"
Usage: #definition
* name = "BePSSId"
* status = #active
* kind = #identifier
* date = "2020-06-01"
* publisher = "HL7 Belgium"
* contact[0].name = "HL7 Belgium"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://hl7belgium.org"
* contact[+].name = "Message-Structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* contact[=].telecom.use = #work
* description = "PSS ID naming system"
* jurisdiction = $jurisdiction#BE "Belgium"
* uniqueId.type = #uri
* uniqueId.value = "https://www.ehealth.fgov.be/standards/fhir/pss/NamingSystem/pss-id"
* uniqueId.preferred = true
