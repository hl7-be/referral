# performer-task-1-uc5a-1 - Digital Referral Prescription Implementation Guide v1.0.0

## Task: performer-task-1-uc5a-1

Language: en

Profile: [BePerformerTask](StructureDefinition-be-performer-task.md)

**partOf**: [Task: status = completed; intent = order; executionPeriod = 2023-02-08 --> 2023-02-08](Task-referral-task-uc5a-1.md)

**status**: Completed

**intent**: order

**executionPeriod**: 2023-02-08 --> 2023-02-08

**authoredOn**: 2020-01-01 00:00:00+0100

**owner**: Identifier: BeSSINNamingSystem/09090900110



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "performer-task-1-uc5a-1",
  "meta" : {
    "profile" : [
      "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-performer-task"
    ]
  },
  "language" : "en",
  "partOf" : [
    {
      "reference" : "Task/referral-task-uc5a-1"
    }
  ],
  "status" : "completed",
  "intent" : "order",
  "executionPeriod" : {
    "start" : "2023-02-08",
    "end" : "2023-02-08"
  },
  "authoredOn" : "2020-01-01T00:00:00+01:00",
  "owner" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "09090900110"
    }
  }
}

```
