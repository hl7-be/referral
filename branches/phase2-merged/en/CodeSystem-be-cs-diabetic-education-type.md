# eReferral Diabetic Education Type - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: eReferral Diabetic Education Type 

 
Types of diabetes education activities. 

This Code system is referenced in the definition of the following value sets:

* [BeVSEducationTypeWithTrajectory](ValueSet-be-vs-education-type-with-trajectory.md)
* [BeVSEducationTypeWithoutTrajectory](ValueSet-be-vs-education-type-without-trajectory.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-diabetic-education-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-diabetic-education-type",
  "version" : "1.0.0",
  "name" : "BeCSdiabeticEducationType",
  "title" : "eReferral Diabetic Education Type",
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
  "description" : "Types of diabetes education activities.",
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
    "code" : "diabetic-education-self-care",
    "display" : "Education to self-care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Educatie tot zelfzorg"
    },
    {
      "language" : "fr-BE",
      "value" : "Education à l'autogestion"
    }]
  },
  {
    "code" : "diabetic-education-understanding",
    "display" : "Education to insight",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Educatie tot inzicht"
    },
    {
      "language" : "fr-BE",
      "value" : "Education à la compréhension"
    }]
  },
  {
    "code" : "diabetic-education-no-self-care",
    "display" : "Support in the absence of self-management",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Begeleiding indien geen zelfzorg"
    },
    {
      "language" : "fr-BE",
      "value" : "Suivi du patient qui ne passe pas à l'autotraitement"
    }]
  },
  {
    "code" : "diabetic-education-follow-up",
    "display" : "Follow-up after education",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Opvolging na educatie"
    },
    {
      "language" : "fr-BE",
      "value" : "Suivi après éducation"
    }]
  },
  {
    "code" : "diabetic-education-other",
    "display" : "Other (not reimbursed)",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Andere (niet terugbetaald)"
    },
    {
      "language" : "fr-BE",
      "value" : "Autre (non remboursé)"
    }]
  },
  {
    "code" : "diabetic-education-disease-lifestyle",
    "display" : "Information about disease and healthy lifestyle",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Informatie over ziekte en gezonde levensstijl"
    },
    {
      "language" : "fr-BE",
      "value" : "Informations sur la maladie et un mode de vie sain"
    }]
  },
  {
    "code" : "diabetic-education-no-transition",
    "display" : "Follow-up of patients who do not switch to self-care",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Opvolging van de patiënt die niet overstapt op zelfzorg"
    },
    {
      "language" : "fr-BE",
      "value" : "Suivi du patient qui ne passe pas à l'autogestion"
    }]
  },
  {
    "code" : "diabetic-education-start-insulin-glp1",
    "display" : "Start insulin or GLP 1 agonist",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Start insuline of GLP 1-agonist"
    },
    {
      "language" : "fr-BE",
      "value" : "Début du traitement à l'insuline ou à l'agoniste du GLP 1"
    }]
  },
  {
    "code" : "diabetic-education-additional-hba1c",
    "display" : "Additional education HBA1C>7.5",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Bijkomende educatie HBA1C>7.5"
    },
    {
      "language" : "fr-BE",
      "value" : "Ã‰ducation complémentaire HBA1C > 7,5"
    }]
  },
  {
    "code" : "diabetic-education-additional-injections",
    "display" : "Additional education switching from 1 to 2 injections",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Bijkomende educatie omschakeling van 1 naar 2 injecties"
    },
    {
      "language" : "fr-BE",
      "value" : "Ã‰ducation complémentaire passage de 1 à 2 injections"
    }]
  },
  {
    "code" : "diabetic-education-oral-medication",
    "display" : "Education for patient with oral medication",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Educatie bij patiënten met orale medicatie"
    },
    {
      "language" : "fr-BE",
      "value" : "Ã‰ducation du patient sous traitement oral"
    }]
  },
  {
    "code" : "diabetic-education-glucose-meter",
    "display" : "Use of blood glucose meter",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Gebruik bloedglucosemeter"
    },
    {
      "language" : "fr-BE",
      "value" : "Utilisation du lecteur de glycémie"
    }]
  },
  {
    "code" : "diabetic-education-material",
    "display" : "Educational material",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Educatie materiaal"
    },
    {
      "language" : "fr-BE",
      "value" : "Matériel éducatif"
    }]
  },
  {
    "code" : "diabetic-education-glycemic-regulation",
    "display" : "Providing information about blood glucose regulation",
    "designation" : [{
      "language" : "nl-BE",
      "value" : "Voorlichten over bloedglucoseregulatie"
    },
    {
      "language" : "fr-BE",
      "value" : "Informer sur la régulation glycémique"
    }]
  }]
}

```
