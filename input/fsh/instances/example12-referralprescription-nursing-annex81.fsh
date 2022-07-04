Instance: example12-referralprescription-nursing-annex81
InstanceOf: BeReferralPrescriptionNursing
Title: "example12-referralprescription-nursing-annex81"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Refused"
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-validity-period"
* extension[=].valuePeriod.start = "2022-04-19"
* extension[=].valuePeriod.end = "2023-04-19"




* performer[+] = Reference(practitionerrole1)
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-execution-period"
* extension[=].valuePeriod.start = "2022-04-19"
* extension[=].valuePeriod.end = "2023-04-19"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#appendix-81-preparation-of-medications
* orderDetail[0] = $be-nursing-annex81-inadequate-adherence#confused
* orderDetail[+] = $be-nursing-annex81-inadequate-adherence-link#dementia
* subject = Reference(patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-02"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-06-30"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* authoredOn = "2022-10-31"
* requester = Reference(practitioner1)
* reasonCode = $sct#309256001