# Use Case 1.8: see GitHub issue 241 - Digital Referral Prescription Implementation Guide v1.0.0

## Example ServiceRequest: Use Case 1.8: see GitHub issue 241

Profile: [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

**BeValidityPeriod**: 2022-10-03 --> 2023-04-03

**BeFeedbackToPrescriber**: false

**BePerformerType**: diabetis educator

**status**: Draft

**intent**: Order

**category**: Nursing procedure

**code**: Diabetic care education

**orderDetail**: Following clinical pathway protocol, Individual session

**subject**: Identifier: BeSSINNamingSystem/38012699993

**occurrence**: Count 5 times, Duration 0.5?? , Once

**authoredOn**: 2022-10-03 00:00:00+0100

**requester**: [PractitionerRole physician](PractitionerRole-DOCTOR-10829059004.md)

**reasonCode**: Diabetes type 2

**note**: 

> 

use of blood glucose meter (will be device from october release)




## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "ucgh241p18-1",
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
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "code" : "370858005"
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
      "count" : 5,
      "duration" : 0.5,
      "durationUnit" : "h"
    }
  },
  "authoredOn" : "2022-10-03T00:00:00+01:00",
  "requester" : {
    "reference" : "PractitionerRole/DOCTOR-10829059004"
  },
  "reasonCode" : [{
    "text" : "Diabetes type 2"
  }],
  "note" : [{
    "text" : "use of blood glucose meter (will be device from october release)"
  }]
}

```
