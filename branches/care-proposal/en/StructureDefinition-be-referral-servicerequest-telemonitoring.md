# BeReferralServiceRequestTelemonitoring - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeReferralServiceRequestTelemonitoring 

 
Referral prescription for remote monitoring of vital parameters (inline-extension variant). 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-referral-servicerequest-telemonitoring.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-referral-servicerequest-telemonitoring.csv), [Excel](../StructureDefinition-be-referral-servicerequest-telemonitoring.xlsx), [Schematron](../StructureDefinition-be-referral-servicerequest-telemonitoring.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-referral-servicerequest-telemonitoring",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-telemonitoring",
  "version" : "1.0.0",
  "name" : "BeReferralServiceRequestTelemonitoring",
  "status" : "draft",
  "date" : "2026-07-10T10:52:30+00:00",
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
  "description" : "Referral prescription for remote monitoring of vital parameters (inline-extension variant).",
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
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.extension:validity.value[x].end",
      "path" : "ServiceRequest.extension.value[x].end",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.extension:monitoringPlan",
      "path" : "ServiceRequest.extension",
      "sliceName" : "monitoringPlan",
      "short" : "Per-parameter alert thresholds and rate-of-change rules",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-telemonitoring-plan"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category:discipline",
      "path" : "ServiceRequest.category",
      "sliceName" : "discipline",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "version" : "http://snomed.info/sct/11000172109",
          "code" : "XXXXXXXXX",
          "display" : "Telemonitoring (procedure)"
        }]
      }
    },
    {
      "id" : "ServiceRequest.occurrence[x]",
      "path" : "ServiceRequest.occurrence[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming",
      "path" : "ServiceRequest.occurrence[x]",
      "sliceName" : "occurrenceTiming",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Timing"
      }],
      "mustSupport" : true
    }]
  }
}

```
