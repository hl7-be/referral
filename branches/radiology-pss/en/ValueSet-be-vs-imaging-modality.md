# BeVSImagingModality - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSImagingModality 

 
Imaging modality types for prior imaging requests in diagnostic imaging prescriptions 

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
  "id" : "be-vs-imaging-modality",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-imaging-modality",
  "version" : "1.0.0",
  "name" : "BeVSImagingModality",
  "title" : "BeVSImagingModality",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Imaging modality types for prior imaging requests in diagnostic imaging prescriptions",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-imaging-modality"
    }]
  }
}

```
