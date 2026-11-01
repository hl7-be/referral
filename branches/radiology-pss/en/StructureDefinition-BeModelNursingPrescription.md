# BeModelNursingPrescription - Digital Referral Prescription Implementation Guide v1.0.0

## Logical Model: BeModelNursingPrescription 

 
Data model for the nursing prescription referral. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-BeModelNursingPrescription.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelNursingPrescription.csv), [Excel](../StructureDefinition-BeModelNursingPrescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelNursingPrescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelNursingPrescription",
  "version" : "1.0.0",
  "name" : "BeModelNursingPrescription",
  "status" : "draft",
  "date" : "2026-09-04T09:25:18+00:00",
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
  "type" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelNursingPrescription",
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelReferralPrescription",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelNursingPrescription",
      "path" : "BeModelNursingPrescription",
      "short" : "BeModelNursingPrescription",
      "definition" : "Data model for the nursing prescription referral."
    },
    {
      "id" : "BeModelNursingPrescription.careRequested",
      "path" : "BeModelNursingPrescription.careRequested",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-bodysite-nursing"
      }
    },
    {
      "id" : "BeModelNursingPrescription.feedbackNeeded",
      "path" : "BeModelNursingPrescription.feedbackNeeded",
      "short" : "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment.",
      "definition" : "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "BeModelNursingPrescription.generalRemarks",
      "path" : "BeModelNursingPrescription.generalRemarks",
      "short" : "General remarks concerning the treatment or request.",
      "definition" : "General remarks concerning the treatment or request.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Annotation"
      }]
    },
    {
      "id" : "BeModelNursingPrescription.contraIndications",
      "path" : "BeModelNursingPrescription.contraIndications",
      "short" : "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)\"",
      "definition" : "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)'",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Annotation"
      }]
    },
    {
      "id" : "BeModelNursingPrescription.medicalReason",
      "path" : "BeModelNursingPrescription.medicalReason",
      "short" : "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : \"Reason For (x)\"",
      "definition" : "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : 'Reason For (x)'",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Annotation"
      }]
    }]
  }
}

```
