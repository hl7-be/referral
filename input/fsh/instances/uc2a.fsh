/*
CASE 2A  : Freek Frederikson, 85 jaar heeft een erysipelas-infectie na een hondenbeet:
De arts Rik Hendrikson schrijft volgende behandeling voor:
-Toediening medicatie: Dalacin 350 mg / 8 uur, intraveneus gedurende zeven dagen, via een perifere katheter.
-Compressietherapie: Na zeven dagen start compressietherapie: bandage met lange rek gedurende 1 maand.
-Compressietherapie: Na 1 maand, start het dragen van steunkousen gedurende drie maanden
*/


Instance: uc2a-1
InstanceOf: BeReferralPrescriptionNursingMedication
* statusReason = $be-status-reason#inProgress "In progress"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[validity].valuePeriod.start = "2023-01-26"
* extension[validity].valuePeriod.end = "2023-07-26"
* extension[feedback].valueBoolean = true
* extension[performer][+].valueReference.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performer][=].valueReference.identifier.value = #persnurse 
* status = #active
* intent = #order
* category = $sct#9632001 //niet in Belgische module
* category.text = "Nursing procedure"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2960961 "Dalacin C inj./inf. oploss. i.m./i.v. [amp.] 5 x 300 mg / 2 ml"
* authoredOn = "2023-01-26"
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi" //add reference to practitioner role because we need the discipline
* requester.identifier.value = "10829059"
* dosageInstruction.doseAndRate.doseQuantity.unit = "mg" //MS must be added
* dosageInstruction.doseAndRate.doseQuantity.value = 350
* dosageInstruction.timing.repeat.count = 7 //MS must be added
* dosageInstruction.timing.repeat.duration = 8
* dosageInstruction.timing.repeat.durationUnit = #h
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "Dalacin 350 mg / 8 uur, intraveneus gedurende zeven dagen, via een perifere katheter"
* dosageInstruction.route = $sct#419993007 // niet in Belgische module
//perifere katheter???

Instance: referral-task-uc2a-1 //we cannot throw it away, because we need the statusReason!!!
InstanceOf: BeReferralTask
* status = #draft
* intent = #order
* statusReason = #blacklistedcaregiver
* basedOn = Reference(uc2a-1)
* executionPeriod.start = "2023-01-28"
* executionPeriod.end = "2023-03-02"

Instance: performer-task-1-uc2a-1
InstanceOf: BePerformerTask
* status = #draft
* intent = #order
* partOf = Reference(referral-task-uc2a-1)
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* owner.identifier.value = "09090900110"
* executionPeriod.start = "2023-01-28"
* executionPeriod.end = "2023-01-31"

Instance: performer-task-2-uc2a-1
InstanceOf: BePerformerTask
* status = #draft
* intent = #order
* partOf = Reference(referral-task-uc2a-1)
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* owner.identifier.value = "10101000108"
* executionPeriod.start = "2023-02-01"
* executionPeriod.end = "2023-02-03"

//add Procedures? Is this really a part of UHMEP?
Instance: procedure-performer-task-1-uc2a-1
InstanceOf: Procedure
//* basedOn = Reference(performer-task-1-uc2a-1) //cannot refer to Task or MedicationRequest?
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* status = #draft
* code = http://snomed.info#18629005

//add Procedures? Is this really a part of UHMEP?
Instance: procedure-performer-task-2-uc2a-1
InstanceOf: Procedure
//* basedOn = Reference(performer-task-2-uc2a-1) //cannot refer to Task or MedicationRequest?
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* status = #draft
* code = http://snomed.info#18629005

Instance: uc2a
InstanceOf: BeReferralPrescriptionRequestGroup
Usage: #example
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "5752e55e-9d8a-11ed-a8fc-0242ac120002"
* status = #draft
* intent = #order
* action[+].id = "uc2a-1"
* action[=].resource = Reference(uc2a-1)
* action[+].id = "uc2a-2"
* action[=].resource = Reference(uc2a-2)
* action[=].relatedAction[+].actionId = "uc2a-1"
* action[=].relatedAction[=].relationship = #after-end
* action[+].id = "uc2a-3"
* action[=].resource = Reference(uc2a-3)
* action[=].relatedAction[+].actionId = "uc2a-2"
* action[=].relatedAction[=].relationship = #after-end

Instance: uc2a-2
InstanceOf: BeReferralPrescriptionNursing
* code = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service#tmp-comp-dage-3
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service-detail#tmp-long-etch-2
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* reasonCode = $sct#44653001 //niet in Belgische module
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* requester.identifier.value = "10829059"
* authoredOn = "2023-01-26"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* category = $sct#9632001 //niet in Belgische module
* category.text = "Nursing procedure"
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2023-01-26"
* extension[validity].valuePeriod.end = "2023-07-26"
* extension[feedback].valueBoolean = true
* occurrenceTiming.repeat.boundsDuration.unit = #mo
* occurrenceTiming.repeat.boundsDuration.value = 1
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* performer[=].identifier.value = #persnurse

Instance: uc2a-3
InstanceOf: BeReferralPrescriptionNursing
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* code = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service#tmp-comp-ings-8
* reasonCode = $sct#44653001 //niet in Belgische module
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* requester.identifier.value = "10829059"
* authoredOn = "2023-01-26"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* category = $sct#9632001 //niet in Belgische module
* category.text = "Nursing procedure"
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2023-01-26"
* extension[validity].valuePeriod.end = "2023-07-26"
* extension[feedback].valueBoolean = true
* occurrenceTiming.repeat.boundsDuration.unit = #mo
* occurrenceTiming.repeat.boundsDuration.value = 3
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* performer[=].identifier.value = #persnurse




