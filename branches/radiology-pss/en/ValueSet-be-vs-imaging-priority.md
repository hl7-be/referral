# BeVSImagingPriority - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSImagingPriority 

 
Allowed priority codes for diagnostic imaging requests 

 **References** 

* [BeReferralServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md)

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
  "title" : "BeVSImagingPriority",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Allowed priority codes for diagnostic imaging requests",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-imaging-priority"
    }]
  }
}

```
