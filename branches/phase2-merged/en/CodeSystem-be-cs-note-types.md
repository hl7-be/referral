# eReferral Note Types - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: eReferral Note Types 

 
Types of notes that can be associated with a prescription. 

This Code system is referenced in the definition of the following value sets:

* [BeVSNoteTypes](ValueSet-be-vs-note-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-note-types",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-note-types",
  "version" : "1.0.0",
  "name" : "BeCSNoteTypes",
  "title" : "eReferral Note Types",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-19T10:26:42+00:00",
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
  "description" : "Types of notes that can be associated with a prescription.",
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
    "code" : "contraindication",
    "display" : "Contraindication",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Contra-indicaties"
    },
    {
      "language" : "fr-BE",
      "value" : "Contre-indications"
    }]
  },
  {
    "code" : "general-remarks",
    "display" : "General remarks",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Algemene opmerkingen"
    },
    {
      "language" : "fr-BE",
      "value" : "Remarques générales"
    }]
  },
  {
    "code" : "medical-reason",
    "display" : "Medical reason",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Medische reden"
    },
    {
      "language" : "fr-BE",
      "value" : "Raison médicale"
    }]
  },
  {
    "code" : "comment-prescriber",
    "display" : "Comment from the doctor/prescriber",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Opmerking van de arts/voorschrijver"
    },
    {
      "language" : "fr-BE",
      "value" : "Commentaire du médecin/prescripteur"
    }]
  }]
}

```
