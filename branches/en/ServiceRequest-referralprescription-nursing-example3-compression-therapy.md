# Example 3b: Compression therapy - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Example 3b: Compression therapy

Language: en

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2020-01-01 --> 2021-01-01

**BePerformerType**: nurse

**BeFeedbackToPrescriber**: true

**status**: Active

**intent**: Order

**category**: Nursing procedure

**priority**: Routine

**code**: 413899004

**subject**: Identifier: BeSSINNamingSystem/99999999999

**occurrence**: 2 per 1 day

**authoredOn**: 2022-01-01 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: reason

**note**: 

> 

Extra info: Rosidal zwachtels → aan- en uitdoen / both underlegs




## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "referralprescription-nursing-example3-compression-therapy",
  "meta" : {
    "profile" : [
      "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
    ]
  },
  "language" : "en",
  "extension" : [
    {
      "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period",
      "valuePeriod" : {
        "start" : "2020-01-01",
        "end" : "2021-01-01"
      }
    },
    {
      "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-performer-type",
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
            "code" : "persnurse"
          }
        ]
      }
    },
    {
      "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-feedback-to-prescriber",
      "valueBoolean" : true
    }
  ],
  "status" : "active",
  "intent" : "order",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "version" : "http://snomed.info/sct/11000172109",
          "code" : "9632001"
        }
      ],
      "text" : "Nursing procedure"
    }
  ],
  "priority" : "routine",
  "code" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "413899004"
      }
    ]
  },
  "subject" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "99999999999"
    }
  },
  "occurrenceTiming" : {
    "repeat" : {
      "boundsDuration" : {
        "value" : 2,
        "unit" : "month",
        "system" : "http://unitsofmeasure.org",
        "code" : "mo"
      },
      "frequency" : 2,
      "period" : 1,
      "periodUnit" : "d"
    }
  },
  "authoredOn" : "2022-01-01T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [
    {
      "text" : "reason"
    }
  ],
  "note" : [
    {
      "text" : "Extra info: Rosidal zwachtels → aan- en uitdoen / both underlegs"
    }
  ]
}

```
