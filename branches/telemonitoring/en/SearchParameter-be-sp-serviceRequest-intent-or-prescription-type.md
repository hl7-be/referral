# Intent OR Prescription Type - Digital Referral Prescription Implementation Guide v1.0.0

## SearchParameter: Intent OR Prescription Type 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "be-sp-serviceRequest-intent-or-prescription-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/SearchParameter/be-sp-serviceRequest-intent-or-prescription-type",
  "version" : "1.0.0",
  "name" : "BeReferralIntentOrPrescriptionType",
  "status" : "active",
  "date" : "2026-11-01T21:55:08+00:00",
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
  "description" : "Matches ServiceRequests whose intent OR prescriptionType category matches any of the given tokens. Qualify each value with its system: http://hl7.org/fhir/request-intent for intent, https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type for the prescriptionType slice of category. Example: GET [base]/ServiceRequest?intent-or-prescription-type=proposal,telemonitoring-chronic-heart-failure",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "code" : "intent-or-prescription-type",
  "base" : ["ServiceRequest"],
  "type" : "token",
  "expression" : "ServiceRequest.intent | ServiceRequest.category.where(coding.system = 'https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type')",
  "multipleOr" : true,
  "multipleAnd" : false
}

```
