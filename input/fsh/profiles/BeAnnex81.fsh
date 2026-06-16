Profile: BeAnnex81
Parent: ServiceRequest
Description: "Annex81 proposal and approval"
Id: be-annex-81

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* insert TopLevelIndentifier

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    BeValidityPeriod named validity 1..1 MS and
    BeLatestEndDate named latest 0..1 MS and
    $request-statusReason named statusReason 0..1 MS
* extension[statusReason].valueCodeableConcept 1..1
* extension[statusReason].valueCodeableConcept from BeVSPrescriptionStatusReason (preferred)
* extension[statusReason].valueCodeableConcept ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-prescription-status-reason.html)."

* extension[validity] ^short = "Validity period of the prescription"
* extension[latest] ^short = "Request must be executed before"

* category 1..* MS
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.ordered = false
* category ^slicing.description = "Slice to allow profile type category and additional use-case specific categories"
* category contains
    discipline 1..1 MS and
    annex81TechnicalType 0..1 MS
* category[discipline] = $sct#9632001 (exactly)
* category[discipline] ^short = "Category that identifies the type of referral"
* category[discipline] ^binding.description = "Categories of care that can be prescribed. See [ValueSet](ValueSet-be-vs-categories-of-care.html)."
* category[annex81TechnicalType] = BeCSPrescriptionType#medication-prefill-preparation-appendix-81 (exactly)
* category[annex81TechnicalType] ^short = "Technical type for Annex 81 prescriptions"
* category[annex81TechnicalType] ^binding.description = "Technical type for Annex 81 prescriptions. See [ValueSet](ValueSet-be-vs-annex81-technical-type.html)."

* code 1..1 MS
* code = $sct#385796006

* basedOn MS
* basedOn only Reference(BeAnnex81)


* authoredOn 1.. MS
* authoredOn obeys be-inv-long-date

* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk

* requester 1..1 MS
* requester only Reference(BePractitionerRole)

* subject MS

* status MS

* intent MS

* identifier MS

* note MS 
* note only BeCodedAnnotation
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from be-vs-note-type (preferred)
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept ^binding.description = "Types of notes that can be associated with a prescription. See [ValueSet](ValueSet-be-vs-note-type.html)."

* obeys be-inv-annex-81-based-on


