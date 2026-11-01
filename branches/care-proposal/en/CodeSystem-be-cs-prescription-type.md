# DRP Prescription Type - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: DRP Prescription Type 

 
Technical types of prescriptions supported by the DRP system. Used for routing and workflow purposes. 

This Code system is referenced in the definition of the following value sets:

* [BeVSPrescriptionType](ValueSet-be-vs-prescription-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-prescription-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type",
  "version" : "1.0.0",
  "name" : "BeCSPrescriptionType",
  "title" : "DRP Prescription Type",
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
  "description" : "Technical types of prescriptions supported by the DRP system. Used for routing and workflow purposes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "hygienic-care",
    "display" : "Hygienic care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Hygiënische zorg"
    },
    {
      "language" : "fr-BE",
      "value" : "Soins d'hygiène"
    }]
  },
  {
    "code" : "bloodletting",
    "display" : "Bloodletting",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Aderlating"
    },
    {
      "language" : "fr-BE",
      "value" : "Saignée"
    }]
  },
  {
    "code" : "chronic-dialysis",
    "display" : "Chronic home dialysis",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Chronische thuisdialyse"
    },
    {
      "language" : "fr-BE",
      "value" : "Dialyse chronique à domicile"
    }]
  },
  {
    "code" : "diabetic-education-within-care-trajectory",
    "display" : "Diabetes education within a care trajectory",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Diabeteseducatie binnen een zorgtraject"
    },
    {
      "language" : "fr-BE",
      "value" : "Éducation au diabète dans un trajet de soins"
    }]
  },
  {
    "code" : "diabetic-education-within-start-trajectory",
    "display" : "Diabetes education within a start trajectory",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Diabeteseducatie binnen een opstarttraject"
    },
    {
      "language" : "fr-BE",
      "value" : "Éducation au diabète dans un trajet de démarrage"
    }]
  },
  {
    "code" : "diabetic-education-without-care-trajectory",
    "display" : "Diabetes education for patients without a trajectory",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Diabeteseducatie voor patiënten zonder traject"
    },
    {
      "language" : "fr-BE",
      "value" : "Éducation au diabète pour les patients sans trajectoire"
    }]
  },
  {
    "code" : "diabetic-education-convention-center",
    "display" : "Diabetes education within a convention centre",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Diabeteseducatie binnen een conventiecentrum"
    },
    {
      "language" : "fr-BE",
      "value" : "Éducation au diabète dans un centre de convention"
    }]
  },
  {
    "code" : "glycemic-test",
    "display" : "Glycemic control with glucometer",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Glycemiecontrole met glucometer"
    },
    {
      "language" : "fr-BE",
      "value" : "Contrôle glycémique avec glucomètre"
    }]
  },
  {
    "code" : "medication-prefill-preparation",
    "display" : "Preparation of medicines (Not refunded)",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Medicatie klaarzetten (Niet terugbetaald)"
    },
    {
      "language" : "fr-BE",
      "value" : "Préparation des médicaments (Non remboursé)"
    }]
  },
  {
    "code" : "medication-prefill-preparation-appendix-81",
    "display" : "Preparing medication (Appendix 81)",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Medicatie klaarzetten (bijlage 81)"
    },
    {
      "language" : "fr-BE",
      "value" : "Préparation de médicaments (annexe 81)"
    }]
  },
  {
    "code" : "medication-prefill-preparation-not-refunded",
    "display" : "Preparation of medicines (Not refunded)",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Medicatie klaarzetten (Niet terugbetaald)"
    },
    {
      "language" : "fr-BE",
      "value" : "Préparation des médicaments (Non remboursé)"
    }]
  },
  {
    "code" : "parameters",
    "display" : "Measurement of parameters",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Meting van parameters"
    },
    {
      "language" : "fr-BE",
      "value" : "Mesure des paramètres"
    }]
  },
  {
    "code" : "sampling",
    "display" : "Sample collection",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Staalafname"
    },
    {
      "language" : "fr-BE",
      "value" : "Prélèvement d'échantillon"
    }]
  },
  {
    "code" : "generic-nursing",
    "display" : "Generic nursing care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Verpleegkundige zorgen generiek"
    },
    {
      "language" : "fr-BE",
      "value" : "Soins infirmiers génériques"
    }]
  }]
}

```
