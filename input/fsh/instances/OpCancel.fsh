Instance: be-op-cancel
InstanceOf: OperationDefinition
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/OperationDefinition/cancel"
* name = "cancel"
* title = "Cancel Referral Prescription or Proposal"
* status = #draft
* kind = #operation 
* experimental = true
* date = "2020-07-24"
* publisher = "HL7 Belgium"
* contact.telecom.system = #url
* contact.telecom.value = "http://hl7belgium.org"
* jurisdiction = $m49.htm#056
* jurisdiction.text = "Belgium"
* description = "Cancel Referral Prescription or Proposal"
* affectsState = true
* code = #cancel
* resource = #ServiceRequest
* system = false
* type = false
* instance = false
* parameter[+].name = #reasonCode
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "reason for the cancelling"
* parameter[=].type = #code
* parameter[=].binding[+].strength = #required
* parameter[=].binding[=].valueSet = Canonical(BeReasonReferralStatus)

