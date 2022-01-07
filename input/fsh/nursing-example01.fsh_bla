//contains all resources for complex example 01

//Example 1 - complex
//type : bladder-care
//Care 1: sondage (probe uretral) type profile : bladder-care
//Care 2: lavement - type profile : digestive-system-care
//Care 3: apply5 mg midazolan subcutaan (= SC inspuiting) - type profile : medication
//frequency: once
//opzet hier: éénmalige sondage en lavement uitvoeren, maar persoon op voorhand verdoven met 5mg Midzaolan via subcutane inspuiting
//


Instance: example01-referralprescription-request-group
InstanceOf: BeReferralPrescriptionRequestGroup
Usage: #example
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* contained[0] = Patient1
* contained[+] = Requester1
* contained[+] = Performer1
* contained[+] = example01-care01-referralprescription-nursing-bladder-care
* contained[+] = example01-care02-colon-cleansing
* contained[+] = example01-care03-referralprescription-nursing-medication
//* contained[+] = example01-case03-minimal
* action[0].resource = Reference(example01-care01-referralprescription-nursing-bladder-care)
* action[=].relatedAction.relationship = #after-end
* action[=].relatedAction.actionId = "care03"
* action[=].id = "care01"
* action[+].resource = Reference(example01-care02-colon-cleansing)
* action[=].relatedAction.relationship = #after-end
* action[=].relatedAction.actionId = "care03"
* action[=].id = "care02"
* action[+].resource = Reference(example01-care03-referralprescription-nursing-medication)
* action[=].id = "care03"
* intent = #order
* status = #active
* subject = Reference(Patient1)

Instance: example01-care01-referralprescription-nursing-bladder-care
InstanceOf: BeReferralPrescriptionNursing
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-bladder-care"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#bladder-care
* orderDetail = $be-cs-nursing-code-bladder-care-type#bladder-probe-in-out
* subject = Reference(Patient1)
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Requester1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Performer1)

Instance: example01-care02-colon-cleansing
InstanceOf: BeReferralPrescriptionNursing
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-digestive-system-care"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#digestive-system-care
* orderDetail = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-digestive-system-care#colonic-cleansing
* subject = Reference(Patient1)
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Requester1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Performer1)

Instance: example01-care03-referralprescription-nursing-medication
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
* medicationCodeableConcept = $cnk_product_codes#2661098 "Midazolam Mylan inj./inf./instill. oploss. i.m./i.v./rect. [amp.] 10 x 5 mg / 5 ml"
* priority = #routine
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "opzet hier: éénmalige sondage en lavement uitvoeren, maar persoon op voorhand verdoven met 5mg Midzaolan via subcutane inspuiting"
* subject = Reference(Patient1)
* requester = Reference(Requester1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Performer1)





/*
Instance: example01-care03-referralprescription-nursing-medication
InstanceOf: BeReferralPrescriptionNursingMedicationService
Usage: #inline
* basedOn = Reference(example01-case03-minimal)
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
* subject = Reference(Patient1)
* requester = Reference(Requester1)
* occurrenceDateTime = "2022-04-19"

Instance: example01-case03-minimal
InstanceOf: BeReferralPrescriptionNursingMedication
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication"
* medicationCodeableConcept = $cnk_product_codes#2661098 "Midazolam Mylan inj./inf./instill. oploss. i.m./i.v./rect. [amp.] 10 x 5 mg / 5 ml"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.text = "opzet hier: éénmalige sondage en lavement uitvoeren, maar persoon op voorhand verdoven met 5mg Midzaolan via subcutane inspuiting"
* subject = Reference(Patient1)
* status = #active
* intent = #order
*/