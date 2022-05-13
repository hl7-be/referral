Instance: example31-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example31-referralprescription-nursing-medication"
Usage: #example
* extension.extension[0].url = "role"
* extension.extension[=].valueCodeableConcept = $sct#106292003 "Nurse"
* extension.extension[+].url = "actor"
* extension.extension[=].valueReference = Reference(practitioner2)
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Refused"
* intent = #order
* category = $sct#733925000
* priority = #routine
* medicationCodeableConcept = $cnk-codes#3499415 "Clamoxyl inj./inf. oploss. (pdr. + solv.) i.m./i.v. [flac. + amp.] 10 x 1 g"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* reasonCode = $sct#195450002
* note.text = "1 X per dag aanbrengen op de wonde - ulcer variqueux infecté - MI droit Amoxicilline (antibiotique)"
* dosageInstruction.text = "1 X per dag"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.site = $sct#771354004