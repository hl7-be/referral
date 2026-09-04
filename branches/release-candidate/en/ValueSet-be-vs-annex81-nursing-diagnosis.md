# eReferral Annex 81 Nursing Diagnosis - Digital Referral Prescription Implementation Guide v1.1.0

## ValueSet: eReferral Annex 81 Nursing Diagnosis 

 
Nursing diagnoses/findings that can motivate an Annex 81 request. 

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
  "id" : "be-vs-annex81-nursing-diagnosis",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-annex81-nursing-diagnosis",
  "version" : "1.1.0",
  "name" : "BeVSAnnex81NursingDiagnosis",
  "title" : "eReferral Annex 81 Nursing Diagnosis",
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
  "description" : "Nursing diagnoses/findings that can motivate an Annex 81 request.",
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
        "code" : "275928001",
        "display" : "Drugs - partial non-compliance (finding)"
      },
      {
        "code" : "1290542000",
        "display" : "Unintentional misuse of medication (finding)"
      },
      {
        "code" : "129834002",
        "display" : "Noncompliance with medication regimen (finding)"
      },
      {
        "code" : "448176008",
        "display" : "Uses less medication than prescribed (finding)"
      },
      {
        "code" : "359748005",
        "display" : "Patient condition unchanged (finding)"
      },
      {
        "code" : "271299001",
        "display" : "Patient's condition worsened (finding)"
      },
      {
        "code" : "62014003",
        "display" : "Adverse reaction caused by drug (disorder)"
      },
      {
        "code" : "708014007",
        "display" : "Does not have an informal caregiver (finding)"
      }]
    }]
  }
}

```
