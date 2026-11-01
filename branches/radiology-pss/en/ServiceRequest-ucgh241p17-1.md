# Use Case 1.7: see GitHub issue 241 - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Use Case 1.7: see GitHub issue 241

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-10-03 --> 2023-04-03

**BeFeedbackToPrescriber**: false

**BePerformerType**: nurse

**BePerformerType**: diabetis educator

**status**: Draft

**intent**: Order

**category**: Nursing procedure

**code**: Diabetic care education

**orderDetail**: Within progression, Individual session

**subject**: Identifier: BeSSINNamingSystem/38012699993

**occurrence**: Count 4 times, Once

**authoredOn**: 2022-10-03 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: Diabetes type 2



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "ucgh241p17-1",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"]
  },
  "extension" : [{
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
      "coding" : [{
        "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
        "code" : "persnurse"
      }]
    }
  },
  {
    "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-performer-type",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
        "code" : "persdiabeticeducator"
      }]
    }
  }],
  "status" : "draft",
  "intent" : "order",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "9632001"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "385805005"
    }]
  },
  "orderDetail" : [{
    "coding" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service-detail",
      "code" : "tmp-with-sion-8"
    }]
  },
  {
    "coding" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service-detail",
      "code" : "tmp-indi-sion-8"
    }]
  }],
  "subject" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "38012699993"
    }
  },
  "occurrenceTiming" : {
    "repeat" : {
      "boundsPeriod" : {
        "end" : "2023-12-31"
      },
      "count" : 4
    }
  },
  "authoredOn" : "2022-10-03T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [{
    "text" : "Diabetes type 2"
  }]
}

```
