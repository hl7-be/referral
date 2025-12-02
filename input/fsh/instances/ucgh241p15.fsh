Instance: ucgh241p15-1 
InstanceOf: BeReferralServiceRequestNursing
Title: "Use Case GH241P15: Nursing - Diabetes Preparation"
Description: "Preparatory nursing care for Type 1 diabetes patient without medical reimbursement indication. Includes initial assessment and preparation for ongoing diabetes management, though not covered under standard reimbursement protocols."

* reasonCode.text = "Diabetes type 1"
* authoredOn = "2022-10-03T00:00:00+01:00"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* extension[feedback].valueBoolean = false
* code = BeTempRequestedService#tmp-prep-rsed-5
* code.text = "(of $sct#385796006)? zie XLS"
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #active
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" 
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse

* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept = $sct#410666004
* note.text = "geen medische reden voor terugbetaling"







//Instance: ucgh241p15-1-1
//InstanceOf: BePractitionerRole
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "10829059004"
//* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
