Instance: ucgh241p16-1 
InstanceOf: BeReferralServiceRequestNursing
* reasonCode.coding.display = "Diabetes type 1"
* authoredOn = "2022-10-03T00:00:00+01:00"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
//* extension[feedback].valueBoolean = false
* code = $sct#385805005
* orderDetail[+] = $temp-detail#tmp-with-tion-7
* orderDetail[+] = $temp-detail#tmp-guid-care-5
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" 
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* extension[performerType][=].valueCodeableConcept.coding.code = #persdiabeticeducator 









//Instance: ucgh241p16-1-1
//InstanceOf: BePractitionerRole
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "10829059004"
//* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
