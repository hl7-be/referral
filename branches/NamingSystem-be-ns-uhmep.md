# BeUnadressedHealthMessageExchangePlatform - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeUnadressedHealthMessageExchangePlatform**

## NamingSystem: BeUnadressedHealthMessageExchangePlatform 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/be-ns-uhmep | *Version*:1.0.0 |
| Active as of 2020-06-01 | *Computable Name*:BeUnadressedHealthMessageExchangePlatform |

 
UHMEP naming system 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-uhmep",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/be-ns-uhmep"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.0.0"
  }],
  "name" : "BeUnadressedHealthMessageExchangePlatform",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2020-06-01",
  "contact" : [{
    "name" : "HL7 Belgium",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7belgium.org"
    }]
  },
  {
    "name" : "Message-Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "message-structure@ehealth.fgov.be",
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
