Instance: be-sp-serviceRequest-independent-assignee
InstanceOf: SearchParameter
Title: "BeSPServiceRequestIndependentAssignee"
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/SearchParameter/be-sp-serviceRequest-independent-assignee"
* status = #active
* description = "This SearchParameter enables querying service requests assigned to an independent assignee (i.e. the service request has a performer task and no organisation task)"
* name = "independentAssignee"
* code = #independentAssignee
* base[0] = #ServiceRequest
* type = #reference
* multipleOr = true
* multipleAnd = false