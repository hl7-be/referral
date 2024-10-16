Instance: example-c
InstanceOf: BeReferralServiceRequestDiagnosticImaging
* subject.identifier.value = "50011512345"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* requester.reference = "PractitionerRole/DOCTOR-12009390800"
* authoredOn = "2024-10-15T00:00:00+00:00"
* priority = #routine
* extension[validity].valuePeriod.start = "2024-10-15"
* extension[validity].valuePeriod.end = "2025-04-15"
* status = #active
* intent = #order
* category = $sct#363679005
* code = $qsi#MR-upper-extremity-shoulder-wo-iv-contrast 
* reasonCode = $sct#125605004
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueCodeableConcept.coding.code = $qsi#Bone-pain-shoulder  
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Diabetes: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Pregnancy: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Implants : No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueCodeableConcept.coding.code = $sct#293637006
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Metallic debris: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Renal Dysfunction: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Other: NA"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueCodeableConcept.coding.code = $sct#64859006
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueCodeableConcept.coding.code = $sct#363680008
* bodySite = $sct#16982005
* bodySite.extension[bodyLaterality].valueCoding = $sct#24028007
