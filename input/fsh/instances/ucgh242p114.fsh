Instance: ucgh242p114-1 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding.display = "lung cancer"
* authoredOn = "2022-10-03"
* requester =  Reference(ucgh242p114-1-1)
* extension[feedback].valueBoolean = false
* code = $sct#18629005
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* performer[=].identifier.value = #persnurse 
* contained[+] = ucgh242p114-1-2
* contained[+] = ucgh242p114-1-1
* contained[+] = ucgh242p114-1-3
* supportingInfo[medication] = Reference(ucgh242p114-1-2)
* supportingInfo[tools] = Reference(ucgh242p114-1-3)
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"


Instance: ucgh242p114-2 
InstanceOf: BeReferralPrescriptionNursing
* reasonCode.coding.display = "lung cancer"
* authoredOn = "2022-10-03"
* requester =  Reference(ucgh242p114-1-1)
* extension[feedback].valueBoolean = false
* code = $sct#397958003
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* status = #draft
* intent = #order
* category =  $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty"
* performer[=].identifier.value = #persnurse 
* contained[+] = ucgh242p114-1-3
* contained[+] = ucgh242p114-1-1
* supportingInfo[tools] = Reference(ucgh242p114-1-3)
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"

Instance: ucgh242p114-1-3
InstanceOf: BeReferralDevice
Usage: #inline
* type = $sct#102318003

Instance: ucgh242p114-1-2
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #inline
* medicationCodeableConcept = $cnk_product_codes#4117743
* status = #active
* intent = #order
* dosageInstruction.doseAndRate.rateQuantity.value = 125
* dosageInstruction.doseAndRate.rateQuantity.code = #"mL/h"
* dosageInstruction.doseAndRate.rateQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction.timing.repeat.boundsDuration.value = 6
* dosageInstruction.timing.repeat.boundsDuration.code = #wk
* dosageInstruction.timing.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #wk
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.duration = 2
* dosageInstruction.timing.repeat.durationUnit = #h
* dosageInstruction.route = $sct#47625008 
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"










Instance: ucgh242p114-1-1
InstanceOf: BePractitionerRole
Usage: #inline
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician
