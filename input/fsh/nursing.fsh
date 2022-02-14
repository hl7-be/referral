Alias: $be-cs-nursing-code = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code
Alias: $be-cs-nursing-code-bladder-care-type = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-type-of-bladder-care
Alias: $be-cs-nursing-code-compressiontherapy = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code-compressiontherapy
Alias: $be-status-reason = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-status-reason
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $loinc = http://loinc.org
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $sct = http://snomed.info/sct
Alias: $some_nomenclature_system = https://www.SOME_NOMENCLATURE_SYSTEM.be/

Instance: example02-referralprescription-nursing-digestive-system-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
//* contained[0] = Patient1
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* extension[coprescriber]
  * extension[coprescriptionStatus]
    * url = "coprescriptionStatus"
    * valueCodeableConcept = http://hl7.org/fhir/task-status#requested 
* extension[coprescriber][+]
  * url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-co-prescriber"
  * extension[coprescriptionStatus]
    * url = "coprescriptionStatus"
    * valueCodeableConcept = http://hl7.org/fhir/task-status#requested     
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#229917005
//* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-digestive-system-care#enteral-feeding-gastrostomy-probe
//* subject = Reference(Patient/Patient1)
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* subject.identifier.value = "9999999999"
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "patient can not move (niet verplaatsen)"


Instance: example03-referralprescription-nursing-compressiontherapy
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#335353000
//* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code-compressiontherapy#compression-bandage(s)-short-strech
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "Rosidal zwachtels ->  aan- en uitdoen / both underlegs"
* authoredOn = "2022-10-31"

Instance: example04-referralprescription-nursing-bladder-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#286861005
//* orderDetail = $be-cs-nursing-code-bladder-care-type#suprapubic-probe
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-04-01"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-03-31"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 6
* occurrenceTiming.repeat.periodUnit = #wk
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* authoredOn = "2022-10-31"

Instance: example05-referralprescription-nursing-digestive-system-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#174297001
//* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-digestive-system-care#manual-removal-of-faecal-omen
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-04-23"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-04-22"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* authoredOn = "2022-10-31"

Instance: example06-referralprescription-nursing-compression-therapy
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#467848007
* orderDetail = $be-cs-nursing-code-compressiontherapy#compression-stockings
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2022-04-19"
* occurrenceTiming.repeat.boundsPeriod.end = "2023-04-19"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* authoredOn = "2022-10-31"

//Instance: example07-referralprescription-nursing-medication
//InstanceOf: BeReferralPrescriptionNursingMedication
//Usage: #example
//* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
//* statusReason = $be-status-reason#refused "Refused"
//* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
//* identifier.value = "UHMEPVALUE"
//* status = #active
//* intent = #order
//* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
//* category[0].text = "Subcutaan"
//* medicationCodeableConcept = $cnk_product_codes#1728104 "Neupogen inj./inf. oploss. (conc.) i.v./s.c. [voorgev. spuit] 5 x 48 ME / 0,5 ml"
//* priority = #routine
//* subject = Reference(Patient/patient1)
//* dosageInstruction.timing.repeat.boundsDuration.value = 5
//* dosageInstruction.timing.repeat.boundsDuration.unit = "d"
//* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
//* dosageInstruction.timing.repeat.frequency = 1
//* dosageInstruction.timing.repeat.period = 1
//* dosageInstruction.timing.repeat.periodUnit = #d
//* dosageInstruction.timing.repeat.timeOfDay = "20:00:00"
//* dosageInstruction.text = "2 spuiten simultaan te geven.  5 days ‘s avonds rond 20.00u"
//* requester = Reference(Practitioner/practitioner1)
//* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
//* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)

Instance: example08-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = $sct#76601001
//* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#IM
//* category[0].text = "Intramusculair"
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
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "Vitamine B12"

Instance: example09-referralprescription-nursing-woundcare
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* occurrenceTiming.repeat.boundsPeriod.start = "2022-10-31"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-11-14"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "wound care codeset/valueset is still missing (see orderDetail)"
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-digestive-system-care#manual-removal-of-faecal-omen
* subject = Reference(Patient/patient1)
* authoredOn = "2022-10-31"

