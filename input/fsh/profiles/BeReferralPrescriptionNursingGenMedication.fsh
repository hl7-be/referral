Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $be-ext-inform-party = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-inform-party
Alias: $be-patient = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-patient
Alias: $be-practitioner = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitioner
Alias: $be-practitionerrole = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitionerrole
Alias: $be-organization = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-organization

Profile: BeReferralPrescriptionNursingGenMedication
Parent: MedicationRequest
Id: be-referralprescription-nursing-gen-medication
Description: """The nursing profile specialized for medication. Note this profile is based on the FHIR resource MedicationRequest. Dosage is expected initially to be given in the corresponding text and optional site fields (as per the NIHDI requirements)."""
* ^version = "0.2.0"
* ^status = #draft
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Bart Decuypere"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "bart.decuypere@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $m49.htm#001 "World"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    //$request-statusReason named statusReason 1..1 MS and
    BeInformParty named informParty 0..* MS and
	BeCoPrescriber named coprescriber 0..* MS and
    BeValidityPeriod named validity 0..1 MS and 
    BeExecutionPeriod named executed 0..1 MS and 
    BeIntendedPerformer named performer 1..1 MS and 
    BeProposalType named proposalType 0..1 MS
//* extension[statusReason].value[x] only CodeableConcept
//* extension[statusReason].valueCodeableConcept from BeReasonReferralStatus (extensible)
* extension[informParty] ^short = "Parties to inform of fulfillment of the prescription, besides the prescriber."
* extension[coprescriber] ^short = "Other parties that have to take part in the prescription."
* extension[validity] ^short = "Validity period of the prescription"
* extension[performer] ^short = "Takes the place of performer and performerType"
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* status MS
* statusReason MS
* category 1..1 MS
* category from http://hl7.org/fhir/ValueSet/procedure-code (example)
* medication[x] MS
* subject only Reference(Group or $be-patient)
* subject MS
* encounter MS
* requester 1.. MS
* requester only Reference(RelatedPerson or Device or $be-patient or $be-practitioner or $be-practitionerrole or $be-organization)
* performer 0..0 MS
* performerType 0..0 MS
* groupIdentifier MS
* groupIdentifier ^short = "If needed to have a common identifier among different prescriptions."
* note MS
* dosageInstruction.text 1.. MS
* dosageInstruction.site MS
* intent MS