# BeServiceRequestDiagnosticImaging - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeServiceRequestDiagnosticImaging 

 
The diagnostic imaging profile. Generic version. 

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
  "name" : "BeServiceRequestDiagnosticImaging",
  "status" : "draft",
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
  "description" : "The diagnostic imaging profile. Generic version.",
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
      "id" : "ServiceRequest.contained",
      "path" : "ServiceRequest.contained",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "max" : "2"
    },
    {
      "id" : "ServiceRequest.contained:patient",
      "path" : "ServiceRequest.contained",
      "sliceName" : "patient",
      "short" : "Patient",
      "definition" : "Patient",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Patient",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.contained:safetyChecklist",
      "path" : "ServiceRequest.contained",
      "sliceName" : "safetyChecklist",
      "short" : "Questionnaire",
      "definition" : "Questionnaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "QuestionnaireResponse",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-imaging-attention-conditions-response"]
      }],
      "mustSupport" : true
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
      "id" : "ServiceRequest.extension:pssInfo",
      "path" : "ServiceRequest.extension",
      "sliceName" : "pssInfo",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-pss-info"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category",
      "path" : "ServiceRequest.category",
      "min" : 2
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
      "fixedCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type",
          "code" : "diagnostic-imaging-appendix-82"
        }]
      }
    },
    {
      "id" : "ServiceRequest.category:prescriptionType.coding.system",
      "path" : "ServiceRequest.category.coding.system",
      "min" : 1,
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type"
    },
    {
      "id" : "ServiceRequest.category:prescriptionType.coding.code",
      "path" : "ServiceRequest.category.coding.code",
      "fixedCode" : "diagnostic-imaging-appendix-82"
    },
    {
      "id" : "ServiceRequest.category:track",
      "path" : "ServiceRequest.category",
      "sliceName" : "track",
      "short" : "Care setting track (inpatient, ambulatory, urgency)",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-request-track"
      }
    },
    {
      "id" : "ServiceRequest.category:track.coding.system",
      "path" : "ServiceRequest.category.coding.system",
      "min" : 1,
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-request-track"
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
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "binding" : {
        "strength" : "preferred",
        "description" : "Procedure codes for diagnostic imaging service requests.",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-diagnostic-imaging-procedure"
      }
    },
    {
      "id" : "ServiceRequest.reasonCode",
      "path" : "ServiceRequest.reasonCode",
      "max" : "1"
    },
    {
      "id" : "ServiceRequest.supportingInfo",
      "path" : "ServiceRequest.supportingInfo",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "extension('https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-radiology-supporting-info-role').value"
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
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorRequest",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "priorRequest",
      "short" : "Prior imaging request relevant to this request",
      "definition" : "A prior imaging request, represented either by a ServiceRequest reference, by a coded concept using the CodeableReference extension, or by both.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ServiceRequest"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorRequest.extension:priorRequestCodeableConcept",
      "path" : "ServiceRequest.supportingInfo.extension",
      "sliceName" : "priorRequestCodeableConcept",
      "short" : "Coded representation of the prior request",
      "definition" : "CodeableConcept extension allowing a coded imaging modality when no resolvable ServiceRequest is available.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-codeable-concept"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:priorRequest.extension:priorRequestCodeableConcept.value[x]",
      "path" : "ServiceRequest.supportingInfo.extension.value[x]",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-imaging-modality"
      }
    },
    {
      "id" : "ServiceRequest.supportingInfo:attentionCondition",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "attentionCondition",
      "short" : "Attention-worthy conditions or findings",
      "definition" : "References to conditions, comorbidities, risk factors, or observations that the performer should consider.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Condition",
        "http://hl7.org/fhir/StructureDefinition/Observation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:attentionCondition.extension:attentionCodeableConcept",
      "path" : "ServiceRequest.supportingInfo.extension",
      "sliceName" : "attentionCodeableConcept",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-codeable-concept"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:safetyChecklist",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "safetyChecklist",
      "short" : "Safety screening checklist",
      "definition" : "A QuestionnaireResponse profiled as BeImagingAttentionConditionsResponse containing the answers to the imaging attention conditions questionnaire.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-imaging-attention-conditions-response"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:patientCondition",
      "path" : "ServiceRequest.supportingInfo",
      "sliceName" : "patientCondition",
      "short" : "Patient condition relevant to the imaging request",
      "definition" : "References to patient conditions relevant for the imaging request.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Condition"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:patientCondition.extension:patientConditionCodeableConcept",
      "path" : "ServiceRequest.supportingInfo.extension",
      "sliceName" : "patientConditionCodeableConcept",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-codeable-concept"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo:patientCondition.extension:patientConditionCodeableConcept.value[x]",
      "path" : "ServiceRequest.supportingInfo.extension.value[x]",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-pss-indication"
      }
    }]
  }
}

```
