// // ============================================================================
// // OPTION 1 — Telemonitoring referral with INLINE EXTENSION
// // ----------------------------------------------------------------------------
// // All monitoring rules live in a repeating extension on the ServiceRequest.
// // Each ServiceRequest is self-contained; no separate PlanDefinition needed.
// // Trade-off: not reusable as a protocol; per-patient referrals duplicate rules.
// //
// // Every element of BeModelTelemonitoringPrescription is mapped to a MustSupport
// // element below. LM element names appear in the comments as "LM: ...".
// // ============================================================================

// Profile: BeReferralServiceRequestTelemonitoringPerformerOrder
// Parent: BeReferralServiceRequest
// Id: be-referral-servicerequest-telemonitoring
// Description: "Referral prescription for remote monitoring of vital parameters (inline-extension variant)."
// * ^status = #draft

// // --- category slicing (follows the #473 pattern: discipline + prescriptionType)
// // TODO: pick the correct SNOMED discipline code for telemonitoring
// * category[discipline] = $sct#XXXXXXXXX "Telemonitoring (procedure)"
// // TODO: define and bind a telemonitoring-specific prescriptionType valueset
// //       (analogous to be-vs-nursing-prescription-technical-type).
// //       For now, prescriptionType inherits the base binding (be-vs-prescription-type).

// // LM: identifier
// * identifier MS

// // LM: patient
// * subject MS

// // LM: validityStartDate / validityEndDate (carried by the inherited validity extension)
// * extension[validity] MS
// * extension[validity].valuePeriod.start MS
// * extension[validity].valuePeriod.end MS

// // LM: measurementSchedule (Timing — bounds + frequency)
// * occurrenceTiming MS

// * reasonCode 0..0

// // LM: diagnosis
// // * reasonCode MS

// // LM: careRequested — type of monitoring service (SNOMED CT, regime/therapy)
// // Candidate codes:
// //   47101004 | Cardiotachometry           (heart rate monitoring)
// //  135840009 | Blood pressure monitoring
// //  307818003 | Weight monitoring
// // Note: there is no separate code for systolic vs diastolic BP monitoring —
// // both are captured under 135840009. The systolic/diastolic distinction is
// // carried per-parameter inside `monitoringPlan` (typically two entries, one
// // per LOINC parameter code) with their own thresholds.
// * code MS

// // LM: monitoringPlan (one extension instance per monitored parameter)
// * extension contains BeTelemonitoringPlan named monitoringPlan 0..* MS
// * extension[monitoringPlan] ^short = "Per-parameter alert thresholds and rate-of-change rules"

