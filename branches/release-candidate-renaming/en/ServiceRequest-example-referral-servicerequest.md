# Technical Referral ServiceRequest Example - Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Technical Referral ServiceRequest Example

Profile: [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)

**BeValidityPeriod**: 2026-08-25 --> 2026-09-25

**status**: Active

**intent**: Order

**category**: Technical example

**code**: Technical example

**subject**: Technical example patient

**authoredOn**: 2026-08-25 12:00:00+0200

**requester**: Technical example prescriber



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "example-referral-servicerequest",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referral-servicerequest"]
  },
  "extension" : [{
    "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period",
    "valuePeriod" : {
      "start" : "2026-08-25",
      "end" : "2026-09-25"
    }
  }],
  "status" : "active",
  "intent" : "order",
  "category" : [{
    "text" : "Technical example"
  }],
  "code" : {
    "text" : "Technical example"
  },
  "subject" : {
    "display" : "Technical example patient"
  },
  "authoredOn" : "2026-08-25T12:00:00+02:00",
  "requester" : {
    "display" : "Technical example prescriber"
  }
}

```
