Profile: BeAnnex81
Parent: ServiceRequest
Id: be-annex-81
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* insert TopLevelPrescription
* intent =  #order
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #9632001 (exactly)
* code = BeTempRequestedService#tmp-prep-x081-2
* extension[performerType].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType].valueCodeableConcept.coding.code = #persnurse
* basedOn 1..1
* basedOn only Reference(BeAnnex81Request)
* supportingInfo 1..* MS
* supportingInfo ^slicing.discriminator.type = #type
* supportingInfo ^slicing.discriminator.path = "resolve()"
* supportingInfo ^slicing.rules = #open