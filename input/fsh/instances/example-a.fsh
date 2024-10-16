Instance: example-a
InstanceOf: BeReferralServiceRequestDiagnosticImaging
* subject.identifier.value = "79011512345"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* requester.reference = "PractitionerRole/DOCTOR-12009390800"
* authoredOn = "2024-10-15T00:00:00+00:00"
* priority = #urgent
* extension[validity].valuePeriod.start = "2024-10-15"
* extension[validity].valuePeriod.end = "2025-04-15"
* status = #active
* intent = #order
* category = $sct#363679005
* code = $qsi#CT-Head-with-Contrast
* reasonCode = $sct#428061005
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueCodeableConcept.coding.code = $qsi#Headaches 
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueCodeableConcept.coding.code = $qsi#Nosebleeds
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueCodeableConcept.coding.code = $sct#237597000
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueAnnotation.text = "Pregnancy: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueAnnotation.text = "Implants : No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueAnnotation.text = "Contrast Allergy : No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueAnnotation.text = "Metallic debris: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueAnnotation.text = "Renal Dysfunction: No"
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept].valueAnnotation.text = "Other: NA"
