# BeReferralServiceRequestNursing - Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeReferralServiceRequestNursing 

 
The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest) 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.referral|current/StructureDefinition/StructureDefinition-be-referral-servicerequest-nursing.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-referral-servicerequest-nursing.csv), [Excel](../StructureDefinition-be-referral-servicerequest-nursing.xlsx), [Schematron](../StructureDefinition-be-referral-servicerequest-nursing.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-referral-servicerequest-nursing",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referral-servicerequest-nursing",
  "version" : "1.0.0",
  "name" : "BeReferralServiceRequestNursing",
  "status" : "active",
  "date" : "2021-07-15T08:52:50+00:00",
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
  "description" : "The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest)",
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
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referral-servicerequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest"
    },
    {
      "id" : "ServiceRequest.basedOn",
      "path" : "ServiceRequest.basedOn",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ServiceRequest",
        "http://hl7.org/fhir/StructureDefinition/MedicationRequest"]
      }]
    },
    {
      "id" : "ServiceRequest.category:discipline",
      "path" : "ServiceRequest.category",
      "sliceName" : "discipline",
      "fixedCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "9632001"
        }]
      }
    },
    {
      "id" : "ServiceRequest.category:prescriptionType",
      "path" : "ServiceRequest.category",
      "sliceName" : "prescriptionType",
      "short" : "Technical prescription type for nursing referrals",
      "binding" : {
        "strength" : "preferred",
        "description" : "Technical types of nursing prescriptions (e.g., medication prefill, diabetic care education, specimen collection).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-nursing-prescription-technical-type"
      }
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "binding" : {
        "strength" : "preferred",
        "description" : "The actual valueset will be provided when a terminology package is available.",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-nursing-care-requested"
      }
    },
    {
      "id" : "ServiceRequest.orderDetail",
      "path" : "ServiceRequest.orderDetail",
      "short" : "Details of the nursing activity",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "OrderDetail"
        }],
        "strength" : "example",
        "description" : "The actual valueset will be provided when a terminology package is available.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/servicerequest-orderdetail"
      }
    },
    {
      "id" : "ServiceRequest.quantity[x]",
      "path" : "ServiceRequest.quantity[x]",
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
      "id" : "ServiceRequest.quantity[x]:quantityQuantity",
      "path" : "ServiceRequest.quantity[x]",
      "sliceName" : "quantityQuantity",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "ServiceRequest.quantity[x]:quantityQuantity.value",
      "path" : "ServiceRequest.quantity[x].value",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.quantity[x]:quantityQuantity.system",
      "path" : "ServiceRequest.quantity[x].system",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.quantity[x]:quantityQuantity.code",
      "path" : "ServiceRequest.quantity[x].code",
      "mustSupport" : true
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
      },
      "type" : [{
        "code" : "Timing"
      }]
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
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.bounds[x]",
      "path" : "ServiceRequest.occurrence[x].repeat.bounds[x]",
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
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.bounds[x]:boundsDuration",
      "path" : "ServiceRequest.occurrence[x].repeat.bounds[x]",
      "sliceName" : "boundsDuration",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Duration"
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.count",
      "path" : "ServiceRequest.occurrence[x].repeat.count",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.duration",
      "path" : "ServiceRequest.occurrence[x].repeat.duration",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.durationUnit",
      "path" : "ServiceRequest.occurrence[x].repeat.durationUnit",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.frequency",
      "path" : "ServiceRequest.occurrence[x].repeat.frequency",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.when",
      "path" : "ServiceRequest.occurrence[x].repeat.when",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.reasonCode",
      "path" : "ServiceRequest.reasonCode",
      "max" : "1"
    }]
  }
}

```
