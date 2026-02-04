Profile: BeReferralServiceRequest
Parent: ServiceRequest
Id: be-referral-servicerequest
Description: "The common structure for referral prescription."
* ^status = #active
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-referral-servicerequest"
// * ^version = "0.2.0"
// * ^date = "2021-07-15T08:52:50+00:00"
// * ^publisher = "HL7 Belgium"
// * ^contact[0].name = "HL7 Belgium"
// * ^contact[=].telecom.system = #url
// * ^contact[=].telecom.value = "http://hl7belgium.org"
// * ^contact[+].name = "Message-Structure"
// * ^contact[=].telecom.system = #email
// * ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
// * ^contact[=].telecom.use = #work
// * ^jurisdiction = $jurisdiction#BE "Belgium"

* basedOn MS
//* requisition MS
//* requisition ^short = "If needed to have a common identifier among different prescriptions."
* status MS
* intent MS
* category 1..* MS
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.ordered = false
* category ^slicing.description = "Slice to allow profile type category and additional use-case specific categories"
* category contains
    referralType 1..1 MS and
    other 0..* MS
* category[referralType] from be-vs-categories-of-care (required)
* category[referralType] ^short = "Category that identifies the type of referral (e.g., nursing, physiotherapy)"
* category[referralType] ^binding.description = "Categories of care that can be prescribed. See [ValueSet](ValueSet-be-vs-categories-of-care.html)."
* category[other] from be-vs-prescription-type (example)
* category[other] ^short = "Additional categories for use-case specific purposes (e.g., prescription type)"
* category[other] ^binding.description = "Technical types of prescriptions for routing and workflow. See [ValueSet](ValueSet-be-vs-prescription-type.html)."

* code 1..1 MS
* code from $procedure-code (example)
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ServiceRequestCode"
* code ^binding.description = "Codes for tests or services that can be carried out by a designated individual, organization or healthcare service."
* orderDetail MS
//* subject only BeNoContainedReference
* subject only Reference(BePatient)
* subject MS
* occurrence[x] MS
* occurrence[x] ^short = "When service shall occur - once this is past, this prescription is no longer valid and the status shall reflect this."
* authoredOn 1.. MS
* requester 1.. MS
//* requester only BeNoContainedReference
* requester only Reference(BePractitionerRole)
* requester ^short = "Prescriber of the requested service"
* performerType 0..0 MS
* performer 0..0 MS
//* performer only BeNoContainedReference
* performer only Reference( BePractitionerRole )
* performer ^short = "Requested performer - typically reference to practitionerroles"
* reasonCode 0..* MS
* supportingInfo 0..* MS
//* patientInstruction MS
* bodySite MS
* bodySite.extension contains BeExtLaterality named bodyLaterality 0..1
* note MS 
* note only BeCodedAnnotation
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from be-vs-note-type (example)
* authoredOn obeys be-inv-long-date



// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open

* replaces MS
* replaces ^short = "The request that this is a continuation of"
* replaces ^comment = "In cases where a request needs to be extended or prolonged, this element can be used to indicate that the current prescription is a continuation of the referenced one. This reference can be a logical reference (with an identifier), or just the display indicating the relevant prescription data, or a literal reference, to an external or contained resource. Usage guidance will be further detailed."

* extension contains
    BeFeedbackToPrescriber named feedback 0..1 MS and
    //BeCoPrescriberInfo named coprescriber 0..1 MS and
    BeValidityPeriod named validity 1..1 MS and
    BeLatestEndDate named latest 0..1 MS and
    //BeLatestDraftDate named latestDraft 0..1 MS and
    //BePerformerTaskReference named performertasks 0..* MS and
    //BePerformerReference named performer 0..* MS and 
    //BeProposalType named proposalType 0..1 MS and
    //BeTaskReference named task 0..1 MS and
    //BePSSInfo named pss 0..1 MS and 
    BePerformerType named performerType 0..* MS and
    $request-statusReason named statusReason 0..1 MS and
    https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference named device 0..* MS

    
//* extension[coprescriber] ^short = "Info about the other parties that have to take part in the prescription."
* extension[validity] ^short = "Validity period of the prescription"
* extension[latest] ^short = "Request must be executed before"
* extension[feedback] ^short = "Whether prescriber requests feedback"
//* extension[latestDraft] ^short = "The prescription must have left the draft status befor this moment"
* extension[statusReason].valueCodeableConcept 1..1
* extension[statusReason].valueCodeableConcept from BeVSPrescriptionStatusReason (example)
* extension[device].extension[reference].value[x] only Reference(DeviceDefinition)    
* extension[performerType] ^short = "Discipline of provider. Replaces .performerType because of insufficient cardinality"


//* intent from BeVSRequestIntent (example)
* intent ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-request-intent.html)."

* insert TopLevelIndentifier
//* insert CommonServiceRequest

* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
//* asNeeded[x] MS

//* obeys be-inv-body-site
* reasonCode 0..* MS

