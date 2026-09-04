# BeOrganizationTask - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeOrganizationTask 

 
Subtask to assign the referral task and prescription to one or more members of this organisation 

**Usages:**

* Refer to this Profile: [BePerformerTask](StructureDefinition-be-performer-task.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-organization-task.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-organization-task.csv), [Excel](../StructureDefinition-be-organization-task.xlsx), [Schematron](../StructureDefinition-be-organization-task.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-organization-task",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-organization-task",
  "version" : "1.0.0",
  "name" : "BeOrganizationTask",
  "status" : "active",
  "date" : "2026-06-19T10:26:42+00:00",
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
  "description" : "Subtask to assign the referral task and prescription to one or more members of this organisation",
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
      "id" : "Task.partOf",
      "path" : "Task.partOf",
      "short" : "Reference to the BeReferral task linked to the prescription",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-task"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Task.status",
      "path" : "Task.status",
      "mustSupport" : true
    },
    {
      "id" : "Task.intent",
      "path" : "Task.intent",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "TaskIntent"
        }],
        "strength" : "required",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-task-intent.html).",
        "valueSet" : "http://hl7.org/fhir/ValueSet/task-intent|4.0.1"
      }
    },
    {
      "id" : "Task.focus",
      "path" : "Task.focus",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Task.authoredOn",
      "path" : "Task.authoredOn",
      "min" : 1,
      "constraint" : [{
        "key" : "be-inv-long-date",
        "severity" : "warning",
        "human" : "date SHALL contain a long date (YYYY-MM-DDThh:mm:ss+zz:zz)",
        "expression" : "empty() or toString().length()=25",
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-organization-task"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Task.owner",
      "path" : "Task.owner",
      "short" : "Reference to the organisation that will assign performers to this referral task",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-organization"]
      }],
      "mustSupport" : true
    }]
  }
}

```
