Instance: referralprescription-nursing-example5-digestive-system-care
InstanceOf: BeReferralPrescriptionNursing
Title: "referralprescription-nursing-example5-digestive-system-care"
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-digestive-system-care"
* performer[+] = Reference(practitionerrole1)
* extension[statusReason].valueCodeableConcept = $be-status-reason#inprogress "Other"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#digestive-system-care
* orderDetail = $be-cs-digestive-system-care#manual-removal-of-faecal-omen
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-04-23"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-04-22"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(practitioner1)
* reasonCode.text = "reason"
* authoredOn = "2022-01-01"