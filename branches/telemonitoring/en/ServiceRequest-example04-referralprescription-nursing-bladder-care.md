# Example 4: Nursing - Bladder care - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Example 4: Nursing - Bladder care

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-04-19 --> 2023-04-19

**BeFeedbackToPrescriber**: true

**BePerformerType**: nurse

**status**: Active

**intent**: Order

**category**: Nursing procedure

**priority**: Routine

**code**: remove bladder tube

**subject**: Identifier: BeSSINNamingSystem/99999999999

**occurrence**: Once per 6 weeks

**authoredOn**: 2022-10-31 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: 309256001



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "example04-referralprescription-nursing-bladder-care",
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
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service",
      "code" : "tmp-remo-tube-9"
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
        "start" : "2021-04-01",
        "end" : "2022-03-31"
      },
      "frequency" : 1,
      "period" : 6,
      "periodUnit" : "wk"
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
  }]
}

```
