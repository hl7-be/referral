Instance: referralprescription-nursing-example3-compression-therapy
InstanceOf: BeReferralPrescriptionNursing
Title: "referralprescription-nursing-example3-compression-therapy"
Usage: #example
* contained[+] = patient1
//* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
//* performer[+] = Reference(practitionerrole1)
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#413899004
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsDuration = 2 'mo' "month"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(requesterrole1)
* note.text = "Extra info: Rosidal zwachtels → aan- en uitdoen / both underlegs"
* reasonCode.text = "reason"
* authoredOn = "2022-01-01T00:00:00+01:00"