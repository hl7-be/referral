Instance: example01-care02-colon-cleansing
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* contained[+] = referral-task
* contained[+] = performer-task
* contained[+] = patient1
* contained[+] = Requester1
* contained[+] = practitionerrole1
* contained[+] = Performer1
* extension[statusReason].valueCodeableConcept = $be-status-reason#other "Other"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[task].valueReference = Reference(referral-task)
* extension[performertasks].valueReference[+] = Reference(performer-task)
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#digestive-system-care
* orderDetail = $be-cs-digestive-system-care#colonic-cleansing
* subject = Reference(patient1)
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Requester1)
* performer[+] = Reference(practitionerrole1)
* reasonCode.text = "reason"
* authoredOn = "2020-01-01"