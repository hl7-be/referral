# BeVSPerformerTaskStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSPerformerTaskStatusReason 

 
DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription. 

 **References** 

* [BePerformerTask](StructureDefinition-be-performer-task.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-performer-task-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-performer-task-status-reason",
  "version" : "1.0.0",
  "name" : "BeVSPerformerTaskStatusReason",
  "title" : "BeVSPerformerTaskStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "MEDPREC",
        "display" : "Medical Precaution"
      },
      {
        "code" : "OSTOCK",
        "display" : "Out of Stock"
      },
      {
        "code" : "PATOBJ",
        "display" : "Patient Objection"
      },
      {
        "code" : "DECSD"
      },
      {
        "code" : "SALG"
      },
      {
        "code" : "MODIFY"
      },
      {
        "code" : "CONTRA"
      }]
    }]
  }
}

```
