Instance: referralprescription-nursing-example6-compression-therapy
InstanceOf: BeReferralPrescriptionNursing
Title: "referralprescription-nursing-example6-compression-therapy"
Usage: #example
* contained[+] = patient1
* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* performer[+] = Reference(practitionerrole1)
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#225420001
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(requesterrole1)
* reasonCode.text = "reason" 
* authoredOn = "2022-01-01T00:00:00+01:00"