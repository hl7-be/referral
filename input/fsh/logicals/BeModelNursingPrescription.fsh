Logical: BeModelNursingPrescription
Parent: BeModelReferralPrescription
Id: be-model-nursingprescription
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-model-nursingprescription"
* ^status = #draft
* ^date = "2021-10-07T15:14:36+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #BE
* ^jurisdiction.coding.display = "Belgium"
* ^type = "BeNursingPrescription"
* serviceRequestNumber 0..1 positiveInt "number of sessions prescribed" "number of sessions prescribed"
* serviceRequestFrequency 0..1 CodeableConcept "frequency of the treatment" "frequency of the treatment"
* serviceRequestDayPeriod 0..* CodeableConcept "period of the day on which the treatment must take place" "period of the day on which the treatment must take place"
* route 0..1 CodeableConcept "administration route of the treatment" "administration route of the treatment"