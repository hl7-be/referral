Instance: example02-referralprescription-nursing-digestive-system-care
InstanceOf: BeReferralPrescriptionNursing
Title: "example02-referralprescription-nursing-digestive-system-care"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Refused"
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period"
* extension[=].valuePeriod.start = "2022-04-19"
* extension[=].valuePeriod.end = "2023-04-19"
* extension[+].extension[0].url = "role"
* extension[=].extension[=].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[=].extension[+].url = "actor"
* extension[=].extension[=].valueReference = Reference(practitioner2)
* extension[=].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer"
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-execution-period"
* extension[=].valuePeriod.start = "2022-04-19"
* extension[=].valuePeriod.end = "2023-04-19"
* extension[+].extension.url = "coprescriptionStatus"
* extension[=].extension.valueCodeableConcept = $task-status#requested
* extension[=].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-co-prescriber"
* extension[+].extension.url = "coprescriptionStatus"
* extension[=].extension.valueCodeableConcept = $task-status#requested
* extension[=].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-co-prescriber"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#229917005
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "9999999999"
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31"
* requester = Reference(practitioner1)
* reasonCode = $sct#309256001
* note.text = "patient can not move (niet verplaatsen)"