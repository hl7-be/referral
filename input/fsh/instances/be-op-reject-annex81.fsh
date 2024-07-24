Instance: be-op-reject-annex81
InstanceOf: OperationDefinition
Title: "BeOpRejectAnnex81"
Description: "Rejects an Annex81 proposal"
Usage: #definition
* version = "0.2.0"
* name = "reject"
* status = #draft
* kind = #operation
* affectsState = false
* code = #approve
* resource = #ServiceRequest
* system = false
* type = false
* instance = true
* parameter[+].name = #annex81
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].documentation = "the instance the rejection applies to"
* parameter[=].type = #ServiceRequest
* parameter[+].name = #note
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "additional information for the rejections"
* parameter[=].type = #markdown
