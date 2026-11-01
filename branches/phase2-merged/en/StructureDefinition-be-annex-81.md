# BeAnnex81 - Digital Referral Prescription Implementation Guide v1.0.0

## Resource Profile: BeAnnex81 

 
Annex81 proposal and approval 

**Usages:**

* Refer to this Profile: [BeAnnex81](StructureDefinition-be-annex-81.md), [BePerformerTask](StructureDefinition-be-performer-task.md) and [BeReferralTask](StructureDefinition-be-referral-task.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-annex-81.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-annex-81.csv), [Excel](../StructureDefinition-be-annex-81.xlsx), [Schematron](../StructureDefinition-be-annex-81.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-annex-81",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81",
  "version" : "1.0.0",
  "name" : "BeAnnex81",
  "status" : "active",
  "date" : "2026-06-19T10:26:42+00:00",
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
  "description" : "Annex81 proposal and approval",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest",
      "constraint" : [{
        "key" : "be-inv-annex-81-based-on",
        "severity" : "error",
        "human" : "An approved Annex81 is always based on a request by a nurse",
        "expression" : "intent = 'order' implies basedOn.exists()",
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81"
      }]
    },
    {
      "id" : "ServiceRequest.extension",
      "path" : "ServiceRequest.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "ServiceRequest.extension:validity",
      "path" : "ServiceRequest.extension",
      "sliceName" : "validity",
      "short" : "Validity period of the prescription",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.extension:latest",
      "path" : "ServiceRequest.extension",
      "sliceName" : "latest",
      "short" : "Request must be executed before",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-latest-end-date"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.extension:statusReason",
      "path" : "ServiceRequest.extension",
      "sliceName" : "statusReason",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/request-statusReason|5.3.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.extension:statusReason.value[x]",
      "path" : "ServiceRequest.extension.value[x]",
      "binding" : {
        "strength" : "preferred",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-prescription-status-reason.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-prescription-status-reason"
      }
    },
    {
      "id" : "ServiceRequest.identifier",
      "path" : "ServiceRequest.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.identifier:UHMEP",
      "path" : "ServiceRequest.identifier",
      "sliceName" : "UHMEP",
      "short" : "Reference ID of the UHMEP once available there",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.identifier:UHMEP.system",
      "path" : "ServiceRequest.identifier.system",
      "min" : 1,
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep"
    },
    {
      "id" : "ServiceRequest.identifier:UHMEP.value",
      "path" : "ServiceRequest.identifier.value",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.identifier:SHORT",
      "path" : "ServiceRequest.identifier",
      "sliceName" : "SHORT",
      "short" : "Patient friendly ID (UHMEP SHORT)",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "be-inv-uhmep-short",
        "severity" : "warning",
        "human" : "The format of UHMEP-SHORT is 6 capital alphanumerics, without O",
        "expression" : "Identifier.where(system = 'https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep-short').where(value.extension.empty() or value.extension.where(url = 'https://www.ehealth.fgov.be/standards/fhir/infsec/StructureDefinition/be-ext-pseudonymization').empty()).value.select($this.matches('[A-NP-Z0-9]{6}')).allTrue()",
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81"
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.identifier:SHORT.system",
      "path" : "ServiceRequest.identifier.system",
      "min" : 1,
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep-short"
    },
    {
      "id" : "ServiceRequest.identifier:SHORT.value",
      "path" : "ServiceRequest.identifier.value",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.basedOn",
      "path" : "ServiceRequest.basedOn",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.status",
      "path" : "ServiceRequest.status",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.intent",
      "path" : "ServiceRequest.intent",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category",
      "path" : "ServiceRequest.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "description" : "Slice to allow profile type category and additional use-case specific categories",
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.category:discipline",
      "path" : "ServiceRequest.category",
      "sliceName" : "discipline",
      "short" : "Category that identifies the type of referral",
      "min" : 1,
      "max" : "1",
      "fixedCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "9632001"
        }]
      },
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ServiceRequestCategory"
        }],
        "strength" : "example",
        "description" : "Categories of care that can be prescribed. See [ValueSet](ValueSet-be-vs-categories-of-care.html).",
        "valueSet" : "http://hl7.org/fhir/ValueSet/servicerequest-category"
      }
    },
    {
      "id" : "ServiceRequest.category:annex81TechnicalType",
      "path" : "ServiceRequest.category",
      "sliceName" : "annex81TechnicalType",
      "short" : "Technical type for Annex 81 prescriptions",
      "min" : 0,
      "max" : "1",
      "fixedCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type",
          "code" : "medication-prefill-preparation-appendix-81"
        }]
      },
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ServiceRequestCategory"
        }],
        "strength" : "example",
        "description" : "Technical type for Annex 81 prescriptions. See [ValueSet](ValueSet-be-vs-annex81-technical-type.html).",
        "valueSet" : "http://hl7.org/fhir/ValueSet/servicerequest-category"
      }
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "385796006"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.subject",
      "path" : "ServiceRequest.subject",
      "mustSupport" : true
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
      "id" : "ServiceRequest.authoredOn",
      "path" : "ServiceRequest.authoredOn",
      "min" : 1,
      "constraint" : [{
        "key" : "be-inv-long-date",
        "severity" : "warning",
        "human" : "date SHALL contain a long date (YYYY-MM-DDThh:mm:ss+zz:zz)",
        "expression" : "empty() or toString().length()=25",
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81"
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester",
      "path" : "ServiceRequest.requester",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.note",
      "path" : "ServiceRequest.note",
      "type" : [{
        "code" : "Annotation",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-coded-annotation"]
      }],
      "mustSupport" : true
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
        "strength" : "preferred",
        "description" : "Types of notes that can be associated with a prescription. See [ValueSet](ValueSet-be-vs-note-type.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-note-type"
      }
    }]
  }
}

```
