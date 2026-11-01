# Physician Requester - Digital Referral Prescription Implementation Guide v1.0.0

## Example PractitionerRole: Physician Requester

Profile: [BePractitionerRole](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/StructureDefinition-be-practitionerrole.html)

Leonard McCoy (official) (https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi#BeNIHDINamingSystem#10829059004 (use: official)): physician

-------

| | |
| :--- | :--- |
| Practitioner: | [Leonard McCoy (official) (https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi#BeNIHDINamingSystem#10829059004 (use: official))](Practitioner-Requester1.md) |
| Role: | physician |



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "DOCTOR-10829059004",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole"]
  },
  "practitioner" : {
    "reference" : "Practitioner/Requester1"
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
