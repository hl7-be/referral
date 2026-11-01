# BeReferralCategory - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeReferralCategory 

 
DEMONSTRATIVE EXAMPLE - Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset. 

 **References** 

* [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-referral-category",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-referral-category",
  "version" : "1.0.0",
  "name" : "BeReferralCategory",
  "title" : "BeReferralCategory",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "363679005",
        "display" : "Imaging",
        "designation" : [{
          "use" : {
            "system" : "http://snomed.info/sct",
            "version" : "http://snomed.info/sct/11000172109",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Imaging (procedure)"
        },
        {
          "language" : "en",
          "value" : "Imaging"
        },
        {
          "language" : "nl-BE",
          "value" : "medische beeldvorming"
        },
        {
          "language" : "fr-BE",
          "value" : "imagerie médicale"
        }]
      },
      {
        "code" : "91251008",
        "display" : "Physical therapy procedure",
        "designation" : [{
          "use" : {
            "system" : "http://snomed.info/sct",
            "version" : "http://snomed.info/sct/11000172109",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Physical therapy procedure (regime/therapy)"
        },
        {
          "language" : "en",
          "value" : "Physical therapy"
        },
        {
          "language" : "nl-BE",
          "value" : "kinesitherapie"
        },
        {
          "language" : "fr-BE",
          "value" : "kinésithérapie"
        }]
      },
      {
        "code" : "9632001",
        "display" : "Nursing procedure",
        "designation" : [{
          "use" : {
            "system" : "http://snomed.info/sct",
            "version" : "http://snomed.info/sct/11000172109",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Nursing procedure (procedure)"
        },
        {
          "language" : "en",
          "value" : "Nursing procedure"
        },
        {
          "language" : "nl-BE",
          "value" : "verpleegkundige procedure"
        },
        {
          "language" : "fr-BE",
          "value" : "procédure infirmière"
        }]
      },
      {
        "code" : "15220000",
        "display" : "Laboratory test",
        "designation" : [{
          "use" : {
            "system" : "http://snomed.info/sct",
            "version" : "http://snomed.info/sct/11000172109",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Laboratory test (procedure)"
        },
        {
          "language" : "en",
          "value" : "Laboratory test"
        },
        {
          "language" : "nl-BE",
          "value" : "laboratorium test"
        },
        {
          "language" : "fr-BE",
          "value" : "test de laboratoire"
        }]
      },
      {
        "code" : "312856000",
        "display" : "Referral to diabetes nurse",
        "designation" : [{
          "use" : {
            "system" : "http://snomed.info/sct",
            "version" : "http://snomed.info/sct/11000172109",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Referral to diabetes nurse (procedure)"
        },
        {
          "language" : "en",
          "value" : "Referral to diabetes nurse"
        },
        {
          "language" : "nl-BE",
          "value" : "Diabetes verwijzing"
        },
        {
          "language" : "fr-BE",
          "value" : "Renvoi diabétique"
        }]
      },
      {
        "code" : "183545006",
        "display" : "Orthopedic referral",
        "designation" : [{
          "use" : {
            "system" : "http://snomed.info/sct",
            "version" : "http://snomed.info/sct/11000172109",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Orthopedic referral (procedure)"
        },
        {
          "language" : "en",
          "value" : "Orthopedic referral"
        },
        {
          "language" : "nl-BE",
          "value" : "Orthopedische verwijzing"
        },
        {
          "language" : "fr-BE",
          "value" : "Renvoi orthopédique"
        }]
      },
      {
        "code" : "69377005",
        "display" : "Patient referral for rehabilitation, psychological (procedure)",
        "designation" : [{
          "use" : {
            "system" : "http://snomed.info/sct",
            "version" : "http://snomed.info/sct/11000172109",
            "code" : "900000000000003001",
            "display" : "Fully specified name"
          },
          "value" : "Patient referral for rehabilitation, psychological (procedure)"
        },
        {
          "language" : "en",
          "value" : "Patient referral for rehabilitation, psychological"
        },
        {
          "language" : "nl-BE",
          "value" : "Psychologische of orthopedagogische verwijzing"
        },
        {
          "language" : "fr-BE",
          "value" : "Renvoi psychologique ou orthopédagogique"
        }]
      }]
    }]
  }
}

```
