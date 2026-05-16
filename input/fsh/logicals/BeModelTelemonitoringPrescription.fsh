Logical: BeModelTelemonitoringPrescription
Parent: Base
Description: "Data model for the telemonitoring prescription."
Characteristics: #can-be-target

/// this is the same as ReferralPrescription model, so it can be reused
* identifier 1..1 Identifier "Business identifier of the request"
//* shortCode 1..1 CodeableConcept "Business code allowing the healthcare professional to find a prescription associated with a patient"
* recordedDate 1..1 dateTime "Date of recording of the information by the Recorder."
* creationDate 1..1 dateTime "Date of creation of the referral prescription" "Date of creation of the referral prescription. This date will not change throughout the process. This date corresponds to the first recordedDate recorded for this referral prescription." 
* patient 1..1 Identifier "Identification of the patient. The unique identifier must be: NISS, National Registry Number or Bis Patient" "Is the unique identifier of the patient. The unique identifier must be: NISS, National Registry Number or Bis Patient"
* author 1..1 Identifier "The person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be: NISS, National Registry Number or Bis Requester" "Is the unique identifier of the person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be: NISS, National Registry Number or Bis Requester"
* status 1..1 CodeableConcept "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ….)" "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ...)"
* statusReason 0..1 CodeableConcept "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, …)" "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, ...)"

* careRequested 1..1 CodeableConcept "Type of care requested (e.g. 'Compression therapy', 'Sample collection', CT Scan)." "Type of care requested (e.g. 'Compression therapy', 'Sample collection', 'CT Scan')."
// For telemonitoring, candidate SNOMED CT codes (regime/therapy):
//   47101004 | Cardiotachometry           (heart rate monitoring)
//  135840009 | Blood pressure monitoring
//  307818003 | Weight monitoring
// Note: there is no separate code for systolic vs diastolic BP monitoring —
// both are captured under 135840009. The systolic/diastolic distinction is
// carried per-parameter inside `monitoringPlan` (typically two entries, one
// per LOINC parameter code 8480-6 / 8462-4) with their own thresholds.

* discipline 1..1 CodeableConcept "Category of the requested care (nursing, radiology, ...)" "Category of the requested care (nursing, radiology, ...)"
* description 0..1 CodeableConcept "Additional details on the requested care" "Additional details on the requested care"
* type 1..1 CodeableConcept "Type of the request or prescription ('Prescription' or 'Proposal')." "Type of the request or prescription ('Prescription' or 'Proposal')."
// will be "prescription"

* originRequestId 0..1 Identifier "Reference to the ID of the original request (useful when the request is an extension of another one)." "Reference to the ID of the original request (useful when the request is an extension of another one)."
* validityStartDate 1..1 dateTime "Start date of the prescription validity (encoded by the prescriber)." "Start date of the prescription validity (encoded by the prescriber)."
* validityEndDate 1..1 dateTime "End date of the prescription validity (encoded by the prescriber)" "End date of the prescription validity (encoded by the prescriber)"
* problem 0..* CodeableConcept "Medical problem or clinical context related to this request (for example: 'Open wound', 'Broken leg')." "Medical problem or clinical context related to this request (for example: 'Open wound', 'Broken leg')."
//* bodyLocation 0..* CodeableConcept "Anatomical location where the treatment should be applied (for example: 'Left arm')." "Anatomical location where the treatment should be applied (for example: 'Left arm')."

/// until here is the same as ReferralPrescription model


// is this needed? should be added?
//* intendedPerformer 0..1 BePRactitionerRole or BeOrganization "The person or Organization"

// dischargeDate seems unnecessary

* measurementSchedule 0..1 Timing "Monitoring duration and (optional) measurement frequency"

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
  * targetRange 0..1 Range "Clinically desired range (for goal tracking / display)"


  // In the FHIR profile, the two slots below collapse into a single signed
  // `change` Ratio (positive numerator = increase, negative = decrease).
  * maxIncrease 0..* Ratio "Max allowed increase per time window (e.g. 2 kg / 7 d)"
  * maxDecrease 0..* Ratio "Max allowed decrease per time window (e.g. 3 kg / 14 d)"
