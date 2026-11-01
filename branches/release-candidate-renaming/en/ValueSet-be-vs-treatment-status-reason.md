# BeVSTreatmentStatusReason - Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSTreatmentStatusReason 

 
DEMONSTRATIVE EXAMPLE - Codes for the current status of a treatment in a referral prescription. 

 **References** 

* [BeReferralTask](StructureDefinition-be-referral-task.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-treatment-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-treatment-status-reason",
  "version" : "1.0.0",
  "name" : "BeVSTreatmentStatusReason",
  "title" : "BeVSTreatmentStatusReason",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-25T11:57:51+00:00",
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
  "description" : "DEMONSTRATIVE EXAMPLE - Codes for the current status of a treatment in a referral prescription.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-treatment-status-reason"
    }]
  }
}

```
