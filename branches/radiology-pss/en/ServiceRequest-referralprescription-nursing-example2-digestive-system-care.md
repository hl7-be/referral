# Example 2b: Digestive System Care - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Example 2b: Digestive System Care

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2021-10-10 --> (ongoing)

**BeFeedbackToPrescriber**: true

**BePerformerType**: nurse

**status**: Active

**intent**: Order

**category**: Nursing procedure

**priority**: Routine

**code**: Attention to nasogastric tube

**subject**: Identifier: BeSSINNamingSystem/99999999999

**occurrence**: 2 per 1 day

**authoredOn**: 2020-01-01 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: reason

**note**: 

> 

Patient cannot move




## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "referralprescription-nursing-example2-digestive-system-care",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"]
  },
  "extension" : [{
    "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period",
    "valuePeriod" : {
      "start" : "2021-10-10"
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
      "value" : "99999999999"
    }
  },
  "occurrenceTiming" : {
    "repeat" : {
      "boundsPeriod" : {
        "start" : "2021-07-08",
        "end" : "2022-07-07"
      },
      "frequency" : 2,
      "period" : 1,
      "periodUnit" : "d"
    }
  },
  "authoredOn" : "2020-01-01T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [{
    "text" : "reason"
  }],
  "note" : [{
    "text" : "Patient cannot move"
  }]
}

```
