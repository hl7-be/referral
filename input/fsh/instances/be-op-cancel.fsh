Instance: be-op-cancel
InstanceOf: OperationDefinition
Title: "be-op-cancel"
Description: "Cancel Referral Prescription or Proposal"
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/OperationDefinition/cancel"
* version = "0.2.0"
* name = "cancel"
* title = "Cancel Referral Prescription or Proposal"
* status = #draft
* kind = #operation
* experimental = true
* date = "2020-07-24"
* publisher = "HL7 Belgium"
* contact[0].name = "HL7 Belgium"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://hl7belgium.org"
* contact[+].name = "Message-Structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* contact[=].telecom.use = #work
* description = "Cancel Referral Prescription or Proposal"
* jurisdiction = $jurisdiction#BE "Belgium"
* affectsState = true
* code = #cancel
* resource = #ServiceRequest
* system = false
* type = false
* instance = false
* parameter.name = #reasonCode
* parameter.use = #in
* parameter.min = 0
* parameter.max = "1"
* parameter.documentation = "reason for the cancelling"
* parameter.type = #code
* parameter.binding.strength = #required
* parameter.binding.valueSet = "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-reason-referral-status"