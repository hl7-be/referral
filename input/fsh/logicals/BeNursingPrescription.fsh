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
* serviceRequestNumber 0..1 positiveInt "number of sessions prescribed" "number of sessions prescribed"
* serviceRequestFrequency 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "frequency of the treatment" "frequency of the treatment"
* serviceRequestDayPeriod 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "period of the day on which the treatment must take place" "period of the day on which the treatment must take place"
* route 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "administration route of the treatment" "administration route of the treatment"