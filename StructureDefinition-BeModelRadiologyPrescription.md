# BeModelRadiologyPrescription - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeModelRadiologyPrescription**

## Logical Model: BeModelRadiologyPrescription 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelRadiologyPrescription | *Version*:1.0.0 |
| Draft as of 2026-03-23 | *Computable Name*:BeModelRadiologyPrescription |

 
Data model for the nursing prescription referral. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.be.drp|current/StructureDefinition/BeModelRadiologyPrescription)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-BeModelRadiologyPrescription.csv), [Excel](StructureDefinition-BeModelRadiologyPrescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelRadiologyPrescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelRadiologyPrescription",
  "version" : "1.0.0",
  "name" : "BeModelRadiologyPrescription",
  "status" : "draft",
  "date" : "2026-03-23T09:38:39+00:00",
  "description" : "Data model for the nursing prescription referral.",
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
  "type" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelRadiologyPrescription",
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelReferralPrescription",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelRadiologyPrescription",
      "path" : "BeModelRadiologyPrescription",
      "short" : "BeModelRadiologyPrescription",
      "definition" : "Data model for the nursing prescription referral."
    },
    {
      "id" : "BeModelRadiologyPrescription.priority",
      "path" : "BeModelRadiologyPrescription.priority",
      "short" : "The priority of the referral or transfer request.",
      "definition" : "The priority of the referral or transfer request.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.priorityReason",
      "path" : "BeModelRadiologyPrescription.priorityReason",
      "short" : "The reason for the priority assigned to a referral or transfer request.",
      "definition" : "The reason for the priority assigned to a referral or transfer request.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.track",
      "path" : "BeModelRadiologyPrescription.track",
      "short" : "The type of patient episode - Inpatient, Ambulatory, Emergency",
      "definition" : "The type of patient episode - Inpatient, Ambulatory, Emergency",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.additionalInfo",
      "path" : "BeModelRadiologyPrescription.additionalInfo",
      "short" : "Additional information that may be needed in the future to act on the request.",
      "definition" : "Additional information that may be needed in the future to act on the request.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.previousExams",
      "path" : "BeModelRadiologyPrescription.previousExams",
      "short" : "Procedures that are related to this referral request.",
      "definition" : "Procedures that are related to this referral request.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.pssIdentifier",
      "path" : "BeModelRadiologyPrescription.pssIdentifier",
      "short" : "Identifier of the prescription in the PSS system.",
      "definition" : "Identifier of the prescription in the PSS system.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.explanationForRequest",
      "path" : "BeModelRadiologyPrescription.explanationForRequest",
      "short" : "Explanation/Justification for the referral.",
      "definition" : "Explanation/Justification for the referral.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Annotation"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.bodySite",
      "path" : "BeModelRadiologyPrescription.bodySite",
      "short" : "Anatomical location where the treatment should be applied (for example: 'Left arm').",
      "definition" : "Anatomical location where the treatment should be applied (for example: 'Left arm').",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.bodyLaterality",
      "path" : "BeModelRadiologyPrescription.bodyLaterality",
      "short" : "Laterality of the anatomical location where the treatment should be applied (for example: 'Left').",
      "definition" : "Laterality of the anatomical location where the treatment should be applied (for example: \"Left\").",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
