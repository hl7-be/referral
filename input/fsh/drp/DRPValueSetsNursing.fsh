// ============================================================================
// DRP Nursing-Specific ValueSets
// Based on DRP-ValueList-V0.5.docx
// ============================================================================

Alias: $sct = http://snomed.info/sct|http://snomed.info/sct/11000172109

// ----------------------------------------------------------------------------
// 1. Nursing Prescription Technical Type
// OVERLAP: Similar to BeVSRequestedServicesNurse but uses SNOMED for care codes
// ----------------------------------------------------------------------------
ValueSet: BeVSNursingPrescriptionTechnicalType
Id: be-vs-nursing-prescription-technical-type
Title: "DRP Nursing Prescription Technical Type"
Description: "Technical types of nursing prescriptions using SNOMED CT codes."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-nursing-prescription-technical-type"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#385796006 "Medication prefill preparation (procedure)"
* $sct#385805005 "Diabetic care education (procedure)"
* $sct#17636008 "Specimen collection (procedure)"
* $sct#166900001 "Glucometer blood sugar (procedure)"
* $sct#127606004 "Therapeutic phlebotomy (procedure)"
* $sct#225964003 "Assisting with personal hygiene (procedure)"
* $sct#225230008 "Chronic peritoneal dialysis (procedure)"
* $sct#61746007 "Taking patient vital signs (procedure)"
* $sct#9632001 "Nursing procedure (procedure)"

// ----------------------------------------------------------------------------
// 2. Annex 81 Technical Type
// NEW - Specific to Annex 81 workflow
// ----------------------------------------------------------------------------
ValueSet: BeVSAnnex81TechnicalType
Id: be-vs-annex81-technical-type
Title: "DRP Annex 81 Technical Type"
Description: "Technical type for Annex 81 prescriptions."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-annex81-technical-type"
* ^experimental = false
* include BeCSPrescriptionType#medication-prefill-preparation-appendix-81

// ----------------------------------------------------------------------------
// 3. Nursing Care Requested (SNOMED CT)
// OVERLAP: Similar to BeVSRequestedServicesNurse - same purpose, different codes
// ----------------------------------------------------------------------------
ValueSet: BeVSNursingCareRequested
Id: be-vs-nursing-care-requested
Title: "DRP Nursing Care Requested"
Description: "Clinical care services that can be prescribed for nursing care using SNOMED CT."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-nursing-care-requested"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#385796006 "Medication prefill preparation (procedure)"
* $sct#385805005 "Diabetic care education (procedure)"
* $sct#17636008 "Specimen collection (procedure)"
* $sct#166900001 "Glucometer blood sugar (procedure)"
* $sct#127606004 "Therapeutic phlebotomy (procedure)"
* $sct#225964003 "Assisting with personal hygiene (procedure)"
* $sct#225230008 "Chronic peritoneal dialysis (procedure)"
* $sct#61746007 "Taking patient vital signs (procedure)"
* $sct#9632001 "Nursing procedure (procedure)"

// ----------------------------------------------------------------------------
// 4. Annex 81 Requested (SNOMED CT)
// NEW - Specific to Annex 81
// ----------------------------------------------------------------------------
ValueSet: BeVSAnnex81CareRequested
Id: be-vs-annex81-care-requested
Title: "DRP Annex 81 Care Requested"
Description: "Clinical care services for Annex 81 prescriptions."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-annex81-care-requested"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#385796006 "Medication prefill preparation (procedure)"

// ----------------------------------------------------------------------------
// 5. Diabetic Education Type Without Trajectory
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSEducationTypeWithoutTrajectory
Id: be-vs-education-type-without-trajectory
Title: "DRP Education Type Without Trajectory"
Description: "Types of diabetes education for patients without a trajectory."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-education-type-without-trajectory"
* ^experimental = false
* BeCSdiabeticEducationType#diabetic-education-self-care
* BeCSdiabeticEducationType#diabetic-education-understanding
* BeCSdiabeticEducationType#diabetic-education-no-self-care
* BeCSdiabeticEducationType#diabetic-education-follow-up
* BeCSdiabeticEducationType#diabetic-education-other

// ----------------------------------------------------------------------------
// 6. Diabetic Education Type With Trajectory
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSEducationTypeWithTrajectory
Id: be-vs-education-type-with-trajectory
Title: "DRP Education Type With Trajectory"
Description: "Types of diabetes education for education within a care trajectory."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-education-type-with-trajectory"
* ^experimental = false
* BeCSdiabeticEducationType#diabetic-education-disease-lifestyle
* BeCSdiabeticEducationType#diabetic-education-no-transition
* BeCSdiabeticEducationType#diabetic-education-start-insulin-glp1
* BeCSdiabeticEducationType#diabetic-education-additional-hba1c
* BeCSdiabeticEducationType#diabetic-education-additional-injections
* BeCSdiabeticEducationType#diabetic-education-oral-medication
* BeCSdiabeticEducationType#diabetic-education-glucose-meter
* BeCSdiabeticEducationType#diabetic-education-material
* BeCSdiabeticEducationType#diabetic-education-glycemic-regulation

// ----------------------------------------------------------------------------
// 7. Educator Type
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSEducatorType
Id: be-vs-educator-type
Title: "DRP Educator Type"
Description: "Types of educators for diabetes education activities."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-educator-type"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#106292003 "Professional nurse (occupation)"
* $sct#224543004 "Diabetic nurse (occupation)"

