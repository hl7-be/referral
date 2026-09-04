# BeVSTreatmentStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSTreatmentStatusReason 

 
DEMONSTRATIVE EXAMPLE - Codes for the current status of a treatment in a referral prescription. 

 **References** 

* [BeReferralTask](StructureDefinition-be-referral-task.md)

### Logical Definition (CLD)

* Include all codes defined in [`https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-treatment-status-reason`](CodeSystem-be-treatment-status-reason.md)version 📦1.0.0

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-treatment-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-treatment-status-reason",
  "version" : "1.0.0",
  "name" : "BeVSTreatmentStatusReason",
  "title" : "BeVSTreatmentStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Codes for the current status of a treatment in a referral prescription.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BE",
          "display" : "Belgium"
        }
      ]
    }
  ],
  "compose" : {
    "include" : [
      {
        "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-treatment-status-reason"
      }
    ]
  }
}

```
