Instance: be-sp-task-status-profile
InstanceOf: SearchParameter
Title: "BeSPTaskStatusProfile"
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/SearchParameter/be-sp-task-status-profile"
* status = #active
* description = "This SearchParameter enables query of Tasks on the combination of status and profile"
* name = "statusProfile"
* code = #statusProfile
* base[0] = #Task
* type = #composite
* expression = "(Task.status | Task.meta.profile).join('$')"
* multipleOr = true
* multipleAnd = false
* component[+].definition = "http://hl7.org/fhir/SearchParameter/Task-status"
* component[=].expression = "status"
* component[+].definition = "http://hl7.org/fhir/SearchParameter/Resource-profile"
* component[=].expression = "_profile"