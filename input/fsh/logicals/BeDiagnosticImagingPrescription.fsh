Logical: BeDiagnosticImagingPrescription
Parent: BeModelReferralPrescription
Id: be-model-diagnosticimagingprescription
Description: "Logical model describing the model for the diagnostic imaging prescription. This draft is used in the HL7 Belgian workgroup for referral."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-diagnosticimagingprescription"
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
* ^type = "BeDiagnosticImagingPrescription"
* BeReferralPrescription 1..1 https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-referralprescription "test"
* relevantClinicalInformation[x] 0..* Annotation or CodeableConcept or Reference(http://hl7.org/fhir/StructureDefinition/Procedure or http://hl7.org/fhir/StructureDefinition/Condition or http://hl7.org/fhir/StructureDefinition/Observation or http://hl7.org/fhir/StructureDefinition/AllergyIntolerance or http://hl7.org/fhir/StructureDefinition/MedicationStatement) "Relevant information in the context of this prescription concerning for example allergies, kidney function, diabetic. When detailed information can be given, it is RECOMMENDED to express it as structured as possible." "e.g. stomach ache during 10 days, echo suspected damage kidneys, complaints of patients, allergies,..."
* diagnosticQuestion[x] 0..* http://hl7.org/fhir/StructureDefinition/Annotation or http://hl7.org/fhir/StructureDefinition/CodeableConcept "Either in text or in a coded format. At the discretion of the prescribing party." "e.g. Cyste? Metastasis?"
* contraIndication[x] 1..* http://hl7.org/fhir/StructureDefinition/CodeableConcept or http://hl7.org/fhir/StructureDefinition/Annotation or Reference(http://hl7.org/fhir/StructureDefinition/Device or http://hl7.org/fhir/StructureDefinition/Condition or http://hl7.org/fhir/StructureDefinition/Observation or http://hl7.org/fhir/StructureDefinition/MedicationStatement or http://hl7.org/fhir/StructureDefinition/AllergyIntolerance) "Relevant information in the context of this prescription concerning possible contra indication. For example presence of devices or (suspected) pregnancy. When detailed information can be given, it is RECOMMENDED to express it as structured as possible. If prescriber has no knowledge of contra indication, this SHALL be expressed with a 'ASKU' nullFlavor ( = Information was sought but not found  ) in codeableConcept." "e.g.pregnancy, devices, kidney functioning"
* supportingInformation[x] 0..* BackboneElement "test"
* supportingInformation[x].questionnaireResponse 0..* Reference(http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse) "Questionnaire responses" "Questionnaire responses"
* supportingInformation[x].document 0..* Reference(http://hl7.org/fhir/StructureDefinition/DocumentReference) "Any document added as extra information" "Any document added as extra information"
* supportingInformation[x].imagingStudy 0..* Reference(http://hl7.org/fhir/StructureDefinition/ImagingStudy) "If vital to this request, references may be given to previous diagnostic imaging" "If vital to this request, references may be given to previous diagnostic imaging"
* bodySite 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "bodySite, e.g. using a SNOMED-CT code" "bodySite, e.g. using a SNOMED-CT code"
* proposedInvestigation 0..* http://hl7.org/fhir/StructureDefinition/CodeableConcept "What to do - coded or as text within the codeableConcept" "What to do - coded or as text within the codeableConcept"
* contrastFluid 0..1 http://hl7.org/fhir/StructureDefinition/code "ifNecessary|notPermitted" "ifNecessary|notPermitted"