# BeReferralServiceRequestNursing - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeReferralServiceRequestNursing 

 
The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest) 

**Usages:**

* Examples for this Profile: [ServiceRequest/example01-care02-colon-cleansing](ServiceRequest-example01-care02-colon-cleansing.md), [ServiceRequest/example02-referralprescription-nursing-digestive-system-care](ServiceRequest-example02-referralprescription-nursing-digestive-system-care.md), [ServiceRequest/example03-referralprescription-nursing-compressiontherapy](ServiceRequest-example03-referralprescription-nursing-compressiontherapy.md), [ServiceRequest/example04-referralprescription-nursing-bladder-care](ServiceRequest-example04-referralprescription-nursing-bladder-care.md)... Show 22 more, [ServiceRequest/example05-referralprescription-nursing-digestive-system-care](ServiceRequest-example05-referralprescription-nursing-digestive-system-care.md), [ServiceRequest/example06-referralprescription-nursing-compression-therapy](ServiceRequest-example06-referralprescription-nursing-compression-therapy.md), [ServiceRequest/example09-referralprescription-nursing-woundcare](ServiceRequest-example09-referralprescription-nursing-woundcare.md), [ServiceRequest/example16-referralprescription-nursing-bladder-care](ServiceRequest-example16-referralprescription-nursing-bladder-care.md), [ServiceRequest/example24-referralprescription-nursing-non-reimbursable](ServiceRequest-example24-referralprescription-nursing-non-reimbursable.md), [ServiceRequest/example26-referralprescription-nursing-other](ServiceRequest-example26-referralprescription-nursing-other.md), [ServiceRequest/example32-referralprescription-nursing-chronical-psychiatric](ServiceRequest-example32-referralprescription-nursing-chronical-psychiatric.md), [ServiceRequest/referralprescription-nursing-example2-digestive-system-care](ServiceRequest-referralprescription-nursing-example2-digestive-system-care.md), [ServiceRequest/referralprescription-nursing-example3-compression-therapy](ServiceRequest-referralprescription-nursing-example3-compression-therapy.md), [ServiceRequest/referralprescription-nursing-example5-digestive-system-care](ServiceRequest-referralprescription-nursing-example5-digestive-system-care.md), [ServiceRequest/referralprescription-nursing-example6-compression-therapy](ServiceRequest-referralprescription-nursing-example6-compression-therapy.md), [ServiceRequest/uc5a-1](ServiceRequest-uc5a-1.md), [ServiceRequest/ucgh222p12-1](ServiceRequest-ucgh222p12-1.md), [ServiceRequest/ucgh222p12-2](ServiceRequest-ucgh222p12-2.md), [ServiceRequest/ucgh222p12-3](ServiceRequest-ucgh222p12-3.md), [ServiceRequest/ucgh241p110-1](ServiceRequest-ucgh241p110-1.md), [ServiceRequest/ucgh241p111-1](ServiceRequest-ucgh241p111-1.md), [ServiceRequest/ucgh241p15-1](ServiceRequest-ucgh241p15-1.md), [ServiceRequest/ucgh241p16-1](ServiceRequest-ucgh241p16-1.md), [ServiceRequest/ucgh241p17-1](ServiceRequest-ucgh241p17-1.md), [ServiceRequest/ucgh241p18-1](ServiceRequest-ucgh241p18-1.md) and [ServiceRequest/ucgh241p19-1](ServiceRequest-ucgh241p19-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-referral-servicerequest-nursing.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-referral-servicerequest-nursing.csv), [Excel](../StructureDefinition-be-referral-servicerequest-nursing.xlsx), [Schematron](../StructureDefinition-be-referral-servicerequest-nursing.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-referral-servicerequest-nursing",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing",
  "version" : "1.0.0",
  "name" : "BeReferralServiceRequestNursing",
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
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest",
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
      "id" : "ServiceRequest.category",
      "path" : "ServiceRequest.category"
    },
    {
      "id" : "ServiceRequest.category.coding.system",
      "path" : "ServiceRequest.category.coding.system",
      "fixedUri" : "http://snomed.info/sct"
    },
    {
      "id" : "ServiceRequest.category.coding.code",
      "path" : "ServiceRequest.category.coding.code",
      "fixedCode" : "9632001"
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "binding" : {
        "strength" : "example",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-requested-services-nurse.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-requested-services-nurse"
      }
    },
    {
      "id" : "ServiceRequest.orderDetail",
      "path" : "ServiceRequest.orderDetail",
      "short" : "Details of the nursing activity",
      "binding" : {
        "strength" : "example",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-requested-services-nurse-detail.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-requested-services-nurse-detail"
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
