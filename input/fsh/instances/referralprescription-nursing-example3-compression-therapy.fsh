Instance: referralprescription-nursing-example3-compression-therapy
InstanceOf: BeReferralPrescriptionNursing
Title: "referralprescription-nursing-example3-compression-therapy"
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-compressiontherapy"
* extension[statusReason].valueCodeableConcept = $be-status-reason#other "Other"
* performer[+] = Reference(practitionerrole1)
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#compression-therapy
* orderDetail = $be-cs-nursing-code-compressiontherapy#compression-bandage(s)-short-strech
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsDuration = 2 'mo' "month"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(practitioner1)
* note.text = "Extra info: Rosidal zwachtels → aan- en uitdoen / both underlegs"
* reasonCode.text = "reason"
* authoredOn = "2022-01-01"