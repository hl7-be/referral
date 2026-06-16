CodeSystem: BeCSdiabeticEducationType
Id: be-cs-diabetic-education-type
Title: "eReferral Diabetic Education Type"
Description: "Types of diabetes education activities."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-diabetic-education-type"
* ^experimental = false
* ^caseSensitive = true

// Codes for patients without a trajectory
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

// Codes for education within a care trajectory
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
  * ^designation[=].value = "Ã‰ducation complémentaire HBA1C > 7,5"

* #diabetic-education-additional-injections "Additional education switching from 1 to 2 injections"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Bijkomende educatie omschakeling van 1 naar 2 injecties"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Ã‰ducation complémentaire passage de 1 à 2 injections"

* #diabetic-education-oral-medication "Education for patient with oral medication"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Educatie bij patiënten met orale medicatie"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Ã‰ducation du patient sous traitement oral"

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