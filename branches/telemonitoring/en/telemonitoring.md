# Telemonitoring - Digital Referral Prescription Implementation Guide v1.0.0

## Telemonitoring

### Telemonitoring

A telemonitoring prescription instructs the recording of one or more vital parameters (blood pressure, heart rate, weight, …) over a defined period, and defines the rules under which the receiving system should raise an alert (absolute thresholds, sustained breaches, significant changes over time).

This page describes the artifacts defined for telemonitoring:

* the logical model [BeModelTelemonitoringPrescription](StructureDefinition-BeModelTelemonitoringPrescription.md)
* the profile [BeReferralServiceRequestTelemonitoring](StructureDefinition-be-referral-servicerequest-telemonitoring.md)
* the extension [BeTelemonitoringPlan](StructureDefinition-be-ext-telemonitoring-plan.md)
* the search parameter [Intent OR Prescription Type](SearchParameter-be-sp-serviceRequest-intent-or-prescription-type.md)

#### Logical model

`RemoteMonitoringPrescription` is a **specialization of `BeReferralPrescription`**: it inherits the common prescription fields and adds the elements needed to express **what** to measure, **how often**, and **when to alert**.

RemoteMonitoringPrescription as a specialization of BeReferralPrescription
The **type of monitoring service** is carried on the inherited `careRequested` element using SNOMED CT codes (e.g. `135840009` Blood pressure monitoring). The **parameter being measured** in `monitoringPlan.parameter` uses LOINC codes (e.g. `8480-6` systolic BP, `8462-4` diastolic BP). SNOMED has no separate code for systolic vs diastolic BP monitoring — both fall under `135840009`, and the distinction is expressed per-parameter via the LOINC codes and their respective thresholds.

#### Profile: BeReferralServiceRequestTelemonitoring

The telemonitoring prescription is a profile of `BeReferralServiceRequest`. The mapping from the logical model is:

| | |
| :--- | :--- |
| identifier | `identifier` |
| patient | `subject` |
| validityStartDate / validityEndDate | `extension[validity].valuePeriod.start`/`.end` |
| careRequested | `code` |
| measurementSchedule | `occurrenceTiming`(bounds + frequency) |
| monitoringPlan | `extension[monitoringPlan]`([BeTelemonitoringPlan](StructureDefinition-be-ext-telemonitoring-plan.md)), one instance per monitored parameter |

All monitoring rules are presently carried inline on the ServiceRequest, so each prescription is self-contained.

#### Extension: BeTelemonitoringPlan

Each instance of the `BeTelemonitoringPlan` extension describes the rules for **one** monitored parameter. A blood pressure prescription therefore typically has two instances: one for systolic and one for diastolic.

| | | | |
| :--- | :--- | :--- | :--- |
| `parameter` | 1..1 | CodeableConcept | What is measured (LOINC), e.g.`29463-7`Body weight,`8480-6`Systolic BP,`8462-4`Diastolic BP,`8867-4`Heart rate |
| `baseline` | 0..1 | Reference(Observation) | Baseline/reference measurement the rules are evaluated against, e.g. a reference weight of 80 kg |
| `threshold` | 0..* | complex | Absolute threshold rule |
| `threshold.range` | 1..1 | Range | Numeric threshold (min and/or max) with unit |
| `threshold.sustainedFor` | 0..1 | Duration | Only trigger if the breach lasts this long (e.g. 3 days) |
| `change` | 0..* | Ratio | Maximum allowed change per time window |

##### Baseline measurement

Some rules, for example weight gain, need a reference value to be evaluated. This reference is an `Observation` (e.g. body weight = 80 kg) referenced from `baseline`. The referenced Observation SHOULD be an independent resource available to the receiving system, and therefore SHOULD NOT be a contained resource.

##### Rate-of-change rules

The logical model’s `maxIncrease` and `maxDecrease` collapse into a single signed `change` Ratio:

* a **positive** numerator expresses a maximum increase (e.g. `+2 kg / 7 d`)
* a **negative** numerator expresses a maximum decrease (e.g. `-3 kg / 14 d`)

#### Searching telemonitoring prescriptions

Some systems need to retrieve, in a single query, all ServiceRequests that are **either** proposals (`intent = proposal`) **or** telemonitoring prescriptions (a given `prescriptionType` in `category`). Standard FHIR search combines different search parameters with AND, so this cannot be expressed with the `intent` and `category` search parameters.

The [Intent OR Prescription Type](SearchParameter-be-sp-serviceRequest-intent-or-prescription-type.md) search parameter (`intent-or-prescription-type`) indexes both `ServiceRequest.intent` and the prescriptionType slice of `ServiceRequest.category`. Multiple values are combined with OR:

```
GET [base]/ServiceRequest?intent-or-prescription-type=proposal,telemonitoring-chronic-heart-failure

```

Values can be qualified with their system to avoid ambiguity:

* `http://hl7.org/fhir/request-intent|proposal`
* `https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type|telemonitoring-chronic-heart-failure`

Servers must load the SearchParameter (with status `active`) and reindex their existing data before the parameter returns results.

