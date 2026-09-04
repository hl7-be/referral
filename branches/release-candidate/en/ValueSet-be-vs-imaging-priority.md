# eReferral Imaging Priority ValueSet - Digital Referral Prescription Implementation Guide v1.1.0

## ValueSet: eReferral Imaging Priority ValueSet 

 
Allowed priorities for imaging requests. 

 **References** 

* [BeServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-imaging-priority",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-imaging-priority",
  "version" : "1.1.0",
  "name" : "BeVSImagingPriority",
  "title" : "eReferral Imaging Priority ValueSet",
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
  "description" : "Allowed priorities for imaging requests.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/request-priority",
      "version" : "4.0.1",
      "concept" : [{
        "code" : "routine"
      },
      {
        "code" : "urgent"
      }]
    }]
  }
}

```
