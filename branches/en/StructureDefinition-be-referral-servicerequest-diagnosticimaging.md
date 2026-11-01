# BeReferralServiceRequestDiagnosticImaging - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeReferralServiceRequestDiagnosticImaging 

 
The common structure for referral prescription. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.be.drp|current/StructureDefinition/be-referral-servicerequest-diagnosticimaging)

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
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "The common structure for referral prescription.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BE",
          "display" : "Belgium"
        }
      ]
    }
  ],
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ServiceRequest",
        "path" : "ServiceRequest"
      },
      {
        "id" : "ServiceRequest.category.coding.system",
        "path" : "ServiceRequest.category.coding.system",
        "fixedUri" : "http://snomed.info/sct"
      },
      {
        "id" : "ServiceRequest.category.coding.code",
        "path" : "ServiceRequest.category.coding.code",
        "fixedCode" : "363679005"
      },
      {
        "id" : "ServiceRequest.priority",
        "path" : "ServiceRequest.priority",
        "mustSupport" : true
      },
      {
        "id" : "ServiceRequest.reasonCode",
        "path" : "ServiceRequest.reasonCode",
        "short" : "Diagnostic question, explanation/Justification for procedure or service",
        "min" : 1
      }
    ]
  }
}

```
