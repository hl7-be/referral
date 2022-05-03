Instance: example10-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example10-referralprescription-nursing-medication"
Usage: #example
* extension.extension[0].url = "role"
* extension.extension[=].valueCodeableConcept = $sct#106292003 "Nurse"
* extension.extension[+].url = "actor"
* extension.extension[=].valueReference = Reference(practitioner2)
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = $be-status-reason#refused "Refused"
* intent = #order
* category = $be-nursing-medication-category#vaginal
* category.text = "vaginal"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2966893 "Vagifem vag. tabl. 18 x 10 µg"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* note.text = "vagifem vaginaal inbrengen"
* dosageInstruction.text = "Frequency: 6 months - 1 X every 3 weeks"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-06-30"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2021-12-31"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d