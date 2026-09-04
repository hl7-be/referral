# eReferral Body Topography - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral Body Topography 

 
Topographical qualifiers for body sites based on SNOMED CT. 

 **References** 

* [Problem Logical Model](https://www.ehealth.fgov.be/standards/fhir/core-clinical/1.3.0/StructureDefinition-BeModelProblem.html)
* [BeExtBodyTopography](https://www.ehealth.fgov.be/standards/fhir/core-clinical/1.3.0/StructureDefinition-be-ext-body-topography.html)

### Logical Definition (CLD)

 

### Expansion

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
  "title" : "eReferral Body Topography",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-25T11:57:51+00:00",
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
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
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
        "display" : "Posterior (qualifier value)"
      },
      {
        "code" : "255549009",
        "display" : "Anterior (qualifier value)"
      },
      {
        "code" : "351726001",
        "display" : "Below (qualifier value)"
      },
      {
        "code" : "352730000",
        "display" : "Supra- (qualifier value)"
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
        "code" : "261129000",
        "display" : "Mediolateral (qualifier value)"
      },
      {
        "code" : "90069004",
        "display" : "Posterolateral (qualifier value)"
      },
      {
        "code" : "37197008",
        "display" : "Anterolateral (qualifier value)"
      },
      {
        "code" : "264153007",
        "display" : "Posterior pole (qualifier value)"
      },
      {
        "code" : "261184008",
        "display" : "Upper anterior (qualifier value)"
      },
      {
        "code" : "261123004",
        "display" : "Lower anterior (qualifier value)"
      }]
    }]
  }
}

```
