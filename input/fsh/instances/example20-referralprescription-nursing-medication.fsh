Instance: example20-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example20-referralprescription-nursing-medication"
Usage: #example



* extension[performer].valueReference = Reference(practitionerrole1)

* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* intent = #order
* category = $be-nursing-medication-injection#SC
* category.text = "Subcutaan"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2638591 "Voltaren Emulgel (PIP) transderm. lok. gel 50 g 10 mg / 1 g"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* note.text = "thv m.trapezius en rechterelleboog"
* dosageInstruction.text = "frequency: 1x/dag aanbrengen tot klachten verbeteren, maximum gedurende 2 weken (08/08/2021 tem 21/8/2021)"
* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-08-08"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2021-08-21"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.asNeededBoolean = true
* dosageInstruction.site = $sct#31764008
* extension[validity].valuePeriod.start = "2022-10-10"
* extension[validity].valuePeriod.start = "2022-10-12"