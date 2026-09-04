# Example 12: Annex 81 - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example 12: Annex 81**

## Example ServiceRequest: Example 12: Annex 81

Profile: [BeAnnex81](StructureDefinition-be-annex-81.md)

**BeValidityPeriod**: 2022-04-19 --> 2023-04-19

**status**: Active

**intent**: Proposal

**category**: Nursing procedure

**priority**: Routine

**code**: Preparing medication_Appendix 81

**subject**: Identifier: [BeSSINNamingSystem](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/NamingSystem-be-ssin.html)/99999999999

**occurrence**: Once per 1 week

**authoredOn**: 2022-10-31 00:00:00+0100

**requester**: [PractitionerRole nurse](PractitionerRole-NURSE-45094508408.md)

**reasonCode**: 52448006



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "example12-referralprescription-nursing-annex81",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81"]
  },
  "extension" : [{
    "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period",
    "valuePeriod" : {
      "start" : "2022-04-19",
      "end" : "2023-04-19"
    }
  }],
  "status" : "active",
  "intent" : "proposal",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "9632001"
    }],
    "text" : "Nursing procedure"
  }],
  "priority" : "routine",
  "code" : {
    "coding" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service",
      "code" : "tmp-prep-x081-2"
    }]
  },
  "subject" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "99999999999"
    }
  },
  "occurrenceTiming" : {
    "repeat" : {
      "boundsPeriod" : {
        "start" : "2021-07-02",
        "end" : "2022-06-30"
      },
      "frequency" : 1,
      "period" : 1,
      "periodUnit" : "wk"
    }
  },
  "authoredOn" : "2022-10-31T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/NURSE-45094508408"
  },
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "52448006"
    }]
  }]
}

```
