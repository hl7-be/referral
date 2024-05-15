Profile: BeAnnex81Request
Parent: ServiceRequest
Id: be-annex-81-request
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* insert TopLevelPrescription
* intent =  #proposal
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #9632001 (exactly)
* code = BeTempRequestedService#tmp-prep-x081-2
* extension[performerType].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType].valueCodeableConcept.coding.code = #persphysician
* supportingInfo 1..* MS
* supportingInfo ^slicing.discriminator.type = #type
* supportingInfo ^slicing.discriminator.path = "resolve()"
* supportingInfo ^slicing.rules = #open

