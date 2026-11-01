# BeVSRequestIntent - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: BeVSRequestIntent 

 
DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of referral prescription 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-request-intent",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-request-intent",
  "version" : "1.0.0",
  "name" : "BeVSRequestIntent",
  "title" : "BeVSRequestIntent",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-20T14:16:37+00:00",
  "description" : "DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of referral prescription",
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
        "system" : "http://hl7.org/fhir/request-intent",
        "concept" : [
          {
            "code" : "order"
          },
          {
            "code" : "proposal"
          }
        ]
      }
    ]
  }
}

```
