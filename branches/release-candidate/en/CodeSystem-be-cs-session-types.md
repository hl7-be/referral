# eReferral Session Types - Digital Referral Prescription Implementation Guide v1.1.0

## CodeSystem: eReferral Session Types 

 
Types of sessions for education or care activities. 

This Code system is referenced in the definition of the following value sets:

* [eReferral Session Type](ValueSet-be-vs-session-type.md)
* [eReferral Session Type Extended](ValueSet-be-vs-session-type-extended.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-session-types",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-session-types",
  "version" : "1.1.0",
  "name" : "BeCSSessionTypes",
  "title" : "eReferral Session Types",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-24T13:29:49+00:00",
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
  "description" : "Types of sessions for education or care activities.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "individual-session",
    "display" : "Individual session",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Individuele sessies"
    },
    {
      "language" : "fr-BE",
      "value" : "Sessions individuelles"
    }]
  },
  {
    "code" : "group-session",
    "display" : "Group session",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Groepsessies"
    },
    {
      "language" : "fr-BE",
      "value" : "Sessions de groupe"
    }]
  },
  {
    "code" : "combination-session",
    "display" : "Combination",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Combinatie"
    },
    {
      "language" : "fr-BE",
      "value" : "Combinaison"
    }]
  }]
}

```
