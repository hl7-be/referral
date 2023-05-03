Instance: ucgh241p16-1 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding.display = "Diabetes type 1"
* authoredOn = "2022-10-03"
* requester =  Reference(ucgh241p16-1-1)
* extension[feedback].valueBoolean = false
* code = $sct#385805005
* orderDetail[+] = $temp-detail#tmp-with-tion-7
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" 
* performer[=].identifier.value = #persnurse
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* performer[=].identifier.value = #persdiabeticeducator 
* note.text = "diabetes self-management (of waarde toe te voegen in order detail)"
* contained[+] = ucgh241p16-1-1








Instance: ucgh241p16-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
