# ucgh222p12-2-2-2 - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ucgh222p12-2-2-2**

## Task: ucgh222p12-2-2-2

Profile: [BePerformerTask](StructureDefinition-be-performer-task.md)

**basedOn**: [Task: status = accepted; intent = order; authoredOn = 2020-01-01 00:00:00+0100](Task-ucgh222p12-2-2-1.md)

**partOf**: [Task: status = accepted; intent = order](Task-ucgh222p12-2-2.md)

**status**: Accepted

**intent**: order

**focus**: [ServiceRequest 175852005](ServiceRequest-ucgh222p12-2.md)

**authoredOn**: 2020-01-01 00:00:00+0100

**owner**: [PractitionerRole nurse](PractitionerRole-NURSE-45094508408.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "ucgh222p12-2-2-2",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-performer-task"]
  },
  "basedOn" : [{
    "reference" : "Task/ucgh222p12-2-2-1"
  }],
  "partOf" : [{
    "reference" : "Task/ucgh222p12-2-2"
  }],
  "status" : "accepted",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/ucgh222p12-2"
  },
  "authoredOn" : "2020-01-01T00:00:00+01:00",
  "owner" : {
    "reference" : "PractitionerRole/NURSE-45094508408"
  }
}

```
