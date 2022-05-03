CodeSystem: BeNursingCodeCompressiontherapy
Id: be-cs-nursing-code-compressiontherapy
Title: "BeNursingCodeCompressiontherapy"
Description: "Nursing codes in Belgium. To define details in nursing activities for compression therapy. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-nursing-code-compressiontherapy"
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
* #compression-bandage(s)-short-strech "Compression bandage(s) short strech"
* #compression-bandage(s)-short-strech ^designation[0].language = #nl-BE
* #compression-bandage(s)-short-strech ^designation[=].value = "Compressiebandage(s) korte rek"
* #compression-bandage(s)-short-strech ^designation[+].language = #fr-BE
* #compression-bandage(s)-short-strech ^designation[=].value = "Bandage(s) de compression peu élastique (allongement court)"
* #compression-bandage(s)-long-strech "Compression bandage(s) long strech"
* #compression-bandage(s)-long-strech ^designation[0].language = #nl-BE
* #compression-bandage(s)-long-strech ^designation[=].value = "Compressiebandage(s) lange rek"
* #compression-bandage(s)-long-strech ^designation[+].language = #fr-BE
* #compression-bandage(s)-long-strech ^designation[=].value = "Bandage(s) de compression à allongement long"
* #compression-adhesive(s) "Compression adhesive(s)"
* #compression-adhesive(s) ^designation[0].language = #nl-BE
* #compression-adhesive(s) ^designation[=].value = "Compressieverband(en)"
* #compression-adhesive(s) ^designation[+].language = #fr-BE
* #compression-adhesive(s) ^designation[=].value = "Pansement(s) de compression"
* #compression-stockings "Stockings"
* #compression-stockings ^designation[0].language = #nl-BE
* #compression-stockings ^designation[=].value = "Compressiekousen"
* #compression-stockings ^designation[+].language = #fr-BE
* #compression-stockings ^designation[=].value = "Bas anti-stase"