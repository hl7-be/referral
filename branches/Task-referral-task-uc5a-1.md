# referral-task-uc5a-1 - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **referral-task-uc5a-1**

## Task: referral-task-uc5a-1

Profile: [BeReferralTask](StructureDefinition-be-referral-task.md)

**status**: Completed

**intent**: order

**focus**: [ServiceRequest 17636008](ServiceRequest-uc5a-1.md)

**executionPeriod**: 2023-02-08 --> 2023-02-08



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "referral-task-uc5a-1",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-task"]
  },
  "status" : "completed",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/uc5a-1"
  },
  "executionPeriod" : {
    "start" : "2023-02-08",
    "end" : "2023-02-08"
  }
}

```
