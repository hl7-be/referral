
CodeSystem: PrecoordinatedRadiologyCS
Id: precoordinated-radiology
Title: "Precoordinated Radiology Exam Code System (Demo)"
Description: """
Demonstration CodeSystem showing how precoordinated radiology exam concepts
can be decomposed into their SNOMED CT dimensional attributes — as if each
concept were analysed as a SNOMED CT postcoordinated expression flattened
into properties.

Dimensions modelled (property `code` = SNOMED CT attribute SCTID):
  * Modality / imaging action  -> 360037004 |Method (attribute)|
  * Body region (multi-valued) -> 363704007 |Procedure site (attribute)|
  * Contrast agent             -> 405813007 |Using substance (attribute)|
  * Imaging phase (multi-val.) -> qualifier for pre- / post-contrast (SCTID TBD)
  * Indication / reason        -> 363703001 |Has intent (attribute)|
  * Technique qualifier        -> 272394005 (e.g. low-dose CT)

Design notes:
  * Each property's `code` is the SCTID of the SNOMED CT *attribute*
    (metaconcept). The imaging-phase attribute SCTID is still a
    placeholder (`SCT-ATTR-IMAGING-PHASE`) pending selection of the
    appropriate SNOMED |Phase|-style attribute.
  * Each property's `value` is a SNOMED CT Coding. Placeholders are
    used for the concept SCTIDs (SCT-*) — replace these before publishing.
  * A concept carries `Procedure site` multiple times when the exam
    covers multiple body regions.
  * Absence of `Using substance` models an exam without contrast.
  * 'wo/w' exams carry `Using substance` once (contrast is used at
    some point) plus two `Imaging phase` values — `pre-contrast` and
    `post-contrast` — making both phases machine-readable.
"""

* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete

// --------------------------------------------------------------------
// Property definitions
// property.code = SCTID of the SNOMED CT attribute (metaconcept)
// --------------------------------------------------------------------

* ^property[+].code = #360037004 "Method (attribute)"  // or 260686004
* ^property[=].uri = "http://snomed.info/sct"
* ^property[=].description = "SNOMED CT |Method (attribute)| — the imaging action (e.g. CT, angiography)."
* ^property[=].type = #Coding

* ^property[+].code = #363704007 "Procedure site"
* ^property[=].uri = "http://snomed.info/sct"
* ^property[=].description = "SNOMED CT |Procedure site (attribute)| — body region imaged. Multi-valued when the exam covers several regions."
* ^property[=].type = #Coding

* ^property[+].code = #405813007
* ^property[=].uri = "http://snomed.info/sct"
* ^property[=].description = "SNOMED CT |Using substance (attribute)| — contrast agent used, when applicable."
* ^property[=].type = #Coding

* ^property[+].code = #21191007
* ^property[=].uri = "http://snomed.info/sct"
* ^property[=].description = "Imaging phase relative to contrast administration (pre-contrast, post-contrast). Multi-valued when both phases are acquired (e.g. 'wo/w iv contrast')."
* ^property[=].type = #Coding

* ^property[+].code = #363703001
* ^property[=].uri = "http://snomed.info/sct"
* ^property[=].description = "SNOMED CT |Has intent (attribute)| — indication / reason for the exam (e.g. stone evaluation)."
* ^property[=].type = #Coding

* ^property[+].code = #272394005
* ^property[=].uri = "http://snomed.info/sct"
* ^property[=].description = "Technique qualifier (e.g. low dose)."
* ^property[=].type = #Coding

// --------------------------------------------------------------------
// Concepts
// --------------------------------------------------------------------

// --- CT abdomen, with IV contrast ---
* #CT-ABD-W "CT, abdomen, w iv contrast"
* #CT-ABD-W ^property[+].code = #360037004
* #CT-ABD-W ^property[=].valueCoding = $sct#77477000 "Computed tomography"
* #CT-ABD-W ^property[+].code = #363704007
* #CT-ABD-W ^property[=].valueCoding = $sct#818983003 "Abdominal structure"
* #CT-ABD-W ^property[+].code = #405813007
* #CT-ABD-W ^property[=].valueCoding = $sct#263543005 "Intravenous iodinated contrast"
* #CT-ABD-W ^property[+].code = #21191007
* #CT-ABD-W ^property[=].valueCoding = $sct#SCT-PHASE-POST "Post-contrast phase"

// --- CT abdomen, without IV contrast ---
// (no |Using substance| property = no contrast used)
* #CT-ABD-WO "CT, abdomen, wo iv contrast"
* #CT-ABD-WO ^property[+].code = #360037004
* #CT-ABD-WO ^property[=].valueCoding = $sct#77477000 "Computed tomography"
* #CT-ABD-WO ^property[+].code = #363704007
* #CT-ABD-WO ^property[=].valueCoding = $sct#818983003 "Abdominal structure"
* #CT-ABD-WO ^property[+].code = #21191007
* #CT-ABD-WO ^property[=].valueCoding = $sct#707761002 "Pre-contrast (native) phase"