// ----------------------------------------------------------------------------
// 8. Session Type (Standard)
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSSessionType
Id: be-vs-session-type
Title: "DRP Session Type"
Description: "Types of sessions for education or care activities (standard)."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-session-type"
* ^experimental = false
* BeCSSessionTypes#individual-session
* BeCSSessionTypes#group-session

// ----------------------------------------------------------------------------
// 9. Session Type (Extended)
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSSessionTypeExtended
Id: be-vs-session-type-extended
Title: "DRP Session Type Extended"
Description: "Types of sessions for education or care activities (extended, including combination)."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-session-type-extended"
* ^experimental = false
* include codes from system BeCSSessionTypes

// ----------------------------------------------------------------------------
// 10. Sample Substance Type
// OVERLAP: Partially overlaps with BeVSRequestedServicesNurseDetail (has some of these codes)
// ----------------------------------------------------------------------------
ValueSet: BeVSSampleSubstanceType
Id: be-vs-sample-substance-type
Title: "DRP Sample Substance Type"
Description: "Types of samples/substances that can be collected."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-sample-substance-type"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#45710003 "Sputum (substance)"
* $sct#78014005 "Urine (substance)"
* $sct#87612001 "Blood (substance)"
* $sct#39477002 "Feces (substance)"
* $sct#247450001 "Exudate (substance)"
* $sct#410582009 "Nasal Fluid (substance)"
* $sct#256897009 "Saliva (substance)"
* $sct#91720002 "Body substance (substance)"

// ----------------------------------------------------------------------------
// 11. Glycemia Measurement Time
// NEW - No existing overlap (uses DRP CodeSystem)
// ----------------------------------------------------------------------------
ValueSet: BeVSGlycemiaMeasurementTime
Id: be-vs-glycemia-measurement-time
Title: "DRP Glycemia Measurement Time"
Description: "Timing of glycemia measurements."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-glycemia-measurement-time"
* ^experimental = false
* include codes from system BeCSGlycemiaMeasurementTiming

// ----------------------------------------------------------------------------
// 12. Parameter Type
// OVERLAP: Partially overlaps with BeVSRequestedServicesNurseDetail (has some of these codes)
// ----------------------------------------------------------------------------
ValueSet: BeVSParameterType
Id: be-vs-parameter-type
Title: "DRP Parameter Type"
Description: "Types of parameters/vital signs that can be measured."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-parameter-type"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#75367002 "Blood Pressure (observable entity)"
* $sct#163033001 "Lying Blood Pressure (observable entity)"
* $sct#163034007 "Standing Blood Pressure (observable entity)"
* $sct#8499008 "Pulse, function (observable entity)"
* $sct#431314004 "Peripheral oxygen saturation (observable entity)"
* $sct#415882003 "Axillary temperature (observable entity)"
* $sct#86290005 "Respiratory rate (observable entity)"
* $sct#162098000 "Frequency of defecation (observable entity)"
* $sct#27113001 "Body weight (observable entity)"
* $sct#246124003 "Volume of urine produced (observable entity)"
* $sct#225908003 "Pain score (observable entity)"
* $sct#364632003 "Pain character (observable entity)"
* $sct#364689004 "Stool observable (observable entity)"
* $sct#363787002 "Observable entity"

// ----------------------------------------------------------------------------
// 13. Annex 81 Nursing Diagnosis (Motivation)
// OVERLAP: Overlaps with BeVSAnnex81ReasonCode - similar purpose but different codes
// ----------------------------------------------------------------------------
ValueSet: BeVSAnnex81NursingDiagnosis
Id: be-vs-annex81-nursing-diagnosis
Title: "DRP Annex 81 Nursing Diagnosis"
Description: "Nursing diagnoses/findings that can motivate an Annex 81 request."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-annex81-nursing-diagnosis"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#275928001 "Drugs - partial non-compliance (finding)"
* $sct#1290542000 "Unintentional misuse of medication (finding)"
* $sct#129834002 "Non-compliance with medication regimen (finding)"
* $sct#448176008 "Uses less medication than prescribed (finding)"
* $sct#359748005 "Patient's condition unchanged (finding)"
* $sct#271299001 "Patient's condition worsened (finding)"
* $sct#62014003 "Adverse reaction caused by drug (disorder)"
* $sct#708014007 "Does not have an informal caregiver (finding)"

// ----------------------------------------------------------------------------
// 14. Annex 81 Medical Problem
// OVERLAP: Overlaps with BeVSAnnex81ReasonCode - similar purpose but different codes
// ----------------------------------------------------------------------------
ValueSet: BeVSAnnex81MedicalProblem
Id: be-vs-annex81-medical-problem
Title: "DRP Annex 81 Medical Problem"
Description: "Medical problems/conditions that can justify an Annex 81 request."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-annex81-medical-problem"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#52448006 "Dementia (disorder)"
* $sct#397540003 "Visual impairment (disorder)"
* $sct#211071000172100 "Temporary fine motor impairment of upper limb (finding)"
* $sct#211101000172107 "Permanent fine motor impairment of upper limb (finding)"
* $sct#1137439008 "On complex medication regime (finding)"

// ----------------------------------------------------------------------------
// 15. Diabetes Education Identifier
// NEW - No existing overlap
// ----------------------------------------------------------------------------
ValueSet: BeVSDiabetesEducationIdentifier
Id: be-vs-diabetes-education-identifier
Title: "DRP Diabetes Education Identifier"
Description: "Identifiers to distinguish types of diabetes education prescriptions."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-diabetes-education-identifier"
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO)."""
* $sct#211141000172109 "Within a convention centre"
* $sct#211151000172106 "Within a start trajectory"
* $sct#370858005 "Within a care trajectory"
* $sct#211161000172108 "Without trajectory"
