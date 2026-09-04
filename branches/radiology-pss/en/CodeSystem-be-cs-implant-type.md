# BeCSImplantType - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: BeCSImplantType 

 
Types of implants relevant for diagnostic imaging attention conditions 

This Code system is referenced in the definition of the following value sets:

* [BeVSImplantType](ValueSet-be-vs-implant-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-implant-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-implant-type",
  "version" : "1.0.0",
  "name" : "BeCSImplantType",
  "title" : "BeCSImplantType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Types of implants relevant for diagnostic imaging attention conditions",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "cardiac-pacemaker",
    "display" : "Cardiac pacemaker",
    "designation" : [{
      "language" : "en",
      "value" : "Cardiac pacemaker"
    },
    {
      "language" : "fr-BE",
      "value" : "Stimulateur cardiaque"
    },
    {
      "language" : "nl-BE",
      "value" : "Hartpacemaker"
    },
    {
      "language" : "de",
      "value" : "Herzschrittmacher"
    }]
  },
  {
    "code" : "cochlear-implant",
    "display" : "Cochlear implant",
    "designation" : [{
      "language" : "en",
      "value" : "Cochlear implant"
    },
    {
      "language" : "fr-BE",
      "value" : "Implant cochléaire"
    },
    {
      "language" : "nl-BE",
      "value" : "Cochleair implantaat"
    },
    {
      "language" : "de",
      "value" : "Cochlea-Implantat"
    }]
  },
  {
    "code" : "joint-prosthesis",
    "display" : "Joint prosthesis",
    "designation" : [{
      "language" : "en",
      "value" : "Joint prosthesis"
    },
    {
      "language" : "fr-BE",
      "value" : "Prothèse articulaire"
    },
    {
      "language" : "nl-BE",
      "value" : "Gewrichtsprothese"
    },
    {
      "language" : "de",
      "value" : "Gelenkprothese"
    }]
  },
  {
    "code" : "vascular-stent",
    "display" : "Vascular stent",
    "designation" : [{
      "language" : "en",
      "value" : "Vascular stent"
    },
    {
      "language" : "fr-BE",
      "value" : "Stent vasculaire"
    },
    {
      "language" : "nl-BE",
      "value" : "Vasculaire stent"
    },
    {
      "language" : "de",
      "value" : "Gefäßstent"
    }]
  },
  {
    "code" : "icd",
    "display" : "Implantable cardioverter-defibrillator",
    "designation" : [{
      "language" : "en",
      "value" : "Implantable cardioverter-defibrillator"
    },
    {
      "language" : "fr-BE",
      "value" : "Défibrillateur automatique implantable"
    },
    {
      "language" : "nl-BE",
      "value" : "Implanteerbare cardioverter-defibrillator"
    },
    {
      "language" : "de",
      "value" : "Implantierbarer Kardioverter-Defibrillator"
    }]
  },
  {
    "code" : "other",
    "display" : "Other implant",
    "designation" : [{
      "language" : "en",
      "value" : "Other implant"
    },
    {
      "language" : "fr-BE",
      "value" : "Autre implant"
    },
    {
      "language" : "nl-BE",
      "value" : "Ander implantaat"
    },
    {
      "language" : "de",
      "value" : "Sonstiges Implantat"
    }]
  }]
}

```
