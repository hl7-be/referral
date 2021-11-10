Logical: BeLaboratoryPrescription
Id: be-model-laboratoryprescription
Description: "Logical model describing the model for the prescription laboratory. This draft is used in the HL7 Belgian workgroup for laboratory."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-laboratoryprescription"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-05-12T13:07:15+00:00"
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
* ^type = "BeLaboratoryPrescription"
* prescriber 1..1 Reference "The NIHDI of the prescribing healthcare party" "The NIHDI of the prescribing healthcare party"
* co-prescriber 0..* BackboneElement "Information about co prescribers" "Information about co prescribers"
* co-prescriber.co-prescriber 1..1 Reference "NIHDI of co prescriber party" "NIHDI of co prescriber party"
* co-prescriber.co-prescriberSubstitute 0..1 Reference "NIHDI of co prescriber substitute party" "NIHDI of co prescriber substitute party"
* co-prescriber.status 1..1 http://hl7.org/fhir/StructureDefinition/code "Status of co prescribing status (to sign, signed or refused)" "Status of co prescribing status (to sign, signed or refused)"
* patient 1..1 Reference "The SSIN of the person for which the laboratory is prescribed." "The SSIN of the person for which the laboratory is prescribed."
* provider 0..* Reference "A reference to the provider party (e.g. a NIHDI number for a healthcare professional, a SSIN or only a displaystring for a non professional caregiver,...)" "A reference to the provider party (e.g. a NIHDI number for a healthcare professional, a SSIN or only a displaystring for a non professional caregiver,...)"
* disciplineProvider 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Required discipline of the provider party" "Required discipline of the provider party"
* timestampCreation 1..1 http://hl7.org/fhir/StructureDefinition/dateTime "When this prescription was created" "When this prescription was created"
* status 1..1 http://hl7.org/fhir/StructureDefinition/code "Current status" "Current status"
* status from http://hl7.org/fhir/ValueSet/request-status (required)
* reasonCurrentStatus 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "test"
* uhmepIdentifier 0..1 http://hl7.org/fhir/StructureDefinition/Identifier "Reference ID of the UHMEP once availaboratoryle there" "Reference ID of the UHMEP once availaboratoryle there"
* validityPeriod 1..1 http://hl7.org/fhir/StructureDefinition/Period "Period of validity of prescription" "Period of validity of prescription"
* executionPeriod 0..1 http://hl7.org/fhir/StructureDefinition/Period "When this prescription is executed, availaboratoryle after start of execution" "When this prescription is executed, availaboratoryle after start of execution"
* prescribedService 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "What is prescribed" "What is prescribed"
* resultReceiver 0..* Reference "Parties that shall be informed of the results of the prescription other then the prescriber." "Parties that shall be informed of the results of the prescription other then the prescriber."