Instance: example10-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
* statusReason = $be-status-reason#refused "Refused"
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
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "vagifem vaginaal inbrengen"

Instance: example12-referralprescription-nursing-annex81
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#appendix-81-preparation-of-medications
* orderDetail[0] =  https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-annex81-inadequate-adherence#confused
* orderDetail[+] = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-annex81-inadequate-adherence-link#dementia
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-02"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-06-30"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)

Instance: example13-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
* statusReason = $be-status-reason#refused "Refused"
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
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "pijnpleister Durogesic 50 microgram (patch)"

Instance: example16-referralprescription-nursing-bladder-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $be-cs-nursing-code-bladder-care-type#bladder-probe-in-out
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-06"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-07-20"
* occurrenceTiming.repeat.frequency = 2
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* authoredOn = "2022-10-31"

Instance: example17-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
* category[0].text = "Subcutaan"
* medicationCodeableConcept = $cnk_product_codes#2727196 "Metoject inj. oploss. s.c. [voorgev. spuit] 12 x 15 mg / 0,3 ml"
* priority = #routine
* subject = Reference(Patient/patient1)
//* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-06-29"
* dosageInstruction.timing.repeat.boundsDuration.value = 12
* dosageInstruction.timing.repeat.boundsDuration.unit = #wk
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #wk
* dosageInstruction.text = "Frequency: 1x per week, gedurende 12 weken, vanaf 29/6/2021"
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "toedienen Metoject 15mg"

Instance: example19-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
* category[0].text = "Subcutaan"
* medicationCodeableConcept = $cnk_product_codes#0278192 "Clexane inj. oploss. i.v./s.c. [voorgev. spuit] 10 x 4 000 IE anti-Xa / 0,4 ml"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsPeriod.start = "1900-01-01"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2021-08-20"
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "frequency: 2x/dag subcutaan toedienen, vanaf operatie tot 20/8/2021 of tot INR > 2"
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)

Instance: example20-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection#SC
* category[0].text = "Subcutaan"
* medicationCodeableConcept = $cnk_product_codes#2638591 "Voltaren Emulgel (PIP) transderm. lok. gel 50 g 10 mg / 1 g"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-08-08"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2021-08-21"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "frequency: 1x/dag aanbrengen tot klachten verbeteren, maximum gedurende 2 weken (08/08/2021 tem 21/8/2021)"
* dosageInstruction.asNeededBoolean = true
* dosageInstruction.site = $sct#31764008
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "thv m.trapezius en rechterelleboog"

Instance: example22-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-category#oral
* category[0].text = "Oral"
* medicationCodeableConcept = $cnk_product_codes#2727196 "Metoject inj. oploss. s.c. [voorgev. spuit] 12 x 15 mg / 0,3 ml"
* priority = #routine
* subject = Reference(Patient/patient1)
//* dosageInstruction.timing.repeat.boundsPeriod.start = "2021-06-29"
* dosageInstruction[0].timing.repeat.boundsDuration.value = 4
* dosageInstruction[0].timing.repeat.boundsDuration.unit = #d
* dosageInstruction[0].timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction[0].timing.repeat.frequency = 1
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].text = "gedurende 4 dagen 2 tabl in 1 inname/dag"
* dosageInstruction[+].timing.repeat.boundsDuration.value = 4
* dosageInstruction[=].timing.repeat.boundsDuration.unit = #d
* dosageInstruction[=].timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction[=].timing.repeat.frequency = 1
* dosageInstruction[=].timing.repeat.period = 1
* dosageInstruction[=].timing.repeat.periodUnit = #d
* dosageInstruction[=].text = "daarna gedurende 4 dagen 1 tabl/dag"
* dosageInstruction[+].timing.repeat.boundsDuration.value = 4
* dosageInstruction[=].timing.repeat.boundsDuration.unit = #d
* dosageInstruction[=].timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction[=].timing.repeat.frequency = 1
* dosageInstruction[=].timing.repeat.period = 1
* dosageInstruction[=].timing.repeat.periodUnit = #d
* dosageInstruction[=].text = "daarna gedurende 4 dagen 0.5 tabl/dag"
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "medrol per os in afbouwschema, gedurende 4 dagen 2 tabl in 1 inname/dag, daarna gedurende 4 dagen 1 tabl/dag, daarna gedurende 4 dagen 0.5 tabl/dag"

