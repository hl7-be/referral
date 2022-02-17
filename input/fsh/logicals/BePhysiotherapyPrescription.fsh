Logical: BePhysiotherapyPrescription
Parent: BeModelReferralPrescription
Id: be-model-physiotherapyprescription
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-physiotherapyprescription"
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
* ^type = "BePhysiotherapyPrescription"
//* BeReferralPrescription 1..1 https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-referralprescription "test"
* numberOfSessions 0..1 http://hl7.org/fhir/StructureDefinition/integer "Number of pt sessions that are prescribed" "Number of pt sessions that are prescribed"