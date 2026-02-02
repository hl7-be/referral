// ============================================================================
// DRP CodeSystems
// Based on DRP-ValueList-V0.5.docx
// ============================================================================

// ----------------------------------------------------------------------------
// 1. Prescription Technical Type
// ----------------------------------------------------------------------------
CodeSystem: BeCSPrescriptionType
Id: be-cs-prescription-type
Title: "DRP Prescription Type"
Description: "Technical types of prescriptions supported by the DRP system. Used for routing and workflow purposes."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type"
* ^experimental = false
* ^caseSensitive = true

* #hygienic-care "Hygienic care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Hygiënische zorg"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins d'hygiène"

* #bloodletting "Bloodletting"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Aderlating"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Saignée"

* #chronic-dialysis "Chronic home dialysis"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Chronische thuisdialyse"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Dialyse chronique à domicile"

* #diabetic-education-within-care-trajectory "Diabetes education within a care trajectory"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie binnen een zorgtraject"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Éducation au diabète dans un trajet de soins"

* #diabetic-education-within-start-trajectory "Diabetes education within a start trajectory"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie binnen een opstarttraject"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Éducation au diabète dans un trajet de démarrage"

* #diabetic-education-without-care-trajectory "Diabetes education for patients without a trajectory"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie voor patiënten zonder traject"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Éducation au diabète pour les patients sans trajectoire"

* #diabetic-education-convention-center "Diabetes education within a convention centre"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie binnen een conventiecentrum"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Éducation au diabète dans un centre de convention"

* #glycemic-test "Glycemic control with glucometer"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Glycemiecontrole met glucometer"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Contrôle glycémique avec glucomètre"

* #medication-prefill-preparation "Preparation of medicines (Not refunded)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten (Niet terugbetaald)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Préparation des médicaments (Non remboursé)"

* #medication-prefill-preparation-appendix-81 "Preparing medication (Appendix 81)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten (bijlage 81)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Préparation de médicaments (annexe 81)"

* #medication-prefill-preparation-not-refunded "Preparation of medicines (Not refunded)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten (Niet terugbetaald)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Préparation des médicaments (Non remboursé)"


* #parameters "Measurement of parameters"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Meting van parameters"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Mesure des paramètres"

* #sampling "Sample collection"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Staalafname"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Prélèvement d'échantillon"

* #generic "Generic nursing care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Verpleegkundige zorgen generiek"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins infirmiers génériques"


// ----------------------------------------------------------------------------
// 2. Generic Care Types
// ----------------------------------------------------------------------------
CodeSystem: BeCSGenericCareTypes
Id: be-cs-generic-care-types
Title: "DRP Generic Care Types"
Description: "Types of care that can be prescribed via the generic prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-generic-care-types"
* ^experimental = false
* ^caseSensitive = true

* #administration-of-medication "Administration of medication"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Toediening geneesmiddel"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Administration du médicament"

* #preparation-and-administration-of-medication-to-psychiatric-patient "Preparation and administration of medication to a psychiatric patient"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Voorbereiding en medicatietoediening bij een psychiatrische patiënt"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Préparation et administration de médicaments à un patient psychiatrique"

* #respiratory-care "Respiratory care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Zorgen aan de luchtwegen"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins des voies respiratoires"

* #gastrointestinal-care "Gastrointestinal care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Gastro-intestinale zorgen"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins gastro-intestinaux"

* #urogenital-care "Urogenital care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Uro-genitale zorgen"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins urogénitaux"

* #catheter-care "Catheter care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Katheterzorg"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins de cathéters"

* #wound-care "Wound care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Wondzorg"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins de plaies"

* #compression-therapy "Compression therapy"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Compressietherapie"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Thérapie de compression"

* #other-care "Other"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Andere"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Autre"

// ----------------------------------------------------------------------------
// 3. Diabetic Education Type for Patients Without a Trajectory
// ----------------------------------------------------------------------------
CodeSystem: BeCSdiabeticEducationTypeWithoutTrajectory
Id: be-cs-diabetic-education-type-for-patients-without-trajectory
Title: "DRP Diabetic Education Type Without Trajectory"
Description: "Types of diabetes education for patients without a trajectory."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-diabetic-education-type-for-patients-without-trajectory"
* ^experimental = false
* ^caseSensitive = true

* #diabetic-education-self-care "Education to self-care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Educatie tot zelfzorg"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Education à l'autogestion"

* #diabetic-education-understanding "Education to insight"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Educatie tot inzicht"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Education à la compréhension"

