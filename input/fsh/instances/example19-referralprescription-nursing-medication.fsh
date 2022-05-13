Instance: example19-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example19-referralprescription-nursing-medication"
Usage: #example
* extension.extension[0].url = "role"
* extension.extension[=].valueCodeableConcept = $sct#106292003 "Nurse"
* extension.extension[+].url = "actor"
* extension.extension[=].valueReference = Reference(practitioner2)
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* statusReason = http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Refused"
* intent = #order
* category = $be-nursing-medication-injection#SC
* category.text = "Subcutaan"
* priority = #routine
* medicationCodeableConcept = $cnk-codes#0278192 "Clexane inj. oploss. i.v./s.c. [voorgev. spuit] 10 x 4 000 IE anti-Xa / 0,4 ml"
* subject = Reference(patient1)
* requester = Reference(practitioner1)
* dosageInstruction.text = "frequency: 2x/dag subcutaan toedienen, vanaf operatie tot 20/8/2021 of tot INR > 2"
* dosageInstruction.timing.repeat.boundsPeriod.start = "1900-01-01"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2021-08-20"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d