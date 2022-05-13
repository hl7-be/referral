CodeSystem: BeNursingCode
Id: be-cs-nursing-code
Title: "BeNursingCode"
Description: "Nursing codes in Belgium. To define a high level in nursing activities. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-nursing-code"
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
* ^content = #fragment
* #bladder-care "Bladder care"
* #bladder-care ^designation[0].language = #nl-BE
* #bladder-care ^designation[=].value = "Blaas zorg"
* #bladder-care ^designation[+].language = #fr-BE
* #bladder-care ^designation[=].value = "Soins de la vessie"
* #digestive-system-care "Digestive system care"
* #digestive-system-care ^designation[0].language = #nl-BE
* #digestive-system-care ^designation[=].value = "Zorg voor het spijsverteringsstelsel"
* #digestive-system-care ^designation[+].language = #fr-BE
* #digestive-system-care ^designation[=].value = "Soins du système digestif"
* #wound-care "Wound care"
* #wound-care ^designation[0].language = #nl-BE
* #wound-care ^designation[=].value = "Wondzorg"
* #wound-care ^designation[+].language = #fr-BE
* #wound-care ^designation[=].value = "Soin de plaie"
* #compression-therapy "Compression therapy"
* #compression-therapy ^designation[0].language = #nl-BE
* #compression-therapy ^designation[=].value = "Compressietherapie"
* #compression-therapy ^designation[+].language = #fr-BE
* #compression-therapy ^designation[=].value = "Thérapie de compression"
* #medication "Medication"
* #medication ^designation[0].language = #nl-BE
* #medication ^designation[=].value = "Toedienen of aanbrengen van medicatie"
* #medication ^designation[+].language = #fr-BE
* #medication ^designation[=].value = "Administration ou application de médicaments"
* #appendix-81-preparation-of-medications "Appendix 81 preparation of medications"
* #appendix-81-preparation-of-medications ^designation[0].language = #nl-BE
* #appendix-81-preparation-of-medications ^designation[=].value = "Bijlage 81 voorbereiding geneesmiddelen"
* #appendix-81-preparation-of-medications ^designation[+].language = #fr-BE
* #appendix-81-preparation-of-medications ^designation[=].value = "Annexe 81 préparation de médicaments"
* #preparation-and-administration-of-medication-to-chronical-psychiatric-patient "Preparation and administration of medication to chronical psychiatric patient"
* #preparation-and-administration-of-medication-to-chronical-psychiatric-patient ^designation[0].language = #nl-BE
* #preparation-and-administration-of-medication-to-chronical-psychiatric-patient ^designation[=].value = "Voorbereiden en toedienen van medicatie chronisch psychiatrische patient"
* #preparation-and-administration-of-medication-to-chronical-psychiatric-patient ^designation[+].language = #fr-BE
* #preparation-and-administration-of-medication-to-chronical-psychiatric-patient ^designation[=].value = "Préparation et administration de médicaments pour patient psychiatrique chronique"
* #diabetic-patient-services "Diabetic patient services"
* #diabetic-patient-services ^designation[0].language = #nl-BE
* #diabetic-patient-services ^designation[=].value = "Zorg voor diabetespatiënten"
* #diabetic-patient-services ^designation[+].language = #fr-BE
* #diabetic-patient-services ^designation[=].value = "Prestations patient diabetique"
* #non-reimbursed-services "Non reimbursed services"
* #non-reimbursed-services ^designation[0].language = #nl-BE
* #non-reimbursed-services ^designation[=].value = "Niet vergoede diensten"
* #non-reimbursed-services ^designation[+].language = #fr-BE
* #non-reimbursed-services ^designation[=].value = "Prestations non-remboursable"
* #other "Other"
* #other ^designation[0].language = #nl-BE
* #other ^designation[=].value = "Andere"
* #other ^designation[+].language = #fr-BE
* #other ^designation[=].value = "Autre"