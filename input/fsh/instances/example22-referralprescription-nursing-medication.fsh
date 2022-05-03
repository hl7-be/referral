Instance: example22-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example22-referralprescription-nursing-medication"
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
* category = $be-nursing-medication-category#oral
* category.text = "Oral"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2727196 "Metoject inj. oploss. s.c. [voorgev. spuit] 12 x 15 mg / 0,3 ml"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* note.text = "medrol per os in afbouwschema, gedurende 4 dagen 2 tabl in 1 inname/dag, daarna gedurende 4 dagen 1 tabl/dag, daarna gedurende 4 dagen 0.5 tabl/dag"
* dosageInstruction[0].text = "gedurende 4 dagen 2 tabl in 1 inname/dag"
* dosageInstruction[=].timing.repeat.boundsDuration.value = 4
* dosageInstruction[=].timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction[=].timing.repeat.boundsDuration.unit = "d"
* dosageInstruction[=].timing.repeat.frequency = 1
* dosageInstruction[=].timing.repeat.period = 1
* dosageInstruction[=].timing.repeat.periodUnit = #d
* dosageInstruction[+].text = "daarna gedurende 4 dagen 1 tabl/dag"
* dosageInstruction[=].timing.repeat.boundsDuration.value = 4
* dosageInstruction[=].timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction[=].timing.repeat.boundsDuration.unit = "d"
* dosageInstruction[=].timing.repeat.frequency = 1
* dosageInstruction[=].timing.repeat.period = 1
* dosageInstruction[=].timing.repeat.periodUnit = #d
* dosageInstruction[+].text = "daarna gedurende 4 dagen 0.5 tabl/dag"
* dosageInstruction[=].timing.repeat.boundsDuration.value = 4
* dosageInstruction[=].timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction[=].timing.repeat.boundsDuration.unit = "d"
* dosageInstruction[=].timing.repeat.frequency = 1
* dosageInstruction[=].timing.repeat.period = 1
* dosageInstruction[=].timing.repeat.periodUnit = #d