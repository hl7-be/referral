# Body Site - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Body Site**

## ValueSet: Body Site 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-bodysite-nursing | *Version*:1.0.0 |
| Draft as of 2026-03-23 | *Computable Name*:BeVSBodySiteNursing |
| **Copyright/Legal**: * This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement* The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)
* The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org
 | |

 
DEMONSTRATIVE EXAMPLE - Body Site 

 **References** 

* [BeModelNursingPrescription](StructureDefinition-BeModelNursingPrescription.md)
* [BeModelNursingPrescription](StructureDefinition-BeModelNursingPrescription.md)
* [BeModelReferralPrescription](StructureDefinition-BeModelReferralPrescription.md)
* [BeModelReferralPrescription](StructureDefinition-BeModelReferralPrescription.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-bodysite-nursing",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-bodysite-nursing",
  "version" : "1.0.0",
  "name" : "BeVSBodySiteNursing",
  "title" : "Body Site",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-03-23T09:38:39+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Body Site",
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
        "code" : "31640002"
      },
      {
        "code" : "789699009"
      },
      {
        "code" : "78277001"
      },
      {
        "code" : "117590005"
      },
      {
        "code" : "302549007"
      },
      {
        "code" : "81745001"
      },
      {
        "code" : "60819002"
      },
      {
        "code" : "48477009"
      },
      {
        "code" : "1797002"
      },
      {
        "code" : "45206002"
      },
      {
        "code" : "123851003"
      },
      {
        "code" : "727234005"
      },
      {
        "code" : "51185008"
      },
      {
        "code" : "113345001"
      },
      {
        "code" : "85710004"
      },
      {
        "code" : "302543008"
      },
      {
        "code" : "30547001"
      },
      {
        "code" : "182281004"
      },
      {
        "code" : "421235005"
      },
      {
        "code" : "87342007"
      },
      {
        "code" : "78234002"
      },
      {
        "code" : "72696002"
      },
      {
        "code" : "182034009"
      },
      {
        "code" : "731694000"
      },
      {
        "code" : "54735007"
      },
      {
        "code" : "53505006"
      },
      {
        "code" : "76784001"
      },
      {
        "code" : "18911002"
      },
      {
        "code" : "56459004"
      },
      {
        "code" : "344001"
      },
      {
        "code" : "360857004"
      },
      {
        "code" : "76853006"
      },
      {
        "code" : "78883009"
      },
      {
        "code" : "55078004"
      },
      {
        "code" : "78132007"
      },
      {
        "code" : "80349001"
      },
      {
        "code" : "39915008"
      },
      {
        "code" : "244187005"
      },
      {
        "code" : "16982005"
      },
      {
        "code" : "79601000"
      },
      {
        "code" : "53120007"
      },
      {
        "code" : "14975008"
      },
      {
        "code" : "127949000"
      },
      {
        "code" : "85562004"
      }]
    }]
  }
}

```
