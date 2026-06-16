
CodeSystem: BeCSImagingModality
Id: be-cs-imaging-modality
Title: "eReferral Imaging Modality"
Description: "Imaging modality types for prior imaging requests"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-imaging-modality"
* ^status = #draft
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #ct "CT"
* #ct ^designation[0].language = #en
* #ct ^designation[=].value = "CT"
* #ct ^designation[+].language = #fr-BE
* #ct ^designation[=].value = "CT"
* #ct ^designation[+].language = #nl-BE
* #ct ^designation[=].value = "CT"
* #ct ^designation[+].language = #de
* #ct ^designation[=].value = "CT"

* #cbct "CBCT"
* #cbct ^designation[0].language = #en
* #cbct ^designation[=].value = "CBCT"
* #cbct ^designation[+].language = #fr-BE
* #cbct ^designation[=].value = "CBCT"
* #cbct ^designation[+].language = #nl-BE
* #cbct ^designation[=].value = "CBCT"
* #cbct ^designation[+].language = #de
* #cbct ^designation[=].value = "CBCT"

* #mri "MRI"
* #mri ^designation[0].language = #en
* #mri ^designation[=].value = "MRI"
* #mri ^designation[+].language = #fr-BE
* #mri ^designation[=].value = "IRM"
* #mri ^designation[+].language = #nl-BE
* #mri ^designation[=].value = "NMR"
* #mri ^designation[+].language = #de
* #mri ^designation[=].value = "MRT"

* #x-ray "X-Ray"
* #x-ray ^designation[0].language = #en
* #x-ray ^designation[=].value = "X-Ray"
* #x-ray ^designation[+].language = #fr-BE
* #x-ray ^designation[=].value = "RX"
* #x-ray ^designation[+].language = #nl-BE
* #x-ray ^designation[=].value = "RX"
* #x-ray ^designation[+].language = #de
* #x-ray ^designation[=].value = "Röntgen"

* #ultrasound "Ultrasound"
* #ultrasound ^designation[0].language = #en
* #ultrasound ^designation[=].value = "Ultrasound"
* #ultrasound ^designation[+].language = #fr-BE
* #ultrasound ^designation[=].value = "Echographie"
* #ultrasound ^designation[+].language = #nl-BE
* #ultrasound ^designation[=].value = "Echografie"
* #ultrasound ^designation[+].language = #de
* #ultrasound ^designation[=].value = "Ultraschall"

* #other "Other (free text)"
* #other ^designation[0].language = #en
* #other ^designation[=].value = "Other (free text)"
* #other ^designation[+].language = #fr-BE
* #other ^designation[=].value = "Autre (texte libre)"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "Andere (vrije tekst)"
* #other ^designation[+].language = #de
* #other ^designation[=].value = "Sonstiges (Freitext)"

* #unknown "Unknown"
* #unknown ^designation[0].language = #en
* #unknown ^designation[=].value = "Unknown"
* #unknown ^designation[+].language = #fr-BE
* #unknown ^designation[=].value = "Inconnu"
* #unknown ^designation[+].language = #nl-BE
* #unknown ^designation[=].value = "Onbekend"
* #unknown ^designation[+].language = #de
* #unknown ^designation[=].value = "Unbekannt"
