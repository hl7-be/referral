Instance: example23-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedication
Title: "example23-referralprescription-nursing-medication"
Usage: #example
* contained[0] = patient1
* contained[+] = practitioner1


* extension[performertasks].valueReference[+] = Reference(performer-task)
* extension[feedback].valueBoolean = true
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
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
* extension[validity].valuePeriod.start = "2022-10-10"
* extension[validity].valuePeriod.start = "2022-10-12"