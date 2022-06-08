CodeSystem: BeNursingMedicationPercutaneous
Id: be-nursing-medication-percutaneous
Title: "BeNursingMedicationPercutaneous"
Description: "Nursing codes in Belgium. To define details in nursing activities for the medication percutaneous category. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-nursing-medication-percutaneous"
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
* #ointment-or-medicinal-product "Ointment or medicinal product"
* #ointment-or-medicinal-product ^designation[0].language = #en
* #ointment-or-medicinal-product ^designation[=].value = "Ointment or medicinal product"
* #ointment-or-medicinal-product ^designation[+].language = #nl
* #ointment-or-medicinal-product ^designation[=].value = "Zalf of geneeskrachtig product"
* #ointment-or-medicinal-product ^designation[+].language = #fr
* #ointment-or-medicinal-product ^designation[=].value = "Pommade ou produit médicamenteux"
* #patch "Patch"
* #patch ^designation[0].language = #en
* #patch ^designation[=].value = "Patch"
* #patch ^designation[+].language = #nl
* #patch ^designation[=].value = "Pleister"
* #patch ^designation[+].language = #fr
* #patch ^designation[=].value = "Patch"
* #ointment-or-medicinal-product-sepwd "Ointment or medicinal product shingles / eczema / psoriasis / warts / dermatomycoses"
* #ointment-or-medicinal-product-sepwd ^designation[0].language = #en
* #ointment-or-medicinal-product-sepwd ^designation[=].value = "Ointment or medicinal product shingles / eczema / psoriasis / warts / dermatomycoses"
* #ointment-or-medicinal-product-sepwd ^designation[+].language = #nl
* #ointment-or-medicinal-product-sepwd ^designation[=].value = "Zalf of geneeskrachtig product zona / eczema / psoriasis / wratten / dermatomycoses"
* #ointment-or-medicinal-product-sepwd ^designation[+].language = #fr
* #ointment-or-medicinal-product-sepwd ^designation[=].value = "Pommade ou produit médicamenteux zona / eczéma / psoriasis / verrues / dermatomycoses"