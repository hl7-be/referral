Instance: ucgh241p18-1 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding.display = "Diabetes type 2"
* authoredOn = "2022-10-03"
* requester =  Reference(ucgh241p18-1-1)
* extension[feedback].valueBoolean = false
* orderDetail[+] = $sct#370858005
* code = $sct#385805005
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* performer[=].identifier.value = #persdiabeticeducator 
* occurrenceTiming[+].repeat.count  = 5
* occurrenceTiming[=].repeat.duration = 0.5
* occurrenceTiming[=].repeat.durationUnit = #h
* occurrenceTiming[=].repeat.boundsDuration.value = 1
* occurrenceTiming[=].repeat.boundsDuration.unit = #a
* note.text = "use of blood glucose meter (or additional value in order detail)"
* contained[+] = ucgh241p18-1-1
//Insulin treatment, care path contract, GMF cannot be added to the prescription.








Instance: ucgh241p18-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
