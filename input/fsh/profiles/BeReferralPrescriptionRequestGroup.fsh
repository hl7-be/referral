Profile: BeReferralPrescriptionRequestGroup
Parent: RequestGroup
Id: be-referralprescription-request-group
Description: "Envelope that allows different referralprescriptions to have an order"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-request-group"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2021-10-07T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $jurisdiction#BE
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
* action.relatedAction MS
* action.resource 1.. MS
* action.resource only Reference(BeReferralPrescription or BeReferralPrescriptionNursingMedication)