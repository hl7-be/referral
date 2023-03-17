Instance: ucgh211-1
InstanceOf: BeReferralPrescriptionNursing
* contained[+] = ucgh211-1-1
* contained[+] = ucgh211-1-2
* contained[+] = ucgh211-1-3
* contained[+] = ucgh211-1-4
* reasonCode = $sct#298382003 //niet in Belgische module
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi" //add reference to practitioner role because we need the discipline
* requester.identifier.value = "10829059"
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* performer[=].identifier.value = #persorthotist
* extension[coprescriber].extension[coprescriberNumber].valuePositiveInt = 2
* extension[coprescriber].extension[coprescriber][+].extension[coprescriber].valueReference = Reference(ucgh211-1-1)
* extension[coprescriber].extension[coprescriber][=].extension[coprescriptionStatus].valueCodeableConcept = #requested
* extension[coprescriber].extension[coprescriber][=].extension[required].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-co-prescriber-choice#one-of-mandatory
* extension[coprescriber].extension[coprescriber][+].extension[coprescriber].valueReference = Reference(ucgh211-1-2)
* extension[coprescriber].extension[coprescriber][=].extension[coprescriptionStatus].valueCodeableConcept = #requested
* extension[coprescriber].extension[coprescriber][=].extension[required].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-co-prescriber-choice#one-of-mandatory
* extension[coprescriber].extension[coprescriber][+].extension[coprescriber].valueReference = Reference(ucgh211-1-3)
* extension[coprescriber].extension[coprescriber][=].extension[coprescriptionStatus].valueCodeableConcept = #requested
* extension[coprescriber].extension[coprescriber][=].extension[required].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-co-prescriber-choice#one-of-mandatory
* extension[coprescriber].extension[coprescriber][+].extension[coprescriber].valueReference = Reference(ucgh211-1-4)
* extension[coprescriber].extension[coprescriber][=].extension[coprescriptionStatus].valueCodeableConcept = #requested
* extension[coprescriber].extension[coprescriber][=].extension[required].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-co-prescriber-choice#one-of-mandatory
* code =  $sct#761894009
* status = #active
* intent = #order
* category = $sct#9632001 //niet in Belgische module
* priority = #routine
* authoredOn = "2022-10-03"
* extension[feedback].valueBoolean = true


Instance: ucgh211-1-1
InstanceOf: BePractitionerRole
Usage: #inline
* active = true
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "52104044"
* code = $cd-hcparty#persphysiotherapist

Instance: ucgh211-1-2
InstanceOf: BePractitionerRole
Usage: #inline
* active = true
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "65258234"
* code = $cd-hcparty#persoccupationaltherapist

Instance: ucgh211-1-3
InstanceOf: BePractitionerRole
Usage: #inline
* active = true
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "45918612"
* code = $cd-hcparty#persnurse

Instance: ucgh211-1-4
InstanceOf: BePractitionerRole
Usage: #inline
* active = true
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "10446207"
* code = $cd-hcparty#persgeneralphysician




