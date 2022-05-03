CodeSystem: BeNursingMedicationPerfusion
Id: be-nursing-medication-perfusion
Title: "BeNursingMedicationPerfusion"
Description: "Nursing codes in Belgium. To define details in nursing activities for the medication perfusion category. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-nursing-medication-perfusion"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-05-03T10:04:16+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* ^caseSensitive = false
* ^content = #complete
* #subcutaneous "Subcutaneous"
* #subcutaneous ^designation[0].language = #en
* #subcutaneous ^designation[=].value = "Subcutaneous"
* #subcutaneous ^designation[+].language = #nl
* #subcutaneous ^designation[=].value = "Subcutaan"
* #subcutaneous ^designation[+].language = #fr
* #subcutaneous ^designation[=].value = "Souscutane"
* #intravenous "Intravenous"
* #intravenous ^designation[0].language = #en
* #intravenous ^designation[=].value = "Intravenous"
* #intravenous ^designation[+].language = #nl
* #intravenous ^designation[=].value = "Intraveneus"
* #intravenous ^designation[+].language = #fr
* #intravenous ^designation[=].value = "Intraveineuse"
* #implantable-chamber "Implantable chamber"
* #implantable-chamber ^designation[0].language = #en
* #implantable-chamber ^designation[=].value = "Implantable chamber"
* #implantable-chamber ^designation[+].language = #nl
* #implantable-chamber ^designation[=].value = "Implanteerbare kamer"
* #implantable-chamber ^designation[+].language = #fr
* #implantable-chamber ^designation[=].value = "chambre implantable"
* #epidural-cathether-or-intrathecal "Epidural cathether or intrathecal"
* #epidural-cathether-or-intrathecal ^designation[0].language = #en
* #epidural-cathether-or-intrathecal ^designation[=].value = "Epidural cathether or intrathecal"
* #epidural-cathether-or-intrathecal ^designation[+].language = #nl
* #epidural-cathether-or-intrathecal ^designation[=].value = "Epidurale cathether of intrathécal"
* #epidural-cathether-or-intrathecal ^designation[+].language = #fr
* #epidural-cathether-or-intrathecal ^designation[=].value = "Cathéter épidural ou intrathécal"
* #parenteral-feeding "Parenteral feeding"
* #parenteral-feeding ^designation[0].language = #en
* #parenteral-feeding ^designation[=].value = "Parenteral feeding"
* #parenteral-feeding ^designation[+].language = #nl
* #parenteral-feeding ^designation[=].value = "Parenterale voeding"
* #parenteral-feeding ^designation[+].language = #fr
* #parenteral-feeding ^designation[=].value = "nutrition parentérale"