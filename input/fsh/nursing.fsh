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

Instance: example3-referralprescription-nursing-compressiontherapy
InstanceOf: BeReferralPrescriptionNursing
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
* code = $be-cs-nursing-code#compressiontherapy
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

Instance: example5-referralprescription-nursing-digestive-system-care
InstanceOf: BeReferralPrescriptionNursing
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
