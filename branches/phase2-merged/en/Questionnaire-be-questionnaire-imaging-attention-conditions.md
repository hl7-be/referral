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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/Questionnaire/be-questionnaire-imaging-attention-conditions",
  "version" : "1.0.0",
  "name" : "BeQuestionnaireImagingAttentionConditions",
  "title" : "Imaging Attention Conditions Questionnaire",
  "status" : "active",
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
    "type" : "choice",
    "required" : false,
    "repeats" : true,
    "answerValueSet" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-implant-type",
    "item" : [{
      "linkId" : "implants-other",
      "text" : "Other implant type",
      "_text" : {
        "extension" : [{
          "extension" : [{
            "url" : "lang",
            "valueCode" : "fr-BE"
          },
          {
            "url" : "content",
            "valueString" : "Autre type d'implant"
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
            "valueString" : "Ander type implantaat"
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
            "valueString" : "Sonstiger Implantattyp"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        }]
      },
      "type" : "text",
      "enableWhen" : [{
        "question" : "implants",
        "operator" : "=",
        "answerCoding" : {
          "system" : "http://snomed.info/sct",
          "code" : "40388003"
        }
      }],
      "required" : true,
      "repeats" : true
    }]
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
    "required" : true
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
    "required" : true
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
    "required" : true
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
    "required" : true
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
    "required" : true
  }]
}

```
