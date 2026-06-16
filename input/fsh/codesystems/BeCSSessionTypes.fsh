CodeSystem: BeCSSessionTypes
Id: be-cs-session-types
Title: "eReferral Session Types"
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
