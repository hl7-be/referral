# BeVSAnnex81StatusReason - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSAnnex81StatusReason 

 
DEMONSTRATIVE EXAMPLE - Status reason of the Annex 81 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

* Include all codes defined in [`https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-annex81-status-reason`](CodeSystem-be-cs-annex81-status-reason.md)version 📦1.0.0

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-annex81-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-annex81-status-reason",
  "version" : "1.0.0",
  "name" : "BeVSAnnex81StatusReason",
  "title" : "BeVSAnnex81StatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - Status reason of the Annex 81",
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
  "compose" : {
    "include" : [
      {
        "system" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-annex81-status-reason"
      }
    ]
  }
}

```
