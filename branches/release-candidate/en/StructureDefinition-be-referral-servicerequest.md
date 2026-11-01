# BeReferralServiceRequest - Digital Referral Prescription Implementation Guide v1.1.0

## Resource Profile: BeReferralServiceRequest 

 
The common structure for referral prescription. 

**Usages:**

* Derived from this Profile: [BeServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md) and [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)
* Refer to this Profile: [BePerformerTask](StructureDefinition-be-performer-task.md) and [BeReferralTask](StructureDefinition-be-referral-task.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-be-referral-servicerequest.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-be-referral-servicerequest.csv), [Excel](../StructureDefinition-be-referral-servicerequest.xlsx), [Schematron](../StructureDefinition-be-referral-servicerequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-referral-servicerequest",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest",
  "version" : "1.1.0",
  "name" : "BeReferralServiceRequest",
  "status" : "active",
  "date" : "2026-08-24T13:29:49+00:00",
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
  "description" : "The common structure for referral prescription.",
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
      "path" : "ServiceRequest"
    },
    {
      "id" : "ServiceRequest.extension",
      "path" : "ServiceRequest.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "ServiceRequest.extension:feedback",
      "path" : "ServiceRequest.extension",
      "sliceName" : "feedback",
      "short" : "Whether prescriber requests feedback",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-feedback-to-prescriber"]
      }],
      "mustSupport" : true
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
      "id" : "ServiceRequest.extension:performerType",
      "path" : "ServiceRequest.extension",
      "sliceName" : "performerType",
      "short" : "Discipline of provider. Replaces .performerType because of insufficient cardinality",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-performer-type"]
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
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-prescription-status-reason"
      }
    },
    {
      "id" : "ServiceRequest.extension:device",
      "path" : "ServiceRequest.extension",
      "sliceName" : "device",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference|2.2.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.extension:device.extension:reference",
      "path" : "ServiceRequest.extension.extension",
      "sliceName" : "reference"
    },
    {
      "id" : "ServiceRequest.extension:device.extension:reference.value[x]",
      "path" : "ServiceRequest.extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/DeviceDefinition"]
      }]
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
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest"
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
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.replaces",
      "path" : "ServiceRequest.replaces",
      "short" : "The request that this is a continuation of",
      "comment" : "In cases where a request needs to be extended or prolonged, this element can be used to indicate that the current prescription is a continuation of the referenced one. This reference can be a logical reference (with an identifier), or just the display indicating the relevant prescription data, or a literal reference, to an external or contained resource. Usage guidance will be further detailed.",
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
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ServiceRequestIntent"
        }],
        "strength" : "required",
        "description" : "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-request-intent.html).",
        "valueSet" : "http://hl7.org/fhir/ValueSet/request-intent|4.0.1"
      }
    },
    {
      "id" : "ServiceRequest.category",
      "path" : "ServiceRequest.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "coding.system"
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
      "short" : "Category that identifies the type of referral (e.g., nursing, physiotherapy)",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "description" : "Categories of care that can be prescribed. See [ValueSet](ValueSet-be-vs-categories-of-care.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-categories-of-care"
      }
    },
    {
      "id" : "ServiceRequest.category:prescriptionType",
      "path" : "ServiceRequest.category",
      "sliceName" : "prescriptionType",
      "short" : "Additional category that can be taylored to use-case specific purposes (e.g., prescription type for nursing, etc.)",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "description" : "Technical types of prescriptions for routing and workflow. See [ValueSet](ValueSet-be-vs-prescription-type.html).",
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-prescription-type"
      }
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ServiceRequestCode"
        }],
        "strength" : "example",
        "description" : "Codes for tests or services that can be carried out by a designated individual, organization or healthcare service.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/procedure-code"
      }
    },
    {
      "id" : "ServiceRequest.orderDetail",
      "path" : "ServiceRequest.orderDetail",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.subject",
      "path" : "ServiceRequest.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-patient|2.2.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.occurrence[x]",
      "path" : "ServiceRequest.occurrence[x]",
      "short" : "When service shall occur - once this is past, this prescription is no longer valid and the status shall reflect this.",
      "mustSupport" : true
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
        "source" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest"
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester",
      "path" : "ServiceRequest.requester",
      "short" : "Prescriber of the requested service",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole|2.2.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.performerType",
      "path" : "ServiceRequest.performerType",
      "max" : "0",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.performer",
      "path" : "ServiceRequest.performer",
      "short" : "Requested performer - typically reference to practitionerroles",
      "max" : "0",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-practitionerrole|2.2.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.reasonCode",
      "path" : "ServiceRequest.reasonCode",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.supportingInfo",
      "path" : "ServiceRequest.supportingInfo",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.bodySite",
      "path" : "ServiceRequest.bodySite",
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.bodySite.extension:bodyLaterality",
      "path" : "ServiceRequest.bodySite.extension",
      "sliceName" : "bodyLaterality",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core-clinical/StructureDefinition/be-ext-laterality"]
      }]
    },
    {
      "id" : "ServiceRequest.note",
      "path" : "ServiceRequest.note",
      "type" : [{
        "code" : "Annotation",
        "profile" : ["https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-coded-annotation|2.2.0"]
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
        "valueSet" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-note-type"
      }
    }]
  }
}

```
