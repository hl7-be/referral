# BePrescriptionStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: BePrescriptionStatusReason 

 
DEMONSTRATIVE EXAMPLE - Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription. 

This Code system is referenced in the definition of the following value sets:

* [BeVSPrescriptionStatusReason](ValueSet-be-vs-prescription-status-reason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-prescription-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-prescription-status-reason",
  "version" : "1.0.0",
  "name" : "BePrescriptionStatusReason",
  "title" : "BePrescriptionStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription.",
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
    "code" : "cancelingReason",
    "display" : "Canceling reason"
  },
  {
    "code" : "expired",
    "display" : "Expired"
  }]
}

```
