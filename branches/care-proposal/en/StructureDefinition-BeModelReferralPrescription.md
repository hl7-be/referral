# BeModelReferralPrescription - Digital Referral Prescription Implementation Guide v1.0.0

## Logical Model: BeModelReferralPrescription 

 
Data model for the prescription referral. 

### Referral prescription data model

`BeModelReferralPrescription` is the logical data model behind the common referral prescription. It defines the information every referral prescription carries, independently of its FHIR representation, and is realized as the [`BeReferralServiceRequest`](StructureDefinition-be-referral-servicerequest.md) profile.

See the [Data models](datamodels.md) page for how this model relates to the FHIR resource and its specializations.

**Usages:**

* Derived from this Logical Model: [BeModelNursingPrescription](StructureDefinition-BeModelNursingPrescription.md) and [BeModelTelemonitoringPrescription](StructureDefinition-BeModelTelemonitoringPrescription.md)
* Refer to this Logical Model: [BeModelOrganisationClaim](StructureDefinition-BeModelOrganisationClaim.md) and [BeModelTreatmentStatus](StructureDefinition-BeModelTreatmentStatus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.be.drp|current/StructureDefinition/StructureDefinition-BeModelReferralPrescription.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BeModelReferralPrescription.csv), [Excel](../StructureDefinition-BeModelReferralPrescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BeModelReferralPrescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelReferralPrescription",
  "version" : "1.0.0",
  "name" : "BeModelReferralPrescription",
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
  "description" : "Data model for the prescription referral.",
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
  "type" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/BeModelReferralPrescription",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BeModelReferralPrescription",
      "path" : "BeModelReferralPrescription",
      "short" : "BeModelReferralPrescription",
      "definition" : "Data model for the prescription referral."
    },
    {
      "id" : "BeModelReferralPrescription.identifier",
      "path" : "BeModelReferralPrescription.identifier",
      "short" : "Business identifier of the request",
      "definition" : "Business identifier of the request",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.shortCode",
      "path" : "BeModelReferralPrescription.shortCode",
      "short" : "Business code allowing the healthcare professional to find a prescription associated with a patient",
      "definition" : "Business code allowing the healthcare professional to find a prescription associated with a patient",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.recordedDate",
      "path" : "BeModelReferralPrescription.recordedDate",
      "short" : "Date of recording of the information by the Recorder.",
      "definition" : "Date of recording of the information by the Recorder.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.creationDate",
      "path" : "BeModelReferralPrescription.creationDate",
      "short" : "Date of creation of the referral prescription",
      "definition" : "Date of creation of the referral prescription. This date will not change throughout the process. This date corresponds to the first recordedDate recorded for this referral prescription.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.patient",
      "path" : "BeModelReferralPrescription.patient",
      "short" : "Identification of the patient. The unique identifier must be: NISS, National Registry Number or Bis Patient",
      "definition" : "Is the unique identifier of the patient. The unique identifier must be: NISS, National Registry Number or Bis Patient",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.author",
      "path" : "BeModelReferralPrescription.author",
      "short" : "The person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be: NISS, National Registry Number or Bis Requester",
      "definition" : "Is the unique identifier of the person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be: NISS, National Registry Number or Bis Requester",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.status",
      "path" : "BeModelReferralPrescription.status",
      "short" : "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ….)",
      "definition" : "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ...)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.statusReason",
      "path" : "BeModelReferralPrescription.statusReason",
      "short" : "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, …)",
      "definition" : "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, ...)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.careRequested",
      "path" : "BeModelReferralPrescription.careRequested",
      "short" : "Type of care requested (e.g. 'Compression therapy', 'Sample collection', CT Scan).",
      "definition" : "Type of care requested (e.g. 'Compression therapy', 'Sample collection', 'CT Scan').",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.discipline",
      "path" : "BeModelReferralPrescription.discipline",
      "short" : "Category of the requested care (nursing, radiology, ...)",
      "definition" : "Category of the requested care (nursing, radiology, ...)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.description",
      "path" : "BeModelReferralPrescription.description",
      "short" : "Additional details on the requested care",
      "definition" : "Additional details on the requested care",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.type",
      "path" : "BeModelReferralPrescription.type",
      "short" : "Type of the request or prescription ('Prescription' or 'Proposal').",
      "definition" : "Type of the request or prescription ('Prescription' or 'Proposal').",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.originRequestId",
      "path" : "BeModelReferralPrescription.originRequestId",
      "short" : "Reference to the ID of the original request (useful when the request is an extension of another one).",
      "definition" : "Reference to the ID of the original request (useful when the request is an extension of another one).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.continuationOf",
      "path" : "BeModelReferralPrescription.continuationOf",
      "short" : "Continuation of care: reference to the previous prescription that this one prolongs, continues or supersedes. Maps to ServiceRequest.replaces (distinct from originRequestId, which maps to basedOn).",
      "definition" : "Continuation of care: reference to the previous prescription that this one prolongs, continues or supersedes. Maps to ServiceRequest.replaces (distinct from originRequestId, which maps to basedOn).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.validityStartDate",
      "path" : "BeModelReferralPrescription.validityStartDate",
      "short" : "Start date of the prescription validity (encoded by the prescriber).",
      "definition" : "Start date of the prescription validity (encoded by the prescriber).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.validityEndDate",
      "path" : "BeModelReferralPrescription.validityEndDate",
      "short" : "End date of the prescription validity (encoded by the prescriber)",
      "definition" : "End date of the prescription validity (encoded by the prescriber)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.problem",
      "path" : "BeModelReferralPrescription.problem",
      "short" : "Medical problem or clinical context related to this request (for example: 'Open wound', 'Broken leg').",
      "definition" : "Medical problem or clinical context related to this request (for example: 'Open wound', 'Broken leg').",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "BeModelReferralPrescription.bodyLocation",
      "path" : "BeModelReferralPrescription.bodyLocation",
      "short" : "Anatomical location where the treatment should be applied (for example: 'Left arm').",
      "definition" : "Anatomical location where the treatment should be applied (for example: 'Left arm').",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
