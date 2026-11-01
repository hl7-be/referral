# Example 2: Digestive System Care - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example 2: Digestive System Care**

## Example ServiceRequest: Example 2: Digestive System Care

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-04-19 --> 2023-04-19

**BeFeedbackToPrescriber**: true

**BePerformerType**: nurse

**status**: Active

**intent**: Order

**category**: Nursing procedure

**priority**: Routine

**code**: 762238003

**subject**: Identifier: [BeSSINNamingSystem](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/NamingSystem-be-ssin.html)/99999999991

**occurrence**: 2 per 1 day

**authoredOn**: 2022-10-31 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: 309256001

**note**: 

> 

patient can not move (niet verplaatsen)




## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "example02-referralprescription-nursing-digestive-system-care",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"]
  },
  "extension" : [{
    "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period",
    "valuePeriod" : {
      "start" : "2022-04-19",
      "end" : "2023-04-19"
    }
  },
  {
    "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-feedback-to-prescriber",
    "valueBoolean" : true
  },
  {
    "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-performer-type",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
        "code" : "persnurse"
      }]
    }
  }],
  "status" : "active",
  "intent" : "order",
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
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "762238003"
    }]
  },
  "subject" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "99999999991"
    }
  },
  "occurrenceTiming" : {
    "repeat" : {
      "boundsPeriod" : {
        "start" : "2022-04-19",
        "end" : "2023-04-19"
      },
      "frequency" : 2,
      "period" : 1,
      "periodUnit" : "d"
    }
  },
  "authoredOn" : "2022-10-31T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "309256001"
    }]
  }],
  "note" : [{
    "text" : "patient can not move (niet verplaatsen)"
  }]
}

```
