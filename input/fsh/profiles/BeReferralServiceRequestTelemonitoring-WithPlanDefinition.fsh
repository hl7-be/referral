// ============================================================================
// OPTION 2 — Telemonitoring referral that POINTS TO A PLANDEFINITION
// ----------------------------------------------------------------------------
// The ServiceRequest is thin; it references a PlanDefinition that holds the
// reusable monitoring protocol (one action per parameter with its rules).
// Trade-off: more scaffolding, but the protocol can be reused across patients.
//
// Every element of BeModelTelemonitoringPrescription is mapped to a MustSupport
// element below. LM element names appear in the comments as "LM: ...".
// Note: the per-parameter rules' *numeric values* end up in PlanDefinition
// expressions (FHIRPath/CQL); structural MS is on the carrying elements.
// ============================================================================

Profile: BeReferralServiceRequestTelemonitoringPlanned
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-telemonitoring-planned
Description: "Referral prescription for remote monitoring (PlanDefinition-driven variant)."
* ^status = #draft

// --- category slicing (follows the #473 pattern: discipline + prescriptionType)
// TODO: pick the correct SNOMED discipline code for telemonitoring
* category[discipline] = $sct#XXXXXXXXX "Telemonitoring (procedure)"
* category[prescriptionType] from be-vs-telemonitoring-prescription-type (required)
* category[prescriptionType] ^short = "Technical type of telemonitoring prescription"

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
// carried inside the referenced PlanDefinition (one goal/action per LOINC
// parameter code) with their own thresholds.
* code MS

// LM: monitoringPlan (the rules live in the referenced PlanDefinition)
* instantiatesCanonical 1..* MS
* instantiatesCanonical only Canonical(BePlanDefinitionTelemonitoring)
* instantiatesCanonical ^short = "Reference to the telemonitoring protocol (PlanDefinition)"


// ============================================================================
// Supporting PlanDefinition profile
// ----------------------------------------------------------------------------
// One goal per monitored parameter (carries the parameter code + targetRange).
// One action per monitored parameter (carries threshold + sustainedFor + change).
// ============================================================================

Profile: BePlanDefinitionTelemonitoring
Parent: PlanDefinition
Id: be-plandefinition-telemonitoring
Description: "Reusable telemonitoring protocol: per-parameter goals and alert actions."
* ^status = #draft

* status MS
* type MS

// LM: monitoringPlan (one goal per parameter; one action per parameter)
* goal MS
* action MS

// LM: monitoringPlan.parameter — what is measured (LOINC)
// 29463-7 Body weight, 8480-6 Systolic BP, 8462-4 Diastolic BP, 8867-4 Heart rate
* goal.target.measure MS
* goal.target.measure ^short = "Parameter being measured (LOINC)"
* action.code MS
* action.code ^short = "Parameter the action concerns (same LOINC code as goal.target.measure)"

// LM: monitoringPlan.targetRange
* goal.target.detail[x] only Range
* goal.target.detail[x] MS
* goal.target.detailRange ^short = "Clinically desired range (goal-tracking / display)"

// LM: monitoringPlan.threshold (range + sustainedFor) and monitoringPlan.change
// are encoded as action conditions. The structured numeric values live in the
// expression text (FHIRPath/CQL). Tighten later via extensions if pure-FHIRPath
// loses too much structure for your consumers.
* action.condition MS
* action.condition.kind MS
* action.condition.expression MS
* action.condition ^short = "Threshold / sustainedFor / change rule encoded as a FHIRPath or CQL expression"
