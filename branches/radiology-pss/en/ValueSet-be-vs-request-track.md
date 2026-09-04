# BeVSRequestTrack - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSRequestTrack 

 
Care setting track codes for diagnostic imaging requests (inpatient, ambulatory, urgency) 

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
  "id" : "be-vs-request-track",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-request-track",
  "version" : "1.0.0",
  "name" : "BeVSRequestTrack",
  "title" : "BeVSRequestTrack",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Care setting track codes for diagnostic imaging requests (inpatient, ambulatory, urgency)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-request-track"
    }]
  }
}

```
