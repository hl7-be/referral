Profile: BeReferralRequestGroup
Parent: RequestGroup
Id: be-referral-request-group
Description: "Envelope that allows different referralprescriptions to have an order"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referral-request-group"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2021-10-07T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $jurisdiction#BE
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    http://hl7.org/fhir/4.0/StructureDefinition/extension-ServiceRequest.orderDetail named orderDetail 0..* MS and
    http://hl7.org/fhir/4.0/StructureDefinition/extension-ServiceRequest.category named category 1..1 MS
* extension[category].valueCodeableConcept from $be-vs-referral-category (extensible)
* insert TopLevelPrescription
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* action 1.. MS
* action ^short = "At least one referral prescription"
* action.id MS
* action.relatedAction MS
* action.relatedAction.actionId MS
* action.relatedAction.relationship MS
* action.resource 1.. MS
//* action.resource only Reference(BeReferralPrescription /* or BeReferralServiceRequestNursingMedication */ or BeReferralRequestGroup)
* action.resource only Reference(BeReferralCareServiceRequest ) // or BeCareRequestMedication )
* groupIdentifier MS
* code MS