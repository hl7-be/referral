Instance: ucgh241p110-1 
InstanceOf: BeReferralServiceRequestNursing
Title: "Use Case GH241P110: Nursing - Parkinson's Disease Care"
Description: "Specialized nursing care for Parkinson's disease patient including medication administration and symptom management. Addresses motor symptoms, medication timing, and safety considerations. Note: Disorientation, incontinence issues, and Katz scores are documented separately in patient assessment."

* reasonCode.text = "parkinson's disease"
* authoredOn = "2022-10-03T00:00:00+01:00"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* extension[feedback].valueBoolean = false
* code = $sct#225964003	
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #active
* intent = #order
* category[discipline] =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse

//disorientation (time/space), incontinency (nocturnal/occasional) cannot be added to the prescription.
//Katz score cannot be added to the prescription








//Instance: ucgh241p110-1-1
//InstanceOf: BePractitionerRole
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "10829059004"
//* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
