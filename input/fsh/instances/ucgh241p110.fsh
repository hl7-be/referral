Instance: ucgh241p110-1 
InstanceOf: BeReferralServiceRequestNursing
* reasonCode.coding.display = "parkinson's disease"
* authoredOn = "2022-10-03T00:00:00+01:00"
* requester =  Reference(ucgh241p110-1-1)
* extension[feedback].valueBoolean = false
* code = $sct#225964003	
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* contained[+] = ucgh241p110-1-1
//disorientation (time/space), incontinency (nocturnal/occasional) cannot be added to the prescription.
//Katz score cannot be added to the prescription








Instance: ucgh241p110-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059004"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
