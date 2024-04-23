RuleSet: CommonMedicationRequest
* extension contains
    https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference named device 0..* MS
* extension[device].extension[reference].value[x] only Reference(DeviceDefinition)    
* status MS
* statusReason MS
* intent MS
* intent from BeVsRequestIntent (required)
* category 1..1 MS
* category from $procedure-code (example)
* medication[x] MS
* subject only BeContainedOrLogicalReference
* subject only Reference(BePatient)
* subject MS
* requester 1.. MS
* requester only BeContainedOrLogicalReference
* requester only Reference(BePractitioner)
* performer only BeContainedOrLogicalReference
* performer only Reference( BePractitionerRole )
* performer ^short = "Requested performer - typically reference to practitionerroles"
* performerType ..0 MS
* note MS
* note only BeCodedAnnotation
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from BeVSRequestNoteType (required)
* dosageInstruction.text 1.. MS
* dosageInstruction.site MS
* recorder MS
* recorder ^short = "The person responsable for this information, not necessarily the person who recorded the information"
* authoredOn 1.. MS
* authoredOn obeys be-inv-long-date
