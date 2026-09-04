# BeModelTreatmentStatus - Digital Referral Prescription Implementation Guide v1.0.0

## Logical Model: BeModelTreatmentStatus 

 
Logical model with the information for the status of the treatment. 

**Usages:**

* Refer to this Logical Model: [BeModelAssignment](StructureDefinition-BeModelAssignment.md) and [BeModelOrganisationClaim](StructureDefinition-BeModelOrganisationClaim.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-BeModelTreatmentStatus.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelTreatmentStatus.csv), [Excel](../StructureDefinition-BeModelTreatmentStatus.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelTreatmentStatus",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelTreatmentStatus",
  "version" : "1.0.0",
  "name" : "BeModelTreatmentStatus",
  "status" : "draft",
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Logical model with the information for the status of the treatment.",
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
  "type" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelTreatmentStatus",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelTreatmentStatus",
      "path" : "BeModelTreatmentStatus",
      "short" : "BeModelTreatmentStatus",
      "definition" : "Logical model with the information for the status of the treatment."
    },
    {
      "id" : "BeModelTreatmentStatus.identifier",
      "path" : "BeModelTreatmentStatus.identifier",
      "short" : "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing ) Absent during creation by client software, otherwise always present.",
      "definition" : "UUID (see Doc: https://docs.google.com/document/d/13qamEPfdQ2HgUiXmjwHQNchpEU3LsQHF5MN9jKufX2g/edit?usp=sharing ) Absent during creation by client software, otherwise always present.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelTreatmentStatus.startDate",
      "path" : "BeModelTreatmentStatus.startDate",
      "short" : "Start date of processing",
      "definition" : "Start date of processing",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelTreatmentStatus.endDate",
      "path" : "BeModelTreatmentStatus.endDate",
      "short" : "End date of processing",
      "definition" : "End date of processing",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelTreatmentStatus.status",
      "path" : "BeModelTreatmentStatus.status",
      "short" : "Status of the task",
      "definition" : "Status of the task",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelTreatmentStatus.genericRequestId",
      "path" : "BeModelTreatmentStatus.genericRequestId",
      "short" : "Reference to the associated referral prescription",
      "definition" : "Reference to the associated referral prescription",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelReferralPrescription"]
      }]
    },
    {
      "id" : "BeModelTreatmentStatus.output[x]",
      "path" : "BeModelTreatmentStatus.output[x]",
      "short" : "Value or reference to the output(s) of the execution",
      "definition" : "Value or reference to the output(s) of the execution",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "*"
      }]
    }]
  }
}

```
