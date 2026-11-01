# eReferral Radiology SupportingInfo Role ValueSet - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Radiology SupportingInfo Role ValueSet 

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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-radiology-supporting-info-role",
  "version" : "1.0.0",
  "name" : "BeVSRadiologySupportingInfoRole",
  "title" : "eReferral Radiology SupportingInfo Role ValueSet",
  "status" : "active",
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
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-radiology-supporting-info-role"
    }]
  }
}

```
