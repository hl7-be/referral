# BeImagingAttentionConditionsResponse - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeImagingAttentionConditionsResponse 

 
Response to the imaging attention conditions questionnaire. At least one attention condition must be answered. 

**Usages:**

* Refer to this Profile: [BeReferralServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-imaging-attention-conditions-response.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-imaging-attention-conditions-response.csv), [Excel](../StructureDefinition-be-imaging-attention-conditions-response.xlsx), [Schematron](../StructureDefinition-be-imaging-attention-conditions-response.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-imaging-attention-conditions-response",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-imaging-attention-conditions-response",
  "version" : "1.0.0",
  "name" : "BeImagingAttentionConditionsResponse",
  "status" : "draft",
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Response to the imaging attention conditions questionnaire. At least one attention condition must be answered.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "QuestionnaireResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "QuestionnaireResponse",
      "path" : "QuestionnaireResponse",
      "constraint" : [{
        "key" : "be-inv-at-least-one-answer",
        "severity" : "error",
        "human" : "At least one attention condition must be answered",
        "expression" : "item.where(answer.exists()).exists()",
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-imaging-attention-conditions-response"
      }]
    },
    {
      "id" : "QuestionnaireResponse.questionnaire",
      "path" : "QuestionnaireResponse.questionnaire",
      "patternCanonical" : "https://www.ehealth.fgov.be/standards/fhir/referral/Questionnaire/be-questionnaire-imaging-attention-conditions"
    },
    {
      "id" : "QuestionnaireResponse.item",
      "path" : "QuestionnaireResponse.item",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
