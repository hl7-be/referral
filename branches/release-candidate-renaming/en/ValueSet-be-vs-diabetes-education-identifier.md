# eReferral Diabetes Education Identifier - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Diabetes Education Identifier 

 
Identifiers to distinguish types of diabetes education prescriptions. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-diabetes-education-identifier",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-diabetes-education-identifier",
  "version" : "1.0.0",
  "name" : "BeVSDiabetesEducationIdentifier",
  "title" : "eReferral Diabetes Education Identifier",
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
  "description" : "Identifiers to distinguish types of diabetes education prescriptions.",
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
        "code" : "211141000172109",
        "display" : "Procedure performed in care center contracted with the National Institute for Health and Disability Insurance (NIHDI) (procedure)"
      },
      {
        "code" : "211151000172106",
        "display" : "Procedure performed through a startup pathway (procedure)"
      },
      {
        "code" : "370858005",
        "display" : "Following clinical pathway protocol (regime/therapy)"
      },
      {
        "code" : "211161000172108",
        "display" : "Procedure performed outside of a specific care pathway (procedure)"
      }]
    }]
  }
}

```
