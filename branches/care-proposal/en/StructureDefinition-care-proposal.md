# CareProposal - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: CareProposal 

 
Care proposal and approval (formerly Annex81). Specialises the common referral prescription with the care-proposal-specific rules. 

**Usages:**

* Refer to this Profile: [BePerformerTask](StructureDefinition-be-performer-task.md), [BeReferralTask](StructureDefinition-be-referral-task.md) and [CareProposal](StructureDefinition-care-proposal.md)
* Examples for this Profile: [ServiceRequest/example12-referralprescription-nursing-careproposal](ServiceRequest-example12-referralprescription-nursing-careproposal.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-care-proposal.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-care-proposal.csv), [Excel](../StructureDefinition-care-proposal.xlsx), [Schematron](../StructureDefinition-care-proposal.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "care-proposal",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/care-proposal",
  "version" : "1.0.0",
  "name" : "CareProposal",
  "status" : "active",
  "date" : "2026-07-10T10:52:30+00:00",
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
  "description" : "Care proposal and approval (formerly Annex81). Specialises the common referral prescription with the care-proposal-specific rules.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest",
      "constraint" : [{
        "key" : "be-inv-care-proposal-based-on",
        "severity" : "error",
        "human" : "An approved care proposal is always based on a request by a nurse",
        "expression" : "intent = 'order' implies basedOn.exists()",
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/care-proposal"
      }]
    },
    {
      "id" : "ServiceRequest.extension:statusReason",
      "path" : "ServiceRequest.extension",
      "sliceName" : "statusReason"
    },
    {
      "id" : "ServiceRequest.extension:statusReason.value[x]",
      "path" : "ServiceRequest.extension.value[x]",
      "binding" : {
        "strength" : "example",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-prescription-status-reason.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-prescription-status-reason"
      }
    },
    {
      "id" : "ServiceRequest.basedOn",
      "path" : "ServiceRequest.basedOn",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/care-proposal"]
      }]
    },
    {
      "id" : "ServiceRequest.category:discipline",
      "path" : "ServiceRequest.category",
      "sliceName" : "discipline",
      "fixedCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "version" : "http://snomed.info/sct/11000172109",
          "code" : "9632001"
        }]
      }
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "binding" : {
        "strength" : "example",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-requested-services-nurse.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-requested-services-nurse"
      }
    },
    {
      "id" : "ServiceRequest.occurrence[x]",
      "path" : "ServiceRequest.occurrence[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming",
      "path" : "ServiceRequest.occurrence[x]",
      "sliceName" : "occurrenceTiming",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Timing"
      }]
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.frequency",
      "path" : "ServiceRequest.occurrence[x].repeat.frequency",
      "patternPositiveInt" : 1
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.period",
      "path" : "ServiceRequest.occurrence[x].repeat.period",
      "patternDecimal" : 1
    },
    {
      "id" : "ServiceRequest.occurrence[x]:occurrenceTiming.repeat.periodUnit",
      "path" : "ServiceRequest.occurrence[x].repeat.periodUnit",
      "patternCode" : "wk"
    },
    {
      "id" : "ServiceRequest.reasonCode",
      "path" : "ServiceRequest.reasonCode",
      "min" : 1,
      "binding" : {
        "strength" : "example",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-care-proposal-reason-code.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-care-proposal-reason-code"
      }
    },
    {
      "id" : "ServiceRequest.note.extension:code",
      "path" : "ServiceRequest.note.extension",
      "sliceName" : "code"
    },
    {
      "id" : "ServiceRequest.note.extension:code.value[x]",
      "path" : "ServiceRequest.note.extension.value[x]",
      "binding" : {
        "strength" : "example",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-request-note-type.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-request-note-type"
      }
    }]
  }
}

```
