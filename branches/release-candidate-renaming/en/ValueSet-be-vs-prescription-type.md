# eReferral Prescription Type ValueSet - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Prescription Type ValueSet 

 
Technical types of prescriptions supported by the eReferral system. Used for routing and workflow purposes. 

 **References** 

* [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-prescription-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-prescription-type",
  "version" : "1.0.0",
  "name" : "BeVSPrescriptionType",
  "title" : "eReferral Prescription Type ValueSet",
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
  "description" : "Technical types of prescriptions supported by the eReferral system. Used for routing and workflow purposes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type"
    }]
  }
}

```
