# eReferral Sample Substance Type - Digital Referral Prescription Implementation Guide v1.1.0

## ValueSet: eReferral Sample Substance Type 

 
Types of samples/substances that can be collected. 

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
  "id" : "be-vs-sample-substance-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-sample-substance-type",
  "version" : "1.1.0",
  "name" : "BeVSSampleSubstanceType",
  "title" : "eReferral Sample Substance Type",
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
  "description" : "Types of samples/substances that can be collected.",
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
        "code" : "45710003",
        "display" : "Sputum (substance)"
      },
      {
        "code" : "78014005",
        "display" : "Urine (substance)"
      },
      {
        "code" : "87612001",
        "display" : "Blood (substance)"
      },
      {
        "code" : "39477002",
        "display" : "Feces (substance)"
      },
      {
        "code" : "247450001",
        "display" : "Exudate (substance)"
      },
      {
        "code" : "410582009",
        "display" : "Nasal Fluid (substance)"
      },
      {
        "code" : "256897009",
        "display" : "Saliva (substance)"
      },
      {
        "code" : "91720002",
        "display" : "Body substance (substance)"
      }]
    }]
  }
}

```
