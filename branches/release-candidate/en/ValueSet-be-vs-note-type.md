# eReferral Note Type - Digital Referral Prescription Implementation Guide v1.1.0

## ValueSet: eReferral Note Type 

 
Types of notes that can be associated with a referral prescription. 

 **References** 

* [BeAnnex81](StructureDefinition-be-annex-81.md)
* [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-note-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-note-type",
  "version" : "1.1.0",
  "name" : "BeVSNoteTypes",
  "title" : "eReferral Note Type",
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
  "description" : "Types of notes that can be associated with a referral prescription.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-note-types"
    }]
  }
}

```
