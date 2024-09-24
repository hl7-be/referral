Instance: example26-referralprescription-nursing-other
InstanceOf: BeReferralServiceRequestNursing
Title: "example26-referralprescription-nursing-other"
Usage: #example
//* contained[+] = practitionerrole1

* extension[statusReason].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
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
* code = $sct#413899004
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* occurrenceTiming.event = "2021-02-25T00:00:00.000Z"
* authoredOn = "2022-10-31T00:00:00+01:00"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* reasonCode = $sct#309256001
* note.text = "bloedafname, Frequency: eenmalig, nuchter"