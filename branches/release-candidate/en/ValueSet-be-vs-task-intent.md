# BeVSTaskIntent - Digital Referral Prescription Implementation Guide v1.1.0

## ValueSet: BeVSTaskIntent 

 
DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of tasks in the field of referral prescriptions 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-task-intent",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-task-intent",
  "version" : "1.1.0",
  "name" : "BeVSTaskIntent",
  "title" : "BeVSTaskIntent",
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
  "description" : "DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of tasks in the field of referral prescriptions",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/request-intent",
      "version" : "4.0.1",
      "concept" : [{
        "code" : "order"
      },
      {
        "code" : "proposal"
      }]
    }]
  }
}

```
