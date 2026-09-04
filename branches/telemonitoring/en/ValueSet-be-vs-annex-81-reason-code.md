# BeVSAnnex81ReasonCode - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSAnnex81ReasonCode 

 
DEMONSTRATIVE EXAMPLE - Nurse diagnostics and observations giving cause to the Annex 81 

 **References** 

* [BeAnnex81](StructureDefinition-be-annex-81.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-annex-81-reason-code",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-annex-81-reason-code",
  "version" : "1.0.0",
  "name" : "BeVSAnnex81ReasonCode",
  "title" : "BeVSAnnex81ReasonCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-30T11:27:00+00:00",
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
  "description" : "DEMONSTRATIVE EXAMPLE - Nurse diagnostics and observations giving cause to the Annex 81",
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
      "version" : "http://snomed.info/sct/11000172109",
      "concept" : [{
        "code" : "418415002"
      },
      {
        "code" : "373930000"
      },
      {
        "code" : "372089002"
      },
      {
        "code" : "448176008"
      },
      {
        "code" : "38276004"
      },
      {
        "code" : "285384003"
      },
      {
        "code" : "401207004"
      },
      {
        "code" : "708014007"
      },
      {
        "code" : "52448006"
      },
      {
        "code" : "397540003"
      },
      {
        "code" : "68345001"
      },
      {
        "code" : "1137439008"
      }]
    }]
  }
}

```
