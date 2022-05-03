Instance: example23-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example23-referralprescription-nursing-medication"
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
* category = $be-nursing-medication-category#auricular
* category.text = "Auricular"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#0105965 "Cerulyx auric. druppels oploss. 10 ml 455 mg / 10 ml"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* note.text = "in beide oren, daarna 10 minuten op zij blijven liggen"
* dosageInstruction.text = "frequency: 3 druppels 3x/dag gedurende 5 dagen"
* dosageInstruction.patientInstruction = "daarna 10 minuten op zij blijven liggen"
* dosageInstruction.timing.repeat.boundsDuration.value = 5
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.boundsDuration.unit = "d"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.site = $sct#34338003