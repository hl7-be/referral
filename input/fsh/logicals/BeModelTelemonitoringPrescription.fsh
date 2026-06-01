Logical: BeModelTelemonitoringPrescription
Parent: BeModelReferralPrescription
Description: "Data model for the telemonitoring prescription."
Characteristics: #can-be-target


//* measurementSchedule 0..1 Timing "Monitoring duration and (optional) measurement frequency"

* monitoringPlan 1..* Base "Parameter to monitor"
  * parameter 1..1 CodeableConcept "What is measured (LOINC)"
    // 29463-7 Body weight, 8480-6 Systolic BP, 8462-4 Diastolic BP, 8867-4 Heart rate
  * threshold 0..* Base "Absolute threshold rule (BP, HR)"
    * range 1..1 Range "Numeric threshold (max and/or min values) with unit"
    * sustainedFor 0..1 Duration "Trigger only if breached for this long (e.g. 3 days)"
  
  // TODO confirm relevance: targetRange is the clinically *desired* range
  // (the goal — e.g. systolic BP 110–130 mmHg), distinct from `threshold.range`
  // which is the *breach* range that fires an alert (e.g. >160 or <90).
  // Useful only if downstream needs goal-tracking or in-target colour-coding.
  // Drop if the receiving systems only act on alerts.
//  * targetRange 0..1 Range "Clinically desired range (for goal tracking / display)"


  // In the FHIR profile, the two slots below collapse into a single signed
  // `change` Ratio (positive numerator = increase, negative = decrease).
  * maxIncrease 0..* Ratio "Max allowed increase per time window (e.g. 2 kg / 7 d)"
  * maxDecrease 0..* Ratio "Max allowed decrease per time window (e.g. 3 kg / 14 d)"
