Profile: BeReferralPrescriptionNursingGenMedication
Parent: MedicationRequest
Id: be-referralprescription-nursing-gen-medication
Description: "The nursing profile specialized for medication. Note this profile is based on the FHIR resource MedicationRequest. Dosage is expected initially to be given in the corresponding text and optional site fields (as per the NIHDI requirements)."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-gen-medication"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2022-05-03T10:04:16+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
//  BeInformParty named informParty 0..* MS and
    BeFeedbackToPrescriber named feedback 0..1 MS and
    BeCoPrescriberInfo named coprescriber 0..1 MS and
    BeValidityPeriod named validity 1..1 MS and
    BeExecutionPeriod named executed 0..1 MS and
    BeLatestEndDate named latest 0..1 MS and
    BeLatestDraftDate named latestDraft 0..1 MS and
//    BeIntendedPerformer named performer 1..* MS and
    BePerformerReference named performer 0..* MS and
    BePerformerTaskReference named performertasks 0..* MS and
    BeProposalType named proposalType 0..1 MS and
    BeTaskReference named task 0..1 MS and
    BePSSInfo named pss 0..1 MS 
//* extension[informParty] ^short = "Parties to inform of fulfillment of the prescription, besides the prescriber."
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
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* status MS
* statusReason MS
* intent MS
* category 1..1 MS
* category from $procedure-code (example)
* medication[x] MS
* subject only Reference(Group or BePatient)
* subject MS
* encounter MS
* requester 1.. MS
* requester only Reference(RelatedPerson or Device or BePatient or BePractitioner or BePractitionerRole or BeOrganization)
* performer ..0 MS
* performerType ..0 MS
* groupIdentifier MS
* groupIdentifier ^short = "If needed to have a common identifier among different prescriptions."
* note MS
* dosageInstruction.text 1.. MS
* dosageInstruction.site MS
* recorder MS