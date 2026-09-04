# Physician - Digital Referral Prescription Implementation Guide v1.0.0

## Example Practitioner: Physician

Language: en

Profile: [BePractitioner](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/StructureDefinition-be-practitioner.html)

**identifier**: BeNIHDINamingSystem/10829059004 (use: official, )

**name**: Leonard McCoy (Official), Bones (Nickname)



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "Requester1",
  "meta" : {
    "profile" : [
      "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitioner"
    ]
  },
  "language" : "en",
  "identifier" : [
    {
      "use" : "official",
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi",
      "value" : "10829059004"
    }
  ],
  "name" : [
    {
      "use" : "official",
      "family" : "McCoy",
      "given" : ["Leonard"]
    },
    {
      "use" : "nickname",
      "given" : ["Bones"]
    }
  ]
}

```
