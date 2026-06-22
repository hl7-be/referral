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
    //BeFeedbackToPrescriber named feedback 0..1 MS and
    //BeCoPrescriberInfo named coprescriber 0..1 MS and
    BeValidityPeriod named validity 1..1 MS and
    BeLatestEndDate named latest 0..1 MS and
    //BeLatestDraftDate named latestDraft 0..1 MS and
    //BePerformerTaskReference named performertasks 0..* MS and
    //BePerformerReference named performer 0..* MS and 
    //BeProposalType named proposalType 0..1 MS and
    //BeTaskReference named task 0..1 MS and
    //BePSSInfo named pss 0..1 MS and 
    //BePerformerType named performerType 0..* MS and 
    $request-statusReason named statusReason 0..1 MS
* extension[statusReason].valueCodeableConcept 1..1
* extension[statusReason].valueCodeableConcept from BeVSPrescriptionStatusReason (example)
* extension[statusReason].valueCodeableConcept ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-prescription-status-reason.html)."

//* extension[performerType] ^short = "Discipline of provider. Replaces .performerType because of wrong cardinality"
//* extension[coprescriber] ^short = "Info about the other parties that have to take part in the prescription."
* extension[validity] ^short = "Validity period of the prescription"
* extension[latest] ^short = "Request must be executed before"
//* extension[feedback] ^short = "Give feedback to the prescriber"
//* extension[latestDraft] ^short = "The prescription must have left the draft status befor this moment"
* category 2..2 MS
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^slicing.ordered = false
* category ^slicing.description = "Slice to allow profile type category and additional use-case specific categories"
* category contains
    discipline 1..1 MS and
    annex81TechnicalType 1..1 MS
* category[discipline] from be-vs-categories-of-care (required)
* category[discipline] = $sct#9632001
* category[discipline] ^short = "Category that identifies the type of referral"
* category[discipline] ^binding.description = "Categories of care that can be prescribed. See [ValueSet](ValueSet-be-vs-categories-of-care.html)."
* category[annex81TechnicalType] from be-vs-annex81-technical-type (required)
* category[annex81TechnicalType] ^short = "Technical type for Annex 81 prescriptions"
* category[annex81TechnicalType] ^binding.description = "Technical type for Annex 81 prescriptions. See [ValueSet](ValueSet-be-vs-annex81-technical-type.html)."
* code 1..1 MS
* code = $sct#385796006
//* extension[performerType].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* basedOn MS
* basedOn only Reference(BeAnnex81)

* reasonCode 2..* MS
* reasonCode ^slicing.discriminator.type = #value
* reasonCode ^slicing.discriminator.path = "$this"
* reasonCode ^slicing.rules = #open
* reasonCode ^slicing.ordered = false
* reasonCode ^slicing.description = "Slice to force a nursing diagnosis and a medical problem to be present"
* reasonCode contains
    nursingDiagnosis 1..* MS and
    medicalProblem 1..* MS
* reasonCode[nursingDiagnosis] from BeVSAnnex81NursingDiagnosis (example)
* reasonCode[nursingDiagnosis] ^short = "Nursing diagnosis for Annex 81"
* reasonCode[nursingDiagnosis] ^binding.description = "For guidance, see the included [ValueSet](ValueSet-be-vs-annex81-nursing-diagnosis.html)."
* reasonCode[medicalProblem] from BeVSAnnex81MedicalProblem (example)
* reasonCode[medicalProblem] ^short = "Medical problems for Annex 81"
* reasonCode[medicalProblem] ^binding.description = "For current guidance, see the included [ValueSet](ValueSet-be-vs-annex81-medical-problem.html)."

* obeys be-inv-annex-81-based-on //and be-inv-annex-81-note
* authoredOn 1.. MS
* authoredOn obeys be-inv-long-date
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* requester 1..1 MS
//* requester only BeNoContainedReference
* requester only Reference(BePractitionerRole)
* subject MS
* status MS
* intent MS
* identifier MS
* note MS 
* note only BeCodedAnnotation
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from be-vs-note-type (example)
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept ^binding.description = "Types of notes that can be associated with a prescription. See [ValueSet](ValueSet-be-vs-note-type.html)."


