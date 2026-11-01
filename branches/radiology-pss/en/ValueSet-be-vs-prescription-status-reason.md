# BeVSPrescriptionStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSPrescriptionStatusReason 

 
DEMONSTRATIVE EXAMPLE - Reasons for the status of the prescription 

 **References** 

* [BeModelReferralPrescription](StructureDefinition-BeModelReferralPrescription.md)
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
  "id" : "be-vs-prescription-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-prescription-status-reason",
  "version" : "1.0.0",
  "name" : "BeVSPrescriptionStatusReason",
  "title" : "BeVSPrescriptionStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Reasons for the status of the prescription",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-prescription-status-reason"
    }]
  }
}

```
