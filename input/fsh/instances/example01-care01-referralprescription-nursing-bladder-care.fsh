Instance: example01-care01-referralprescription-nursing-bladder-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #inline
* meta.profile[0] = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing"
* meta.profile[+] = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-bladder-care"
* contained[0] = patient1
* contained[+] = Requester1
* contained[+] = practitionerrole1
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#tmp-inte-tion-6
* subject = Reference(patient1)
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Requester1)
* performer[+] = Reference(practitionerrole1)
* reasonCode.text = "reason"
* authoredOn = "2020-01-01"