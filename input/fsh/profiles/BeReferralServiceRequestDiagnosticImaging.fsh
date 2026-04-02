Profile: BeReferralServiceRequestDiagnosticImaging
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-diagnosticimaging
Description: "The common structure for referral prescription."
* ^status = #draft


* extension[BeValidityPeriod].valuePeriod.start 1..1
* extension[BeValidityPeriod].valuePeriod.end 1..1

// --------------------------------------------------------
// Categories
// --------------------------------------------------------

* category[discipline].coding.system = "http://snomed.info/sct" (exactly)
* category[discipline].coding.code = #363679005 (exactly)

* category contains
    prescriptionType 0..1 MS and
    track 0..1 MS

* category[prescriptionType] ^short = "Prescription type for routing and workflow purposes"
// ValueSet binding to be added later as an additional binding

* category[track] from be-vs-request-track (required)
* category[track] ^short = "Care setting track (inpatient, ambulatory, urgency)"


// --------------------------------------------------------
// Priority and urgency justification
// --------------------------------------------------------
* priority 1..1 MS
* priority from be-vs-imaging-priority (required)
* priority ^short = "Priority of the imaging request (routine or urgent)"

* extension contains BeUrgencyJustification named urgencyJustification 0..1 MS
* extension[urgencyJustification] ^short = "Justification for the urgency level when priority is elevated"
* extension[urgencyJustification] ^definition =
    "Free-text justification explaining why the imaging request has been assigned an elevated priority."


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
// 2. SupportingInfo slices
// --------------------------------------------------------

* supportingInfo ^slicing.discriminator[0].type = #profile
* supportingInfo ^slicing.discriminator[0].path = "resolve()"
* supportingInfo ^slicing.rules = #open

* supportingInfo contains
    priorResults 0..* and
    priorRequest 0..* and
    attentionCondition 0..* and
    safetyChecklist 0..* and
    patientCondition 0..*

// 2a. Prior results: previous imaging studies or diagnostic reports
* supportingInfo[priorResults] only Reference(ImagingStudy or DiagnosticReport)
* supportingInfo[priorResults] ^short = "Prior diagnostic results relevant to this request"
* supportingInfo[priorResults] ^definition =
    "References to prior imaging studies or diagnostic reports that provide clinical context for this imaging request."

// 2b. Prior requests: previous imaging requests (as ServiceRequest references with coded modality)
* supportingInfo[priorRequest] only Reference(ServiceRequest)
* supportingInfo[priorRequest] ^short = "Prior imaging requests relevant to this request"
* supportingInfo[priorRequest] ^definition =
    "References to prior imaging service requests that provide clinical context for this imaging request. The imaging modality of the prior request is conveyed via the CodeableReference extension."

* supportingInfo[priorRequest].extension contains
    $BeCodeableReference named priorRequestCodeableRef 0..1
* supportingInfo[priorRequest].extension[priorRequestCodeableRef] ^short =
    "Imaging modality of the prior request (CT, MRI, X-Ray, etc.)"
* supportingInfo[priorRequest].extension[priorRequestCodeableRef] ^definition =
    "CodeableReference extension allowing a coded imaging modality (from BeVSImagingModality) alongside the reference to the prior ServiceRequest."
// Bind the concept part of the CodeableReference to the imaging modality valueset
 * supportingInfo[priorRequest].extension[priorRequestCodeableRef].extension[concept].valueCodeableConcept from BeVSImagingModality (preferred)

// 2c. Attention-worthy conditions: conditions/findings the performer should be aware of (as resources)
* supportingInfo[attentionCondition] only Reference(Condition or Observation)
* supportingInfo[attentionCondition] ^short =
    "Attention-worthy conditions or findings (as resources, with optional coded form)"
* supportingInfo[attentionCondition] ^definition =
    "References to conditions, comorbidities, risk factors, or observations that the performer should consider when executing the imaging procedure."

* supportingInfo[attentionCondition].extension contains
    $BeCodeableReference named attentionCodeableRef 0..1
* supportingInfo[attentionCondition].extension[attentionCodeableRef] ^short =
    "CodeableReference-like wrapper (concept + reference) for the attention condition"
* supportingInfo[attentionCondition].extension[attentionCodeableRef] ^definition =
    "Belgian CodeableReference extension, allowing a coded representation and/or a reference for the attention-worthy condition."

// 2d. Safety checklist: structured questionnaire-based screening (implants, pregnancy, allergies, etc.)
* supportingInfo[safetyChecklist] only Reference(BeImagingAttentionConditionsResponse)
* supportingInfo[safetyChecklist] ^short =
    "Safety screening checklist (implants, pregnancy, allergies, etc.)"
* supportingInfo[safetyChecklist] ^definition =
    "A QuestionnaireResponse (profiled as BeImagingAttentionConditionsResponse) containing the answers to the imaging attention conditions questionnaire. At least one item must be answered."

// 2e. Patient condition: coded patient conditions from QSI coding
* supportingInfo[patientCondition] only Reference(Condition)
* supportingInfo[patientCondition] ^short =
    "Patient condition relevant to the imaging request (QSI coded)"
* supportingInfo[patientCondition] ^definition =
    "References to patient conditions coded using the QSI coding system that are relevant for the imaging request."
* supportingInfo[patientCondition].extension contains
    $BeCodeableReference named patientConditionCodeableRef 0..1
* supportingInfo[patientCondition].extension[patientConditionCodeableRef] ^short =
    "Coded patient condition (QSI)"
* supportingInfo[patientCondition].extension[patientConditionCodeableRef] ^definition =
    "CodeableReference extension allowing a QSI-coded patient condition alongside the reference."
// * supportingInfo[patientCondition].extension[patientConditionCodeableRef].extension[concept].valueCodeableConcept from <QSI ValueSet TBD> (preferred)
