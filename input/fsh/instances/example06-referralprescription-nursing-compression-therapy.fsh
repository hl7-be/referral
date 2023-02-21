Instance: example06-referralprescription-nursing-compression-therapy
InstanceOf: BeReferralPrescriptionNursing
Title: "example06-referralprescription-nursing-compression-therapy"
Usage: #example
* contained[0] = patient1
* contained[+] = practitioner1
* contained[+] = practitionerrole1
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
* code = $sct#225420001
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31"
* requester = Reference(practitioner1)
* reasonCode = $sct#309256001