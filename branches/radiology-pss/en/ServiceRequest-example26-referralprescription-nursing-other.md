# Example 26: Generic prescription - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Example 26: Generic prescription

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-04-19 --> 2023-04-19

**BeFeedbackToPrescriber**: true

**BePerformerType**: nurse

**status**: Active

**intent**: Order

**category**: Nursing procedure

**priority**: Routine

**code**: Compression bandaging

**subject**: Identifier: BeSSINNamingSystem/99999999999

**occurrence**: Events: 2021-02-25 00:00:00+0000 

**authoredOn**: 2022-10-31 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: Cold foot

**note**: 

> 

bloedafname, Frequency: eenmalig, nuchter




## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "example26-referralprescription-nursing-other",
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
      "code" : "413899004"
    }]
  },
  "subject" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "99999999999"
    }
  },
  "occurrenceTiming" : {
    "event" : ["2021-02-25T00:00:00.000Z"]
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
    "text" : "bloedafname, Frequency: eenmalig, nuchter"
  }]
}

```
