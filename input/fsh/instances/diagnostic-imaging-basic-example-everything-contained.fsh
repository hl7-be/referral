Instance: diagnostic-imaging-basic-example-everything-contained
InstanceOf: BeReferralPrescriptionDiagnosticImaging
Title: "diagnostic-imaging-basic-example-everything-contained"
Usage: #example
* contained[0] = patient1
* contained[+] = Inline-Instance-for-diagnostic-imaging-basic-example-everything-contained-2
* contained[+] = Performer1
* extension[performer].extension[role].valueCodeableConcept = $sct#66862007 "Radiologist"
* extension[performer].extension[actor].valueReference = Reference(Performer1)
* extension[statusReason].valueCodeableConcept = $be-status-reason#other "Other"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-supporting-info"
* extension[=].valueAnnotation.text = "Some relevant supporting information"
* modifierExtension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contraindication"
* modifierExtension.valueAnnotation.text = "Patient has serious kidney problems."
* status = #active
* intent = #order
* category = $sct#363679005 "Clinical imaging"
* priority = #routine
* code.text = "Some suggestion of what to do (this could also be expressed in a coding system)"
* subject = Reference(patient1)
* requester = Reference(Requester1)
* extension[performer].extension[role].valueCodeableConcept = $sct#66862007 "Radiologist"
* extension[performer].extension[actor].valueReference = Reference(Performer1)
* reasonCode = $sct#371081002 "Arthritis of knee"
* reasonCode.text = "Patient mobility problems. Possibly arthritis of knee"
* authoredOn = "2020-01-01"