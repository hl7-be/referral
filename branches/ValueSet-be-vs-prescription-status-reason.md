# BeVSPrescriptionStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeVSPrescriptionStatusReason**

## ValueSet: BeVSPrescriptionStatusReason 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-prescription-status-reason | *Version*:1.0.0 |
| Draft as of 2026-03-23 | *Computable Name*:BeVSPrescriptionStatusReason |

 
DEMONSTRATIVE EXAMPLE - Reasons for the status of the prescription 

 **References** 

* [BeModelReferralPrescription](StructureDefinition-BeModelReferralPrescription.md)
* [BeModelReferralPrescription](StructureDefinition-BeModelReferralPrescription.md)
* [BeAnnex81](StructureDefinition-be-annex-81.md)
* [BeAnnex81](StructureDefinition-be-annex-81.md)
* [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)
* [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-prescription-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-prescription-status-reason",
  "version" : "1.0.0",
  "name" : "BeVSPrescriptionStatusReason",
  "title" : "BeVSPrescriptionStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-23T09:38:39+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Reasons for the status of the prescription",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-prescription-status-reason"
    }]
  }
}

```
