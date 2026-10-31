// Mock-up "Soins respiratoires" (nursing prescription mock-ups, 23/10/2026):
// 2 prestations ticked, which become 2 separate prescriptions created together:
// aspiration of the airways (this ServiceRequest) and oxygen administration.
// *TODO* oxygen administration as MedicationRequest, with the same groupIdentifier as this requisition.

Instance: example42-1-respiratory-suction
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 42-1: Nursing - Grouped respiratory care - Airway suction"
Description: "Airway suction 3 times a day for 2 weeks (42 sessions), suction catheter CH 14. One of 2 prescriptions created together (airway suction, oxygen administration), sharing the same requisition."
Usage: #example
* status = #active
* intent = #order
* category = $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* authoredOn = "2026-10-23T10:00:00+02:00"
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep"
* requisition.value = "c41e8b06-2d7a-4f93-b5e2-9a6c0d1f7e28"
* identifier[SHORT].value = "H2L6QN"
* code = $sct#427391006 "Clearance of secretions of respiratory tract"
* reasonCode.text = "BPCO avec encombrement bronchique"
* occurrenceTiming.repeat.boundsDuration = 2 'wk' "week"
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* occurrenceTiming.repeat.count = 42
* extension[validity].valuePeriod.start = "2026-10-23"
* extension[feedback].valueBoolean = false
* extension[performerType][+].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persnurse
// "Raison médicale": mandatory from 2 sessions a day
* note[+].extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept = $sct#410666004
* note[=].text = "Encombrement bronchique important nécessitant des aspirations répétées"
// Business document: suction catheter calibre "Dans CareSet Notes"
* note[+].text = "Calibre de la sonde d'aspiration : CH 14"
