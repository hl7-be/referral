CodeSystem: BeNursingMedicationCategory
Id: be-nursing-medication-category
Title: "BeNursingMedicationCategory"
Description: "Nursing codes in Belgium. To define details in nursing activities for the medication category. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-nursing-medication-category"
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
* #eyedrops-ointment-post-oper "eyedrops ointment post oper"
* #eyedrops-ointment-post-oper ^designation[0].language = #en
* #eyedrops-ointment-post-oper ^designation[=].value = "Eyedrops or ointment post operation"
* #eyedrops-ointment-post-oper ^designation[+].language = #nl
* #eyedrops-ointment-post-oper ^designation[=].value = "Aanbrengen oogdruppels of oogzalf postoperatieve"
* #eyedrops-ointment-post-oper ^designation[+].language = #fr
* #eyedrops-ointment-post-oper ^designation[=].value = "Applic gouttes ou pommade ophta phase post-op"
* #eyedrops-ointment-not-post-oper "eyedrops ointment not post oper"
* #eyedrops-ointment-not-post-oper ^designation[0].language = #en
* #eyedrops-ointment-not-post-oper ^designation[=].value = "Eyedrops or ointment not post operation"
* #eyedrops-ointment-not-post-oper ^designation[+].language = #nl
* #eyedrops-ointment-not-post-oper ^designation[=].value = "Aanbrengen oogdruppels of oogzalf (niet postoperatieve)"
* #eyedrops-ointment-not-post-oper ^designation[+].language = #fr
* #eyedrops-ointment-not-post-oper ^designation[=].value = "Applic gouttes ou pommade ophta phase (non phase post-op)"
* #oral "oral"
* #oral ^designation[0].language = #en
* #oral ^designation[=].value = "Oral medication"
* #oral ^designation[+].language = #nl
* #oral ^designation[=].value = "Orale medicatie"
* #oral ^designation[+].language = #fr
* #oral ^designation[=].value = "Per os"
* #rectal "rectal"
* #rectal ^designation[0].language = #en
* #rectal ^designation[=].value = "Rectal"
* #rectal ^designation[+].language = #nl
* #rectal ^designation[=].value = "Rectaal"
* #rectal ^designation[+].language = #fr
* #rectal ^designation[=].value = "Rectal"
* #vaginal "vaginal"
* #vaginal ^designation[0].language = #en
* #vaginal ^designation[=].value = "Vaginal"
* #vaginal ^designation[+].language = #nl
* #vaginal ^designation[=].value = "Vaginaal"
* #vaginal ^designation[+].language = #fr
* #vaginal ^designation[=].value = "Vaginal"
* #pulmonary "pulmonary"
* #pulmonary ^designation[0].language = #en
* #pulmonary ^designation[=].value = "Pulmonary"
* #pulmonary ^designation[+].language = #nl
* #pulmonary ^designation[=].value = "Longen"
* #pulmonary ^designation[+].language = #fr
* #pulmonary ^designation[=].value = "Pulmonaire"
* #nasal "nasal"
* #nasal ^designation[0].language = #en
* #nasal ^designation[=].value = "Nasal"
* #nasal ^designation[+].language = #nl
* #nasal ^designation[=].value = "Neus"
* #nasal ^designation[+].language = #fr
* #nasal ^designation[=].value = "Nasal"
* #auricular "auricular"
* #auricular ^designation[0].language = #en
* #auricular ^designation[=].value = "Auricular"
* #auricular ^designation[+].language = #nl
* #auricular ^designation[=].value = "Auriculaire"
* #auricular ^designation[+].language = #fr
* #auricular ^designation[=].value = "Auriculaire"
* #other "other"
* #other ^designation[0].language = #en
* #other ^designation[=].value = "Other"
* #other ^designation[+].language = #nl
* #other ^designation[=].value = "Andere"
* #other ^designation[+].language = #fr
* #other ^designation[=].value = "Autre"