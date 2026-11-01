# Urgency Physician Requester - Digital Referral Prescription Implementation Guide v1.0.0

## Example PractitionerRole: Urgency Physician Requester

Profile: [BePractitionerRole](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/StructureDefinition-be-practitionerrole.html)

Christopher Chapel (official) (https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi#BeNIHDINamingSystem#45094508408 (use: official)): physician

-------

| | |
| :--- | :--- |
| Practitioner: | [Christopher Chapel (official) (https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi#BeNIHDINamingSystem#45094508408 (use: official))](Practitioner-practitioner2.md) |
| Role: | physician |



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "DOCTOR-12009390800",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole"]
  },
  "practitioner" : {
    "reference" : "Practitioner/practitioner2"
  },
  "code" : [{
    "coding" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
      "code" : "persphysician",
      "display" : "physician"
    }]
  }]
}

```
