# BeGDFullReferralPrescription - Digital Referral Prescription Implementation Guide v1.0.0

## GraphDefinition: BeGDFullReferralPrescription 

 
Specify to include all useful resources around a ServiceRequest that can be retrieved with the $graph operation. 

**StructureDefinition FMM Level**: 1

**url**: [GraphDefinition full-referral-prescription](GraphDefinition-full-referral-prescription.md)

**version**: 1.0.0

**name**: full-referral-prescription

**status**: Active

**date**: 2024-09-20 15:31:51+0200

**publisher**: eHealth Platform

**contact**: eHealth Platform: [https://www.ehealth.fgov.be](https://www.ehealth.fgov.be), Message structure: [message-structure@ehealth.fgov.be](mailto:message-structure@ehealth.fgov.be)

**description**: 

Specify to include all useful resources around a ServiceRequest that can be retrieved with the $graph operation.

**jurisdiction**: Belgium

**start**: ServiceRequest

> **link****path**: ServiceRequest.requester**min**: 1**max**: 1**description**: Get the PractitionerRole of the requester of the ServiceRequest
> **target****type**: PractitionerRole
> **link****path**: PractitionerRole.practitioner**min**: 1**max**: 1**description**: Get the Practitioner of the requester of the ServiceRequest

### Targets

| | |
| :--- | :--- |
| - | **Type** |
| * | Practitioner |




> **link****min**: 1**description**: Get all Tasks corresponding to the BeReferralTask + all BePerformerTasks linked to the ServiceRequest
> **target****type**: Task**params**: focus={ref}
> **link****path**: Task.owner**min**: 1**max**: 1**description**: Get the PractitionerRole of the caregiver owner of the task
> **target****type**: PractitionerRole
> **link****path**: PractitionerRole.practitioner**min**: 1**max**: 1**description**: Get the Practitioner of the caregiver owner of the task

### Targets

| | |
| :--- | :--- |
| - | **Type** |
| * | Practitioner |








## Resource Content

```json
{
  "resourceType" : "GraphDefinition",
  "id" : "full-referral-prescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/GraphDefinition/full-referral-prescription",
  "version" : "1.0.0",
  "name" : "full-referral-prescription",
  "status" : "active",
  "date" : "2024-09-20T15:31:51+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be"
    }]
  },
  {
    "name" : "Message structure",
    "telecom" : [{
      "system" : "email",
      "value" : "message-structure@ehealth.fgov.be"
    }]
  }],
  "description" : "Specify to include all useful resources around a ServiceRequest that can be retrieved with the $graph operation.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE"
    }]
  }],
  "start" : "ServiceRequest",
  "link" : [{
    "path" : "ServiceRequest.requester",
    "min" : 1,
    "max" : "1",
    "description" : "Get the PractitionerRole of the requester of the ServiceRequest",
    "target" : [{
      "type" : "PractitionerRole",
      "link" : [{
        "path" : "PractitionerRole.practitioner",
        "min" : 1,
        "max" : "1",
        "description" : "Get the Practitioner of the requester of the ServiceRequest",
        "target" : [{
          "type" : "Practitioner"
        }]
      }]
    }]
  },
  {
    "min" : 1,
    "description" : "Get all Tasks corresponding to the BeReferralTask + all BePerformerTasks linked to the ServiceRequest",
    "target" : [{
      "type" : "Task",
      "params" : "focus={ref}",
      "link" : [{
        "path" : "Task.owner",
        "min" : 1,
        "max" : "1",
        "description" : "Get the PractitionerRole of the caregiver owner of the task",
        "target" : [{
          "type" : "PractitionerRole",
          "link" : [{
            "path" : "PractitionerRole.practitioner",
            "min" : 1,
            "max" : "1",
            "description" : "Get the Practitioner of the caregiver owner of the task",
            "target" : [{
              "type" : "Practitioner"
            }]
          }]
        }]
      }]
    }]
  }]
}

```
