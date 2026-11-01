# referral-task - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **referral-task**

## Task: referral-task

Profile: [BeReferralTask](StructureDefinition-be-referral-task.md)

**status**: Draft

**intent**: order

**focus**: [ServiceRequest 386225006](ServiceRequest-example01-care02-colon-cleansing.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "referral-task",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-task"]
  },
  "status" : "draft",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/example01-care02-colon-cleansing"
  }
}

```
