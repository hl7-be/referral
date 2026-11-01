# BeCSAnnex81StatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: BeCSAnnex81StatusReason 

 
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
  "version" : "1.0.0",
  "name" : "BeCSAnnex81StatusReason",
  "title" : "BeCSAnnex81StatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BE",
          "display" : "Belgium"
        }
      ]
    }
  ],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "approved",
      "display" : "Approved"
    },
    {
      "code" : "rejected",
      "display" : "Rejected"
    }
  ]
}

```
