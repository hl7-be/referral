Instance: example31-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example31-referralprescription-nursing-medication"
Usage: #example



* extension[performer].valueReference = Reference(practitionerrole1)

* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
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
* extension[validity].url = Canonical(BeValidityPeriod)
* extension[validity].valuePeriod.start = "2022-10-10"
* extension[validity].valuePeriod.start = "2022-10-12"