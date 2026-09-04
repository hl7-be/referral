# Data Models - Digital Referral Prescription Implementation Guide v1.0.0

## Data Models

### Data models

Every referral prescription in this guide shares a single, common data model and is expressed as a **specialization** of it. This page shows how those models relate.

#### The common model

At the base sits the FHIR [ServiceRequest](https://www.hl7.org/fhir/servicerequest.html) resource. On top of it, `BeReferralPrescription` — realized as the [`BeReferralServiceRequest`](StructureDefinition-be-referral-servicerequest.md) profile — is the **common referral prescription model**. It captures everything every referral prescription shares: identification, patient and requester, the requested care (`code`) and its `discipline`, validity period, status and status reason, notes, feedback, and the links to other requests (`basedOn`, `replaces`).

It is deliberately generic — not tied to a single use case. Specific use cases derive from it (`Parent: BeReferralServiceRequest`) and add **only** the rules that make them distinct; the common structure is inherited, never repeated.

The common referral model and its specializations (click a class to open its definition)
#### The specializations

* **[CareProposal](StructureDefinition-care-proposal.md)** (formerly **Annex 81**) — the **proposal-and-approval** flow. A nursing request is first proposed and then approved: the approval links back to the preceding proposal through `basedOn`, and an approved proposal (`intent = order`) must always reference the proposal it fulfils. It fixes the nursing discipline, constrains the requested service to nursing acts, and mandates a reason.
* **[RemoteMonitoringPrescription](StructureDefinition-BeModelTelemonitoringPrescription.md)** — the **telemonitoring** flow. It adds the elements needed to express **what** vital parameters to measure, **how often**, and **when to alert**. See the [Telemonitoring](telemonitoring.md) page for the full description and the two implementation options.
* **Re-order** (**continuation of care**) — the **prolongation** flow. When an existing prescription is continued, extended, or superseded, the new prescription is a re-order of the previous one. This relationship is expressed with `replaces`, pointing back to the prescription being continued (as opposed to `basedOn`, which points to an upstream proposal or plan).

#### CareProposal in detail

The CareProposal specialization inherits the full common model and layers its proposal/approval rules on top — fixing the nursing discipline, binding the requested service to nursing acts, and requiring a reason:

CareProposal as a specialization of the common referral model
Additional use cases can be introduced the same way — by specializing `BeReferralServiceRequest` rather than by redefining it.

