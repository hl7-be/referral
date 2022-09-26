Instance: diagnostic-imaging-basic-example-concreteWithDetails
InstanceOf: BeReferralPrescriptionDiagnosticImaging
Title: "diagnostic-imaging-basic-example-concreteWithDetails"
Usage: #example
* authoredOn = "2020-01-01"
* requester = Reference(practitioner1)
* extension[statusReason].valueCodeableConcept = $be-status-reason#inprogress "Other"
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* modifierExtension[0].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contraindication"
* modifierExtension[=].valueCodeableConcept = $v3-NullFlavor#ASKU "asked but unknown"
* modifierExtension[+].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contrastfluiduse"
* modifierExtension[=].valueCode = #if-necessary
* status = #active
* intent = #order
* category = $sct#363679005 "Clinical imaging"
* priority = #routine
* code.text = "Rx + echo rechtervoet"
* subject = Reference(patient1)
* reasonCode.text = "Fractuur? Ligamentair letsel?"
* supportingInfo = Reference(condition1)