Alias: $be-status-reason = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-status-reason
Alias: $sct = http://snomed.info/sct
Alias: $be-cs-nursing-code = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code
Alias: $be-cs-nursing-code-bladder-care-type = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-type-of-bladder-care
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $contact-point-system = http://hl7.org/fhir/contact-point-system
Alias: $some_nomenclature_system = https://www.SOME_NOMENCLATURE_SYSTEM.be/
Alias: $cnk_product_codes = https://cnk.apb.be/codings/cnk_product_codes


Instance: example2-referralprescription-nursing-digestive-system-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-digestive-system-care"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#digestive-system-care
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-digestive-system-care#enteral-feeding-gastrostomy-probe
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)
* note.text = "patient can not move (niet verplaatsen)"


Instance: example3-referralprescription-nursing-compressiontherapy
InstanceOf: BeReferralPrescriptionNursingCompressionTherapy
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-compressiontherapy"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#compression-therapy
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code-compressiontherapy#compression-bandage(s)-short-strech
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)
* note.text = "Rosidal zwachtels ->  aan- en uitdoen / both underlegs"

Instance: example4-referralprescription-nursing-bladder-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-bladder-care"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#bladder-care
* orderDetail = $be-cs-nursing-code-bladder-care-type#suprapubic-probe
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-04-01"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-03-31"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 6
* occurrenceTiming.repeat.periodUnit = #wk
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)


Instance: example5-referralprescription-nursing-digestive-system-care
InstanceOf: BeReferralPrescriptionNursingDigestiveSystemCare
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-digestive-system-care"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#digestive-system-care
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-digestive-system-care#manual-removal-of-faecal-omen
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-04-23"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-04-22"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)

Instance: example7-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[InjectionSpecializationCodes] = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
* category[InjectionSpecializationCodes].text = "Subcutaan"
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

Instance: example9-referralprescription-nursing-woundcare
InstanceOf: BeReferralPrescriptionNursingWoundcare
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-woundcare"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#wound-care
* occurrenceTiming.repeat.boundsPeriod.start = "2022-10-31"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-11-14"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)
* note.text = "wound care codeset/valueset is still missing (see orderDetail)"
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-digestive-system-care#manual-removal-of-faecal-omen
* subject = Reference(Patient/patient1)