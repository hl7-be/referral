# eReferral Nursing Care Requested - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Nursing Care Requested 

 
Clinical care services that can be prescribed for nursing care using SNOMED CT. 

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
  "id" : "be-vs-nursing-care-requested",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-nursing-care-requested",
  "version" : "1.0.0",
  "name" : "BeVSNursingCareRequested",
  "title" : "eReferral Nursing Care Requested",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Clinical care services that can be prescribed for nursing care using SNOMED CT.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright Â© 2002+ International Health Terminology Standards Development Organisation (IHTSDO).",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "385796006",
        "display" : "Medication prefill preparation (procedure)"
      },
      {
        "code" : "385805005",
        "display" : "Diabetic care education (procedure)"
      },
      {
        "code" : "17636008",
        "display" : "Specimen collection (procedure)"
      },
      {
        "code" : "166900001",
        "display" : "Glucometer blood sugar (procedure)"
      },
      {
        "code" : "127606004",
        "display" : "Therapeutic phlebotomy (procedure)"
      },
      {
        "code" : "225964003",
        "display" : "Assisting with personal hygiene (procedure)"
      },
      {
        "code" : "225230008",
        "display" : "Chronic peritoneal dialysis (procedure)"
      },
      {
        "code" : "61746007",
        "display" : "Taking patient vital signs (procedure)"
      },
      {
        "code" : "9632001",
        "display" : "Nursing procedure (procedure)"
      }]
    }]
  }
}

```
