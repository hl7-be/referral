# eReferral Radiology SupportingInfo Role CodeSystem - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: eReferral Radiology SupportingInfo Role CodeSystem 

This Code system is referenced in the definition of the following value sets:

* [BeVSRadiologySupportingInfoRole](ValueSet-be-vs-radiology-supporting-info-role.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-radiology-supporting-info-role",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-radiology-supporting-info-role",
  "version" : "1.0.0",
  "name" : "BeCSRadiologySupportingInfoRole",
  "title" : "eReferral Radiology SupportingInfo Role CodeSystem",
  "status" : "active",
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
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
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
