# Resource Digital Referral Prescription Implementation Guide



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "hl7.fhir.be.drp",
  "language" : "en",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ImplementationGuide/hl7.fhir.be.drp",
  "version" : "1.0.0",
  "name" : "DigitalReferralPrescription",
  "title" : "Digital Referral Prescription Implementation Guide",
  "status" : "draft",
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "Digital Referral Prescription Implementation Guide",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BE",
          "display" : "Belgium"
        }
      ]
    }
  ],
  "packageId" : "hl7.fhir.be.drp",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [
    {
      "id" : "hl7tx",
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
          "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
        }
      ],
      "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
      "packageId" : "hl7.terminology.r4",
      "version" : "7.0.0"
    },
    {
      "id" : "hl7ext",
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
          "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
        }
      ],
      "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "packageId" : "hl7.fhir.uv.extensions.r4",
      "version" : "5.2.0"
    },
    {
      "id" : "hl7_fhir_be_core",
      "uri" : "https://www.ehealth.fgov.be/standards/fhir/core/ImplementationGuide/hl7.fhir.be.core",
      "packageId" : "hl7.fhir.be.core",
      "version" : "2.1.2"
    },
    {
      "id" : "hl7_fhir_be_core_clinical",
      "uri" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ImplementationGuide/hl7.fhir.be.core-clinical",
      "packageId" : "hl7.fhir.be.core-clinical",
      "version" : "1.0.0"
    }
  ],
  "definition" : {
    "extension" : [
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "copyrightyear"
          },
          {
            "url" : "value",
            "valueString" : "2022+"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "releaselabel"
          },
          {
            "url" : "value",
            "valueString" : "STU"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "shownav"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-contact"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-jurisdiction"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-publisher"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-version"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-expansion-params"
          },
          {
            "url" : "value",
            "valueString" : "Parameters-terminology-expansion.json"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "pin-canonicals"
          },
          {
            "url" : "value",
            "valueString" : "pin-multiples"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "autoload-resources"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "template/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "input/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-qa"
          },
          {
            "url" : "value",
            "valueString" : "temp/qa"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-temp"
          },
          {
            "url" : "value",
            "valueString" : "temp/pages"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-output"
          },
          {
            "url" : "value",
            "valueString" : "output"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-suppressed-warnings"
          },
          {
            "url" : "value",
            "valueString" : "input/ignoreWarnings.txt"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "path-history"
          },
          {
            "url" : "value",
            "valueString" : "https://www.ehealth.fgov.be/standards/fhir/drp/history.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "template-html"
          },
          {
            "url" : "value",
            "valueString" : "template-page.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "template-md"
          },
          {
            "url" : "value",
            "valueString" : "template-page-md.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-context"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-copyright"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-license"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "apply-wg"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "active-tables"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "fmm-definition"
          },
          {
            "url" : "value",
            "valueString" : "http://hl7.org/fhir/versions.html#maturity"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "propagate-status"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "excludelogbinaryformat"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "tabbed-snapshots"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueString" : "i18n-default-lang"
          },
          {
            "url" : "value",
            "valueString" : "en"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/expansion-parameters",
        "valueReference" : {
          "reference" : "Parameters/expansion-parameters"
        }
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
        "valueCode" : "hl7.fhir.uv.tools.r4#0.8.0"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "copyrightyear"
          },
          {
            "url" : "value",
            "valueString" : "2022+"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "releaselabel"
          },
          {
            "url" : "value",
            "valueString" : "STU"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "shownav"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-contact"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-jurisdiction"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-publisher"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-version"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-expansion-params"
          },
          {
            "url" : "value",
            "valueString" : "Parameters-terminology-expansion.json"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "pin-canonicals"
          },
          {
            "url" : "value",
            "valueString" : "pin-multiples"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "autoload-resources"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "template/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-liquid"
          },
          {
            "url" : "value",
            "valueString" : "input/liquid"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-qa"
          },
          {
            "url" : "value",
            "valueString" : "temp/qa"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-temp"
          },
          {
            "url" : "value",
            "valueString" : "temp/pages"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-output"
          },
          {
            "url" : "value",
            "valueString" : "output"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-suppressed-warnings"
          },
          {
            "url" : "value",
            "valueString" : "input/ignoreWarnings.txt"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "path-history"
          },
          {
            "url" : "value",
            "valueString" : "https://www.ehealth.fgov.be/standards/fhir/drp/history.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "template-html"
          },
          {
            "url" : "value",
            "valueString" : "template-page.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "template-md"
          },
          {
            "url" : "value",
            "valueString" : "template-page-md.html"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-context"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-copyright"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-license"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "apply-wg"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "active-tables"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "fmm-definition"
          },
          {
            "url" : "value",
            "valueString" : "http://hl7.org/fhir/versions.html#maturity"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "propagate-status"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "excludelogbinaryformat"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "tabbed-snapshots"
          },
          {
            "url" : "value",
            "valueString" : "true"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      },
      {
        "extension" : [
          {
            "url" : "code",
            "valueCode" : "i18n-default-lang"
          },
          {
            "url" : "value",
            "valueString" : "en"
          }
        ],
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
      }
    ],
    "resource" : [
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-annex-81"
        },
        "name" : "BeAnnex81",
        "description" : "Annex81 proposal and approval",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-organization-task"
        },
        "name" : "BeAssignmentTask",
        "description" : "Subtask to assign the referral task and prescription to one or more members of this organisation",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/be-cs-annex81-status-reason"
        },
        "name" : "BeCSAnnex81StatusReason",
        "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-ext-feedback-to-prescriber"
        },
        "name" : "BeFeedbackToPrescriber",
        "description" : "Whether the prescriber requests feedback on the processing of the order",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-ext-latest-end-date"
        },
        "name" : "BeLatestEndDate",
        "description" : "Request must be performed before",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:logical"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/BeModelAnnex81"
        },
        "name" : "BeModelAnnex81",
        "description" : "Logical model describing the model for the Annex81 proposal and approval",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:logical"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/BeModelAssignment"
        },
        "name" : "BeModelAssignment",
        "description" : "Logical model with the information for the assignment to a referral prescription of a care provider.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:logical"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/BeModelNursingPrescription"
        },
        "name" : "BeModelNursingPrescription",
        "description" : "Data model for the nursing prescription referral.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:logical"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/BeModelOrganisationClaim"
        },
        "name" : "BeModelOrganisationClaim",
        "description" : "Information of a claim of an organisation to have the prescription fulfilled.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:logical"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/BeModelRadiologyPrescription"
        },
        "name" : "BeModelRadiologyPrescription",
        "description" : "Data model for the nursing prescription referral.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:logical"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/BeModelReferralPrescription"
        },
        "name" : "BeModelReferralPrescription",
        "description" : "Data model for the prescription referral.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:logical"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/BeModelTreatmentStatus"
        },
        "name" : "BeModelTreatmentStatus",
        "description" : "Logical model with the information for the status of the treatment.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "NamingSystem"
          }
        ],
        "reference" : {
          "reference" : "NamingSystem/be-ns-uhmep-short"
        },
        "name" : "BeNsUhmepShort",
        "description" : "Naming system identifier for the UHMEP user friendly short code",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-performer-task"
        },
        "name" : "BePerformerTask",
        "description" : "Subtask performed by one performer",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-ext-performer-type"
        },
        "name" : "BePerformerType",
        "description" : "Types of performers that can execute this request",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/be-prescription-status-reason"
        },
        "name" : "BePrescriptionStatusReason",
        "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-ext-pss-info"
        },
        "name" : "BePSSInfo",
        "description" : "Information regarding the Prescription Search Support",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-referral-category"
        },
        "name" : "BeReferralCategory",
        "description" : "DEMONSTRATIVE EXAMPLE - Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-referral-servicerequest"
        },
        "name" : "BeReferralServiceRequest",
        "description" : "The common structure for referral prescription.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-referral-servicerequest-diagnosticimaging"
        },
        "name" : "BeReferralServiceRequestDiagnosticImaging",
        "description" : "The common structure for referral prescription.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-referral-servicerequest-nursing"
        },
        "name" : "BeReferralServiceRequestNursing",
        "description" : "The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest)",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-referral-task"
        },
        "name" : "BeReferralTask",
        "description" : "The task that is referred to in the referral prescription (this is the common task for the execution of the prescription). The subtasks per performer can be found in BePerformerTask",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-ext-relevant-info"
        },
        "name" : "BeRelevantInfo",
        "description" : "Relevant clinical information in the context of this prescription concerning for example allergies, kidney function, diabetic. This extension allows the use of an Annotation or codeableConcept but when more detailed information can be given, it is RECOMMENDED to express it as structured as possible using the appropriate elements.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "SearchParameter"
          }
        ],
        "reference" : {
          "reference" : "SearchParameter/be-sp-serviceRequest-statusReason"
        },
        "name" : "BeSPServiceRequestStatusReason",
        "description" : "This SearchParameter enables query of ServiceRequests by the statusReason extension.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/be-cs-temp-requested-service"
        },
        "name" : "BeTempRequestedService",
        "description" : "DEMONSTRATIVE EXAMPLE - Temporary codes for indicating services that can be requested from a Nurse",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/be-cs-temp-requested-service-detail"
        },
        "name" : "BeTempRequestedServiceDetail",
        "description" : "DEMONSTRATIVE EXAMPLE - Temporary codes for indicating service details that can be requested from a Nurse",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/be-treatment-status-reason"
        },
        "name" : "BeTreatmentStatusReason",
        "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the treatment. Initially defined as supporting CodeSystem for the referral prescription.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "NamingSystem"
          }
        ],
        "reference" : {
          "reference" : "NamingSystem/be-ns-uhmep"
        },
        "name" : "BeUnadressedHealthMessageExchangePlatform",
        "description" : "UHMEP naming system",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/be-ext-validity-period"
        },
        "name" : "BeValidityPeriod",
        "description" : "Begin and end date of the validity of the request",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-annex-81-reason-code"
        },
        "name" : "BeVSAnnex81ReasonCode",
        "description" : "DEMONSTRATIVE EXAMPLE - Nurse diagnostics and observations giving cause to the Annex 81",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-annex81-status-reason"
        },
        "name" : "BeVSAnnex81StatusReason",
        "description" : "DEMONSTRATIVE EXAMPLE - Status reason of the Annex 81",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-performer-task-status-reason"
        },
        "name" : "BeVSPerformerTaskStatusReason",
        "description" : "DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-prescription-status-reason"
        },
        "name" : "BeVSPrescriptionStatusReason",
        "description" : "DEMONSTRATIVE EXAMPLE - Reasons for the status of the prescription",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-requested-services-nurse"
        },
        "name" : "BeVSRequestedServicesNurse",
        "description" : "DEMONSTRATIVE EXAMPLE - Codes indicating the requests that can be asked from a nurse.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-requested-services-nurse-detail"
        },
        "name" : "BeVSRequestedServicesNurseDetail",
        "description" : "DEMONSTRATIVE EXAMPLE - Codes indicating the request details that can be asked from a nurse.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-request-intent"
        },
        "name" : "BeVSRequestIntent",
        "description" : "DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of referral prescription",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-request-note-type"
        },
        "name" : "BeVSRequestNoteType",
        "description" : "DEMONSTRATIVE EXAMPLE - Types of notes used in a referral prescription",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-task-intent"
        },
        "name" : "BeVSTaskIntent",
        "description" : "DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of tasks in the field of referral prescriptions",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-treatment-status-reason"
        },
        "name" : "BeVSTreatmentStatusReason",
        "description" : "DEMONSTRATIVE EXAMPLE - Codes for the current status of a treatment in a referral prescription.",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/be-vs-bodysite-nursing"
        },
        "name" : "Body Site",
        "description" : "DEMONSTRATIVE EXAMPLE - Body Site",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example12-referralprescription-nursing-annex81"
        },
        "name" : "Example 12: Annex 81",
        "description" : "Annex 81 proposal",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-annex-81"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example16-referralprescription-nursing-bladder-care"
        },
        "name" : "Example 16: Nursing - Bladder care",
        "description" : "One Care Prescription - Intensive bladder care program with twice-daily nursing interventions. Includes intermittent catheterization, bladder training protocols, pelvic floor exercises instruction, and management of neurogenic bladder conditions. Focuses on maintaining continence and preventing urinary tract complications.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example01-care02-colon-cleansing"
        },
        "name" : "Example 1b: Colon Cleansing",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example24-referralprescription-nursing-non-reimbursable"
        },
        "name" : "Example 24: Non reimbursable prescription",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example26-referralprescription-nursing-other"
        },
        "name" : "Example 26: Generic prescription",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example02-referralprescription-nursing-digestive-system-care"
        },
        "name" : "Example 2: Digestive System Care",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/referralprescription-nursing-example2-digestive-system-care"
        },
        "name" : "Example 2b: Digestive System Care",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example32-referralprescription-nursing-chronical-psychiatric"
        },
        "name" : "Example 32: Chronical Psychiatric",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example03-referralprescription-nursing-compressiontherapy"
        },
        "name" : "Example 3: Compression therapy",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/referralprescription-nursing-example3-compression-therapy"
        },
        "name" : "Example 3b: Compression therapy",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example04-referralprescription-nursing-bladder-care"
        },
        "name" : "Example 4: Nursing - Bladder care",
        "description" : "One Care Prescription - Comprehensive bladder catheter management program with maintenance visits every 6 weeks. Includes catheter replacement, bladder irrigation, urinary output monitoring, infection prevention protocols, and patient/caregiver education on proper catheter care between nursing visits.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/referralprescription-nursing-example5-digestive-system-care"
        },
        "name" : "Example 5: Digestive System Care",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example05-referralprescription-nursing-digestive-system-care"
        },
        "name" : "Example 5: Nursing - Digestive System Care",
        "description" : "One Care Prescription: Daily nursing interventions for complex digestive system management including enteral nutrition support, bowel care programs, and gastrointestinal symptom control. Encompasses assessment of nutritional status, administration of specialized feeding regimens, and monitoring for complications.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/referralprescription-nursing-example6-compression-therapy"
        },
        "name" : "Example 6: Compression therapy",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example06-referralprescription-nursing-compression-therapy"
        },
        "name" : "Example 6: Nursing - Compression therapy",
        "description" : "One Care Prescription: Daily professional compression therapy for treatment of lymphedema or severe venous disorders. Includes comprehensive limb assessment, application of medical-grade compression systems, monitoring for skin breakdown, and adjustment of compression levels based on patient response.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/example09-referralprescription-nursing-woundcare"
        },
        "name" : "Example 9: Wound care",
        "description" : "One Care Referral Prescription",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/example01-care02-colon-cleansing-performer-task"
        },
        "name" : "example01-care02-colon-cleansing-performer-task",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/example01-care02-colon-cleansing-referral-task"
        },
        "name" : "example01-care02-colon-cleansing-referral-task",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Practitioner"
          }
        ],
        "reference" : {
          "reference" : "Practitioner/practitioner2"
        },
        "name" : "Nurse",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "PractitionerRole"
          }
        ],
        "reference" : {
          "reference" : "PractitionerRole/NURSE-45094508408"
        },
        "name" : "Nurse Requester",
        "description" : "Nurse acting as a Requester",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/performer-task-1-uc5a-1"
        },
        "name" : "performer-task-1-uc5a-1",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Practitioner"
          }
        ],
        "reference" : {
          "reference" : "Practitioner/Requester1"
        },
        "name" : "Physician",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "PractitionerRole"
          }
        ],
        "reference" : {
          "reference" : "PractitionerRole/DOCTOR-10829059004"
        },
        "name" : "Physician Requester",
        "description" : "Physician acting as a Requester",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/referral-task"
        },
        "name" : "referral-task",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/referral-task-uc5a-1"
        },
        "name" : "referral-task-uc5a-1",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Parameters"
          }
        ],
        "reference" : {
          "reference" : "Parameters/terminology-expansion"
        },
        "name" : "terminology-expansion",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/ucgh222p12-1-2"
        },
        "name" : "ucgh222p12-1-2",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/ucgh222p12-1-2-1"
        },
        "name" : "ucgh222p12-1-2-1",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/ucgh222p12-2-2"
        },
        "name" : "ucgh222p12-2-2",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/ucgh222p12-2-2-1"
        },
        "name" : "ucgh222p12-2-2-1",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Task"
          }
        ],
        "reference" : {
          "reference" : "Task/ucgh222p12-2-2-2"
        },
        "name" : "ucgh222p12-2-2-2",
        "exampleBoolean" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "PractitionerRole"
          }
        ],
        "reference" : {
          "reference" : "PractitionerRole/DOCTOR-12009390800"
        },
        "name" : "Urgency Physician Requester",
        "description" : "Urgency Physician acting as a Requester",
        "exampleBoolean" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh241p110-1"
        },
        "name" : "Use Case 1.10: see GitHub issue 241",
        "description" : "On 03/10/2022, the patient who suffers from Parkingson’s disease goes to the doctor (prescriber) who detects that his patient needs assistance with his personal hygiene. The patient is disoriented in time and space and also has nocturnal urinary incontinence and occasional urinary incontinence.\nThe prescriber completes the digital prescription “Assisting with personal hygiene” via the digital prescription. The prescriber makes one attest for disorientation in time and space and another one for nocturnal urinary incontinence and occasional urinary incontinence. The prescriber gives both attests to the patient. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”).\nThe patient assigns his nurse to this prescription via the digital application.\nThe nurse consults the digital prescription he/she is assigned to.\nOn 06/10/2022, the nurse goes to the patient’s home. The patient gives her his two attests. The nurse starts the care following the instructions on the digital prescription. She determines the patient score on a Katz scale (or index) and sends this to the consulting physician for refund determination.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh241p111-1"
        },
        "name" : "Use Case 1.11: see GitHub issue 241",
        "description" : "On 03/10/2022, a patient goes to the doctor (prescriber) who diagnoses kidney failure and a loss of blood pressure. The patient is treated for his disease in a convention center.\nIn order to prevent the loss of residual renal functions, the prescriber (working in the convention center) completes a digital prescription for “chronic peritoneal dialysis” via the digital application. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”).\nThe patient assigns his nurse to this prescription via the digital application. This nurse has made an agreement with the convention center about remuneration and receives orders by the prescriber of the convention center.\nThe nurse consults the digital prescription he/she is assigned to.\nOn 06/10/2022, the patient meets the nurse which follows instructions on prescription and starts the care.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh222p12-1"
        },
        "name" : "Use Case 1.2: see GitHub issue 222",
        "description" : "On 03/10/2022, Patient who has recently had chemotherapy via \n“implantable venous access port catheter” goes to doctor who prescribes \na catheter dressing change and rinse of his/her “implantable venous access \nport catheter” (via CareSet ServiceRequest- group- and Device) with NaCl \n0.9% given by a nurse. Furthermore, the needle needs to be changed by a Huber \nneedle 20G x 25mm.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh222p12-2"
        },
        "name" : "Use Case 1.2: see GitHub issue 222",
        "description" : "Rinsing procedure for implantable venous access port catheter with NaCl 0.9% solution. Essential maintenance for patients receiving chemotherapy through central venous access, preventing catheter occlusion and maintaining patency.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh222p12-3"
        },
        "name" : "Use Case 1.2: see GitHub issue 222",
        "description" : "Placement or replacement of Huber needle (20G x 25mm) for accessing implantable venous port. Specialized nursing procedure requiring proper technique to access subcutaneous port while maintaining sterility and preventing complications.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh241p15-1"
        },
        "name" : "Use Case 1.5: see GitHub issue 241",
        "description" : "On 03/10/2022, the patient consults his doctor (prescriber) and admits he has difficulty following his medication-treatment.\nThe prescriber detects no valid reason (“medical reason” via CareSet ProbCode) for refundable medication preparation (appendix 81) so he tells his patient that the asked help for his medication preparation will not be refundable. The patient still wants help even if it is not refundable. The prescriber completes the digital prescription for “medication prefill preparation – not refundable”. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”).\nThe prescriber also prepares the medication scheme so the nurse that will be assigned to this prescription has all the necessary information to prepare the medication and fill the pillbox of the patient. He gives the medication scheme to the patient so that he can give it to his nurse.\nThe patient assigns a nurse to his prescription via the digital application. The assigned nurse consults the digital prescription via the digital application.\nOn 06/10/2022, the nurse goes to the patient who gives her his medication scheme. On a weekly basis, the nurse goes to the patient to prepare his medication and fill his pillbox according to the medication scheme received. This service is not refundable, and the nurse charges the patient himself.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh241p16-1"
        },
        "name" : "Use Case 1.6: see GitHub issue 241",
        "description" : "On 03/10/2022, a patient goes to a doctor (prescriber) and is diagnosed as a diabetic type 1.\nThe patient is treated for his diabetes type 1 in a specialised convention center. This center has a convention about reimbursement with NIHDI. The patient needs some support at home and the convention center delegates care to a home nurse. The convention center has an agreement with this home nurse about remuneration.\nThe convention center physician (prescriber) makes a digital prescription “Diabetes education via convention center” via the digital application and specifies the type of education needed by the patient: “diabetic self-management”. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”).\nThe convention centre enters the prescription ID in the digital application and, with consent of the patient, assigns their diabetes educator as caregiver of the prescription.\nOn 06/10/2022, the patient goes to the convention centre and follows his class on “diabetic self-management”.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh241p17-1"
        },
        "name" : "Use Case 1.7: see GitHub issue 241",
        "description" : "On 03/10/2022, a 55-year-old patient who has diabetes type 2, a BMI < 30, arterial hypertension and a care model (zorgmodel) goes to a doctor (prescriber) who detects the need for diabetes education for the patient.\nThe prescriber prescribes 4 individual education sessions given by a nurse or a diabetes educator. The prescriber completes the digital prescription “Diabetes education with care model (preliminary path) – follow up of patients with diabetes type 2”. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”).\nThe patient assigns his nurse to this prescription via the digital application.\nThe nurse consults the digital prescription he/she has been assigned to.\nOn 06/10/2022, the nurse meets the patient for a first diabetes education individual session. The three other individual sessions are planned (within the current year).",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh241p18-1"
        },
        "name" : "Use Case 1.8: see GitHub issue 241",
        "description" : "On 03/10/2022, a type 2 diabetic patient who has insulin treatment, a care path contract, and a complete global medical file (GMF) goes to a doctor (prescriber) who recommends to his patient 5 individual ½ hour education sessions about the “use of a blood glucose meter”. This session needs to be given by a diabetes educator (with recognition by NIHDI) at the residence of the patient to be refundable.\nThe prescriber completes the digital prescription “Diabetes education with care path” via the digital application. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”).\nThe patient assigns his nurse (who is a certified diabetes educator) to this prescription via the digital application.\nThe diabetes educator consults the digital prescription he/she is assigned to.\nOn 06/10/2022, the diabetes educator goes to the patient’s home (with the blood glucose meter) for a first ½ hour individual diabetes education session about “use of a blood glucose meter”. The four other individual sessions are planned (within the current year).",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/ucgh241p19-1"
        },
        "name" : "Use Case 1.9: see GitHub issue 241",
        "description" : "On 03/10/2022, a diabetic patient goes to his doctor (prescriber) because he has some troubles about the self-management of his treatment.\nThe prescriber prescribes to his patient 10 sessions of ½ hour each of “education for self-care”. The prescriber fills in the digital prescription “Education and self-care for diabetes patients without a care path” via the digital application. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”).\nThe patient assigns his nurse to this prescription via the digital application.\nThe nurse consults the digital prescription he/she is assigned to.\nOn 06/10/2022, the nurse meets the patient for a first diabetes education session. The nine other sessions are planned (within the current year).",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ServiceRequest"
          }
        ],
        "reference" : {
          "reference" : "ServiceRequest/uc5a-1"
        },
        "name" : "Use Case 5a",
        "description" : "On 02/07/2023, Dr. Hendrickx wants the nurse to take a blood test from Mrs. Dupont in order to analyze her glucose and cholesterol following general fatigue.\nHe writes a prescription for the nurse with the blood test to be done on Mrs. Dupont.\nThe nurse takes Mrs. Dupont's blood test the next day.\nImportant note: The part specifying that the analysis request concerns Mrs. Dupont's glucose and cholesterol should not be on this prescription. This is linked to the prescription for the Lab.",
        "exampleCanonical" : "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest-nursing"
      }
    ],
    "page" : {
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "toc.html"
        }
      ],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "index.html"
            }
          ],
          "nameUrl" : "index.html",
          "title" : "Home",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "guidance.html"
            }
          ],
          "nameUrl" : "guidance.html",
          "title" : "Guidance",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "changes.html"
            }
          ],
          "nameUrl" : "changes.html",
          "title" : "Changes",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
              "valueUrl" : "downloads.html"
            }
          ],
          "nameUrl" : "downloads.html",
          "title" : "Downloads",
          "generation" : "html"
        }
      ]
    },
    "parameter" : [
      {
        "code" : "path-resource",
        "value" : "input/capabilities"
      },
      {
        "code" : "path-resource",
        "value" : "input/examples"
      },
      {
        "code" : "path-resource",
        "value" : "input/extensions"
      },
      {
        "code" : "path-resource",
        "value" : "input/models"
      },
      {
        "code" : "path-resource",
        "value" : "input/operations"
      },
      {
        "code" : "path-resource",
        "value" : "input/profiles"
      },
      {
        "code" : "path-resource",
        "value" : "input/resources"
      },
      {
        "code" : "path-resource",
        "value" : "input/vocabulary"
      },
      {
        "code" : "path-resource",
        "value" : "input/maps"
      },
      {
        "code" : "path-resource",
        "value" : "input/testing"
      },
      {
        "code" : "path-resource",
        "value" : "input/history"
      },
      {
        "code" : "path-resource",
        "value" : "fsh-generated/resources"
      },
      {
        "code" : "path-pages",
        "value" : "template/config"
      },
      {
        "code" : "path-pages",
        "value" : "input/assets"
      },
      {
        "code" : "path-pages",
        "value" : "input/images"
      },
      {
        "code" : "path-tx-cache",
        "value" : "input-cache/txcache"
      }
    ]
  }
}

```
