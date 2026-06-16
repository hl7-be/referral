Profile: BeServiceRequestDiagnosticImaging
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-diagnosticimaging
Description: "The diagnostic imaging profile. Generic version."
* ^status = #draft

// --------------------------------------------------------
// Contained
// --------------------------------------------------------
* contained 0..2
* contained ^slicing.discriminator.type = #type
* contained ^slicing.discriminator.path = "$this"
* contained ^slicing.rules = #closed
* contained contains
    patient 0..1 MS and
    safetyChecklist 0..1 MS

* contained[patient] only BePatient
* contained[patient] ^short =
    "Patient"
* contained[patient] ^definition =
    "Patient"

* contained[safetyChecklist] only BeImagingAttentionConditionsResponse
* contained[safetyChecklist] ^short =
    "Questionnaire"
* contained[safetyChecklist] ^definition =
    "Questionnaire"

// --------------------------------------------------------
// Extensions
// --------------------------------------------------------
* extension[statusReason] 0..1 MS
* extension contains BeUrgencyJustification named urgencyJustification 0..1 MS

// --------------------------------------------------------
// Categories
// --------------------------------------------------------
* category contains
    track 1..1 MS

* category[discipline].coding.system = $sct (exactly)
* category[discipline].coding.code = #363679005 (exactly)

* category[prescriptionType].coding.system = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type" (exactly)
* category[prescriptionType].coding.code = #diagnostic-imaging-appendix-82 (exactly)

* category[track].coding.system = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-request-track" (exactly)
* category[track] ^short = "Care setting track (inpatient, ambulatory, urgency)"
* category[track] from be-vs-request-track (required)
* category[discipline].coding.system = $sct (exactly)
* category[discipline].coding.code = #363679005 (exactly)

* category[prescriptionType] = BeCSPrescriptionType#diagnostic-imaging-appendix-82 (exactly)

* category[track] ^short = "Care setting track (inpatient, ambulatory, urgency)"
* category[track] from be-vs-request-track (required)


// --------------------------------------------------------
// Procedure Requested
// --------------------------------------------------------
* code from be-vs-diagnostic-imaging-procedure (preferred)
* code ^binding.description = "Procedure codes for diagnostic imaging service requests."

// --------------------------------------------------------
// Priority and urgency justification
// --------------------------------------------------------
* priority 1..1 MS
* priority from be-vs-imaging-priority (required)
* priority ^short = "Priority of the imaging request (routine or urgent)"

* extension contains BePSSInfo named pssInfo 0..1 MS
* extension[urgencyJustification] ^short = "Justification for the urgency level when priority is elevated"
* extension[urgencyJustification] ^definition =
    "Free-text justification explaining why the imaging request has been assigned an elevated priority."


// --------------------------------------------------------
// 1. Diagnostic hypothesis (CodeableConcept) on reasonCode
// --------------------------------------------------------
* reasonCode 0..1 MS

// --------------------------------------------------------
// SupportingInfo slices
// --------------------------------------------------------
* supportingInfo ^slicing.discriminator.type = #value
* supportingInfo ^slicing.discriminator.path =
    "extension('https://www.ehealth.fgov.be/standards/fhir/drp/StructureDefinition/be-ext-radiology-supporting-info-role').value"
* supportingInfo ^slicing.rules = #open

* supportingInfo contains
    priorResults 0..* MS and
    priorRequest 0..* MS and
    attentionCondition 0..* MS and
    safetyChecklist 0..1 MS and
    patientCondition 0..* MS

// --------------------------------------------------------
// Prior results
// --------------------------------------------------------
* supportingInfo[priorResults] only Reference(ImagingStudy or DiagnosticReport)
* supportingInfo[priorResults] ^short =
    "Prior diagnostic results relevant to this request"
* supportingInfo[priorResults] ^definition =
    "References to prior imaging studies or diagnostic reports that provide clinical context for this imaging request."

// --------------------------------------------------------
// Prior request
// --------------------------------------------------------
* supportingInfo[priorRequest] only Reference(ServiceRequest)
* supportingInfo[priorRequest] ^short =
    "Prior imaging request relevant to this request"
* supportingInfo[priorRequest] ^definition =
    "A prior imaging request, represented either by a ServiceRequest reference, by a coded concept using the CodeableReference extension, or by both."

* supportingInfo[priorRequest].extension contains
    BeExtCodeableConcept named priorRequestCodeableConcept 0..1 MS

* supportingInfo[priorRequest].extension[priorRequestCodeableConcept] ^short =
    "Coded representation of the prior request"
* supportingInfo[priorRequest].extension[priorRequestCodeableConcept] ^definition =
    "CodeableConcept extension allowing a coded imaging modality when no resolvable ServiceRequest is available."

* supportingInfo[priorRequest].extension[priorRequestCodeableConcept].valueCodeableConcept from BeVSImagingModality (preferred)

// --------------------------------------------------------
// Attention condition
// --------------------------------------------------------
* supportingInfo[attentionCondition] only Reference(Condition or Observation)
* supportingInfo[attentionCondition] ^short =
    "Attention-worthy conditions or findings"
* supportingInfo[attentionCondition] ^definition =
    "References to conditions, comorbidities, risk factors, or observations that the performer should consider."

* supportingInfo[attentionCondition].extension contains
    BeExtCodeableConcept named attentionCodeableConcept 0..1 MS

// --------------------------------------------------------
// Safety checklist
// --------------------------------------------------------
* supportingInfo[safetyChecklist] only Reference(BeImagingAttentionConditionsResponse)
* supportingInfo[safetyChecklist] ^short =
    "Safety screening checklist"
* supportingInfo[safetyChecklist] ^definition =
    "A QuestionnaireResponse profiled as BeImagingAttentionConditionsResponse containing the answers to the imaging attention conditions questionnaire."

// --------------------------------------------------------
// Patient condition
// --------------------------------------------------------
* supportingInfo[patientCondition] only Reference(Condition)
* supportingInfo[patientCondition] ^short =
    "Patient condition relevant to the imaging request"
* supportingInfo[patientCondition] ^definition =
    "References to patient conditions relevant for the imaging request."

* supportingInfo[patientCondition].extension contains
    BeExtCodeableConcept named patientConditionCodeableConcept 0..1 MS
* supportingInfo[patientCondition].extension[patientConditionCodeableConcept].valueCodeableConcept from be-vs-pss-indication (preferred)
