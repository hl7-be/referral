Profile: BeReferralPrescription
Parent: ServiceRequest
Id: be-referralprescription
Description: "The common structure for referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $m49.htm#001
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    $request-statusReason named statusReason 1..1 MS and
    BeInformParty named informParty 0..* MS and
	BeCoPrescriber named coprescriber 0..* MS and
    BeValidityPeriod named validity 1..1 MS and
    BeExecutionPeriod named executed 0..1 MS and 
    BeLastestEndDate named latest 0..1 MS and
    BeIntendedPerformer named performer 1..1 MS
* extension[statusReason].value[x] only CodeableConcept
* extension[statusReason].valueCodeableConcept from BeReasonReferralStatus (extensible)
* extension[informParty] ^short = "Parties to inform of fulfillment of the prescription, besides the prescriber."
* extension[coprescriber] ^short = "Other parties that have to take part in the prescription."
* extension[validity] ^short = "Validity period of the prescription"
* extension[performer] ^short = "Takes the place of performer and performerType"
* extension[latest] ^short = "Request must be executed before"
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* requisition MS
* requisition ^short = "If needed to have a common identifier among different prescriptions."
* status MS
* status from BePrescriptionStatus (required)
* category 1..1 MS
* category from $be-referral-category (extensible)
* code MS
* code ^binding.strength = #example
* code ^binding.description = "Codes for tests or services that can be carried out by a designated individual, organization or healthcare service."
* subject only Reference(Group or Location or Device or BePatient)
* subject MS
* occurrence[x] MS
* occurrence[x] ^short = "When service shall occur - once this is past, this prescription is no longer valid and the status shall reflect this."
* authoredOn 1..1 MS
* requester 1.. MS
* requester only Reference(RelatedPerson or Device or BePatient or BeOrganization or BePractitioner or BePractitionerRole)
* requester ^short = "Prescriber of the requested service"
* performerType 0..0 MS
* performerType ^short = "Discipline of provider"
* performer only Reference(CareTeam or HealthcareService or Device or RelatedPerson or BePractitioner or BePractitionerRole or BePatient or BeOrganization)
* performer 0..0 MS
* performer ^short = "Requested performer - typically reference to practitioner but could also be reference to related person by business identifier or Reference.display"
* reasonCode 1..1 MS
* patientInstruction MS
* orderDetail MS
* basedOn MS



