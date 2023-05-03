Instance: ucgh241p111-1 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding[+].display = "kidney failure"
//* reasonCode.coding[+].display = "loss of blood pressure"
* authoredOn = "2022-10-03"
* requester =  Reference(ucgh241p111-1-1)
* extension[feedback].valueBoolean = false
* orderDetail[+] = $temp-detail#tmp-othe-hers-6
* code = $sct#225230008	
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* performer[=].identifier.value = #persnurse
* contained[+] = ucgh241p111-1-1
// only one reasonCode possible







Instance: ucgh241p111-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
