# BeTreatmentStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: BeTreatmentStatusReason 

 
DEMONSTRATIVE EXAMPLE - Status reason for the treatment. Initially defined as supporting CodeSystem for the referral prescription. 

This Code system is referenced in the definition of the following value sets:

* [BeVSTreatmentStatusReason](ValueSet-be-vs-treatment-status-reason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-treatment-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-treatment-status-reason",
  "version" : "1.0.0",
  "name" : "BeTreatmentStatusReason",
  "title" : "BeTreatmentStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the treatment. Initially defined as supporting CodeSystem for the referral prescription.",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "stoppedtemporarily",
      "display" : "Stopped temporarily"
    },
    {
      "code" : "blacklistedcaregiver",
      "display" : "Blacklisted Caregiver"
    },
    {
      "code" : "blacklistedprescriber",
      "display" : "Blacklisted Prescriber"
    }
  ]
}

```
