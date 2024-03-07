Instance: be-sp-serviceRequest-statusReason
InstanceOf: SearchParameter
Title: "BeSPServiceRequestStatusReason"
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/SearchParameter/be-sp-serviceRequest-statusReason"
* status = #active
* description = "This SearchParameter enables query of ServiceRequests by the statusReason extension."
* name = "statusReason"
* code = #statusReason
* base[0] = #ServiceRequest
* type = #token
* expression = "extension.where(url= 'http://hl7.org/fhir/StructureDefinition/request-statusReason').value.ofType(CodeableConcept)"
* multipleOr = true
* multipleAnd = false