Instance: ucgh242p113-1 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding.display = "eye infection"
* authoredOn = "2022-10-03"
* requester =  Reference(ucgh242p113-1-1)
* extension[feedback].valueBoolean = false
* code = $sct#18629005
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service-detail#tmp-post-tive-3
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* performer[=].identifier.value = #persnurse 
* contained[+] = ucgh242p113-1-2
* contained[+] = ucgh242p113-1-1
* supportingInfo[medication] = Reference(ucgh242p113-1-2)


Instance: ucgh242p113-1-2
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #inline
* medicationCodeableConcept = $cnk_product_codes#2880565
* status = #active
* intent = #order
* dosageInstruction.doseAndRate.doseQuantity.value = 4
* dosageInstruction.doseAndRate.doseQuantity.code = #"[drp]"
* dosageInstruction.doseAndRate.doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction.timing.repeat.boundsDuration.value = 7
* dosageInstruction.timing.repeat.boundsDuration.code = #d
* dosageInstruction.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.frequency = 2
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"










Instance: ucgh242p113-1-1
InstanceOf: BePractitionerRole
Usage: #inline
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
