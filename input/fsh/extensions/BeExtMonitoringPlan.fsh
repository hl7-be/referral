Extension: BeExtMonitoringPlan
Id: be-ext-monitoring-plan
Title: "BeExtMonitoringPlan"
Description: "Monitoring rule for one parameter of a referral prescription: the parameter to measure, a baseline measurement, a target range, alert thresholds and change limits. Used for example for remote monitoring of weight or blood pressure, or for an oxygen saturation target during nursing care."
Context: ServiceRequest

* extension contains
    parameter 1..1 MS and
    baseline 0..1 MS and
    targetRange 0..1 MS and
    threshold 0..* MS and
    change 0..* MS

// What is measured, e.g. LOINC 29463-7 Body weight, 8480-6 Systolic BP, 59408-5 Oxygen saturation by pulse oximetry
* extension[parameter].value[x] only CodeableConcept
* extension[parameter].valueCodeableConcept MS
* extension[parameter] ^short = "Parameter to measure (LOINC)"

// Reference measurement the rules are evaluated against, e.g. reference weight 80 kg
* extension[baseline].value[x] only Reference(Observation)
* extension[baseline].valueReference MS
* extension[baseline] ^short = "Baseline/reference measurement (e.g. reference weight)"
* extension[baseline] ^comment = "The referenced Observation should not be a contained resource."

// Range to keep the parameter in, e.g. oxygen saturation 88-92 %
* extension[targetRange].value[x] only Range
* extension[targetRange].valueRange MS
* extension[targetRange] ^short = "Target range for the parameter (e.g. SpO2 88-92 %)"

// Alert when the value is outside the range, optionally for a minimum duration
* extension[threshold].extension contains
    range 1..1 MS and
    sustainedFor 0..1 MS
* extension[threshold] ^short = "Alert threshold"
* extension[threshold].extension[range].value[x] only Range
* extension[threshold].extension[range].valueRange MS
* extension[threshold].extension[sustainedFor].value[x] only Duration
* extension[threshold].extension[sustainedFor].valueDuration MS

// Maximum increase and decrease in one signed Ratio: positive numerator = increase, negative = decrease
* extension[change].value[x] only Ratio
* extension[change].valueRatio MS
* extension[change] ^short = "Max allowed change per time window; positive = increase, negative = decrease"
