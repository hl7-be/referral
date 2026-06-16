
// ----------------------------------------------------------------------------
// Imaging Priority
// ----------------------------------------------------------------------------
CodeSystem: BeCSImagingPriority
Id: be-cs-imaging-priority
Title: "eReferral Imaging Priority"
Description: "Priority codes for diagnostic imaging requests"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-imaging-priority"
* ^status = #draft
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #routine "Routine"
* #routine ^designation[0].language = #en
* #routine ^designation[=].value = "Routine"
* #routine ^designation[+].language = #fr-BE
* #routine ^designation[=].value = "Routine"
* #routine ^designation[+].language = #nl-BE
* #routine ^designation[=].value = "Routine"

* #urgent "Urgent"
* #urgent ^designation[0].language = #en
* #urgent ^designation[=].value = "Urgent"
* #urgent ^designation[+].language = #fr-BE
* #urgent ^designation[=].value = "Urgent"
* #urgent ^designation[+].language = #nl-BE
* #urgent ^designation[=].value = "Dringend"