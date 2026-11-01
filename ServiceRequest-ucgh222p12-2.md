# Use Case 1.2: see GitHub issue 222 - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Use Case 1.2: see GitHub issue 222**

## Example ServiceRequest: Use Case 1.2: see GitHub issue 222

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-10-03 --> 2023-04-03

**BeFeedbackToPrescriber**: false

**BePerformerType**: nurse

**requisition**: [BeUnadressedHealthMessageExchangePlatform](NamingSystem-be-ns-uhmep.md)/27e5a4a4-e043-11ed-b5ea-0242ac120002

**status**: Active

**intent**: Order

**category**: 9632001

**code**: 175852005

**subject**: Identifier: [BeSSINNamingSystem](https://www.ehealth.fgov.be/standards/fhir/core/2.1.2/NamingSystem-be-ssin.html)/38012699993

**occurrence**: Events: 2022-10-10 

**authoredOn**: 2022-10-03 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: chemotherapy via 'implantable venous access port catheter'



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "ucgh222p12-2",
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
  }],
  "requisition" : {
    "system" : "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep",
    "value" : "27e5a4a4-e043-11ed-b5ea-0242ac120002"
  },
  "status" : "active",
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
      "code" : "175852005"
    }]
  },
  "subject" : {
    "identifier" : {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin",
      "value" : "38012699993"
    }
  },
  "occurrenceTiming" : {
    "event" : ["2022-10-10"]
  },
  "authoredOn" : "2022-10-03T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [{
    "text" : "chemotherapy via 'implantable venous access port catheter'"
  }]
}

```
