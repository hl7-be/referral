Instance: diagnostic-imaging-basic-example-everything-contained
InstanceOf: BeReferralPrescriptionDiagnosticImaging
Title: "diagnostic-imaging-basic-example-everything-contained"
Usage: #example
* contained[+] = patient1
////* contained[+] = practitionerrole1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[feedback].valueBoolean = true
* extension[https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-supporting-info].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-supporting-info"
* extension[https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-supporting-info].valueAnnotation.text = "Some relevant supporting information"
* modifierExtension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contraindication"
* modifierExtension.valueAnnotation.text = "Patient has serious kidney problems."
* status = #active
* intent = #order
* category = $sct#363679005 "Clinical imaging"
* priority = #routine
* code.text = "Some suggestion of what to do (this could also be expressed in a coding system)"
* subject = Reference(patient1)
* requester = Reference(requesterrole1)
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* reasonCode = $sct#371081002 "Arthritis of knee"
* reasonCode.text = "Patient mobility problems. Possibly arthritis of knee"
* authoredOn = "2020-01-01T00:00:00+01:00"
