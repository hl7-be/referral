# BeValidityPeriod - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeValidityPeriod**

## Extension: BeValidityPeriod 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period | *Version*:1.0.0 |
| Draft as of 2026-03-23 | *Computable Name*:BeValidityPeriod |

Begin and end date of the validity of the request

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [BeAnnex81](StructureDefinition-be-annex-81.md) and [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)
* Examples for this Extension: [ServiceRequest/example01-care02-colon-cleansing](ServiceRequest-example01-care02-colon-cleansing.md), [ServiceRequest/example02-referralprescription-nursing-digestive-system-care](ServiceRequest-example02-referralprescription-nursing-digestive-system-care.md), [ServiceRequest/example03-referralprescription-nursing-compressiontherapy](ServiceRequest-example03-referralprescription-nursing-compressiontherapy.md), [ServiceRequest/example04-referralprescription-nursing-bladder-care](ServiceRequest-example04-referralprescription-nursing-bladder-care.md)... Show 23 more, [ServiceRequest/example05-referralprescription-nursing-digestive-system-care](ServiceRequest-example05-referralprescription-nursing-digestive-system-care.md), [ServiceRequest/example06-referralprescription-nursing-compression-therapy](ServiceRequest-example06-referralprescription-nursing-compression-therapy.md), [ServiceRequest/example09-referralprescription-nursing-woundcare](ServiceRequest-example09-referralprescription-nursing-woundcare.md), [ServiceRequest/example12-referralprescription-nursing-annex81](ServiceRequest-example12-referralprescription-nursing-annex81.md), [ServiceRequest/example16-referralprescription-nursing-bladder-care](ServiceRequest-example16-referralprescription-nursing-bladder-care.md), [ServiceRequest/example24-referralprescription-nursing-non-reimbursable](ServiceRequest-example24-referralprescription-nursing-non-reimbursable.md), [ServiceRequest/example26-referralprescription-nursing-other](ServiceRequest-example26-referralprescription-nursing-other.md), [ServiceRequest/example32-referralprescription-nursing-chronical-psychiatric](ServiceRequest-example32-referralprescription-nursing-chronical-psychiatric.md), [ServiceRequest/referralprescription-nursing-example2-digestive-system-care](ServiceRequest-referralprescription-nursing-example2-digestive-system-care.md), [ServiceRequest/referralprescription-nursing-example3-compression-therapy](ServiceRequest-referralprescription-nursing-example3-compression-therapy.md), [ServiceRequest/referralprescription-nursing-example5-digestive-system-care](ServiceRequest-referralprescription-nursing-example5-digestive-system-care.md), [ServiceRequest/referralprescription-nursing-example6-compression-therapy](ServiceRequest-referralprescription-nursing-example6-compression-therapy.md), [ServiceRequest/uc5a-1](ServiceRequest-uc5a-1.md), [ServiceRequest/ucgh222p12-1](ServiceRequest-ucgh222p12-1.md), [ServiceRequest/ucgh222p12-2](ServiceRequest-ucgh222p12-2.md), [ServiceRequest/ucgh222p12-3](ServiceRequest-ucgh222p12-3.md), [ServiceRequest/ucgh241p110-1](ServiceRequest-ucgh241p110-1.md), [ServiceRequest/ucgh241p111-1](ServiceRequest-ucgh241p111-1.md), [ServiceRequest/ucgh241p15-1](ServiceRequest-ucgh241p15-1.md), [ServiceRequest/ucgh241p16-1](ServiceRequest-ucgh241p16-1.md), [ServiceRequest/ucgh241p17-1](ServiceRequest-ucgh241p17-1.md), [ServiceRequest/ucgh241p18-1](ServiceRequest-ucgh241p18-1.md) and [ServiceRequest/ucgh241p19-1](ServiceRequest-ucgh241p19-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.be.drp|current/StructureDefinition/be-ext-validity-period)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-be-ext-validity-period.csv), [Excel](StructureDefinition-be-ext-validity-period.xlsx), [Schematron](StructureDefinition-be-ext-validity-period.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "be-ext-validity-period",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period",
  "version" : "1.0.0",
  "name" : "BeValidityPeriod",
  "title" : "BeValidityPeriod",
  "status" : "draft",
  "date" : "2026-03-23T09:38:39+00:00",
  "description" : "Begin and end date of the validity of the request",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "ServiceRequest"
  },
  {
    "type" : "element",
    "expression" : "RequestGroup"
  },
  {
    "type" : "element",
    "expression" : "MedicationRequest"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "BeValidityPeriod",
      "definition" : "Begin and end date of the validity of the request"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "Period"
      }]
    }]
  }
}

```
