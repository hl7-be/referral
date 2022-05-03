Instance: example07-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Title: "example07-referralprescription-nursing-medication"
Usage: #example
* statusReason = $be-status-reason#other "Other"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $be-nursing-medication-injection#SC
* category.text = "Subcutaan"
* medicationCodeableConcept = $cnk_product_codes#1728104 "Neupogen inj./inf. oploss. (conc.) i.v./s.c. [voorgev. spuit] 5 x 48 ME / 0,5 ml"
* priority = #routine
* subject.reference = "Patient/patient1"
* dosageInstruction.timing.repeat.boundsDuration.value = 5
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.boundsDuration.unit = "d"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.timeOfDay = "20:00:00"
* dosageInstruction.text = "2 spuiten simultaan te geven.  5 days ‘s avonds rond 20.00u"
* requester.reference = "Practitioner/practitioner1"
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference.reference = "Practitioner/practitioner2"