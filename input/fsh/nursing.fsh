Alias: $be-cs-nursing-code = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code
Alias: $be-cs-nursing-code-bladder-care-type = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-type-of-bladder-care
Alias: $be-cs-nursing-code-compressiontherapy = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code-compressiontherapy
Alias: $be-status-reason = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-status-reason
Alias: $cnk_product_codes = https://cnk.apb.be/codings/cnk_product_codes
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $contact-point-system = http://hl7.org/fhir/contact-point-system
Alias: $loinc = http://loinc.org
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $sct = http://snomed.info/sct
Alias: $some_nomenclature_system = https://www.SOME_NOMENCLATURE_SYSTEM.be/

Instance: example02-referralprescription-nursing-digestive-system-care
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


Instance: example03-referralprescription-nursing-compressiontherapy
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

Instance: example04-referralprescription-nursing-bladder-care
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


Instance: example05-referralprescription-nursing-digestive-system-care
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

Instance: example06-referralprescription-nursing-compression-therapy
InstanceOf: BeReferralPrescriptionNursingCompressionTherapy
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-compressiontherapy"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#compression-therapy
* orderDetail = $be-cs-nursing-code-compressiontherapy#compression-stockings
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)

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

Instance: example08-referralprescription-nursing-medication
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
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#IM
* category[0].text = "Intramusculair"
* medicationCodeableConcept = $cnk_product_codes#0048454 "Hydroxocobalamine Acetate Sterop inj./drinkb. oploss. i.m./i.v./or. [amp.] 3 x 10 mg / 2 ml"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsDuration.value = 6
* dosageInstruction.timing.repeat.boundsDuration.unit = "mo"
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 3
* dosageInstruction.timing.repeat.periodUnit = #wk
* dosageInstruction.text = "Frequency: 6 months - 1 X every 3 weeks"
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)
* note.text = "Vitamine B12"

Instance: example09-referralprescription-nursing-woundcare
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

Instance: example10-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
* statusReason = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-category#vaginal
* category[0].text = "vaginal"
* medicationCodeableConcept = $cnk_product_codes#2966893 "Vagifem vag. tabl. 18 x 10 µg"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-06-30"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2021-12-31"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "Frequency: 6 months - 1 X every 3 weeks"
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)
* note.text = "vagifem vaginaal inbrengen"

Instance: example12-referralprescription-nursing-annex81
InstanceOf: BeReferralPrescriptionNursingAnnex81PreparationOfMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-annex81"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#appendix-81-preparation-of-medications
* orderDetail =  http://snomed.info/sct#710574004
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-02"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-06-30"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)

Instance: example13-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
* statusReason = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-percutaneous#patch
* category[0].text = "Patch"
* medicationCodeableConcept = $cnk_product_codes#2218253 "Durogesic transderm. pleister 10 x 50 µg / 1 u"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-07-05"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2022-07-04"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 3
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "daily on yearly basis, 05/07/2021-04/07/2022, om de 72u (om de 3d)"
* requester = Reference(Practitioner/practitioner1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Practitioner/practitioner2)
* note.text = "pijnpleister Durogesic 50 microgram (patch)"