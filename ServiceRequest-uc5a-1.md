# Use Case 5a - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Use Case 5a**

## Example ServiceRequest: Use Case 5a

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2023-02-07 --> 2023-08-07

**BeFeedbackToPrescriber**: true

**BePerformerType**: nurse

**status**: Completed

**intent**: Order

**category**: Nursing procedure

**code**: 17636008

**orderDetail**: 87612001

**subject**: Identifier: [BeSSINNamingSystem](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/NamingSystem-be-ssin.html)/38012699993

**occurrence**: Count 1 times, Once

**authoredOn**: 2023-02-07 00:00:00+0100

**requester**: Identifier: BeNIHDINamingSystem/10829059004

**reasonCode**: 267032009

**bodySite**: 14975008



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "uc5a-1",
  "meta" : {
    "profile" : ["https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"]
  },
  "extension" : [{
    "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-validity-period",
    "valuePeriod" : {
      "start" : "2023-02-07",
      "end" : "2023-08-07"
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
  "status" : "completed",
  "intent" : "order",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "9632001"
    }],
    "text" : "Nursing procedure"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "17636008"
    }]
  },
  "orderDetail" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "87612001"
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
      "count" : 1
    }
  },
  "authoredOn" : "2023-02-07T00:00:00+01:00",
  "requester" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi",
      "value" : "10829059004"
    }
  },
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "267032009"
    }]
  }],
  "bodySite" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "14975008"
    }]
  }]
}

```
