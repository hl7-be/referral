# BeReferralTask - Digital Referral Prescription Implementation Guide v1.1.0

## Resource Profile: BeReferralTask 

 
The task that is referred to in the referral prescription (this is the common task for the execution of the prescription). The subtasks per performer can be found in BePerformerTask 

**Usages:**

* Refer to this Profile: [BeOrganizationTask](StructureDefinition-be-organization-task.md) and [BePerformerTask](StructureDefinition-be-performer-task.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-referral-task.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-referral-task.csv), [Excel](../StructureDefinition-be-referral-task.xlsx), [Schematron](../StructureDefinition-be-referral-task.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-referral-task",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-task",
  "version" : "1.1.0",
  "name" : "BeReferralTask",
  "status" : "active",
  "date" : "2026-08-24T13:29:49+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "The task that is referred to in the referral prescription (this is the common task for the execution of the prescription). The subtasks per performer can be found in BePerformerTask",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Task",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Task",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Task",
      "path" : "Task"
    },
    {
      "id" : "Task.identifier",
      "path" : "Task.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "Task.identifier:UHMEP",
      "path" : "Task.identifier",
      "sliceName" : "UHMEP",
      "short" : "Reference ID of the UHMEP once available there",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Task.identifier:UHMEP.system",
      "path" : "Task.identifier.system",
      "min" : 1,
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep"
    },
    {
      "id" : "Task.identifier:UHMEP.value",
      "path" : "Task.identifier.value",
      "min" : 1
    },
    {
      "id" : "Task.statusReason",
      "path" : "Task.statusReason",
      "mustSupport" : true,
      "binding" : {
        "strength" : "example",
        "description" : "Allowed values for the status reason property. See [ValueSet](ValueSet-be-vs-treatment-status-reason.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-treatment-status-reason"
      }
    },
    {
      "id" : "Task.intent",
      "path" : "Task.intent",
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "TaskIntent"
        }],
        "strength" : "required",
        "description" : "Allowed values for the intent property. See [ValueSet](ValueSet-be-vs-task-intent.html).",
        "valueSet" : "http://hl7.org/fhir/ValueSet/task-intent|4.0.1"
      }
    },
    {
      "id" : "Task.focus",
      "path" : "Task.focus",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest",
        "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Task.executionPeriod",
      "path" : "Task.executionPeriod",
      "short" : "Start and end date of the treatment",
      "mustSupport" : true
    }]
  }
}

```
