# eReferral Education Type Without Trajectory - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Education Type Without Trajectory 

 
Types of diabetes education for patients without a trajectory. 

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
  "id" : "be-vs-education-type-without-trajectory",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-education-type-without-trajectory",
  "version" : "1.0.0",
  "name" : "BeVSEducationTypeWithoutTrajectory",
  "title" : "eReferral Education Type Without Trajectory",
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
  "description" : "Types of diabetes education for patients without a trajectory.",
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
        "code" : "diabetic-education-self-care"
      },
      {
        "code" : "diabetic-education-understanding"
      },
      {
        "code" : "diabetic-education-no-self-care"
      },
      {
        "code" : "diabetic-education-follow-up"
      },
      {
        "code" : "diabetic-education-other"
      }]
    }]
  }
}

```
