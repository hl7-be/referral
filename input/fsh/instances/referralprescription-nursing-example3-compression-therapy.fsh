Instance: referralprescription-nursing-example3-compression-therapy
InstanceOf: BeReferralServiceRequestNursing
Title: "referralprescription-nursing-example3-compression-therapy"
Usage: #example
//* contained[+] = practitionerrole1

* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
//* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#413899004
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* occurrenceTiming.repeat.boundsDuration = 2 'mo' "month"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* note.text = "Extra info: Rosidal zwachtels → aan- en uitdoen / both underlegs"
* reasonCode.text = "reason"
* authoredOn = "2022-01-01T00:00:00+01:00"