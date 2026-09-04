# DRP Body Topography - Digital Referral Prescription Implementation Guide v1.0.0

## ValueSet: DRP Body Topography 

 
Topographical qualifiers for body sites based on SNOMED CT. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-body-topography",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography",
  "version" : "1.0.0",
  "name" : "BeVSBodyTopography",
  "title" : "DRP Body Topography",
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
  "description" : "Topographical qualifiers for body sites based on SNOMED CT.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO).",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "concept" : [{
        "code" : "261183002",
        "display" : "Upper (qualifier value)"
      },
      {
        "code" : "261122009",
        "display" : "Lower (qualifier value)"
      },
      {
        "code" : "255561001",
        "display" : "Medial (qualifier value)"
      },
      {
        "code" : "49370004",
        "display" : "Lateral (qualifier value)"
      },
      {
        "code" : "264217000",
        "display" : "Superior (qualifier value)"
      },
      {
        "code" : "261089000",
        "display" : "Inferior (qualifier value)"
      },
      {
        "code" : "255551008",
        "display" : "Posterior/Back (qualifier value)"
      },
      {
        "code" : "255549009",
        "display" : "Anterior/Front (qualifier value)"
      },
      {
        "code" : "351726001",
        "display" : "Below (qualifier value)"
      },
      {
        "code" : "352730000",
        "display" : "Above (qualifier value)"
      },
      {
        "code" : "260521003",
        "display" : "Internal (qualifier value)"
      },
      {
        "code" : "261074009",
        "display" : "External (qualifier value)"
      },
      {
        "code" : "261129000"
      },
      {
        "code" : "90069004"
      },
      {
        "code" : "37197008"
      },
      {
        "code" : "264153007"
      },
      {
        "code" : "261184008"
      },
      {
        "code" : "261123004"
      }]
    }]
  }
}

```