Instance: example23-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-category#auricular
* category[0].text = "Auricular"
* medicationCodeableConcept = $cnk_product_codes#0105965 "Cerulyx auric. druppels oploss. 10 ml 455 mg / 10 ml"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.boundsDuration.value = 5
* dosageInstruction.timing.repeat.boundsDuration.unit = #d
* dosageInstruction.timing.repeat.boundsDuration.system = "http://hl7.org/fhir/ValueSet/ucum-units"
* dosageInstruction.timing.repeat.frequency = 3
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "frequency: 3 druppels 3x/dag gedurende 5 dagen"
* dosageInstruction.site = $sct#34338003
* dosageInstruction.patientInstruction = "daarna 10 minuten op zij blijven liggen"
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "in beide oren, daarna 10 minuten op zij blijven liggen"

Instance: example24-referralprescription-nursing-non-reimbursable
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#non-reimbursed-services
* orderDetail =  https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code-non-reimbursable#bloodpressure-measure
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-02-25"
* occurrenceTiming.repeat.boundsPeriod.end = "2021-12-31"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "Frequency: 1x per week, startdatum 25/02/2021, einddatum 31/12/2021"

Instance: example26-referralprescription-nursing-other
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#82078001
//* orderDetail =  https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code-other#sample-collection
* subject = Reference(Patient/patient1)
* occurrenceDateTime = "2021-02-25T00:00:00.000Z"
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "bloedafname, Frequency: eenmalig, nuchter"
* authoredOn = "2022-10-31"

Instance: example30-referralprescription-nursing-woundcare
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* category[0].coding = $sct#733925000
* medicationCodeableConcept = $cnk_product_codes#2501013 "Flaminal gel Hydro 1 x 50 g"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "wound care codeset/valueset is still missing (see orderDetail)/ waar komt de medicatie Flaminal Hydro"
* reasonCode = $sct#195450002
* dosageInstruction.site = $sct#771354004
* dosageInstruction.text = "some note about the dose"



Instance: example31-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#refused "Refused"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = $sct#733925000
* medicationCodeableConcept = $cnk_product_codes#3499415 "Clamoxyl inj./inf. oploss. (pdr. + solv.) i.m./i.v. [flac. + amp.] 10 x 1 g"
* priority = #routine
* subject = Reference(Patient/patient1)
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.site = $sct#34338003
* dosageInstruction.text = "1 X per dag"
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)
* note.text = "1 X per dag aanbrengen op de wonde - ulcer variqueux infecté - MI droit Amoxicilline (antibiotique)"
* dosageInstruction.site = $sct#771354004
* reasonCode = $sct#195450002

Instance: example32-referralprescription-nursing-chronical-psychiatric
InstanceOf: BeReferralPrescriptionNursing
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* extension[statusReason].url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension[statusReason].valueCodeableConcept = $be-status-reason#refused "Refused"
* extension[validity].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-validity-period"
* extension[validity].valuePeriod.start = "2022-04-19"
* extension[validity].valuePeriod.end = "2023-04-19"
* extension[executed].url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-execution-period"
* extension[executed].valuePeriod.start = "2022-04-19"
* extension[executed].valuePeriod.end = "2023-04-19"
* authoredOn = "2022-10-31"
* reasonCode = $sct#309256001
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#preparation-and-administration-of-medication-to-chronical-psychiatric-patient
* subject = Reference(Patient/patient1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-07-02"
* occurrenceTiming.repeat.boundsPeriod.end = "2022-06-30"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/practitioner1)
* extension[performer].extension[role].valueCodeableConcept = $sct#106292003 "Nurse"
* extension[performer].extension[actor].valueReference = Reference(Practitioner/practitioner2)