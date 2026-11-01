# eReferral Categories of Care - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Categories of Care 

 
Categories of care that can be prescribed by a GP in the eReferral project. Currently limited to nursing care. 

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
  "id" : "be-vs-categories-of-care",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-categories-of-care",
  "version" : "1.0.0",
  "name" : "BeVSCategoriesOfCare",
  "title" : "eReferral Categories of Care",
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
  "description" : "Categories of care that can be prescribed by a GP in the eReferral project. Currently limited to nursing care.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "9632001",
        "display" : "Nursing procedure (procedure)"
      },
      {
        "code" : "363679005",
        "display" : "Imaging (procedure)"
      }]
    }]
  }
}

```
