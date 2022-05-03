Instance: be-vs-referral-category
InstanceOf: ValueSet
Title: "BeReferralCategory"
Description: "Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset."
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-referral-category"
* version = "0.2.0"
* name = "BeReferralCategory"
* status = #draft
* date = "2021-10-07T15:14:36+02:00"
* publisher = "HL7 Belgium"
* contact[0].name = "HL7 Belgium"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://hl7belgium.org"
* contact[+].name = "Message-Structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* contact[=].telecom.use = #work
* description = "Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset."
* jurisdiction = $jurisdiction#BE "Belgium"
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #363679005
* compose.include.concept[=].display = "Imaging"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Imaging (procedure)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Imaging"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "medische beeldvorming"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "imagerie médicale"
* compose.include.concept[+].code = #91251008
* compose.include.concept[=].display = "Physical therapy procedure"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Physical therapy procedure (regime/therapy)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Physical therapy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "kinesitherapie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "kinésithérapie"
* compose.include.concept[+].code = #9632001
* compose.include.concept[=].display = "Nursing procedure"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nursing procedure (procedure)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nursing procedure"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "verpleegkundige procedure"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "procédure infirmière"
* compose.include.concept[+].code = #15220000
* compose.include.concept[=].display = "Laboratory test"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Laboratory test (procedure)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Laboratory test"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "laboratorium test"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "test de laboratoire"
* compose.include.concept[+].code = #312856000
* compose.include.concept[=].display = "Referral to diabetes nurse"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Referral to diabetes nurse (procedure)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Referral to diabetes nurse"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Diabetes verwijzing"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Renvoi diabétique"
* compose.include.concept[+].code = #183545006
* compose.include.concept[=].display = "Orthopedic referral"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Orthopedic referral (procedure)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Orthopedic referral"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Orthopedische verwijzing"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Renvoi orthopédique"
* compose.include.concept[+].code = #69377005
* compose.include.concept[=].display = "Patient referral for rehabilitation, psychological (procedure)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Patient referral for rehabilitation, psychological (procedure)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Patient referral for rehabilitation, psychological"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Psychologische of orthopedagogische verwijzing"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Renvoi psychologique ou orthopédagogique"