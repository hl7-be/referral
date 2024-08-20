Instance: diagnostic-imaging-basic-example-useOfModality
InstanceOf: BeReferralPrescriptionDiagnosticImaging
Title: "diagnostic-imaging-basic-example-useOfModality"
Usage: #example
* contained[+] = patient1
* contained[+] = requesterrole1
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[feedback].valueBoolean = true
* modifierExtension[0].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contraindication"
* modifierExtension[=].valueCodeableConcept = $v3-NullFlavor#ASKU "asked but unknown"
* modifierExtension[+].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contrastfluiduse"
* modifierExtension[=].valueCode = #if-necessary
* status = #active
* intent = #order
* category = $sct#363679005 "Clinical imaging"
* priority = #routine
* code.text = "Rx + echo rechtervoet"
* orderDetail[0] = $DCM#DX
* orderDetail[+] = $DCM#US "Ultrasound"
* subject = Reference(patient1)
* requester = Reference(requesterrole1)
* reasonCode.text = "Fractuur? Ligamentair letsel?"
* supportingInfo = Reference(condition1)
* bodySite = $sct#7769000 "Structure of right foot (body structure)"
* bodySite.text = "The right foot"
* authoredOn = "2022-01-01T00:00:00+01:00"