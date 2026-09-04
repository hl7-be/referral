# BeSPServiceRequestStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeSPServiceRequestStatusReason**

## SearchParameter: BeSPServiceRequestStatusReason 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/SearchParameter/be-sp-serviceRequest-statusReason | *Version*:1.0.0 |
| Active as of 2026-03-23 | *Computable Name*:statusReason |

 
This SearchParameter enables query of ServiceRequests by the statusReason extension. 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "be-sp-serviceRequest-statusReason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/SearchParameter/be-sp-serviceRequest-statusReason",
  "version" : "1.0.0",
  "name" : "statusReason",
  "status" : "active",
  "date" : "2026-03-23T09:38:39+00:00",
  "description" : "This SearchParameter enables query of ServiceRequests by the statusReason extension.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "code" : "statusReason",
  "base" : ["ServiceRequest"],
  "type" : "token",
  "expression" : "extension.where(url= 'http://hl7.org/fhir/StructureDefinition/request-statusReason').value.ofType(CodeableConcept)",
  "multipleOr" : true,
  "multipleAnd" : false
}

```
