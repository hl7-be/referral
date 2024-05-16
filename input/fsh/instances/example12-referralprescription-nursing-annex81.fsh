Instance: example12-referralprescription-nursing-annex81
InstanceOf: BeAnnex81
Title: "example12-referralprescription-nursing-annex81"
Usage: #example
* contained[+] = patient1
* contained[+] = requesterrole1
* contained[+] = dementia-condition
* extension[statusReason].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-prescription-status-reason#inProgress "In Progress"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[feedback].valueBoolean = true
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persphysician
* status = #active
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = BeTempRequestedService#tmp-prep-x081-2
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-02"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-06-30"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31T00:00:00+01:00"
* requester = Reference(requesterrole1)
* reasonCode = $sct#52448006
//* supportingInfo[+] = Reference(dementia-condition)
* intent = #proposal

Instance: dementia-condition
InstanceOf: BeProblem
* code = $sct#52448006
* recordedDate = "2024-03-11"
* recorder = Reference(requesterrole1)
* subject = Reference(patient1)
* category = https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category#diagnosis