# BeSPServiceRequestStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## SearchParameter: BeSPServiceRequestStatusReason 

 
This SearchParameter enables query of ServiceRequests by the statusReason extension. 

## statusReason

Parameter `statusReason`:`token`

This SearchParameter enables query of ServiceRequests by the statusReason extension.

| | |
| :--- | :--- |
| Resource | [ServiceRequest](http://hl7.org/fhir/R4/servicerequest.html) |
| Expression | `extension.where(url= 'http://hl7.org/fhir/StructureDefinition/request-statusReason').value.ofType(CodeableConcept)` |
| Multiples | * multipleAnd: The parameter may only appear once
* multipleOr: The parameter may have multiple values (separated by comma) where at least one must be true
 |



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "be-sp-serviceRequest-statusReason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/SearchParameter/be-sp-serviceRequest-statusReason",
  "version" : "1.0.0",
  "name" : "statusReason",
  "status" : "active",
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "This SearchParameter enables query of ServiceRequests by the statusReason extension.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BE",
          "display" : "Belgium"
        }
      ]
    }
  ],
  "code" : "statusReason",
  "base" : ["ServiceRequest"],
  "type" : "token",
  "expression" : "extension.where(url= 'http://hl7.org/fhir/StructureDefinition/request-statusReason').value.ofType(CodeableConcept)",
  "multipleOr" : true,
  "multipleAnd" : false
}

```
