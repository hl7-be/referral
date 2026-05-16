### Telemonitoring

A telemonitoring prescription instructs the recording of one or more vital parameters (blood pressure, heart rate, weight, ...) over a defined period, and defines the rules under which the receiving system should raise an alert (absolute thresholds, sustained breaches, significant changes over time).

`RemoteMonitoringPrescription` is a **specialization of `BeReferralPrescription`**: it inherits the common prescription fields and adds the elements needed to express *what* to measure, *how often*, and *when to alert*.

<figure>
  {% include lm-remote-monitoring-prescription.svg %}
  <figcaption>RemoteMonitoringPrescription as a specialization of BeReferralPrescription</figcaption>
</figure>

The *type of monitoring service* is carried on the inherited `careRequested` element using SNOMED CT codes (e.g. `135840009` Blood pressure monitoring). The *parameter being measured* in `monitoringPlan.parameter` uses LOINC codes (e.g. `8480-6` systolic BP, `8462-4` diastolic BP). SNOMED has no separate code for systolic vs diastolic BP monitoring — both fall under `135840009`, and the distinction is expressed per-parameter via the LOINC codes and their respective thresholds.

Two implementation options are provided, both as profiles of `BeReferralServiceRequest`:

- **Inline extension** ([BeReferralServiceRequestTelemonitoring](StructureDefinition-be-referral-servicerequest-telemonitoring.html)) — all monitoring rules live in a repeating extension on the ServiceRequest itself. Best for per-patient prescriptions with unique rules.
- **PlanDefinition reference** ([BeReferralServiceRequestTelemonitoringPlanned](StructureDefinition-be-referral-servicerequest-telemonitoring-planned.html)) — the rules live in a referenced PlanDefinition. Best for reusable monitoring protocols applied to many patients.

In both profiles, the logical model's `maxIncrease` and `maxDecrease` collapse into a single signed `change` Ratio (positive numerator = increase, negative = decrease).
