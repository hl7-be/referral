Instance: example10-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedication
Title: "example10-referralprescription-nursing-medication"
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
* extension[validity].url = Canonical(BeValidityPeriod)
* extension[validity].valuePeriod.start = "2022-10-10"
* extension[validity].valuePeriod.start = "2022-10-12"
* authoredOn = "2022-10-31"
