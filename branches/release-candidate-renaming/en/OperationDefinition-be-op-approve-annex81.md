# BeOpApproveAnnex81 - Referral Prescription Implementation Guide v1.0.0

## OperationDefinition: BeOpApproveAnnex81 

 
Creates an approval from an Annex81 proposal 



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "be-op-approve-annex81",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/OperationDefinition/be-op-approve-annex81",
  "version" : "1.0.0",
  "name" : "Approve",
  "title" : "BeOpApproveAnnex81",
  "status" : "draft",
  "kind" : "operation",
  "date" : "2026-08-25T11:57:51+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Creates an approval from an Annex81 proposal",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "affectsState" : false,
  "code" : "approve",
  "resource" : ["ServiceRequest"],
  "system" : false,
  "type" : false,
  "instance" : true,
  "parameter" : [{
    "name" : "annex81",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "documentation" : "the instance the approval applies to",
    "type" : "ServiceRequest"
  },
  {
    "name" : "note",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "additional information for the approval",
    "type" : "markdown"
  },
  {
    "name" : "location",
    "use" : "out",
    "min" : 1,
    "max" : "1",
    "documentation" : "refId for the newly created approval",
    "type" : "string"
  }]
}

```
