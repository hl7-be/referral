# ucgh222p12-1-2 - Digital Referral Prescription Implementation Guide v1.0.0

## Task: ucgh222p12-1-2

Language: en

Profile: [BeReferralTask](StructureDefinition-be-referral-task.md)

**status**: Accepted

**intent**: order

**focus**: [ServiceRequest Dressing change catheter](ServiceRequest-ucgh222p12-1.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "ucgh222p12-1-2",
  "meta" : {
    "profile" : [
      "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-task"
    ]
  },
  "language" : "en",
  "status" : "accepted",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/ucgh222p12-1"
  }
}

```
