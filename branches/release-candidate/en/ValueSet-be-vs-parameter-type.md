# eReferral Parameter Type - Digital Referral Prescription Implementation Guide v1.1.0

## ValueSet: eReferral Parameter Type 

 
Types of parameters/vital signs that can be measured. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-parameter-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-parameter-type",
  "version" : "1.1.0",
  "name" : "BeVSParameterType",
  "title" : "eReferral Parameter Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-24T13:29:49+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Types of parameters/vital signs that can be measured.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "75367002",
        "display" : "Blood Pressure (observable entity)"
      },
      {
        "code" : "163033001",
        "display" : "Lying Blood Pressure (observable entity)"
      },
      {
        "code" : "163034007",
        "display" : "Standing Blood Pressure (observable entity)"
      },
      {
        "code" : "8499008",
        "display" : "Pulse, function (observable entity)"
      },
      {
        "code" : "431314004",
        "display" : "Peripheral oxygen saturation (observable entity)"
      },
      {
        "code" : "415882003",
        "display" : "Estimated core body temperature measured in axillary region (observable entity)"
      },
      {
        "code" : "86290005",
        "display" : "Respiratory rate (observable entity)"
      },
      {
        "code" : "162098000",
        "display" : "Frequency of defecation (observable entity)"
      },
      {
        "code" : "27113001",
        "display" : "Body weight (observable entity)"
      },
      {
        "code" : "246124003",
        "display" : "Volume of urine produced (qualifier value)"
      },
      {
        "code" : "225908003",
        "display" : "Pain score (observable entity)"
      },
      {
        "code" : "364632003",
        "display" : "Pain character (observable entity)"
      },
      {
        "code" : "364689004",
        "display" : "Stool observable (observable entity)"
      },
      {
        "code" : "363787002",
        "display" : "Observable entity"
      }]
    }]
  }
}

```
