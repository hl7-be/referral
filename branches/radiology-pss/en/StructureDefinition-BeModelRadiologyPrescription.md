# BeModelRadiologyPrescription - Digital Referral Prescription Implementation Guide v1.0.0

## Logical Model: BeModelRadiologyPrescription 

 
Data model for the radiology prescription referral. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-BeModelRadiologyPrescription.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelRadiologyPrescription.csv), [Excel](../StructureDefinition-BeModelRadiologyPrescription.xlsx) 



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
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Data model for the radiology prescription referral.",
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
      "definition" : "Data model for the radiology prescription referral."
    },
    {
      "id" : "BeModelRadiologyPrescription.prescriptionType",
      "path" : "BeModelRadiologyPrescription.prescriptionType",
      "short" : "Prescription type for routing and workflow purposes.",
      "definition" : "Additional category that can be tailored to use-case specific purposes.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.priority",
      "path" : "BeModelRadiologyPrescription.priority",
      "short" : "The priority of the imaging request (routine or urgent).",
      "definition" : "The priority of the imaging request, restricted to routine or urgent.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.urgencyJustification",
      "path" : "BeModelRadiologyPrescription.urgencyJustification",
      "short" : "Justification for the urgency level when priority is elevated.",
      "definition" : "Free-text justification explaining why the imaging request has been assigned an elevated priority.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.track",
      "path" : "BeModelRadiologyPrescription.track",
      "short" : "The type of patient episode - Inpatient, Ambulatory, Urgency.",
      "definition" : "The care setting track: inpatient, ambulatory, or urgency.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.priorResults",
      "path" : "BeModelRadiologyPrescription.priorResults",
      "short" : "Prior diagnostic results (imaging studies, diagnostic reports) relevant to this request.",
      "definition" : "References to prior imaging studies or diagnostic reports that provide clinical context.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.priorRequests",
      "path" : "BeModelRadiologyPrescription.priorRequests",
      "short" : "Prior imaging requests relevant to this request, with coded imaging modality (CT, MRI, X-Ray, etc.).",
      "definition" : "References to prior imaging service requests with their modality conveyed via CodeableReference.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.attentionConditions",
      "path" : "BeModelRadiologyPrescription.attentionConditions",
      "short" : "Attention-worthy conditions or findings as clinical resources (Condition, Observation).",
      "definition" : "References to conditions, comorbidities, risk factors, or observations the performer should consider.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.safetyChecklist",
      "path" : "BeModelRadiologyPrescription.safetyChecklist",
      "short" : "Safety screening checklist (implants, pregnancy, allergies, etc.) as QuestionnaireResponse.",
      "definition" : "A QuestionnaireResponse containing answers to the imaging safety screening questionnaire.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "BeModelRadiologyPrescription.patientCondition",
      "path" : "BeModelRadiologyPrescription.patientCondition",
      "short" : "Patient condition relevant to the imaging request (QSI coded).",
      "definition" : "References to patient conditions coded using the QSI coding system.",
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
