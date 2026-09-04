# DRP Glycemia Measurement Timing - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: DRP Glycemia Measurement Timing 

 
Timing of glycemia measurements. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-glycemia-measurement-timing",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-glycemia-measurement-timing",
  "version" : "1.0.0",
  "name" : "BeCSGlycemiaMeasurementTiming",
  "title" : "DRP Glycemia Measurement Timing",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-10T10:52:30+00:00",
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
  "description" : "Timing of glycemia measurements.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "fasting",
    "display" : "Fasting",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Nuchter"
    },
    {
      "language" : "fr-BE",
      "value" : "À jeun"
    }]
  },
  {
    "code" : "before-insulin-administration",
    "display" : "Before insulin administration",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Voor insuline toediening"
    },
    {
      "language" : "fr-BE",
      "value" : "Avant l'administration d'insuline"
    }]
  },
  {
    "code" : "before-medication-administration",
    "display" : "Before medication administration",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Voor medicatietoediening"
    },
    {
      "language" : "fr-BE",
      "value" : "Avant l'administration de médicaments"
    }]
  },
  {
    "code" : "glycemic-day-profile",
    "display" : "Daily glycaemic profile",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Glycemiedagprofiel"
    },
    {
      "language" : "fr-BE",
      "value" : "Profil glycémique quotidien"
    }]
  }]
}

```
