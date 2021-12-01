//contains all resources for complex example 01

//Example 1 - complex
//type : bladder-care
//Care 1: sondage (probe uretral) type profile : bladder-care
//Care 2: lavement - type profile : digestive-system-care
//Care 3: apply5 mg midazolan subcutaan (= SC inspuiting) - type profile : medication
//frequency: once
//opzet hier: éénmalige sondage en lavement uitvoeren, maar persoon op voorhand verdoven met 5mg Midzaolan via subcutane inspuiting
//


Instance: example01-referralprescription-request-group-gen
InstanceOf: BeReferralPrescriptionRequestGroup
Usage: #example
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* contained[0] = Patient1
* contained[+] = Requester1
* contained[+] = Performer1
* contained[+] = example01-care01-referralprescription-nursing-bladder-care-gen
* contained[+] = example01-care02-colon-cleansing-gen
* contained[+] = example01-care03-referralprescription-nursing-medication-gen
//* contained[+] = example01-case03-minimal
* action[0].resource = Reference(example01-care01-referralprescription-nursing-bladder-care-gen)
* action[=].relatedAction.relationship = #after-end
* action[=].relatedAction.actionId = "care03"
* action[=].id = "care01"
* action[+].resource = Reference(example01-care02-colon-cleansing-gen)
* action[=].relatedAction.relationship = #after-end
* action[=].relatedAction.actionId = "care03"
* action[=].id = "care02"
* action[+].resource = Reference(example01-care03-referralprescription-nursing-medication-gen)
* action[=].id = "care03"
* intent = #order
* status = #active
* subject = Reference(Patient1)

Instance: example01-care01-referralprescription-nursing-bladder-care-gen
InstanceOf: BeReferralPrescriptionNursing
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-other"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#447379005 
* subject = Reference(Patient1)
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Requester1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Performer1)

Instance: example01-care02-colon-cleansing-gen
InstanceOf: BeReferralPrescriptionNursing
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-other"
* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
* extension.valueCodeableConcept = $be-status-reason#created "Created"
* status = #active
* intent = #order
* category = $sct#9632001
* category.text = "Nursing procedure"
* priority = #routine
* code = $be-cs-nursing-code#other
* orderDetail = $sct#174228003
* subject = Reference(Patient1)
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Requester1)
* performerType = $sct#106292003 "Nurse"
* performer = Reference(Performer1)

Instance: example01-care03-referralprescription-nursing-medication-gen
InstanceOf: BeReferralPrescriptionNursingGenMedication
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-medication"
//* extension.url = "http://hl7.org/fhir/StructureDefinition/request-statusReason"
//* extension.valueCodeableConcept = $be-status-reason#created "Created"
* statusReason = $be-status-reason#created "Created"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* status = #active
* intent = #order
* category[0].coding = $sct#32282008
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

