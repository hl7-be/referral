CodeSystem: BeBladderCareType
Id: be-cs-type-of-bladder-care
Title: "BeBladderCareType"
Description: "Nursing codes in Belgium. To define details in nursing activities for the bladder care category. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-type-of-bladder-care"
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
* #bladder-probe-indwelling "bladder-probe-indwelling"
* #bladder-probe-indwelling ^designation[0].language = #nl
* #bladder-probe-indwelling ^designation[=].value = "Blaassondage - verblijf"
* #bladder-probe-indwelling ^designation[+].language = #fr
* #bladder-probe-indwelling ^designation[=].value = "Sondage vésical - à demeure"
* #bladder-probe-in-out "Bladder probe in/out"
* #bladder-probe-in-out ^designation[0].language = #nl
* #bladder-probe-in-out ^designation[=].value = "Blaassondage - intermittent"
* #bladder-probe-in-out ^designation[+].language = #fr
* #bladder-probe-in-out ^designation[=].value = "Sondage vésical - in/out"
* #bladder-instillation "bladder-instillation"
* #bladder-instillation ^designation[0].language = #nl
* #bladder-instillation ^designation[=].value = "Blaasinstillatie"
* #bladder-instillation ^designation[+].language = #fr
* #bladder-instillation ^designation[=].value = "Instillation vésicale"
* #bladder-flushing "bladder-flushing"
* #bladder-flushing ^designation[0].language = #nl
* #bladder-flushing ^designation[=].value = "Blaasspoeling"
* #bladder-flushing ^designation[+].language = #fr
* #bladder-flushing ^designation[=].value = "Lavage de vessie"
* #suprapubic-probe "suprapubic-probe"
* #suprapubic-probe ^designation[0].language = #nl
* #suprapubic-probe ^designation[=].value = "Suprapubische sonde"
* #suprapubic-probe ^designation[+].language = #fr
* #suprapubic-probe ^designation[=].value = "Sonde sus-pubienne"