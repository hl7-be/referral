RuleSet: CommonServiceRequest
* basedOn MS
//* requisition MS
//* requisition ^short = "If needed to have a common identifier among different prescriptions."
* status MS
* intent MS
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
* performer 0..0 MS
* performer only BeContainedOrLogicalReference
* performer only Reference( BePractitionerRole )
* performer ^short = "Requested performer - typically reference to practitionerroles"
* reasonCode 0..1 MS
* supportingInfo 0..* MS
* patientInstruction MS
* bodySite MS
* bodySite.extension contains BeExtLaterality named bodyLaterality 0..1
* note MS 
* note only BeCodedAnnotation
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from BeVSRequestNoteType (required)
* authoredOn obeys be-inv-long-date
* extension contains
    https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference named device 0..* MS
* extension[device].extension[reference].value[x] only Reference(DeviceDefinition)    