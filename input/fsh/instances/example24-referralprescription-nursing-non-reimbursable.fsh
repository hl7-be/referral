Instance: example24-referralprescription-nursing-non-reimbursable
InstanceOf: BeReferralPrescriptionNursing
Title: "example24-referralprescription-nursing-non-reimbursable"
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
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#non-reimbursed-services
* orderDetail = $be-cs-nursing-code-non-reimbursable#bloodpressure-measure
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-02-25"
* occurrenceTiming.repeat.boundsPeriod.end = "2021-12-31"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* authoredOn = "2022-10-31"
* requester = Reference(practitioner1)
* reasonCode = $sct#309256001
* note.text = "Frequency: 1x per week, startdatum 25/02/2021, einddatum 31/12/2021"