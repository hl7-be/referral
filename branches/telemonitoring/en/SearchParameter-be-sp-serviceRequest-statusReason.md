# BeSPServiceRequestStatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## SearchParameter: BeSPServiceRequestStatusReason 

 
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
  "date" : "2026-06-30T11:27:00+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
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
