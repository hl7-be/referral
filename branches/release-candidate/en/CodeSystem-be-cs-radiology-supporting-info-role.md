# eReferral Radiology SupportingInfo Role CodeSystem - Digital Referral Prescription Implementation Guide v1.1.0

## CodeSystem: eReferral Radiology SupportingInfo Role CodeSystem 

 
Defines the codes representing the roles of supporting information in an eReferral for radiology. 

This Code system is referenced in the definition of the following value sets:

* [eReferral Radiology SupportingInfo Role ValueSet](ValueSet-be-vs-radiology-supporting-info-role.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-radiology-supporting-info-role",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-radiology-supporting-info-role",
  "version" : "1.1.0",
  "name" : "BeCSRadiologySupportingInfoRole",
  "title" : "eReferral Radiology SupportingInfo Role CodeSystem",
  "status" : "draft",
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
  "description" : "Defines the codes representing the roles of supporting information in an eReferral for radiology.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "prior-results"
  },
  {
    "code" : "prior-request"
  },
  {
    "code" : "attention-condition"
  },
  {
    "code" : "safety-checklist"
  },
  {
    "code" : "patient-condition"
  }]
}

```
