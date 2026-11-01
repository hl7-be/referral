# DRP Generic Care Types - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: DRP Generic Care Types 

 
Types of care that can be prescribed via the generic prescription. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-generic-care-types",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-generic-care-types",
  "version" : "1.0.0",
  "name" : "BeCSGenericCareTypes",
  "title" : "DRP Generic Care Types",
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
  "description" : "Types of care that can be prescribed via the generic prescription.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "administration-of-medication",
    "display" : "Administration of medication",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Toediening geneesmiddel"
    },
    {
      "language" : "fr-BE",
      "value" : "Administration du médicament"
    }]
  },
  {
    "code" : "preparation-and-administration-of-medication-to-psychiatric-patient",
    "display" : "Preparation and administration of medication to a psychiatric patient",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Voorbereiding en medicatietoediening bij een psychiatrische patiënt"
    },
    {
      "language" : "fr-BE",
      "value" : "Préparation et administration de médicaments à un patient psychiatrique"
    }]
  },
  {
    "code" : "respiratory-care",
    "display" : "Respiratory care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Zorgen aan de luchtwegen"
    },
    {
      "language" : "fr-BE",
      "value" : "Soins des voies respiratoires"
    }]
  },
  {
    "code" : "gastrointestinal-care",
    "display" : "Gastrointestinal care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Gastro-intestinale zorgen"
    },
    {
      "language" : "fr-BE",
      "value" : "Soins gastro-intestinaux"
    }]
  },
  {
    "code" : "urogenital-care",
    "display" : "Urogenital care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Uro-genitale zorgen"
    },
    {
      "language" : "fr-BE",
      "value" : "Soins urogénitaux"
    }]
  },
  {
    "code" : "catheter-care",
    "display" : "Catheter care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Katheterzorg"
    },
    {
      "language" : "fr-BE",
      "value" : "Soins de cathéters"
    }]
  },
  {
    "code" : "wound-care",
    "display" : "Wound care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Wondzorg"
    },
    {
      "language" : "fr-BE",
      "value" : "Soins de plaies"
    }]
  },
  {
    "code" : "compression-therapy",
    "display" : "Compression therapy",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Compressietherapie"
    },
    {
      "language" : "fr-BE",
      "value" : "Thérapie de compression"
    }]
  },
  {
    "code" : "other-care",
    "display" : "Other",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Andere"
    },
    {
      "language" : "fr-BE",
      "value" : "Autre"
    }]
  }]
}

```
