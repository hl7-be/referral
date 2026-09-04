# Use Case 1.5: see GitHub issue 241 - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Use Case 1.5: see GitHub issue 241

Language: en

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-10-03 --> 2023-04-03

**BeFeedbackToPrescriber**: false

**BePerformerType**: nurse

**status**: Draft

**intent**: Order

**category**: 9632001

**code**: (of $sct#385796006)? zie XLS

**subject**: Identifier: BeSSINNamingSystem/38012699993

**authoredOn**: 2022-10-03 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: Diabetes type 1

**note**: 

> 

geen medische reden voor terugbetaling




## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "ucgh241p15-1",
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
        "start" : "2022-10-03",
        "end" : "2023-04-03"
      }
    },
    {
      "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-feedback-to-prescriber",
      "valueBoolean" : false
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
  "status" : "draft",
  "intent" : "order",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "version" : "http://snomed.info/sct/11000172109",
          "code" : "9632001"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service",
        "code" : "tmp-prep-rsed-5"
      }
    ],
    "text" : "(of $sct#385796006)? zie XLS"
  },
  "subject" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "38012699993"
    }
  },
  "authoredOn" : "2022-10-03T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [
    {
      "text" : "Diabetes type 1"
    }
  ],
  "note" : [
    {
      "extension" : [
        {
          "url" : "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "http://snomed.info/sct",
                "version" : "http://snomed.info/sct/11000172109",
                "code" : "410666004"
              }
            ]
          }
        }
      ],
      "text" : "geen medische reden voor terugbetaling"
    }
  ]
}

```
