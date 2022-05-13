Instance: example01-care02-colon-cleansing
InstanceOf: BeReferralPrescriptionNursing
Usage: #inline
* meta.profile[0] = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing"
* meta.profile[+] = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-digestive-system-care"
* extension[statusReason].valueCodeableConcept = $be-status-reason#other "Other"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
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
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Performer1)
* reasonCode.text = "reason"
* authoredOn = "2020-01-01"