* #diabetic-education-no-self-care "Support in the absence of self-management"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Begeleiding indien geen zelfzorg"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Suivi du patient qui ne passe pas à l'autotraitement"

* #diabetic-education-follow-up "Follow-up after education"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Opvolging na educatie"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Suivi après éducation"

* #diabetic-education-other "Other (not reimbursed)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Andere (niet terugbetaald)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Autre (non remboursé)"

// ----------------------------------------------------------------------------
// 4. Diabetic Education Type Within Care Trajectory
// ----------------------------------------------------------------------------
CodeSystem: BeCSdiabeticEducationTypeWithTrajectory
Id: be-cs-diabetic-education-type-with-trajectory
Title: "DRP Diabetic Education Type With Trajectory"
Description: "Types of diabetes education for education within a care trajectory."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-diabetic-education-type-with-trajectory"
* ^experimental = false
* ^caseSensitive = true

* #diabetic-education-disease-lifestyle "Information about disease and healthy lifestyle"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Informatie over ziekte en gezonde levensstijl"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Informations sur la maladie et un mode de vie sain"

* #diabetic-education-no-transition "Follow-up of patients who do not switch to self-care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Opvolging van de patiënt die niet overstapt op zelfzorg"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Suivi du patient qui ne passe pas à l'autogestion"

* #diabetic-education-start-insulin-glp1 "Start insulin or GLP 1 agonist"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Start insuline of GLP 1-agonist"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Début du traitement à l'insuline ou à l'agoniste du GLP 1"

* #diabetic-education-additional-hba1c "Additional education HBA1C>7.5"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Bijkomende educatie HBA1C>7.5"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Éducation complémentaire HBA1C > 7,5"

* #diabetic-education-additional-injections "Additional education switching from 1 to 2 injections"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Bijkomende educatie omschakeling van 1 naar 2 injecties"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Éducation complémentaire passage de 1 à 2 injections"

* #diabetic-education-oral-medication "Education for patient with oral medication"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Educatie bij patiënten met orale medicatie"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Éducation du patient sous traitement oral"

* #diabetic-education-glucose-meter "Use of blood glucose meter"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Gebruik bloedglucosemeter"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Utilisation du lecteur de glycémie"

* #diabetic-education-material "Educational material"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Educatie materiaal"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Matériel éducatif"

* #diabetic-education-glycemic-regulation "Providing information about blood glucose regulation"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Voorlichten over bloedglucoseregulatie"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Informer sur la régulation glycémique"

// ----------------------------------------------------------------------------
// 5. Glycemia Measurement Timing
// ----------------------------------------------------------------------------
CodeSystem: BeCSGlycemiaMeasurementTiming
Id: be-cs-glycemia-measurement-timing
Title: "DRP Glycemia Measurement Timing"
Description: "Timing of glycemia measurements."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-glycemia-measurement-timing"
* ^experimental = false
* ^caseSensitive = true

* #fasting "Fasting"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Nuchter"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "À jeun"

* #before-insulin-administration "Before insulin administration"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Voor insuline toediening"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Avant l'administration d'insuline"

* #before-medication-administration "Before medication administration"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Voor medicatietoediening"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Avant l'administration de médicaments"

* #glycemic-day-profile "Daily glycaemic profile"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Glycemiedagprofiel"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Profil glycémique quotidien"

// ----------------------------------------------------------------------------
// 6. Note Types
// ----------------------------------------------------------------------------
CodeSystem: BeCSNoteTypes
Id: be-cs-note-types
Title: "DRP Note Types"
Description: "Types of notes that can be associated with a prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-note-types"
* ^experimental = false
* ^caseSensitive = true

* #contraindication "Contraindication"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Contra-indicaties"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Contre-indications"

* #general-remarks "General remarks"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Algemene opmerkingen"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Remarques générales"

* #medical-reason "Medical reason"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Medische reden"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Raison médicale"

* #comment-prescriber "Comment from the doctor/prescriber"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Opmerking van de arts/voorschrijver"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Commentaire du médecin/prescripteur"

// ----------------------------------------------------------------------------
// 7. Session Types
// ----------------------------------------------------------------------------
CodeSystem: BeCSSessionTypes
Id: be-cs-session-types
Title: "DRP Session Types"
Description: "Types of sessions for education or care activities."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-session-types"
* ^experimental = false
* ^caseSensitive = true

* #individual-session "Individual session"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Individuele sessies"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Sessions individuelles"

* #group-session "Group session"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Groepsessies"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Sessions de groupe"

* #combination-session "Combination"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Combinatie"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Combinaison"
