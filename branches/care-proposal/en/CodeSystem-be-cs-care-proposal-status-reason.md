# BeCSCareProposalStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: BeCSCareProposalStatusReason 

 
DEMONSTRATIVE EXAMPLE - Status reason for the care proposal (Annex 81) 

This Code system is referenced in the definition of the following value sets:

* [BeVSCareProposalStatusReason](ValueSet-be-vs-care-proposal-status-reason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-care-proposal-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-care-proposal-status-reason",
  "version" : "1.0.0",
  "name" : "BeCSCareProposalStatusReason",
  "title" : "BeCSCareProposalStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-07-10T10:52:30+00:00",
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
  "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the care proposal (Annex 81)",
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
