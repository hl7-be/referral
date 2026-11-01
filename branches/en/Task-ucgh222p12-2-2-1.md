# ucgh222p12-2-2-1 - Digital Referral Prescription Implementation Guide v1.0.0

## Task: ucgh222p12-2-2-1

Language: en

Profile: [BeAssignmentTask](StructureDefinition-be-organization-task.md)

**partOf**: [Task: status = accepted; intent = order](Task-ucgh222p12-2-2.md)

**status**: Accepted

**intent**: order

**focus**: [ServiceRequest 175852005](ServiceRequest-ucgh222p12-2.md)

**authoredOn**: 2020-01-01 00:00:00+0100

**owner**: Identifier: BeCBENamingSystem/0465698582



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "ucgh222p12-2-2-1",
  "meta" : {
    "profile" : [
      "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-organization-task"
    ]
  },
  "language" : "en",
  "partOf" : [
    {
      "reference" : "Task/ucgh222p12-2-2"
    }
  ],
  "status" : "accepted",
  "intent" : "order",
  "focus" : {
    "reference" : "ServiceRequest/ucgh222p12-2"
  },
  "authoredOn" : "2020-01-01T00:00:00+01:00",
  "owner" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe",
      "value" : "0465698582"
    }
  }
}

```
