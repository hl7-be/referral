Instance: example05-referralprescription-nursing-digestive-system-care
InstanceOf: BeReferralServiceRequestNursing
Title: "example05-referralprescription-nursing-digestive-system-care"
Usage: #example
* contained[+] = patient1
//* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
//* extension[feedback].valueBoolean = true
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse

* identifier[UHMEP].value = "UHMEPVALUE"
* identifier[SHORT].value = "AB12EF"
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
* authoredOn = "2022-10-31T00:00:00+01:00"
* requester = Reference(requesterrole1)
* reasonCode = $sct#309256001