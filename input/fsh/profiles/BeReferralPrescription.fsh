Profile: BeReferralPrescription
Parent: ServiceRequest
Id: be-referralprescription
Description: "The common structure for referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
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
* insert TopLevelPrescription
* extension contains
    $request-statusReason named statusReason 0..1 MS
* extension[statusReason].valueCodeableConcept 1..1
* extension[statusReason].valueCodeableConcept from BeVSPrescriptionStatusReason (extensible)
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* basedOn MS
* requisition MS
* requisition ^short = "If needed to have a common identifier among different prescriptions."
* status MS
* intent MS
* intent from BeVsRequestIntent (required)
* category 1..1 MS
* category from $be-vs-referral-category (extensible)
* code MS
* code from $procedure-code (example)
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ServiceRequestCode"
* code ^binding.description = "Codes for tests or services that can be carried out by a designated individual, organization or healthcare service."
* orderDetail MS
* subject only BeContainedOrLogicalReference
* subject only Reference(BePatient)
* subject MS
* occurrence[x] MS
* occurrence[x] ^short = "When service shall occur - once this is past, this prescription is no longer valid and the status shall reflect this."
* authoredOn 1.. MS
* requester 1.. MS
* requester only BeContainedOrLogicalReference
* requester only Reference(BePractitionerRole)
* requester ^short = "Prescriber of the requested service"
* performerType 0..0 MS
* performer  MS
* performer only BeContainedOrLogicalReference
* performer only Reference( BePractitionerRole )
* performer ^short = "Requested performer - typically reference to practitionerroles"
* reasonCode 0..1 MS
* supportingInfo 0..* MS
* patientInstruction MS
* bodySite MS
* bodySite.extension contains BeExtLaterality named bodyLaterality 0..1
* obeys be-inv-body-site
* note MS 
* note only BeCodedAnnotation
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from BeVSRequestNoteType (required)
* authoredOn obeys be-inv-long-date
* asNeeded[x] MS

