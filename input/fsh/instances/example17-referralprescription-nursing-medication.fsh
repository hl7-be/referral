Instance: example17-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example17-referralprescription-nursing-medication"
Usage: #example



* extension[performer].valueReference = Reference(practitionerrole1)

* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inprogress "In Progress"
* intent = #order
* category = $be-nursing-medication-injection#SC
* category.text = "Subcutaan"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2727196 "Metoject inj. oploss. s.c. [voorgev. spuit] 12 x 15 mg / 0,3 ml"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* note.text = "toedienen Metoject 15mg"
* dosageInstruction.text = "Frequency: 1x per week, gedurende 12 weken, vanaf 29/6/2021"
* dosageInstruction.timing.repeat.boundsDuration.value = 12
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.boundsDuration.unit = "wk"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #wk
* extension[validity].url = Canonical(BeValidityPeriod)
* extension[validity].valuePeriod.start = "2022-10-10"
* extension[validity].valuePeriod.start = "2022-10-12"