RuleSet: CommonMedicationRequest
* extension contains
    https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeable-reference named device 0..* MS
* extension[device].extension[reference].value[x] only Reference(DeviceDefinition)    
* status MS
* statusReason MS
* intent MS
* intent from BeVSRequestIntent (required)
* intent ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-request-intent.html)."
* category 1..1 MS
* category from $procedure-code (example)
* category ^binding.description = "The actual valueset will be provided when a terminology package is available."
* medication[x] MS
//* subject only BeNoContainedReference
* subject only Reference(BePatient)
* subject MS
* requester 1.. MS
//* requester only BeNoContainedReference
* requester only Reference(BePractitioner)
//* performer only BeNoContainedReference
* performer only Reference( BePractitionerRole )
* performer ^short = "Requested performer - typically reference to practitionerroles"
* performerType ..0 MS
* note MS
* note only BeCodedAnnotation
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from be-vs-note-type (required)
* dosageInstruction.text 1.. MS
* dosageInstruction.site MS
* recorder MS
* recorder ^short = "The person responsable for this information, not necessarily the person who recorded the information"
* authoredOn 1.. MS
* authoredOn obeys be-inv-long-date
