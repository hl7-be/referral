ValueSet: BeVSRequestTrack
Id: be-vs-request-track
Title: "eReferral request track"
Description: "Allowed request tracks. Extends the official Belgian request track value set with UHMEP-specific codes."
* ^status = #active
* ^experimental = false

* include codes from system https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-request-track
