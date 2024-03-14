Instance: example24-referralprescription-nursing-non-reimbursable
InstanceOf: BeReferralPrescriptionNursing
Title: "example24-referralprescription-nursing-non-reimbursable"
Usage: #example
* contained[+] = patient1
//* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[feedback].valueBoolean = true
//* performer[+] = Reference(practitionerrole1)
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#182777000
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-02-25"
* occurrenceTiming.repeat.boundsPeriod.end = "2021-12-31"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* authoredOn = "2022-10-31T00:00:00+01:00"
* requester = Reference(requesterrole1)
* reasonCode = $sct#309256001
* note.text = "Frequency: 1x per week, startdatum 25/02/2021, einddatum 31/12/2021"