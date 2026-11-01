# BeUnadressedHealthMessageExchangePlatform - Referral Prescription Implementation Guide v1.0.0

## NamingSystem: BeUnadressedHealthMessageExchangePlatform 

 
UHMEP naming system 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-uhmep",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/be-ns-uhmep"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.0.0"
  }],
  "name" : "BeUnadressedHealthMessageExchangePlatform",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2020-06-01",
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
  "description" : "UHMEP naming system",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep",
    "preferred" : true
  }]
}

```
