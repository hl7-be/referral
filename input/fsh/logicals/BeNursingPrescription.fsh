Logical: BeNursingPrescription
Parent: BeModelReferralPrescription
Id: be-model-nursingprescription
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-nursingprescription"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2021-10-07T15:14:36+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Bart Decuypere"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "bart.decuypere@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction.coding.system = "http://unstats.un.org/unsd/methods/m49/m49.htm"
* ^jurisdiction.coding.code = #001
* ^jurisdiction.coding.display = "World"
* ^type = "BeNursingPrescription"
* BeReferralPrescription 1..1 https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-referralprescription "test"
* phoneAvailablityPrescriber 0..1 BackboneElement "test"
* phoneAvailablityPrescriber.contactPoint 0..* http://hl7.org/fhir/StructureDefinition/ContactPoint "test"
* phoneAvailablityPrescriber.availability 0..* BackboneElement "test"
* phoneAvailablityPrescriber.availability.untilHour 0..1 BackboneElement "test"
* phoneAvailablityPrescriber.availability.fromHour 0..1 BackboneElement "test"
* phoneAvailablityPrescriber.availability.weekDay 1..1 http://hl7.org/fhir/StructureDefinition/string "test"
* feedbackAsked 0..1 BackboneElement "test"
* feedbackAsked.timingFeedback 1..1 http://hl7.org/fhir/StructureDefinition/code "test"
//* feedbackAsked.timingFeedback = #during|end (exactly) 
* signature 0..1 http://hl7.org/fhir/StructureDefinition/Signature "test"
* stampOrIdentification 0..1 http://hl7.org/fhir/StructureDefinition/code "What is this?" "What is this?"
//* stampOrIdentification = #stamp|identification (exactly) 
* mainNursingCare 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "e.g. woundcare, medication administartion, compression therapy,...." "A high level code to describe the nursing care"
* detailedCare 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "e.g. burncare, injection of medication,..." "Detailed code describing the nursing care demanded"
* bodySite 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "When needed bodySite SHALL be given" "When needed bodySite SHALL be given"