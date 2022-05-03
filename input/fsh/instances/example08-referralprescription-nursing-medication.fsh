Instance: example08-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example08-referralprescription-nursing-medication"
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
* category = $sct#76601001
* priority = #routine
* medicationCodeableConcept = $cnk-codes#0048454 "Hydroxocobalamine Acetate Sterop inj./drinkb. oploss. i.m./i.v./or. [amp.] 3 x 10 mg / 2 ml"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* note.text = "Vitamine B12"
* dosageInstruction.text = "Frequency: 6 months - 1 X every 3 weeks"
* dosageInstruction.timing.repeat.boundsDuration.value = 6
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.boundsDuration.unit = "mo"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 3
* dosageInstruction.timing.repeat.periodUnit = #wk