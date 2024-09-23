Instance: full-referral-prescription
InstanceOf: GraphDefinition
Title: "BeGDFullReferralPrescription"
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/GraphDefinition/full-referral-prescription"
* name = "full-referral-prescription"
* status = #active
* date = "2024-09-20T15:31:51+02:00"
* description = "Specify to include all useful resources around a ServiceRequest that can be retrieved with the $graph operation."
* start = #ServiceRequest
* link[0].path = "ServiceRequest.requester"
* link[=].min = 1
* link[=].max = "1"
* link[=].description = "Get the PractitionerRole of the requester of the ServiceRequest"
* link[=].target.type = #PractitionerRole
* link[=].target.link.path = "PractitionerRole.practitioner"
* link[=].target.link.min = 1
* link[=].target.link.max = "1"
* link[=].target.link.description = "Get the Practitioner of the requester of the ServiceRequest"
* link[=].target.link.target.type = #Practitioner
* link[+].min = 1
* link[=].description = "Get all Tasks corresponding to the BeReferralTask + all BePerformerTasks linked to the ServiceRequest"
* link[=].target.type = #Task
* link[=].target.params = "focus={ref}"
* link[=].target.link.path = "Task.owner"
* link[=].target.link.min = 1
* link[=].target.link.max = "1"
* link[=].target.link.description = "Get the PractitionerRole of the caregiver owner of the task"
* link[=].target.link.target.type = #PractitionerRole
* link[=].target.link.target.link.path = "PractitionerRole.practitioner"
* link[=].target.link.target.link.min = 1
* link[=].target.link.target.link.max = "1"
* link[=].target.link.target.link.description = "Get the Practitioner of the caregiver owner of the task"
* link[=].target.link.target.link.target.type = #Practitioner
