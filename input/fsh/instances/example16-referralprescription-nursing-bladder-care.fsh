Instance: example16-referralprescription-nursing-bladder-care
InstanceOf: BeReferralPrescriptionNursing
Title: "example16-referralprescription-nursing-bladder-care"
Usage: #example
* contained[+] = patient1
* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[feedback].valueBoolean = true
* performer[+] = Reference(practitionerrole1)
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#tmp-inte-tion-6
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-06"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-07-20"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31"
* requester = Reference(requesterrole1)
* reasonCode = $sct#309256001