Instance: ucgh241p18-1 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding.display = "Diabetes type 2"
* authoredOn = "2022-10-03T00:00:00+01:00"
* requester =  Reference(ucgh241p18-1-1)
* extension[feedback].valueBoolean = false
* orderDetail[+] = $sct#370858005
* orderDetail[+] = $temp-detail#tmp-indi-sion-8
* code = $sct#385805005
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[performerType].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* extension[performerType].valueCodeableConcept.coding.code = #persdiabeticeducator 
* occurrenceTiming[+].repeat.count  = 5
* occurrenceTiming[=].repeat.duration = 0.5
* occurrenceTiming[=].repeat.durationUnit = #h
* occurrenceTiming[=].repeat.boundsPeriod.end = "2023-12-31"
* note.text = "use of blood glucose meter (will be device from october release)"
* contained[+] = ucgh241p18-1-1
//Insulin treatment, care path contract, GMF cannot be added to the prescription.








Instance: ucgh241p18-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059104"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
