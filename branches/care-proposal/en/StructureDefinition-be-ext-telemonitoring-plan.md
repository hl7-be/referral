# BeTelemonitoringPlan - Digital Referral Prescription Implementation Guide v1.0.0

## Extension: 

Per-parameter telemonitoring rule: parameter, thresholds, target range, change limits.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [BeReferralServiceRequestTelemonitoring](StructureDefinition-be-referral-servicerequest-telemonitoring.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-ext-telemonitoring-plan.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-ext-telemonitoring-plan.csv), [Excel](../StructureDefinition-be-ext-telemonitoring-plan.xlsx), [Schematron](../StructureDefinition-be-ext-telemonitoring-plan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-ext-telemonitoring-plan",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-telemonitoring-plan",
  "version" : "1.0.0",
  "name" : "BeTelemonitoringPlan",
  "status" : "active",
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
  "description" : "Per-parameter telemonitoring rule: parameter, thresholds, target range, change limits.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "ServiceRequest"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 1
    },
    {
      "id" : "Extension.extension:parameter",
      "path" : "Extension.extension",
      "sliceName" : "parameter",
      "short" : "Parameter being measured (LOINC)",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:parameter.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:parameter.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "parameter"
    },
    {
      "id" : "Extension.extension:parameter.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:threshold",
      "path" : "Extension.extension",
      "sliceName" : "threshold",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:threshold.extension",
      "path" : "Extension.extension.extension",
      "min" : 1
    },
    {
      "id" : "Extension.extension:threshold.extension:range",
      "path" : "Extension.extension.extension",
      "sliceName" : "range",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:threshold.extension:range.extension",
      "path" : "Extension.extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:threshold.extension:range.url",
      "path" : "Extension.extension.extension.url",
      "fixedUri" : "range"
    },
    {
      "id" : "Extension.extension:threshold.extension:range.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "type" : [{
        "code" : "Range"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:threshold.extension:sustainedFor",
      "path" : "Extension.extension.extension",
      "sliceName" : "sustainedFor",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:threshold.extension:sustainedFor.extension",
      "path" : "Extension.extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:threshold.extension:sustainedFor.url",
      "path" : "Extension.extension.extension.url",
      "fixedUri" : "sustainedFor"
    },
    {
      "id" : "Extension.extension:threshold.extension:sustainedFor.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "type" : [{
        "code" : "Duration"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:threshold.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "threshold"
    },
    {
      "id" : "Extension.extension:threshold.value[x]",
      "path" : "Extension.extension.value[x]",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:change",
      "path" : "Extension.extension",
      "sliceName" : "change",
      "short" : "Max allowed change per time window; positive = increase, negative = decrease",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Extension.extension:change.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:change.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "change"
    },
    {
      "id" : "Extension.extension:change.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Ratio"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-telemonitoring-plan"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
