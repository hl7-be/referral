#  - Digital Referral Prescription Implementation Guide v1.0.0

## : 
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "be-questionnaire-imaging-attention-conditions",
  "extension" : [{
    "extension" : [{
      "url" : "key",
      "valueId" : "attn-1"
    },
    {
      "url" : "severity",
      "valueCode" : "error"
    },
    {
      "url" : "human",
      "valueString" : "At least one attention condition must be answered"
    },
    {
      "url" : "expression",
      "valueString" : "item.where(answer.exists()).exists()"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-constraint"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/referral/Questionnaire/be-questionnaire-imaging-attention-conditions",
  "version" : "1.0.0",
  "name" : "BeQuestionnaireImagingAttentionConditions",
  "title" : "Imaging Attention Conditions Questionnaire",
  "status" : "active",
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Questionnaire for capturing attention-worthy conditions relevant to diagnostic imaging requests (implants, pregnancy, diabetes, allergies, etc.)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "item" : [{
    "linkId" : "implants",
    "text" : "Implants",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Implants"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Implantaten"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Implantate"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "open-choice",
    "required" : false,
    "repeats" : true,
    "answerValueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-implant-type"
  },
  {
    "linkId" : "pregnancy",
    "text" : "Pregnancy",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Grossesse"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Zwangerschap"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Schwangerschaft"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "boolean",
    "required" : false
  },
  {
    "linkId" : "diabetes",
    "text" : "Diabetes",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Diabète"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Diabetes"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Diabetes"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "boolean",
    "required" : false
  },
  {
    "linkId" : "allergy-contrast-agent",
    "text" : "Allergy to contrast agent",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Allergie à l'agent de contraste"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Allergie voor contrastmiddel"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Allergie gegen Kontrastmittel"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "boolean",
    "required" : false
  },
  {
    "linkId" : "metallic-debris",
    "text" : "Metallic debris",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Débris métalliques"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Metaalfragment"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Metallischer Fremdkörper"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "boolean",
    "required" : false
  },
  {
    "linkId" : "renal-dysfunction",
    "text" : "Renal dysfunction",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Insuffisance rénale"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Nierinsufficiëntie"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Niereninsuffizienz"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "boolean",
    "required" : false
  },
  {
    "linkId" : "other",
    "text" : "Other",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Autre"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Andere"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Sonstiges"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "text",
    "required" : false
  },
  {
    "linkId" : "none",
    "text" : "None",
    "_text" : {
      "extension" : [{
        "extension" : [{
          "url" : "lang",
          "valueCode" : "fr-BE"
        },
        {
          "url" : "content",
          "valueString" : "Aucun"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "nl-BE"
        },
        {
          "url" : "content",
          "valueString" : "Geen"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      },
      {
        "extension" : [{
          "url" : "lang",
          "valueCode" : "de"
        },
        {
          "url" : "content",
          "valueString" : "Kein"
        }],
        "url" : "http://hl7.org/fhir/StructureDefinition/translation"
      }]
    },
    "type" : "boolean",
    "required" : false
  }]
}

```
