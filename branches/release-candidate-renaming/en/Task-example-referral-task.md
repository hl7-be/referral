# Technical Referral Task Example - Referral Prescription Implementation Guide v1.0.0

## Example Task: Technical Referral Task Example

Profile: [BeReferralTask](StructureDefinition-be-referral-task.md)

**status**: Requested

**intent**: order

**focus**: [ServiceRequest ](ServiceRequest-example-referral-servicerequest.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "example-referral-task",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referral-task"]
  },
  "status" : "requested",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/example-referral-servicerequest"
  }
}

```
