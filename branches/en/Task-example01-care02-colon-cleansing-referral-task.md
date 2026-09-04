# example01-care02-colon-cleansing-referral-task - Digital Referral Prescription Implementation Guide v1.0.0

## Task: example01-care02-colon-cleansing-referral-task

Language: en

Profile: [BeReferralTask](StructureDefinition-be-referral-task.md)

**status**: Draft

**intent**: order

**focus**: [ServiceRequest 386225006](ServiceRequest-example01-care02-colon-cleansing.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "example01-care02-colon-cleansing-referral-task",
  "meta" : {
    "profile" : [
      "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-task"
    ]
  },
  "language" : "en",
  "status" : "draft",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/example01-care02-colon-cleansing"
  }
}

```
