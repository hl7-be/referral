# Example 6: Nursing - Compression therapy - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Example 6: Nursing - Compression therapy

Language: en

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-04-19 --> 2023-04-19

**BeFeedbackToPrescriber**: true

**BePerformerType**: nurse

**status**: Active

**intent**: Order

**category**: Nursing procedure

**priority**: Routine

**code**: 225420001

**subject**: Identifier: BeSSINNamingSystem/99999999999

**occurrence**: Once per 1 day

**authoredOn**: 2022-10-31 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: 309256001



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "example06-referralprescription-nursing-compression-therapy",
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
        "coding" : [
          {
            "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
            "code" : "persnurse"
          }
        ]
      }
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
        "code" : "225420001"
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
      "boundsPeriod" : {
        "start" : "2022-04-19",
        "end" : "2023-04-19"
      },
      "frequency" : 1,
      "period" : 1,
      "periodUnit" : "d"
    }
  },
  "authoredOn" : "2022-10-31T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [
    {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "version" : "http://snomed.info/sct/11000172109",
          "code" : "309256001"
        }
      ]
    }
  ]
}

```
