# eReferral Annex 81 Medical Problem - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Annex 81 Medical Problem 

 
Medical problems/conditions that can justify an Annex 81 request. 

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
  "id" : "be-vs-annex81-medical-problem",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-annex81-medical-problem",
  "version" : "1.0.0",
  "name" : "BeVSAnnex81MedicalProblem",
  "title" : "eReferral Annex 81 Medical Problem",
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
  "description" : "Medical problems/conditions that can justify an Annex 81 request.",
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
        "code" : "52448006",
        "display" : "Dementia (disorder)"
      },
      {
        "code" : "397540003",
        "display" : "Visual impairment (disorder)"
      },
      {
        "code" : "211071000172100",
        "display" : "Temporary fine motor impairment of upper limb (finding)"
      },
      {
        "code" : "211101000172107",
        "display" : "Permanent fine motor impairment of upper limb (finding)"
      },
      {
        "code" : "1137439008",
        "display" : "On complex medication regime (finding)"
      }]
    }]
  }
}

```
