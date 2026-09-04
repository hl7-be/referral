# BeCSRequestTrack - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: BeCSRequestTrack 

 
Care setting track codes for diagnostic imaging requests 

This Code system is referenced in the definition of the following value sets:

* [BeVSRequestTrack](ValueSet-be-vs-request-track.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-request-track",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-request-track",
  "version" : "1.0.0",
  "name" : "BeCSRequestTrack",
  "title" : "BeCSRequestTrack",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Care setting track codes for diagnostic imaging requests",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "inpatient",
    "display" : "Inpatient",
    "designation" : [{
      "language" : "en",
      "value" : "Inpatient"
    },
    {
      "language" : "fr-BE",
      "value" : "Hospitalisé"
    },
    {
      "language" : "nl-BE",
      "value" : "Opname"
    }]
  },
  {
    "code" : "ambulatory",
    "display" : "Ambulatory",
    "designation" : [{
      "language" : "en",
      "value" : "Ambulatory"
    },
    {
      "language" : "fr-BE",
      "value" : "Ambulatoire"
    },
    {
      "language" : "nl-BE",
      "value" : "Ambulant"
    }]
  },
  {
    "code" : "urgency",
    "display" : "Urgency",
    "designation" : [{
      "language" : "en",
      "value" : "Urgency"
    },
    {
      "language" : "fr-BE",
      "value" : "Urgence"
    },
    {
      "language" : "nl-BE",
      "value" : "Spoedgeval"
    }]
  }]
}

```
