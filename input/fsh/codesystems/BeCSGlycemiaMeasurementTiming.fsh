CodeSystem: BeCSGlycemiaMeasurementTiming
Id: be-cs-glycemia-measurement-timing
Title: "eReferral Glycemia Measurement Timing"
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
