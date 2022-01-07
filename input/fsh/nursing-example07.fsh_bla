Instance: example07-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
* category[0].text = "Subcutaan"
* medicationCodeableConcept = $cnk_product_codes#1728104 "Neupogen inj./inf. oploss. (conc.) i.v./s.c. [voorgev. spuit] 5 x 48 ME / 0,5 ml"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsDuration.value = 5
* dosageInstruction.timing.repeat.boundsDuration.unit = "d"
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.timeOfDay = "20:00:00"
* dosageInstruction.text = "2 spuiten simultaan te geven.  5 days ‘s avonds rond 20.00u"
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)


/*
Instance: example07-referralprescription-nursing-medication-service
InstanceOf: BeReferralPrescriptionNursingMedicationService
Usage: #example
* contained[0] = example07-medication01-minimal
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication-service"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
//* statusReason = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#medication
* orderDetail[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
* orderDetail[0].text = "Subcutaan"
* basedOn = Reference(example07-medication01-minimal)
* subject = Reference(Patient/patient1)
* requester = Reference(Practitioner/practitioner1)
* occurrencePeriod.start = "2022-04-19"
* occurrencePeriod.end = "2022-04-24"

Instance: example07-medication01-minimal
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
* medicationCodeableConcept = $cnk_product_codes#1728104 "Neupogen inj./inf. oploss. (conc.) i.v./s.c. [voorgev. spuit] 5 x 48 ME / 0,5 ml"
* dosageInstruction.text = "2 spuiten simultaan te geven.  5 days ‘s avonds rond 20.00u"
* subject = Reference(Patient/patient1)
* status = #active
* intent = #order

Instance: example07-medication01-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
* category[0].text = "Subcutaan"
* medicationCodeableConcept = $cnk_product_codes#1728104 "Neupogen inj./inf. oploss. (conc.) i.v./s.c. [voorgev. spuit] 5 x 48 ME / 0,5 ml"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsDuration.value = 5
* dosageInstruction.timing.repeat.boundsDuration.unit = "d"
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.timeOfDay = "20:00:00"
* dosageInstruction.text = "2 spuiten simultaan te geven.  5 days ‘s avonds rond 20.00u"
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)
*/