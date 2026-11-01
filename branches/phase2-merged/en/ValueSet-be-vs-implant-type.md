# eReferral Implant Type - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Implant Type 

 
Allowed implant types. 

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
  "title" : "eReferral Implant Type",
  "status" : "active",
  "date" : "2026-06-19T10:26:42+00:00",
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
  "description" : "Allowed implant types.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "65818007",
        "display" : "Stent (physical object)"
      },
      {
        "code" : "25937001",
        "display" : "Neurostimulator, device (physical object)"
      },
      {
        "code" : "43252007",
        "display" : "Cochlear prosthesis, device (physical object)"
      },
      {
        "code" : "7733008",
        "display" : "Hydrocephalic shunt catheter, device (physical object)"
      },
      {
        "code" : "314523008",
        "display" : "Joint implant (physical object)"
      },
      {
        "code" : "14789005",
        "display" : "Prosthetic implant (physical object)"
      },
      {
        "code" : "303608005",
        "display" : "Ophthalmological implant (physical object)"
      },
      {
        "code" : "40388003",
        "display" : "Implant, device (physical object)"
      }]
    }]
  }
}

```