// --- CT abdomen, without and with IV contrast (pre + post) ---
// Two Imaging phase values make both acquisitions machine-readable.
* #CT-ABD-WOW "CT, abdomen, wo/w iv contrast"
* #CT-ABD-WOW ^property[+].code = #360037004
* #CT-ABD-WOW ^property[=].valueCoding = $sct#77477000 "Computed tomography"
* #CT-ABD-WOW ^property[+].code = #363704007
* #CT-ABD-WOW ^property[=].valueCoding = $sct#818983003 "Abdominal structure"
* #CT-ABD-WOW ^property[+].code = #405813007
* #CT-ABD-WOW ^property[=].valueCoding = $sct#263543005 "Intravenous iodinated contrast"
* #CT-ABD-WOW ^property[+].code = #21191007
* #CT-ABD-WOW ^property[=].valueCoding = $sct#707761002 "Pre-contrast (native) phase"
* #CT-ABD-WOW ^property[+].code = #21191007
* #CT-ABD-WOW ^property[=].valueCoding = $sct#SCT-PHASE-POST "Post-contrast phase"

// --- CT abdomen-pelvis, KUB stone eval, without contrast ---
// Demonstrates: multiple |Procedure site|, plus |Has intent|
* #CT-ABDPEL-KUB "CT, abdomen-pelvis, KUB-stone eval, wo iv contrast"
* #CT-ABDPEL-KUB ^property[+].code = #360037004
* #CT-ABDPEL-KUB ^property[=].valueCoding = $sct#77477000 "Computed tomography"
* #CT-ABDPEL-KUB ^property[+].code = #363704007
* #CT-ABDPEL-KUB ^property[=].valueCoding = $sct#818983003 "Abdominal structure"
* #CT-ABDPEL-KUB ^property[+].code = #363704007
* #CT-ABDPEL-KUB ^property[=].valueCoding = $sct#12921003 "Pelvic structure"
* #CT-ABDPEL-KUB ^property[+].code = #363703001
* #CT-ABDPEL-KUB ^property[=].valueCoding = $sct#SCT-STONE-EVAL "Urinary tract stone evaluation"

// --- CT angiography, abdomen + pelvis + lower extremity, with IV contrast ---
// Demonstrates: angiographic method + three body regions
* #CTA-ABDPELLE "CT, angiography, abdomen-pelvis-lower extremity, w iv contrast"
* #CTA-ABDPELLE ^property[+].code = #360037004
* #CTA-ABDPELLE ^property[=].valueCoding = $sct#418272005 "CT angiography"
* #CTA-ABDPELLE ^property[+].code = #363704007
* #CTA-ABDPELLE ^property[=].valueCoding = $sct#818983003 "Abdominal structure"
* #CTA-ABDPELLE ^property[+].code = #363704007
* #CTA-ABDPELLE ^property[=].valueCoding = $sct#12921003 "Pelvic structure"
* #CTA-ABDPELLE ^property[+].code = #363704007
* #CTA-ABDPELLE ^property[=].valueCoding = $sct#61685007 "Lower limb structure"
* #CTA-ABDPELLE ^property[+].code = #405813007
* #CTA-ABDPELLE ^property[=].valueCoding = $sct#263543005 "Intravenous iodinated contrast"

// --- CT angiography, heart + coronary arteries, with IV contrast, low dose ---
// Demonstrates: technique qualifier
* #CTA-CORONARY-LD "CT, angiography, heart, coronary arteries, w iv contrast, low dose"
* #CTA-CORONARY-LD ^property[+].code = #360037004
* #CTA-CORONARY-LD ^property[=].valueCoding = $sct#418272005 "CT angiography"
* #CTA-CORONARY-LD ^property[+].code = #363704007
* #CTA-CORONARY-LD ^property[=].valueCoding = $sct#SCT-HEART "Heart structure"
* #CTA-CORONARY-LD ^property[+].code = #363704007
* #CTA-CORONARY-LD ^property[=].valueCoding = $sct#41801008 "Coronary artery structure"
* #CTA-CORONARY-LD ^property[+].code = #405813007
* #CTA-CORONARY-LD ^property[=].valueCoding = $sct#263543005 "Intravenous iodinated contrast"
* #CTA-CORONARY-LD ^property[+].code = #272394005
* #CTA-CORONARY-LD ^property[=].valueCoding = $sct#SCT-LOW-DOSE "Low dose technique"
