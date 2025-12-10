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
// 1. Diagnostic hypothesis & attention-worthy conditions (CodeableConcept)
// --------------------------------------------------------

* reasonCode ^slicing.discriminator[0].type = #pattern
* reasonCode ^slicing.discriminator[0].path = "$this"
* reasonCode ^slicing.rules = #open

* reasonCode contains
    diagnosticHypothesis 0..1 and
    attentionCondition 0..*

// Diagnostic hypothesis: the main thing being investigated
* reasonCode[diagnosticHypothesis] from http://example.org/fhir/ValueSet/diagnostic-hypothesis (preferred)
* reasonCode[diagnosticHypothesis] ^short = "Diagnostic hypothesis for the requested procedure"
* reasonCode[diagnosticHypothesis] ^definition =
    "The primary diagnostic hypothesis that this procedure is intended to investigate."

// Attention-worthy conditions: other clinically relevant conditions (coded)
* reasonCode[attentionCondition] from http://example.org/fhir/ValueSet/attention-conditions (preferred)
* reasonCode[attentionCondition] ^short =
    "Other conditions or factors that deserve attention for this procedure (coded)"
* reasonCode[attentionCondition] ^definition =
    "Conditions, risk factors, or other coded statements considered important for planning or performing the procedure."


// --------------------------------------------------------
// 2. Prior exams & attention-worthy conditions as references (pure R4 supportingInfo)
// --------------------------------------------------------

// Slice supportingInfo by the type of referenced resources
* supportingInfo ^slicing.discriminator[0].type = #profile
* supportingInfo ^slicing.discriminator[0].path = "resolve()"
* supportingInfo ^slicing.rules = #open

* supportingInfo contains
    priorExam 0..* and
    attentionConditionRef 0..*

// 2a. Prior exams: ImagingStudy / DiagnosticReport
* supportingInfo[priorExam] only Reference(ImagingStudy or DiagnosticReport)
* supportingInfo[priorExam] ^short = "Prior diagnostic exams relevant to this request"
* supportingInfo[priorExam] ^definition =
    "References to prior imaging studies or diagnostic reports that provide clinical context."

// 2b. Attention-worthy conditions as references
* supportingInfo[attentionConditionRef] only Reference(Condition or Observation)
* supportingInfo[attentionConditionRef] ^short =
    "Attention-worthy conditions or findings as referenced resources"
* supportingInfo[attentionConditionRef] ^definition =
    "References to conditions, observations, or findings that may influence the requested procedure (e.g. comorbidities, risk factors)."


// --------------------------------------------------------
// 3. Optional: xversion supportingInfo extension (R5-style) for forward compatibility
// --------------------------------------------------------

// This does NOT replace supportingInfo and we do NOT try to constrain
// valueCodeableReference here (R4 does not know CodeableReference as a native type).
// We simply make it available so R5/xversion-aware tooling can use it.

* extension contains $SRSupportingInfoExt named supportingInfoR5 0..* MS
* extension[supportingInfoR5] ^short = "R5-style supportingInfo (CodeableReference) for forward compatibility"
* extension[supportingInfoR5] ^definition = "Backported R5 ServiceRequest.supportingInfo as an extension. In R4, this is treated as an opaque extension; structural modeling is done with the native supportingInfo slices."