# example01-care02-colon-cleansing-performer-task - Digital Referral Prescription Implementation Guide v1.0.0

## Task: example01-care02-colon-cleansing-performer-task

Language: en

Profile: [BePerformerTask](StructureDefinition-be-performer-task.md)

**partOf**: [Task: status = draft; intent = order](Task-example01-care02-colon-cleansing-referral-task.md)

**status**: Draft

**intent**: order

**executionPeriod**: ?? --> (ongoing)

**authoredOn**: 2020-01-01 00:00:00+0100

**owner**: [PractitionerRole nurse](PractitionerRole-NURSE-45094508408.md)



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "example01-care02-colon-cleansing-performer-task",
  "meta" : {
    "profile" : [
      "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-performer-task"
    ]
  },
  "language" : "en",
  "partOf" : [
    {
      "reference" : "Task/example01-care02-colon-cleansing-referral-task"
    }
  ],
  "status" : "draft",
  "intent" : "order",
  "executionPeriod" : {
    "id" : "1"
  },
  "authoredOn" : "2020-01-01T00:00:00+01:00",
  "owner" : {
    "reference" : "PractitionerRole/NURSE-45094508408"
  }
}

```
