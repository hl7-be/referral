# BeReferralServiceRequestDiagnosticImaging - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeReferralServiceRequestDiagnosticImaging 

 
The common structure for referral prescription. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-referral-servicerequest-diagnosticimaging.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-referral-servicerequest-diagnosticimaging.csv), [Excel](../StructureDefinition-be-referral-servicerequest-diagnosticimaging.xlsx), [Schematron](../StructureDefinition-be-referral-servicerequest-diagnosticimaging.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-referral-servicerequest-diagnosticimaging",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-diagnosticimaging",
  "version" : "1.0.0",
  "name" : "BeReferralServiceRequestDiagnosticImaging",
  "status" : "draft",
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "The common structure for referral prescription.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest"
    },
    {
      "id" : "ServiceRequest.extension:validity",
      "path" : "ServiceRequest.extension",
      "sliceName" : "validity"
    },
    {
      "id" : "ServiceRequest.extension:validity.value[x].start",
      "path" : "ServiceRequest.extension.value[x].start",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.extension:validity.value[x].end",
      "path" : "ServiceRequest.extension.value[x].end",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.extension:urgencyJustification",
      "path" : "ServiceRequest.extension",
      "sliceName" : "urgencyJustification",
      "short" : "Justification for the urgency level when priority is elevated",
      "definition" : "Free-text justification explaining why the imaging request has been assigned an elevated priority.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-urgency-justification"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category:discipline",
      "path" : "ServiceRequest.category",
      "sliceName" : "discipline"
    },
    {
      "id" : "ServiceRequest.category:discipline.coding.system",
      "path" : "ServiceRequest.category.coding.system",
      "min" : 1,
      "fixedUri" : "http://snomed.info/sct"
    },
    {
      "id" : "ServiceRequest.category:discipline.coding.code",
      "path" : "ServiceRequest.category.coding.code",
      "fixedCode" : "363679005"
    },
    {
      "id" : "ServiceRequest.category:prescriptionType",
      "path" : "ServiceRequest.category",
      "sliceName" : "prescriptionType",
      "short" : "Prescription type for routing and workflow purposes",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category:track",
      "path" : "ServiceRequest.category",
      "sliceName" : "track",
      "short" : "Care setting track (inpatient, ambulatory, urgency)",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-request-track"
      }
    },
    {
      "id" : "ServiceRequest.priority",
      "path" : "ServiceRequest.priority",
      "short" : "Priority of the imaging request (routine or urgent)",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-imaging-priority"
      }
    },
    {
      "id" : "ServiceRequest.reasonCode",
      "path" : "ServiceRequest.reasonCode",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "ServiceRequest.reasonCode:diagnosticHypothesis",
      "path" : "ServiceRequest.reasonCode",
      "sliceName" : "diagnosticHypothesis",
      "short" : "Diagnostic hypothesis for the requested imaging procedure",
      "definition" : "The primary diagnostic hypothesis that this imaging procedure is intended to investigate.",
      "min" : 0,
      "max" : "1",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://example.org/fhir/ValueSet/diagnostic-hypothesis"
      }
    },
    {
      "id" : "ServiceRequest.supportingInfo",
      "path" : "ServiceRequest.supportingInfo",
      "slicing" : {
        "discriminator" : [{
          "type" : "profile",
          "path" : "resolve()"
        }],
        "rules" : "open"
      }
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorResults",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "priorResults",
      "short" : "Prior diagnostic results relevant to this request",
      "definition" : "References to prior imaging studies or diagnostic reports that provide clinical context for this imaging request.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ImagingStudy",
        "http://hl7.org/fhir/StructureDefinition/DiagnosticReport"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorRequest",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "priorRequest",
      "short" : "Prior imaging requests relevant to this request",
      "definition" : "References to prior imaging service requests that provide clinical context for this imaging request. The imaging modality of the prior request is conveyed via the CodeableReference extension.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ServiceRequest"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorRequest.extension:priorRequestCodeableRef",
      "path" : "ServiceRequest.supportingInfo.extension",
      "sliceName" : "priorRequestCodeableRef",
      "short" : "Imaging modality of the prior request (CT, MRI, X-Ray, etc.)",
      "definition" : "CodeableReference extension allowing a coded imaging modality (from BeVSImagingModality) alongside the reference to the prior ServiceRequest.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorRequest.extension:priorRequestCodeableRef.extension:concept",
      "path" : "ServiceRequest.supportingInfo.extension.extension",
      "sliceName" : "concept"
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorRequest.extension:priorRequestCodeableRef.extension:concept.value[x]",
      "path" : "ServiceRequest.supportingInfo.extension.extension.value[x]",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-imaging-modality"
      }
    },
    {
      "id" : "ServiceRequest.supportingInfo:attentionCondition",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "attentionCondition",
      "short" : "Attention-worthy conditions or findings (as resources, with optional coded form)",
      "definition" : "References to conditions, comorbidities, risk factors, or observations that the performer should consider when executing the imaging procedure.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Condition",
        "http://hl7.org/fhir/StructureDefinition/Observation"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo:attentionCondition.extension:attentionCodeableRef",
      "path" : "ServiceRequest.supportingInfo.extension",
      "sliceName" : "attentionCodeableRef",
      "short" : "CodeableReference-like wrapper (concept + reference) for the attention condition",
      "definition" : "Belgian CodeableReference extension, allowing a coded representation and/or a reference for the attention-worthy condition.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo:safetyChecklist",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "safetyChecklist",
      "short" : "Safety screening checklist (implants, pregnancy, allergies, etc.)",
      "definition" : "A QuestionnaireResponse (profiled as BeImagingAttentionConditionsResponse) containing the answers to the imaging attention conditions questionnaire. At least one item must be answered.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-imaging-attention-conditions-response"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo:patientCondition",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "patientCondition",
      "short" : "Patient condition relevant to the imaging request (QSI coded)",
      "definition" : "References to patient conditions coded using the QSI coding system that are relevant for the imaging request.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Condition"]
      }]
    },
    {
      "id" : "ServiceRequest.supportingInfo:patientCondition.extension:patientConditionCodeableRef",
      "path" : "ServiceRequest.supportingInfo.extension",
      "sliceName" : "patientConditionCodeableRef",
      "short" : "Coded patient condition (QSI)",
      "definition" : "CodeableReference extension allowing a QSI-coded patient condition alongside the reference.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference"]
      }]
    }]
  }
}

```
