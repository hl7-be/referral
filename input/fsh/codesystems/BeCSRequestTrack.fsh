CodeSystem: BeCSRequestTrack
Id: be-cs-request-track
Title: "BeCSRequestTrack"
Description: "Care setting track codes for diagnostic imaging requests"
* ^status = #draft
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #inpatient "Inpatient"
* #inpatient ^designation[0].language = #en
* #inpatient ^designation[=].value = "Inpatient"
* #inpatient ^designation[+].language = #fr-BE
* #inpatient ^designation[=].value = "Hospitalisé"
* #inpatient ^designation[+].language = #nl-BE
* #inpatient ^designation[=].value = "Opname"

* #ambulatory "Ambulatory"
* #ambulatory ^designation[0].language = #en
* #ambulatory ^designation[=].value = "Ambulatory"
* #ambulatory ^designation[+].language = #fr-BE
* #ambulatory ^designation[=].value = "Ambulatoire"
* #ambulatory ^designation[+].language = #nl-BE
* #ambulatory ^designation[=].value = "Ambulant"

* #urgency "Urgency"
* #urgency ^designation[0].language = #en
* #urgency ^designation[=].value = "Urgency"
* #urgency ^designation[+].language = #fr-BE
* #urgency ^designation[=].value = "Urgence"
* #urgency ^designation[+].language = #nl-BE
* #urgency ^designation[=].value = "Spoedgeval"
