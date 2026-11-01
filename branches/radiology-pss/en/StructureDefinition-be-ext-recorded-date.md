# BeRecordedDate - Digital Referral Prescription Implementation Guide v1.0.0

## Extension: BeRecordedDate 

Date the Request was entered or last significantly updated

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-ext-recorded-date.json)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-ext-recorded-date.csv), [Excel](../StructureDefinition-be-ext-recorded-date.xlsx), [Schematron](../StructureDefinition-be-ext-recorded-date.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-ext-recorded-date",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-recorded-date",
  "version" : "1.0.0",
  "name" : "BeRecordedDate",
  "title" : "BeRecordedDate",
  "status" : "draft",
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Date the Request was entered or last significantly updated",
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
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Recorded Date",
      "definition" : "Date the Request was entered or last significantly updated"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-recorded-date"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    }]
  }
}

```
