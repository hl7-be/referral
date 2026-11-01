# BeNsUhmepShort - Digital Referral Prescription Implementation Guide v1.0.0

## NamingSystem: BeNsUhmepShort 

 
Naming system identifier for the UHMEP user friendly short code 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-uhmep-short",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/be-ns-uhmep-short"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.0.0"
  }],
  "name" : "BeNsUhmepShort",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2024-07-10",
  "description" : "Naming system identifier for the UHMEP user friendly short code",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep-short",
    "preferred" : true
  }]
}

```
