# BeVSRequestedServicesNurse - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSRequestedServicesNurse 

 
DEMONSTRATIVE EXAMPLE - Codes indicating the requests that can be asked from a nurse. 

 **References** 

* [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-requested-services-nurse",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-requested-services-nurse",
  "version" : "1.0.0",
  "name" : "BeVSRequestedServicesNurse",
  "title" : "BeVSRequestedServicesNurse",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Codes indicating the requests that can be asked from a nurse.",
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
        "code" : "103713001"
      },
      {
        "code" : "103715008"
      },
      {
        "code" : "113154008"
      },
      {
        "code" : "127606004"
      },
      {
        "code" : "166900001"
      },
      {
        "code" : "173765009"
      },
      {
        "code" : "174297001"
      },
      {
        "code" : "175852005"
      },
      {
        "code" : "17636008"
      },
      {
        "code" : "18011004"
      },
      {
        "code" : "182777000"
      },
      {
        "code" : "183232006"
      },
      {
        "code" : "18629005"
      },
      {
        "code" : "225230008"
      },
      {
        "code" : "225268005"
      },
      {
        "code" : "225358003"
      },
      {
        "code" : "225420001"
      },
      {
        "code" : "225964003"
      },
      {
        "code" : "2267008"
      },
      {
        "code" : "233520008"
      },
      {
        "code" : "276737004"
      },
      {
        "code" : "28177007"
      },
      {
        "code" : "385796006"
      },
      {
        "code" : "385805005"
      },
      {
        "code" : "385966005"
      },
      {
        "code" : "386225006"
      },
      {
        "code" : "397958003"
      },
      {
        "code" : "41351007"
      },
      {
        "code" : "413899004"
      },
      {
        "code" : "427391006"
      },
      {
        "code" : "429723008"
      },
      {
        "code" : "445191009"
      },
      {
        "code" : "48817005"
      },
      {
        "code" : "56993006"
      },
      {
        "code" : "57485005"
      },
      {
        "code" : "6125005"
      },
      {
        "code" : "75325006"
      },
      {
        "code" : "762238003"
      },
      {
        "code" : "79165006"
      },
      {
        "code" : "81011003"
      },
      {
        "code" : "87750000"
      },
      {
        "code" : "89826002"
      },
      {
        "code" : "90838004"
      }]
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service"
    }]
  }
}

```
