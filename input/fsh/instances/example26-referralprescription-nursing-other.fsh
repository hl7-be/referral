Instance: example26-referralprescription-nursing-other
InstanceOf: BeReferralPrescriptionNursing
Title: "example26-referralprescription-nursing-other"
Usage: #example
* contained[+] = patient1
//* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[feedback].valueBoolean = true
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#413899004
* subject = Reference(patient1)
* occurrenceDateTime = "2021-02-25T00:00:00.000Z"
* authoredOn = "2022-10-31T00:00:00+01:00"
* requester = Reference(requesterrole1)
* reasonCode = $sct#309256001
* note.text = "bloedafname, Frequency: eenmalig, nuchter"