// ============================================================================
// OPTION 1 — Telemonitoring referral with INLINE EXTENSION
// ----------------------------------------------------------------------------
// All monitoring rules live in a repeating extension on the ServiceRequest.
// Each ServiceRequest is self-contained; no separate PlanDefinition needed.
// Trade-off: not reusable as a protocol; per-patient referrals duplicate rules.
//
// Every element of BeModelTelemonitoringPrescription is mapped to a MustSupport
// element below. LM element names appear in the comments as "LM: ...".
// ============================================================================

Profile: BeReferralServiceRequestTelemonitoring
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-telemonitoring
Description: "Referral prescription for remote monitoring of vital parameters (inline-extension variant)."
* ^status = #draft

// --- category slicing (follows the #473 pattern: discipline + prescriptionType)
// TODO: pick the correct SNOMED discipline code for telemonitoring
* category[discipline] = $sct#XXXXXXXXX "Telemonitoring (procedure)"
// TODO: define and bind a telemonitoring-specific prescriptionType valueset
//       (analogous to be-vs-nursing-prescription-technical-type).
//       For now, prescriptionType inherits the base binding (be-vs-prescription-type).

// LM: identifier
* identifier MS

// LM: patient
* subject MS

// LM: validityStartDate / validityEndDate (carried by the inherited validity extension)
* extension[validity] MS
* extension[validity].valuePeriod.start MS
* extension[validity].valuePeriod.end MS

// LM: measurementSchedule (Timing — bounds + frequency)
* occurrenceTiming MS

// LM: diagnosis
* reasonCode MS

// LM: careRequested — type of monitoring service (SNOMED CT, regime/therapy)
// Candidate codes:
//   47101004 | Cardiotachometry           (heart rate monitoring)
//  135840009 | Blood pressure monitoring
//  307818003 | Weight monitoring
// Note: there is no separate code for systolic vs diastolic BP monitoring —
// both are captured under 135840009. The systolic/diastolic distinction is
// carried per-parameter inside `monitoringPlan` (typically two entries, one
// per LOINC parameter code) with their own thresholds.
* code MS

// LM: monitoringPlan (one extension instance per monitored parameter)
* extension contains BeTelemonitoringPlan named monitoringPlan 0..* MS
* extension[monitoringPlan] ^short = "Per-parameter alert thresholds and rate-of-change rules"


// ============================================================================
// Supporting extension
// ============================================================================

Extension: BeTelemonitoringPlan
Id: be-ext-telemonitoring-plan
Description: "Per-parameter telemonitoring rule: parameter, thresholds, target range, change limits."
* ^context.type = #element
* ^context.expression = "ServiceRequest"

* extension contains
    parameter 1..1 MS and
    threshold 0..* MS and
    targetRange 0..1 MS and
    change 0..* MS

// LM: monitoringPlan.parameter — what is measured (LOINC)
// 29463-7 Body weight, 8480-6 Systolic BP, 8462-4 Diastolic BP, 8867-4 Heart rate
* extension[parameter].value[x] only CodeableConcept
* extension[parameter].valueCodeableConcept MS
* extension[parameter] ^short = "Parameter being measured (LOINC)"

// LM: monitoringPlan.threshold (range + sustainedFor)
* extension[threshold].extension contains
    range 1..1 MS and
    sustainedFor 0..1 MS
* extension[threshold].extension[range].value[x] only Range
* extension[threshold].extension[range].valueRange MS
* extension[threshold].extension[sustainedFor].value[x] only Duration
* extension[threshold].extension[sustainedFor].valueDuration MS

// LM: monitoringPlan.targetRange
* extension[targetRange].value[x] only Range
* extension[targetRange].valueRange MS

// LM: monitoringPlan.maxIncrease + maxDecrease — collapsed into a single signed Ratio.
//     Positive numerator = increase, negative = decrease.
* extension[change].value[x] only Ratio
* extension[change].valueRatio MS
* extension[change] ^short = "Max allowed change per time window; positive = increase, negative = decrease"
