Profile: BeReferralServiceRequestDiagnosticImaging
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-diagnosticimaging
Description: "The common structure for referral prescription."
* ^status = #draft


* extension[BeValidityPeriod].valuePeriod.start 1..1
* extension[BeValidityPeriod].valuePeriod.end 1..1


// * extension contains BeRelevantInfo named relevantSupportingInformationAsCodeableConceptKeyValue 1..* MS 
//     and BeExtCodeableReference named supportingInfo 0..* MS
//     and BePSSInfo named pssInfo 0..1 MS 
// * extension[relevantSupportingInformationAsCodeableConceptKeyValue] ^short = "Relevant clinical information in the context of this prescription concerning for example allergies, kidney function, diabetic. This extension allows the use of a codeableConcept pair."
// * extension[supportingInfo]  ^short = "Previous relevant information, e.g. previous imaging, lab results, etc."
//* supportingInfo 0..0 MS

* category[discipline].coding.system = "http://snomed.info/sct" (exactly)
* category[discipline].coding.code = #363679005 (exactly)



// Add an extra slice
* category contains track 0..1 MS

* category[track] from be-vs-request-track (example)
* category[track] ^short = "Care setting track (ambulatory, inpatient, emergency, etc.)"


// * reasonCode ^short = "Diagnostic question, explanation/Justification for procedure or service"
// * reasonCode 1..* MS
//* supportingInfo only Reference(Resource or Procedure or BeObservation or Condition or BeAllergyIntolerance or MedicationStatement or QuestionnaireResponse)

// * bodySite MS
* priority MS







// --------------------------------------------------------
// 1. Diagnostic hypothesis (CodeableConcept) on reasonCode
// --------------------------------------------------------

* reasonCode ^slicing.discriminator[0].type = #pattern
* reasonCode ^slicing.discriminator[0].path = "$this"
* reasonCode ^slicing.rules = #open

* reasonCode contains
    diagnosticHypothesis 0..1

* reasonCode[diagnosticHypothesis] from http://example.org/fhir/ValueSet/diagnostic-hypothesis (preferred)
* reasonCode[diagnosticHypothesis] ^short = "Diagnostic hypothesis for the requested imaging procedure"
* reasonCode[diagnosticHypothesis] ^definition =
    "The primary diagnostic hypothesis that this imaging procedure is intended to investigate."

// --------------------------------------------------------
// 2. SupportingInfo slices (prior exams & attention-worthy conditions)
// --------------------------------------------------------

// Slice supportingInfo by target profile/type of the referenced resource
* supportingInfo ^slicing.discriminator[0].type = #profile
* supportingInfo ^slicing.discriminator[0].path = "resolve()"
* supportingInfo ^slicing.rules = #open

* supportingInfo contains
    priorExam 0..* and
    attentionCondition 0..*

// 2a. Prior exams: previous imaging or diagnostic reports
* supportingInfo[priorExam] only Reference(ImagingStudy or DiagnosticReport)
* supportingInfo[priorExam] ^short = "Prior diagnostic exams relevant to this request"
* supportingInfo[priorExam] ^definition =
    "References to prior imaging studies or diagnostic reports that provide clinical context for this imaging request."

// 2b. Attention-worthy conditions: conditions/findings the performer should be aware of
* supportingInfo[attentionCondition] only Reference(Condition or Observation)
* supportingInfo[attentionCondition] ^short =
    "Attention-worthy conditions or findings (as resources, with optional coded form)"
* supportingInfo[attentionCondition] ^definition =
    "References to conditions, comorbidities, risk factors, or observations that the performer should consider when executing the imaging procedure."


// --------------------------------------------------------
// 3. OPTION B – attach be-ext-codeable-reference to attentionCondition
//    to allow a CodeableConcept *and* a Reference-like semantics
// --------------------------------------------------------

// Allow the Belgian CodeableReference extension on the attentionCondition slice
// (This is a complex extension with child slices `reference` and `concept`.)
* supportingInfo[attentionCondition].extension contains
    be-ext-codeable-reference named attentionCodeableRef 0..1

* supportingInfo[attentionCondition].extension[attentionCodeableRef] ^short =
    "CodeableReference-like wrapper (concept + reference) for the attention condition"
* supportingInfo[attentionCondition].extension[attentionCodeableRef] ^definition =
    "Belgian CodeableReference extension, allowing a coded representation and/or a reference for the attention-worthy condition."

// You can further guide usage in prose, but you generally do not need to
// constrain the internal concept/reference slices in the profile:
//   - Extension.extension[reference].valueReference : Reference(Resource)
//   - Extension.extension[concept].valueCodeableConcept : CodeableConcept
// See the be-ext-codeable-reference definition for details.


// --------------------------------------------------------
// 4. OPTION A – pure R4 (no be-ext-codeable-reference) – COMMENTED OUT
// --------------------------------------------------------

// If you ever want the simpler, R4-only model without the CodeableReference-like
// extension, just remove the block in section 3 above and you can keep this
// commented block as documentation:
//
// // Pure R4 version: no extra extension, just the two slices
// // * supportingInfo ^slicing.discriminator[0].type = #profile
// // * supportingInfo ^slicing.discriminator[0].path = "resolve()"
// // * supportingInfo ^slicing.rules = #open
// //
// // * supportingInfo contains
// //     priorExam 0..* and
// //     attentionCondition 0..*
// //
// // * supportingInfo[priorExam] only Reference(ImagingStudy or DiagnosticReport)
// // * supportingInfo[priorExam] ^short = "Prior diagnostic exams relevant to this request"
// //
// // * supportingInfo[attentionCondition] only Reference(Condition or Observation)
// // * supportingInfo[attentionCondition] ^short =
// //     "Attention-worthy conditions or findings as referenced resources"