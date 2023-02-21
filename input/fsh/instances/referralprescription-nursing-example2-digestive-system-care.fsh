Instance: referralprescription-nursing-example2-digestive-system-care
InstanceOf: BeReferralPrescriptionNursing
Title: "referralprescription-nursing-example2-digestive-system-care"
Usage: #example
* contained[0] = patient1
* contained[+] = practitioner1
* contained[+] = practitionerrole1
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-digestive-system-care"
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2020-10-10"
* extension[validity].valuePeriod.start = "2021-10-10"
* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#762238003
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-08"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-07-07"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(practitioner1)
* performer[+] = Reference(practitionerrole1)
* note.text = "Patient cannot move"
* reasonCode.text = "reason"
* authoredOn = "2020-01-01"