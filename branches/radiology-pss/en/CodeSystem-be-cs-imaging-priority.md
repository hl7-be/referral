# BeCSImagingPriority - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: BeCSImagingPriority 

 
Priority codes for diagnostic imaging requests 

This Code system is referenced in the definition of the following value sets:

* [BeVSImagingPriority](ValueSet-be-vs-imaging-priority.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-imaging-priority",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-imaging-priority",
  "version" : "1.0.0",
  "name" : "BeCSImagingPriority",
  "title" : "BeCSImagingPriority",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Priority codes for diagnostic imaging requests",
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
    "code" : "routine",
    "display" : "Routine",
    "designation" : [{
      "language" : "en",
      "value" : "Routine"
    },
    {
      "language" : "fr-BE",
      "value" : "Routine"
    },
    {
      "language" : "nl-BE",
      "value" : "Routine"
    }]
  },
  {
    "code" : "urgent",
    "display" : "Urgent",
    "designation" : [{
      "language" : "en",
      "value" : "Urgent"
    },
    {
      "language" : "fr-BE",
      "value" : "Urgent"
    },
    {
      "language" : "nl-BE",
      "value" : "Dringend"
    }]
  }]
}

```
