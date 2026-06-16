CodeSystem: BeCSNoteTypes
Id: be-cs-note-types
Title: "eReferral Note Types"
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