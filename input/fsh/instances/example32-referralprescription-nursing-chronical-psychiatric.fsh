Instance: example32-referralprescription-nursing-chronical-psychiatric
InstanceOf: BeReferralServiceRequestNursing
Title: "example32-referralprescription-nursing-chronical-psychiatric"
Usage: #example
//* contained[+] = practitionerrole1

//* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
//* extension[feedback].valueBoolean = true
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#18629005
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-02"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-06-30"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31T00:00:00+01:00"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* reasonCode = $sct#309256001