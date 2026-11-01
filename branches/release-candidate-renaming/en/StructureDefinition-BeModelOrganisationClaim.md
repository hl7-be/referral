# BeModelOrganisationClaim - Referral Prescription Implementation Guide v1.0.0

## Logical Model: BeModelOrganisationClaim 

 
Information of a claim of an organisation to have the prescription fulfilled. 

**Usages:**

* Refer to this Logical Model: [BeModelAssignment](StructureDefinition-BeModelAssignment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.referral|current/StructureDefinition/StructureDefinition-BeModelOrganisationClaim.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelOrganisationClaim.csv), [Excel](../StructureDefinition-BeModelOrganisationClaim.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelOrganisationClaim",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/BeModelOrganisationClaim",
  "version" : "1.0.0",
  "name" : "BeModelOrganisationClaim",
  "status" : "active",
  "date" : "2026-08-25T11:57:51+00:00",
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
  "description" : "Information of a claim of an organisation to have the prescription fulfilled.",
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
  "type" : "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/BeModelOrganisationClaim",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelOrganisationClaim",
      "path" : "BeModelOrganisationClaim",
      "short" : "BeModelOrganisationClaim",
      "definition" : "Information of a claim of an organisation to have the prescription fulfilled."
    },
    {
      "id" : "BeModelOrganisationClaim.identifier",
      "path" : "BeModelOrganisationClaim.identifier",
      "short" : "Business identifier",
      "definition" : "Business Identifier. Absent during creation by client software, otherwise always present.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelOrganisationClaim.intent",
      "path" : "BeModelOrganisationClaim.intent",
      "short" : "Defaults to 'Order'",
      "definition" : "Defaults to 'Order'",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelOrganisationClaim.status",
      "path" : "BeModelOrganisationClaim.status",
      "short" : "Status of the task",
      "definition" : "Status of the task",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelOrganisationClaim.treatmentStatusId",
      "path" : "BeModelOrganisationClaim.treatmentStatusId",
      "short" : "Reference to the TreatmentStatus related to the prescription",
      "definition" : "Reference to the TreatmentStatus related to the prescription",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/BeModelTreatmentStatus"]
      }]
    },
    {
      "id" : "BeModelOrganisationClaim.focus",
      "path" : "BeModelOrganisationClaim.focus",
      "short" : "Reference to what the task acts on",
      "definition" : "Reference to what the task acts on",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/BeModelReferralPrescription"]
      }]
    },
    {
      "id" : "BeModelOrganisationClaim.organization",
      "path" : "BeModelOrganisationClaim.organization",
      "short" : "Reference to the organization that will assign the providers to the prescription.",
      "definition" : "Reference to the organization that will assign the providers to the prescription.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
