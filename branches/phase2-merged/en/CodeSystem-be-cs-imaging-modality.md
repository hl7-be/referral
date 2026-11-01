# eReferral Imaging Modality - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: eReferral Imaging Modality 

 
Imaging modality types for prior imaging requests 

This Code system is referenced in the definition of the following value sets:

* [BeVSImagingModality](ValueSet-be-vs-imaging-modality.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-imaging-modality",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-imaging-modality",
  "version" : "1.0.0",
  "name" : "BeCSImagingModality",
  "title" : "eReferral Imaging Modality",
  "status" : "draft",
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
  "description" : "Imaging modality types for prior imaging requests",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "ct",
    "display" : "CT",
    "designation" : [{
      "language" : "en",
      "value" : "CT"
    },
    {
      "language" : "fr-BE",
      "value" : "CT"
    },
    {
      "language" : "nl-BE",
      "value" : "CT"
    },
    {
      "language" : "de",
      "value" : "CT"
    }]
  },
  {
    "code" : "cbct",
    "display" : "CBCT",
    "designation" : [{
      "language" : "en",
      "value" : "CBCT"
    },
    {
      "language" : "fr-BE",
      "value" : "CBCT"
    },
    {
      "language" : "nl-BE",
      "value" : "CBCT"
    },
    {
      "language" : "de",
      "value" : "CBCT"
    }]
  },
  {
    "code" : "mri",
    "display" : "MRI",
    "designation" : [{
      "language" : "en",
      "value" : "MRI"
    },
    {
      "language" : "fr-BE",
      "value" : "IRM"
    },
    {
      "language" : "nl-BE",
      "value" : "NMR"
    },
    {
      "language" : "de",
      "value" : "MRT"
    }]
  },
  {
    "code" : "x-ray",
    "display" : "X-Ray",
    "designation" : [{
      "language" : "en",
      "value" : "X-Ray"
    },
    {
      "language" : "fr-BE",
      "value" : "RX"
    },
    {
      "language" : "nl-BE",
      "value" : "RX"
    },
    {
      "language" : "de",
      "value" : "Röntgen"
    }]
  },
  {
    "code" : "ultrasound",
    "display" : "Ultrasound",
    "designation" : [{
      "language" : "en",
      "value" : "Ultrasound"
    },
    {
      "language" : "fr-BE",
      "value" : "Echographie"
    },
    {
      "language" : "nl-BE",
      "value" : "Echografie"
    },
    {
      "language" : "de",
      "value" : "Ultraschall"
    }]
  },
  {
    "code" : "other",
    "display" : "Other (free text)",
    "designation" : [{
      "language" : "en",
      "value" : "Other (free text)"
    },
    {
      "language" : "fr-BE",
      "value" : "Autre (texte libre)"
    },
    {
      "language" : "nl-BE",
      "value" : "Andere (vrije tekst)"
    },
    {
      "language" : "de",
      "value" : "Sonstiges (Freitext)"
    }]
  },
  {
    "code" : "unknown",
    "display" : "Unknown",
    "designation" : [{
      "language" : "en",
      "value" : "Unknown"
    },
    {
      "language" : "fr-BE",
      "value" : "Inconnu"
    },
    {
      "language" : "nl-BE",
      "value" : "Onbekend"
    },
    {
      "language" : "de",
      "value" : "Unbekannt"
    }]
  }]
}

```
