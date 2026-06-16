CodeSystem: BeCSGenericCareTypes
Id: be-cs-generic-care-types
Title: "eReferral Generic Care Types"
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
