Instance: example30-referralprescription-nursing-woundcare
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example30-referralprescription-nursing-woundcare"
Usage: #example
* extension.extension[0].url = "role"
* extension.extension[=].valueCodeableConcept = $sct#106292003 "Nurse"
* extension.extension[+].url = "actor"
* extension.extension[=].valueReference = Reference(practitioner2)
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = $be-status-reason#refused "Refused"
* intent = #order
* category = $sct#733925000
* category.text = "Nursing procedure"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#2501013 "Flaminal gel Hydro 1 x 50 g"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* reasonCode = $sct#195450002
* note.text = "wound care codeset/valueset is still missing (see orderDetail)/ waar komt de medicatie Flaminal Hydro"
* dosageInstruction.text = "some note about the dose"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.site = $sct#771354004