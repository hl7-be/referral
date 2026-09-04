# eReferral Request Track - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: eReferral Request Track 

 
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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-request-track",
  "version" : "1.0.0",
  "name" : "BeCSRequestTrack",
  "title" : "eReferral Request Track",
  "status" : "draft",
  "experimental" : false,
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
