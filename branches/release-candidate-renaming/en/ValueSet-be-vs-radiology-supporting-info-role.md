# eReferral Radiology SupportingInfo Role ValueSet - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Radiology SupportingInfo Role ValueSet 

 
Defines the set of roles that supporting information can have in an eReferral for radiology. 

 **References** 

* [eReferral Radiology SupportingInfo Role](StructureDefinition-be-ext-radiology-supporting-info-role.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-radiology-supporting-info-role",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-radiology-supporting-info-role",
  "version" : "1.0.0",
  "name" : "BeVSRadiologySupportingInfoRole",
  "title" : "eReferral Radiology SupportingInfo Role ValueSet",
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
  "description" : "Defines the set of roles that supporting information can have in an eReferral for radiology.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-radiology-supporting-info-role"
    }]
  }
}

```
