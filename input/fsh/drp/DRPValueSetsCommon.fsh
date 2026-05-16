// ============================================================================
// DRP Common ValueSets
// Based on DRP-ValueList-V0.5.docx
// ============================================================================


// ----------------------------------------------------------------------------
// 1. Categories of Care
// OVERLAP: Partially overlaps with be-vs-referral-category (has more categories)
// ----------------------------------------------------------------------------
ValueSet: BeVSCategoriesOfCare
Id: be-vs-categories-of-care 
Title: "DRP Categories of Care"
Description: "Categories of care that can be prescribed by a GP in the DRP project. Currently limited to nursing care."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-categories-of-care"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#9632001 "Nursing procedure (procedure)"
 
// ----------------------------------------------------------------------------
// 2. Body Location
// OVERLAP: Overlaps with BeVSBodySiteNursing - similar codes but different organization
// ----------------------------------------------------------------------------
ValueSet: BeVSBodySite
Id: be-vs-body-site
Title: "DRP Body Site"
Description: "Anatomical body sites based on SNOMED CT for use in referral prescriptions."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-site"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#31640002 "Occipital bone structure"
* $sct#789699009 "Structure of occipital condyle"
* $sct#78277001 "Temporal lobe structure"
* $sct#69536005 "Head structure"
* $sct#81745001 "Structure of eye proper"
* $sct#117590005 "Ear structure"
* $sct#123851003 "Mouth region structure"
* $sct#45206002 "Nasal structure"
* $sct#1797002 "Structure of anterior naris"
* $sct#48477009 "Lip structure"
* $sct#60819002 "Cheek structure"
* $sct#51185008 "Thoracic structure"
* $sct#63337009 "Structure of abdominopelvic segment of trunk"
* $sct#727234005 "Entire back of trunk"
* $sct#53120007 "Upper limb structure"
* $sct#40983000 "Structure of upper limb between shoulder and elbow"
* $sct#14975008 "Forearm structure"
* $sct#127949000 "Elbow region structure"
* $sct#85562004 "Hand structure"
* $sct#16982005 "Shoulder region structure"
* $sct#182281004 "Entire lower limb"
* $sct#78234002 "Shin structure"
* $sct#72696002 "Knee region structure"
* $sct#71341001 "Bone structure of femur"
* $sct#30547004 "Structure of greater trochanter of femur"
* $sct#87342007 "Bone structure of fibula"
* $sct#360857004 "Malleolar structure of fibula"
* $sct#244015008 "Entire calf of leg"
* $sct#13765007 "Malleolar region structure"
* $sct#344001 "Ankle region structure"
* $sct#76853006 "Heel structure"
* $sct#244187005 "Skin structure over instep of foot"
* $sct#56459004 "Foot structure"
* $sct#78883009 "Great toe structure"
* $sct#55078004 "Second toe structure"
* $sct#78132007 "Third toe structure"
* $sct#80349001 "Fourth toe structure"
* $sct#39915008 "Fifth toe structure"
* $sct#79601000 "Bone structure of scapula"
* $sct#85710004 "Bone structure of ischium"
* $sct#182034009 "Entire iliac crest"
* $sct#18911002 "Penile structure"
* $sct#76784001 "Vaginal structure"
* $sct#53505006 "Anal structure"
* $sct#52795006 "Forehead structure"
* $sct#89545001 "Face structure"
* $sct#45048000 "Neck structure"
* $sct#76505004 "Thumb structure"
* $sct#83738005 "Index finger structure"
* $sct#65531009 "Middle finger structure"
* $sct#82002001 "Ring finger structure"
* $sct#12406000 "Little finger structure"
* $sct#29836001 "Hip region structure"
* $sct#68367000 "Thigh structure"
* $sct#30021000 "Structure of lower extremity from knee to ankle"
* $sct#699698002 "Structure of sacral vertebral column"
* $sct#66040006 "Bone structure of pubis"
* $sct#278915007 "Structure of coccygeal vertebral column"

// ----------------------------------------------------------------------------
// 3. Body Laterality
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSBodyLaterality
Id: be-vs-body-laterality
Title: "DRP Body Laterality"
Description: "Laterality qualifiers (left, right, bilateral) based on SNOMED CT."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-laterality"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#7771000 "Left (qualifier value)"
* $sct#24028007 "Right (qualifier value)"
* $sct#51440002 "Bilateral (qualifier value)"

// ----------------------------------------------------------------------------
// 4. Body Topography
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSBodyTopography
Id: be-vs-body-topography
Title: "DRP Body Topography"
Description: "Topographical qualifiers for body sites based on SNOMED CT."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#261183002 "Upper (qualifier value)"
* $sct#261122009 "Lower (qualifier value)"
* $sct#255561001 "Medial (qualifier value)"
* $sct#49370004 "Lateral (qualifier value)"
* $sct#264217000 "Superior (qualifier value)"
* $sct#261089000 "Inferior (qualifier value)"
* $sct#255551008 "Posterior/Back (qualifier value)"
* $sct#255549009 "Anterior/Front (qualifier value)"
* $sct#351726001 "Below (qualifier value)"
* $sct#352730000 "Above (qualifier value)"
* $sct#260521003 "Internal (qualifier value)"
* $sct#261074009 "External (qualifier value)"
* $sct#261129000
* $sct#90069004
* $sct#37197008
* $sct#264153007
* $sct#261184008
* $sct#261123004

// ----------------------------------------------------------------------------
// 5. Note Type
// OVERLAP: Overlaps with BeVSRequestNoteType - different approach (CodeSystem vs SNOMED)
// ----------------------------------------------------------------------------
ValueSet: BeVSNoteTypes
Id: be-vs-note-type
Title: "DRP Note Type"
Description: "Types of notes that can be associated with a prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-note-type"
* ^experimental = false
* include codes from system BeCSNoteTypes

// ----------------------------------------------------------------------------
// 6. Prescription Type
// ValueSet for the DRP Prescription Type CodeSystem
// ----------------------------------------------------------------------------
ValueSet: BeVSPrescriptionType
Id: be-vs-prescription-type
Title: "DRP Prescription Type"
Description: "Technical types of prescriptions supported by the DRP system. Used for routing and workflow purposes."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-prescription-type"
* ^experimental = false
* include codes from system BeCSPrescriptionType
