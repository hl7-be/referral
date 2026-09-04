# Nurse - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Nurse**

## Example Practitioner: Nurse

Profile: [BePractitioner](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/StructureDefinition-be-practitioner.html)

**identifier**: BeNIHDINamingSystem/45094508408 (use: official, )

**name**: Christopher Chapel (Official), Mr.Nurse (Nickname)



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "practitioner2",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitioner"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi",
    "value" : "45094508408"
  }],
  "name" : [{
    "use" : "official",
    "family" : "Chapel",
    "given" : ["Christopher"]
  },
  {
    "use" : "nickname",
    "given" : ["Mr.Nurse"]
  }]
}

```
