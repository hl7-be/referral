Instance: BeSPServiceRequestIntentOrPrescriptionType
InstanceOf: SearchParameter
Title: "Intent OR Prescription Type"
Usage: #definition
* id = "be-sp-serviceRequest-intent-or-prescription-type"
* status = #active
* description = "Matches ServiceRequests whose intent OR prescriptionType category matches any of the given tokens. Qualify each value with its system: http://hl7.org/fhir/request-intent for intent, https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type for the prescriptionType slice of category. Example: GET [base]/ServiceRequest?intent-or-prescription-type=proposal,telemonitoring-chronic-heart-failure"
* name = "BeReferralIntentOrPrescriptionType"
* code = #intent-or-prescription-type
* base[0] = #ServiceRequest
* type = #token
* expression = "ServiceRequest.intent | ServiceRequest.category.where(coding.system = 'https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type')"
* multipleOr = true
* multipleAnd = false
