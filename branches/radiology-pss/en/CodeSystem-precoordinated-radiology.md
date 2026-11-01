# Precoordinated Radiology Exam Code System (Demo) - Digital Referral Prescription Implementation Guide v1.0.0

## CodeSystem: Precoordinated Radiology Exam Code System (Demo) (Experimental) 

 
Demonstration CodeSystem showing how precoordinated radiology exam concepts can be decomposed into their SNOMED CT dimensional attributes — as if each concept were analysed as a SNOMED CT postcoordinated expression flattened into properties. 
Dimensions modelled (property `code` = SNOMED CT attribute SCTID): 
*  

| | |
| :--- | :--- |
| Modality / imaging action -> 360037004 | Method (attribute) |

 
*  

| | |
| :--- | :--- |
| Body region (multi-valued) -> 363704007 | Procedure site (attribute) |

 
*  

| | |
| :--- | :--- |
| Contrast agent -> 405813007 | Using substance (attribute) |

 
* Imaging phase (multi-val.) -> qualifier for pre- / post-contrast (SCTID TBD)
*  

| | |
| :--- | :--- |
| Indication / reason -> 363703001 | Has intent (attribute) |

 
* Technique qualifier -> 272394005 (e.g. low-dose CT)
 
Design notes: 
* Each property’s `code` is the SCTID of the SNOMED CT **attribute** (metaconcept). The imaging-phase attribute SCTID is still a placeholder (`SCT-ATTR-IMAGING-PHASE`) pending selection of the appropriate SNOMED |Phase|-style attribute.
* Each property’s `value` is a SNOMED CT Coding. Placeholders are used for the concept SCTIDs (SCT-*) — replace these before publishing.
* A concept carries `Procedure site` multiple times when the exam covers multiple body regions.
* Absence of `Using substance` models an exam without contrast.
* ‘wo/w’ exams carry `Using substance` once (contrast is used at some point) plus two `Imaging phase` values — `pre-contrast` and `post-contrast` — making both phases machine-readable.
 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem Supplement is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "precoordinated-radiology",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/precoordinated-radiology",
  "version" : "1.0.0",
  "name" : "PrecoordinatedRadiologyCS",
  "title" : "Precoordinated Radiology Exam Code System (Demo)",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-09-04T09:25:18+00:00",
  "description" : "Demonstration CodeSystem showing how precoordinated radiology exam concepts\ncan be decomposed into their SNOMED CT dimensional attributes — as if each\nconcept were analysed as a SNOMED CT postcoordinated expression flattened\ninto properties.\n\nDimensions modelled (property `code` = SNOMED CT attribute SCTID):\n  * Modality / imaging action  -> 360037004 |Method (attribute)|\n  * Body region (multi-valued) -> 363704007 |Procedure site (attribute)|\n  * Contrast agent             -> 405813007 |Using substance (attribute)|\n  * Imaging phase (multi-val.) -> qualifier for pre- / post-contrast (SCTID TBD)\n  * Indication / reason        -> 363703001 |Has intent (attribute)|\n  * Technique qualifier        -> 272394005 (e.g. low-dose CT)\n\nDesign notes:\n  * Each property's `code` is the SCTID of the SNOMED CT *attribute*\n    (metaconcept). The imaging-phase attribute SCTID is still a\n    placeholder (`SCT-ATTR-IMAGING-PHASE`) pending selection of the\n    appropriate SNOMED |Phase|-style attribute.\n  * Each property's `value` is a SNOMED CT Coding. Placeholders are\n    used for the concept SCTIDs (SCT-*) — replace these before publishing.\n  * A concept carries `Procedure site` multiple times when the exam\n    covers multiple body regions.\n  * Absence of `Using substance` models an exam without contrast.\n  * 'wo/w' exams carry `Using substance` once (contrast is used at\n    some point) plus two `Imaging phase` values — `pre-contrast` and\n    `post-contrast` — making both phases machine-readable.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "supplement",
  "property" : [{
    "code" : "360037004",
    "uri" : "http://snomed.info/sct",
    "description" : "SNOMED CT |Method (attribute)| — the imaging action (e.g. CT, angiography).",
    "type" : "Coding"
  },
  {
    "code" : "363704007",
    "uri" : "http://snomed.info/sct",
    "description" : "SNOMED CT |Procedure site (attribute)| — body region imaged. Multi-valued when the exam covers several regions.",
    "type" : "Coding"
  },
  {
    "code" : "405813007",
    "uri" : "http://snomed.info/sct",
    "description" : "SNOMED CT |Using substance (attribute)| — contrast agent used, when applicable.",
    "type" : "Coding"
  },
  {
    "code" : "21191007",
    "uri" : "http://snomed.info/sct",
    "description" : "Imaging phase relative to contrast administration (pre-contrast, post-contrast). Multi-valued when both phases are acquired (e.g. 'wo/w iv contrast').",
    "type" : "Coding"
  },
  {
    "code" : "363703001",
    "uri" : "http://snomed.info/sct",
    "description" : "SNOMED CT |Has intent (attribute)| — indication / reason for the exam (e.g. stone evaluation).",
    "type" : "Coding"
  },
  {
    "code" : "272394005",
    "uri" : "http://snomed.info/sct",
    "description" : "Technique qualifier (e.g. low dose).",
    "type" : "Coding"
  }],
  "concept" : [{
    "code" : "CT-ABD-W",
    "display" : "CT, abdomen, w iv contrast",
    "property" : [{
      "code" : "360037004",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "77477000",
        "display" : "Computed tomography"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "818983003",
        "display" : "Abdominal structure"
      }
    },
    {
      "code" : "405813007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "263543005",
        "display" : "Intravenous iodinated contrast"
      }
    },
    {
      "code" : "21191007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "SCT-PHASE-POST",
        "display" : "Post-contrast phase"
      }
    }]
  },
  {
    "code" : "CT-ABD-WO",
    "display" : "CT, abdomen, wo iv contrast",
    "property" : [{
      "code" : "360037004",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "77477000",
        "display" : "Computed tomography"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "818983003",
        "display" : "Abdominal structure"
      }
    },
    {
      "code" : "21191007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "707761002",
        "display" : "Pre-contrast (native) phase"
      }
    }]
  },
  {
    "code" : "CT-ABD-WOW",
    "display" : "CT, abdomen, wo/w iv contrast",
    "property" : [{
      "code" : "360037004",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "77477000",
        "display" : "Computed tomography"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "818983003",
        "display" : "Abdominal structure"
      }
    },
    {
      "code" : "405813007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "263543005",
        "display" : "Intravenous iodinated contrast"
      }
    },
    {
      "code" : "21191007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "707761002",
        "display" : "Pre-contrast (native) phase"
      }
    },
    {
      "code" : "21191007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "SCT-PHASE-POST",
        "display" : "Post-contrast phase"
      }
    }]
  },
  {
    "code" : "CT-ABDPEL-KUB",
    "display" : "CT, abdomen-pelvis, KUB-stone eval, wo iv contrast",
    "property" : [{
      "code" : "360037004",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "77477000",
        "display" : "Computed tomography"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "818983003",
        "display" : "Abdominal structure"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "12921003",
        "display" : "Pelvic structure"
      }
    },
    {
      "code" : "363703001",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "SCT-STONE-EVAL",
        "display" : "Urinary tract stone evaluation"
      }
    }]
  },
  {
    "code" : "CTA-ABDPELLE",
    "display" : "CT, angiography, abdomen-pelvis-lower extremity, w iv contrast",
    "property" : [{
      "code" : "360037004",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "418272005",
        "display" : "CT angiography"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "818983003",
        "display" : "Abdominal structure"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "12921003",
        "display" : "Pelvic structure"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "61685007",
        "display" : "Lower limb structure"
      }
    },
    {
      "code" : "405813007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "263543005",
        "display" : "Intravenous iodinated contrast"
      }
    }]
  },
  {
    "code" : "CTA-CORONARY-LD",
    "display" : "CT, angiography, heart, coronary arteries, w iv contrast, low dose",
    "property" : [{
      "code" : "360037004",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "418272005",
        "display" : "CT angiography"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "SCT-HEART",
        "display" : "Heart structure"
      }
    },
    {
      "code" : "363704007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "41801008",
        "display" : "Coronary artery structure"
      }
    },
    {
      "code" : "405813007",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "263543005",
        "display" : "Intravenous iodinated contrast"
      }
    },
    {
      "code" : "272394005",
      "valueCoding" : {
        "system" : "http://snomed.info/sct",
        "version" : "http://snomed.info/sct/11000172109",
        "code" : "SCT-LOW-DOSE",
        "display" : "Low dose technique"
      }
    }]
  }]
}

```
