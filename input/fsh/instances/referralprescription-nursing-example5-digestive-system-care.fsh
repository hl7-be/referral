Instance: referralprescription-nursing-example5-digestive-system-care
InstanceOf: BeReferralServiceRequestNursing
Title: "referralprescription-nursing-example5-digestive-system-care"
Usage: #example
* contained[+] = patient1
//* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
//* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#174297001
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-04-23"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-04-22"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(requesterrole1)
* reasonCode.text = "reason"
* authoredOn = "2022-01-01T00:00:00+01:00"