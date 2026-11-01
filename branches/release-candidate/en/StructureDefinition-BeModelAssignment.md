# BeModelAssignment - Digital Referral Prescription Implementation Guide v1.1.0

## Logical Model: BeModelAssignment 

 
Logical model with the information for the assignment to a referral prescription of a care provider. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-BeModelAssignment.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelAssignment.csv), [Excel](../StructureDefinition-BeModelAssignment.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelAssignment",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelAssignment",
  "version" : "1.1.0",
  "name" : "BeModelAssignment",
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
  "description" : "Logical model with the information for the assignment to a referral prescription of a care provider.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelAssignment",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelAssignment",
      "path" : "BeModelAssignment",
      "short" : "BeModelAssignment",
      "definition" : "Logical model with the information for the assignment to a referral prescription of a care provider."
    },
    {
      "id" : "BeModelAssignment.identifier",
      "path" : "BeModelAssignment.identifier",
      "short" : "Business identifier. Absent during creation by client software, otherwise always present.",
      "definition" : "Business identifier. Absent during creation by client software, otherwise always present.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAssignment.intent",
      "path" : "BeModelAssignment.intent",
      "short" : "Defaults to 'Order', since in this case it is always linked to a referral prescription.",
      "definition" : "Defaults to 'Order', since in this case it is always linked to a referral prescription.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAssignment.status",
      "path" : "BeModelAssignment.status",
      "short" : "Status of the task",
      "definition" : "Status of the task",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAssignment.statusReason",
      "path" : "BeModelAssignment.statusReason",
      "short" : "Provides details on the status of the task",
      "definition" : "Provides details on the status of the task",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAssignment.originRequestId",
      "path" : "BeModelAssignment.originRequestId",
      "short" : "Reference to the associated referral prescription",
      "definition" : "Reference to the associated referral prescription",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAssignment.treatmentStatusId",
      "path" : "BeModelAssignment.treatmentStatusId",
      "short" : "Reference to the 'TreatmentStatus', the treatment tracking associated with the prescription",
      "definition" : "Reference to the 'TreatmentStatus', the treatment tracking associated with the prescription",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelTreatmentStatus"]
      }]
    },
    {
      "id" : "BeModelAssignment.organizationID",
      "path" : "BeModelAssignment.organizationID",
      "short" : "Reference to the organization Task",
      "definition" : "Reference to the organization Task",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelOrganisationClaim"]
      }]
    },
    {
      "id" : "BeModelAssignment.performer",
      "path" : "BeModelAssignment.performer",
      "short" : "Information about the intended performer of the task",
      "definition" : "Information about the intended performer of the task",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "BeModelAssignment.performer.role",
      "path" : "BeModelAssignment.performer.role",
      "short" : "Role of the provider assigned to provide the requested service",
      "definition" : "Role of the provider assigned to provide the requested service",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAssignment.performer.actor",
      "path" : "BeModelAssignment.performer.actor",
      "short" : "NISS of the provider assigned to provide the requested service",
      "definition" : "NISS of the provider assigned to provide the requested service",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAssignment.performer.organisation",
      "path" : "BeModelAssignment.performer.organisation",
      "short" : "Organization assigned to provide the requested service (e.g. WGK, ...). In this case, it is the organization that is responsible for assigning the correct provider",
      "definition" : "Organization assigned to provide the requested service (e.g. WGK, ...). In this case, it is the organization that is responsible for assigning the correct provider",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAssignment.performer.startdate",
      "path" : "BeModelAssignment.performer.startdate",
      "short" : "Start date of the prescription execution (encoded by the healthcare provider who performs the treatment)",
      "definition" : "Start date of the prescription execution (encoded by the healthcare provider who performs the treatment)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelAssignment.performer.endDate",
      "path" : "BeModelAssignment.performer.endDate",
      "short" : "End date of the prescription execution (encoded by the healthcare provider who performs the treatment)",
      "definition" : "End date of the prescription execution (encoded by the healthcare provider who performs the treatment)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    }]
  }
}

```
