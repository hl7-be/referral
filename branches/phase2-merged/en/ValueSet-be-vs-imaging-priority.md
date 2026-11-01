# eReferral Imaging Priority ValueSet - Digital Referral Prescription Implementation Guide v1.0.0

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
  "version" : "1.0.0",
  "name" : "BeVSImagingPriority",
  "title" : "eReferral Imaging Priority ValueSet",
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
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-imaging-priority"
    }]
  }
}

```
