# Urgency Physician Requester - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Urgency Physician Requester**

## Example PractitionerRole: Urgency Physician Requester

Profile: [BePractitionerRole](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/StructureDefinition-be-practitionerrole.html)

**practitioner**: [Practitioner Christopher Chapel (official)](Practitioner-practitioner2.md)

**code**: physician



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
