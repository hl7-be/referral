Instance: example01-care01-referralprescription-nursing-bladder-care
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 1 Care 1: Nursing - Bladder care"
Description: "Daily bladder care nursing interventions for patients with urinary dysfunction. Includes catheter management, bladder scanning, continence assessment, and implementation of individualized toileting schedules to optimize bladder function and prevent complications."
Usage: #inline



////* contained[+] = practitionerrole1
//* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = BeTempRequestedService#tmp-inte-tion-6
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* reasonCode.text = "reason"
* authoredOn = "2020-01-01T00:00:00+01:00"