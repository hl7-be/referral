# BePerformerType - Referral Prescription Implementation Guide v1.0.0

## Extension: BePerformerType 

Types of performers that can execute this request

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.referral|current/StructureDefinition/StructureDefinition-be-ext-performer-type.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-ext-performer-type.csv), [Excel](../StructureDefinition-be-ext-performer-type.xlsx), [Schematron](../StructureDefinition-be-ext-performer-type.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-ext-performer-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-performer-type",
  "version" : "1.0.0",
  "name" : "BePerformerType",
  "title" : "BePerformerType",
  "status" : "active",
  "date" : "2026-08-25T11:57:51+00:00",
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
  "description" : "Types of performers that can execute this request",
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
  },
  {
    "type" : "element",
    "expression" : "RequestGroup"
  },
  {
    "type" : "element",
    "expression" : "MedicationRequest"
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
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-performer-type"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-cd-hcparty|2.2.0"
      }
    }]
  }
}

```
