# ucgh222p12-2-2 - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ucgh222p12-2-2**

## Task: ucgh222p12-2-2

Profile: [BeReferralTask](StructureDefinition-be-referral-task.md)

**status**: Accepted

**intent**: order

**focus**: [ServiceRequest 175852005](ServiceRequest-ucgh222p12-2.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "ucgh222p12-2-2",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-task"]
  },
  "status" : "accepted",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/ucgh222p12-2"
  }
}

```
