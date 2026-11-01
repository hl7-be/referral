# eReferral Education Type With Trajectory - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Education Type With Trajectory 

 
Types of diabetes education for education within a care trajectory. 

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
  "id" : "be-vs-education-type-with-trajectory",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-education-type-with-trajectory",
  "version" : "1.0.0",
  "name" : "BeVSEducationTypeWithTrajectory",
  "title" : "eReferral Education Type With Trajectory",
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
  "description" : "Types of diabetes education for education within a care trajectory.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-diabetic-education-type",
      "concept" : [{
        "code" : "diabetic-education-disease-lifestyle"
      },
      {
        "code" : "diabetic-education-no-transition"
      },
      {
        "code" : "diabetic-education-start-insulin-glp1"
      },
      {
        "code" : "diabetic-education-additional-hba1c"
      },
      {
        "code" : "diabetic-education-additional-injections"
      },
      {
        "code" : "diabetic-education-oral-medication"
      },
      {
        "code" : "diabetic-education-glucose-meter"
      },
      {
        "code" : "diabetic-education-material"
      },
      {
        "code" : "diabetic-education-glycemic-regulation"
      }]
    }]
  }
}

```
