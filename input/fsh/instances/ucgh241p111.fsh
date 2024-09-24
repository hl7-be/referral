Instance: ucgh241p111-1 
InstanceOf: BeReferralServiceRequestNursing
* reasonCode.coding[+].display = "kidney failure"
//* reasonCode.coding[+].display = "loss of blood pressure"
* authoredOn = "2022-10-03T00:00:00+01:00"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
//* extension[feedback].valueBoolean = false
* code = $sct#225230008	
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse

// only one reasonCode possible







//Instance: ucgh241p111-1-1
//InstanceOf: BePractitionerRole
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "10829059004"
//* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
