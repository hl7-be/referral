Instance: example09-referralprescription-nursing-woundcare
InstanceOf: BeReferralServiceRequestNursing
Title: "example09-referralprescription-nursing-woundcare"
Usage: #example
//* contained[+] = practitionerrole1

//* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
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
* code = $sct#225358003
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* occurrenceTiming.repeat.boundsPeriod.start = "2022-10-31"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-11-14"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31T00:00:00+01:00"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* reasonCode = $sct#309256001
* note.text = "wound care codeset/valueset is still missing (see orderDetail)"