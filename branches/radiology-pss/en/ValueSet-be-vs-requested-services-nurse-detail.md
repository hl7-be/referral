# BeVSRequestedServicesNurseDetail - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSRequestedServicesNurseDetail 

 
DEMONSTRATIVE EXAMPLE - Codes indicating the request details that can be asked from a nurse. 

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
  "id" : "be-vs-requested-services-nurse-detail",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-requested-services-nurse-detail",
  "version" : "1.0.0",
  "name" : "BeVSRequestedServicesNurseDetail",
  "title" : "BeVSRequestedServicesNurseDetail",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Codes indicating the request details that can be asked from a nurse.",
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
      "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service-detail"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "concept" : [{
        "code" : "118292001"
      },
      {
        "code" : "162098000"
      },
      {
        "code" : "163033001"
      },
      {
        "code" : "163034007"
      },
      {
        "code" : "173765009"
      },
      {
        "code" : "176192000"
      },
      {
        "code" : "182524008"
      },
      {
        "code" : "18949003"
      },
      {
        "code" : "225103006"
      },
      {
        "code" : "225150002"
      },
      {
        "code" : "225908003"
      },
      {
        "code" : "226007004"
      },
      {
        "code" : "2267008"
      },
      {
        "code" : "241025004"
      },
      {
        "code" : "246124003"
      },
      {
        "code" : "247450001"
      },
      {
        "code" : "248343001"
      },
      {
        "code" : "256897009"
      },
      {
        "code" : "262061000"
      },
      {
        "code" : "262068006"
      },
      {
        "code" : "30549001"
      },
      {
        "code" : "335353000"
      },
      {
        "code" : "35963001"
      },
      {
        "code" : "364632003"
      },
      {
        "code" : "364689004"
      },
      {
        "code" : "36777000"
      },
      {
        "code" : "370858005"
      },
      {
        "code" : "37318803"
      },
      {
        "code" : "3895009"
      },
      {
        "code" : "390951007"
      },
      {
        "code" : "39477002"
      },
      {
        "code" : "408342007"
      },
      {
        "code" : "410021007"
      },
      {
        "code" : "410379003"
      },
      {
        "code" : "410582009"
      },
      {
        "code" : "410619003"
      },
      {
        "code" : "41351007"
      },
      {
        "code" : "415882003"
      },
      {
        "code" : "431314004"
      },
      {
        "code" : "445606007"
      },
      {
        "code" : "450969007"
      },
      {
        "code" : "45710003"
      },
      {
        "code" : "467848007"
      },
      {
        "code" : "48817005"
      },
      {
        "code" : "55449009"
      },
      {
        "code" : "6125005"
      },
      {
        "code" : "698610002"
      },
      {
        "code" : "699826006"
      },
      {
        "code" : "75325006"
      },
      {
        "code" : "75367002"
      },
      {
        "code" : "762238003"
      },
      {
        "code" : "78014005"
      },
      {
        "code" : "791006"
      },
      {
        "code" : "79165006"
      },
      {
        "code" : "79710002"
      },
      {
        "code" : "81011003"
      },
      {
        "code" : "8499008"
      },
      {
        "code" : "86290005"
      },
      {
        "code" : "87612001"
      },
      {
        "code" : "87750000"
      },
      {
        "code" : "89826002"
      },
      {
        "code" : "90838004"
      },
      {
        "code" : "337414009"
      }]
    }]
  }
}

```
