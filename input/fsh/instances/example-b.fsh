Instance: example-b
InstanceOf: BeReferralServiceRequestDiagnosticImaging
* subject.identifier.value = "87011512345"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* requester.reference = "PractitionerRole/DOCTOR-12009390800"
* authoredOn = "2024-10-15T00:00:00+00:00"
* priority = #routine
* extension[validity].valuePeriod.start = "2024-10-15"
* extension[validity].valuePeriod.end = "2025-04-15"
* status = #active
* intent = #order
* category = $sct#363679005
* code = $qsi#XRAY-upper-extremity-hand 
* reasonCode = $sct#125605004
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueCodeableConcept.coding.code = $qsi#Bone-pain-hand  
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueCodeableConcept.coding.code = $sct#237597000
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Pregnancy: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Implants : No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueCodeableConcept.coding.code = $sct#293637006
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Metallic debris: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Renal Dysfunction: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept][+].valueAnnotation.text = "Other: NA"
* bodySite = $sct#85562004
* bodySite.extension[bodyLaterality].valueCoding = $sct#7771000
