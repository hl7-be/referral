# BeModelTelemonitoringPrescription - Digital Referral Prescription Implementation Guide v1.0.0

## Logical Model: BeModelTelemonitoringPrescription 

 
Data model for the telemonitoring prescription. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-BeModelTelemonitoringPrescription.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelTelemonitoringPrescription.csv), [Excel](../StructureDefinition-BeModelTelemonitoringPrescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelTelemonitoringPrescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelTelemonitoringPrescription",
  "version" : "1.0.0",
  "name" : "BeModelTelemonitoringPrescription",
  "status" : "active",
  "date" : "2026-06-30T11:27:00+00:00",
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
  "description" : "Data model for the telemonitoring prescription.",
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
  "type" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelTelemonitoringPrescription",
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelReferralPrescription",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelTelemonitoringPrescription",
      "path" : "BeModelTelemonitoringPrescription",
      "short" : "BeModelTelemonitoringPrescription",
      "definition" : "Data model for the telemonitoring prescription."
    },
    {
      "id" : "BeModelTelemonitoringPrescription.monitoringPlan",
      "path" : "BeModelTelemonitoringPrescription.monitoringPlan",
      "short" : "Parameter to monitor",
      "definition" : "Parameter to monitor",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "BeModelTelemonitoringPrescription.monitoringPlan.parameter",
      "path" : "BeModelTelemonitoringPrescription.monitoringPlan.parameter",
      "short" : "What is measured (LOINC)",
      "definition" : "What is measured (LOINC)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelTelemonitoringPrescription.monitoringPlan.threshold",
      "path" : "BeModelTelemonitoringPrescription.monitoringPlan.threshold",
      "short" : "Absolute threshold rule (BP, HR)",
      "definition" : "Absolute threshold rule (BP, HR)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "BeModelTelemonitoringPrescription.monitoringPlan.threshold.range",
      "path" : "BeModelTelemonitoringPrescription.monitoringPlan.threshold.range",
      "short" : "Numeric threshold (max and/or min values) with unit",
      "definition" : "Numeric threshold (max and/or min values) with unit",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "BeModelTelemonitoringPrescription.monitoringPlan.threshold.sustainedFor",
      "path" : "BeModelTelemonitoringPrescription.monitoringPlan.threshold.sustainedFor",
      "short" : "Trigger only if breached for this long (e.g. 3 days)",
      "definition" : "Trigger only if breached for this long (e.g. 3 days)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Duration"
      }]
    },
    {
      "id" : "BeModelTelemonitoringPrescription.monitoringPlan.maxIncrease",
      "path" : "BeModelTelemonitoringPrescription.monitoringPlan.maxIncrease",
      "short" : "Max allowed increase per time window (e.g. 2 kg / 7 d)",
      "definition" : "Max allowed increase per time window (e.g. 2 kg / 7 d)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Ratio"
      }]
    },
    {
      "id" : "BeModelTelemonitoringPrescription.monitoringPlan.maxDecrease",
      "path" : "BeModelTelemonitoringPrescription.monitoringPlan.maxDecrease",
      "short" : "Max allowed decrease per time window (e.g. 3 kg / 14 d)",
      "definition" : "Max allowed decrease per time window (e.g. 3 kg / 14 d)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Ratio"
      }]
    }]
  }
}

```
