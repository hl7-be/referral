Instance: example03-referralprescription-nursing-compressiontherapy
InstanceOf: BeReferralPrescriptionNursing
Title: "example03-referralprescription-nursing-compressiontherapy"
Usage: #example
* contained[0] = patient1
* contained[+] = practitioner1
* contained[+] = practitionerrole1
* extension[statusReason].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[feedback].valueBoolean = true
* performer[+] = Reference(practitionerrole1)
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#tmp-comp-dage-3
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31"
* requester = Reference(practitioner1)
* reasonCode = $sct#309256001
* note.text = "Rosidal zwachtels ->  aan- en uitdoen / both underlegs"