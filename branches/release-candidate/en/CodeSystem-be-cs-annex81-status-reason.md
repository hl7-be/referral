# eReferral Annex 81 Status Reason - Digital Referral Prescription Implementation Guide v1.1.0

## CodeSystem: eReferral Annex 81 Status Reason 

 
DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81 

This Code system is referenced in the definition of the following value sets:

* [BeVSAnnex81StatusReason](ValueSet-be-vs-annex81-status-reason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-annex81-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-annex81-status-reason",
  "version" : "1.1.0",
  "name" : "BeCSAnnex81StatusReason",
  "title" : "eReferral Annex 81 Status Reason",
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
  "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "approved",
    "display" : "Approved"
  },
  {
    "code" : "rejected",
    "display" : "Rejected"
  }]
}

```
