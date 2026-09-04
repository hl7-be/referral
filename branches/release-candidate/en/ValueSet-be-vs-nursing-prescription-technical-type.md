# eReferral Nursing Prescription Technical Type - Digital Referral Prescription Implementation Guide v1.1.0

## ValueSet: eReferral Nursing Prescription Technical Type 

 
Technical types of nursing prescriptions for routing and workflow purposes. 

 **References** 

* [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-nursing-prescription-technical-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-nursing-prescription-technical-type",
  "version" : "1.1.0",
  "name" : "BeVSNursingPrescriptionTechnicalType",
  "title" : "eReferral Nursing Prescription Technical Type",
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
  "description" : "Technical types of nursing prescriptions for routing and workflow purposes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type",
      "concept" : [{
        "code" : "medication-prefill-preparation-not-refunded"
      },
      {
        "code" : "diabetic-education-within-care-trajectory"
      },
      {
        "code" : "diabetic-education-within-start-trajectory"
      },
      {
        "code" : "diabetic-education-without-care-trajectory"
      },
      {
        "code" : "diabetic-education-convention-center"
      },
      {
        "code" : "sampling"
      },
      {
        "code" : "glycemic-test"
      },
      {
        "code" : "bloodletting"
      },
      {
        "code" : "hygienic-care"
      },
      {
        "code" : "chronic-dialysis"
      },
      {
        "code" : "parameters"
      },
      {
        "code" : "generic-nursing"
      }]
    }]
  }
}

```
