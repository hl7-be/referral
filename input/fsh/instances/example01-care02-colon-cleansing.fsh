Instance: example01-care02-colon-cleansing
InstanceOf: BeReferralServiceRequestNursing
Usage: #example
//* contained[+] = referral-task
//* contained[+] = performer-task
* contained[+] = patient1
////* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
//* extension[task].valueReference = Reference(referral-task)
//* extension[performertasks].valueReference[+] = Reference(performer-task)
//* extension[feedback].valueBoolean = true
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $sct#386225006
* subject = Reference(patient1)
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(requesterrole1)
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* reasonCode.text = "reason"
* authoredOn = "2020-01-01T00:00:00+01:00"

Instance: example01-care02-colon-cleansing-referral-task
InstanceOf: BeReferralTask
* status = #draft
* intent = #order
* focus = Reference(example01-care02-colon-cleansing)

Instance: example01-care02-colon-cleansing-performer-task
InstanceOf: BePerformerTask
* authoredOn = "2020-01-01T00:00:00+01:00"
* status = #draft
* intent = #order
* partOf = Reference(example01-care02-colon-cleansing-referral-task)
* owner = Reference(practitionerrole1)
* executionPeriod.id = "1"