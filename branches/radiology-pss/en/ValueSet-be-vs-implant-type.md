# BeVSImplantType - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSImplantType 

 
Types of implants relevant for diagnostic imaging attention conditions 

 **References** 

* [Imaging Attention Conditions Questionnaire](Questionnaire-be-questionnaire-imaging-attention-conditions.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-implant-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-implant-type",
  "version" : "1.0.0",
  "name" : "BeVSImplantType",
  "title" : "BeVSImplantType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Types of implants relevant for diagnostic imaging attention conditions",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-implant-type"
    }]
  }
}

```
