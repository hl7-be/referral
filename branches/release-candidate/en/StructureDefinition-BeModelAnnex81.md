# BeModelAnnex81 - Digital Referral Prescription Implementation Guide v1.1.0

## Logical Model: BeModelAnnex81 

 
Logical model describing the model for the Annex81 proposal and approval 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-BeModelAnnex81.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelAnnex81.csv), [Excel](../StructureDefinition-BeModelAnnex81.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelAnnex81",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelAnnex81",
  "version" : "1.1.0",
  "name" : "BeModelAnnex81",
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
  "description" : "Logical model describing the model for the Annex81 proposal and approval",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelAnnex81",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelAnnex81",
      "path" : "BeModelAnnex81",
      "short" : "BeModelAnnex81",
      "definition" : "Logical model describing the model for the Annex81 proposal and approval"
    },
    {
      "id" : "BeModelAnnex81.identifier",
      "path" : "BeModelAnnex81.identifier",
      "short" : "Business identifier of the Annex81 proposal / approval",
      "definition" : "Business identifier of the Annex81 proposal / approval",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAnnex81.shortCode",
      "path" : "BeModelAnnex81.shortCode",
      "short" : "Business short identifier allowing the healthcare professional to find a prescription associated with a patient",
      "definition" : "'Business' code allowing the healthcare professional to find a prescription associated with a patient",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAnnex81.recordedDate",
      "path" : "BeModelAnnex81.recordedDate",
      "short" : "Date of encoding of the information by the Recorder.",
      "definition" : "Date of encoding of the information by the Recorder.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelAnnex81.creationDate",
      "path" : "BeModelAnnex81.creationDate",
      "short" : "Creation date of the referral prescription. This date will not change throughout the process. This date corresponds to the first recordedDate recorded for this referral prescription.",
      "definition" : "Creation date of the referral prescription. This date will not change throughout the process. This date corresponds to the first recordedDate recorded for this referral prescription.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelAnnex81.author",
      "path" : "BeModelAnnex81.author",
      "short" : "The person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be the National Register Number (NISS) or bis number.",
      "definition" : "Is the unique identifier of the person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be the National Register Number (NISS) or bis number.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAnnex81.status",
      "path" : "BeModelAnnex81.status",
      "short" : "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ….)",
      "definition" : "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ….)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAnnex81.statusReason",
      "path" : "BeModelAnnex81.statusReason",
      "short" : "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, …)",
      "definition" : "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, …)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAnnex81.careRequested",
      "path" : "BeModelAnnex81.careRequested",
      "short" : "Type of care requested (list of acts that each profession can do (not nomenclature code)) (snomed-ct code (procedure))",
      "definition" : "Type of care requested (list of acts that each profession can do (not nomenclature code)) (snomed-ct code (procedure))",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAnnex81.patient",
      "path" : "BeModelAnnex81.patient",
      "short" : "The patient's identification. The unique identifier must be the National Patient Registry Number (NISS) or the patient bis",
      "definition" : "Is the patient's unique identifier. The unique identifier must be the National Patient Registry Number (NISS) or the patient bis",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAnnex81.originRequestId",
      "path" : "BeModelAnnex81.originRequestId",
      "short" : "Reference to the original prescription on which the prescription is based (prescriptionId), care plan, follow-up path, ….  referenceId. Reference to the CarePlan that addresses this prescription.",
      "definition" : "Reference to the original prescription on which the prescription is based (prescriptionId), care plan, follow-up path, ….  referenceId. Reference to the CarePlan that addresses this prescription.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelAnnex81.validationStartDate",
      "path" : "BeModelAnnex81.validationStartDate",
      "short" : "Start date of the prescription validity (encoded by the prescriber).",
      "definition" : "Start date of the prescription validity (encoded by the prescriber).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelAnnex81.validationEndDate",
      "path" : "BeModelAnnex81.validationEndDate",
      "short" : "End date of the prescription validity (encoded by the prescriber)",
      "definition" : "End date of the prescription validity (encoded by the prescriber)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelAnnex81.problem",
      "path" : "BeModelAnnex81.problem",
      "short" : "Reason for the request. The problem (code or reference) that is the main reason for this prescription (example: problem justifying the patient's inability to manage his medications).",
      "definition" : "Reason for the request. The problem (code or reference) that is the main reason for this prescription (example: problem justifying the patient's inability to manage his medications).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelAnnex81.feedbackNeeded",
      "path" : "BeModelAnnex81.feedbackNeeded",
      "short" : "Boolean - true if the prescriber requests feedback. If he wants to add other care providers, this will be mentioned in free text in the note. Here by default \"True\"",
      "definition" : "Boolean – true if the prescriber requests feedback. If he wants to add other care providers, this will be mentioned in free text in the note. Here by default \"True\"",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
