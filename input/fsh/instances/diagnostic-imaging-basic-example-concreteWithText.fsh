Instance: diagnostic-imaging-basic-example-concreteWithText
InstanceOf: BeReferralPrescriptionDiagnosticImaging
Title: "diagnostic-imaging-basic-example-concreteWithText"
Usage: #example
* contained[0] = patient1
* contained[+] = Requester1
* extension[validity].valuePeriod.start = "2020-01-01"
* extension[validity].valuePeriod.end = "2021-01-01"
* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "Other"
* extension[https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-supporting-info].url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-supporting-info"
* extension[https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-supporting-info].valueAnnotation.text = "Inversietrauma rechtervoet 20/1"
* modifierExtension.url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-contraindication"
* modifierExtension.valueCodeableConcept = $v3-NullFlavor#ASKU "asked but unknown"
* status = #active
* intent = #order
* category = $sct#363679005 "Clinical imaging"
* priority = #routine
* code.text = "Rx + echo rechtervoet"
* subject = Reference(patient1)
* requester = Reference(Requester1)
* reasonCode.text = "Fractuur? Ligamentair letsel?"
* authoredOn = "2022-01-01"