# BeCSAnnex81StatusReason - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSAnnex81StatusReason**

## CodeSystem: BeCSAnnex81StatusReason 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-annex81-status-reason | *Version*:1.0.0 |
| Draft as of 2026-03-23 | *Computable Name*:BeCSAnnex81StatusReason |

 
DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSAnnex81StatusReason](ValueSet-be-vs-annex81-status-reason.md)



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
  "date" : "2026-03-23T09:38:39+00:00",
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
