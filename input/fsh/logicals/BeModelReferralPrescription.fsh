Logical: BeModelReferralPrescription
Id: be-model-referralprescription
Description: "Logical model describing the model for the prescription referral. This draft is used in the HL7 Belgian workgroup for referral."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-model-referralprescription"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2020-05-12T13:07:15+00:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction.coding.system = "http://unstats.un.org/unsd/methods/m49/m49.htm"
* ^jurisdiction.coding.code = #056
* ^jurisdiction.coding.display = "Belgium"
* ^type = "BeReferralPrescription"
* identifier 0..* http://hl7.org/fhir/StructureDefinition/Identifier "An identifier for the ReferralPrescription, e.g. the UHMEP identifier, once available" "An identifier for the ReferralPrescription, e.g. the UHMEP identifier, once available"
* status 1..1 http://hl7.org/fhir/StructureDefinition/code "Current status" "Current status"
* status from http://hl7.org/fhir/ValueSet/request-status (required)
* reasonCurrentStatus 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "Reason current status"
* authoredOn 1..1 http://hl7.org/fhir/StructureDefinition/dateTime "When this prescription was created" "When this prescription was created"
* prescriber 1..1 Reference "The prescribing healthcare party" "The prescribing healthcare party"
* co-prescriber 0..* BackboneElement "Information about co prescribers" "Information about co prescribers"
* co-prescriber.co-prescriber 1..1 Reference "The co-prescriber party" "The co-prescriber party"
* co-prescriber.co-prescriberSubstitute 0..1 Reference "NIHDI of co prescriber substitute party" "NIHDI of co prescriber substitute party"
* co-prescriber.status 1..1 http://hl7.org/fhir/StructureDefinition/code "Status of co prescribing status (to sign, signed or refused)" "Status of co prescribing status (to sign, signed or refused)"
* patient 1..1 Reference "The SSIN of the person for which the referral is prescribed." "The SSIN of the person for which the referral is prescribed."
* originalRequest 0..1 Reference "The original request or prescription triggered this prescription" "The original request or prescription that is the reason for this request - for example when a detailed request is created by a broader request."
* reason 0..* Reference "The problem (code or reference) that is the main reason for this prescription" "The problem (code or reference) that is the main reason for this prescription"
* intendedProvider 0..* BackboneElement "The intended provider, i.e. who is expected to perform the procedure - a specific person or a speciality" "The intended provider, i.e. who is expected to perform the procedure - a specific person or a speciality"
* intendedProvider.provider 0..* Reference "A reference to the provider party (e.g. a NIHDI number for a healthcare professional, a SSIN or only a displaystring for a non professional caregiver,...)" "A reference to the provider party (e.g. a NIHDI number for a healthcare professional, a SSIN or only a displaystring for a non professional caregiver,...)"
* intendedProvider.discipline 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "The required discipline of the provider party" "The required discipline of the provider party"
* validityPeriod 1..1 http://hl7.org/fhir/StructureDefinition/Period "Period of validity of prescription" "Period of validity of prescription"
* executionPeriod 0..1 http://hl7.org/fhir/StructureDefinition/Period "When this prescription is executed, available after start of execution" "When this prescription is executed, available after start of execution"
* prescribedService 1..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "What is prescribed" "What is prescribed"
* resultReceiver 0..* Reference "Parties that shall be informed of the results of the prescription other then the prescriber." "Parties that shall be informed of the results of the prescription other then the prescriber."
* note 0..1 Annotation "Additional text notes about the request." "Additional text notes about the request."
* intent 1..1 http://hl7.org/fhir/StructureDefinition/code "Proposal, Prolongation, Prescription" "Proposal, Prolongation, Prescription"