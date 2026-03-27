### Cross-Cutting Functionalities

This page describes the workflow management patterns and functional capabilities that are used across different types of referral prescriptions. The patterns described here are aligned with the [FHIR Clinical Order Workflows (COW)](https://build.fhir.org/ig/HL7/clinical-order-workflows/) approach, which provides a standardized framework for managing the lifecycle of clinical orders and their execution.

In summary, the Task resource is the central coordination mechanism for workflow management. Orders (ServiceRequest, MedicationRequest) represent the clinical intent, while Tasks represent the workflow state and coordination of execution.

---

### Workflow Management Patterns

#### Assigning and Tracking Execution

Execution of an order is coordinated through Tasks. The main coordination Task represents the "please do" - i.e. the actionable request to fulfill the order. This Task is linked to the order via `Task.focus`.

When multiple fillers are involved in executing the order, each filler MAY have their own Task to track their part of the execution. These filler-level Tasks reference the main coordination Task and allow each performer to independently manage their portion of the work. In this implementation guide, the main coordination task uses the BeReferralTask profile, and per-filler tasks use the BePerformerTask profile - see [Many performers for one prescription](guidance.html#many-performers-for-one-prescription) for implementation details.

<div>
<blockquote class="stu-note">
<strong>Summary:</strong> One main Task per order for overall coordination. Optional sub-Tasks per filler for tracking individual contributions.
</blockquote>
</div>

#### Workflow Status Tracking

Workflow status is tracked through the Task resource, not on the order itself. The order (ServiceRequest/MedicationRequest) represents clinical intent and is managed by the placer; the Task reflects the current execution state.

For example:
* When an activity is completed, the filler marks their Task as `completed`.
* The placer observes this status change and can subsequently mark the order as `completed`.
* If an explicit status update is needed (e.g. to signal that work can begin), a Task can be sent to the relevant party.

This separation ensures that the placer retains control of the order status while fillers can independently communicate their progress. See [The prescription is different from the service/task itself](guidance.html#the-prescription-is-different-from-the-servicetask-itself) for how this applies to referral prescriptions specifically.

#### Updating Status of Orders and Workflows

Orders can only be modified by the placer. This is a fundamental principle: the party that created the order is the party that controls its status and content.

When a filler or intermediary needs to request a change to the order - for example, to request cancellation or to propose a modification - they do so by creating a dedicated Task. This Task represents the request for change, not the change itself. The placer then evaluates the request and, if appropriate, updates the order accordingly.

Examples of change requests via Task:
* **Request cancellation**: A filler creates a Task requesting the placer to cancel the order.
* **Request modification**: A filler creates a Task asking the placer to update order content (e.g. change in dosage, timing, or scope).
* **Request status change**: An intermediary creates a Task to request the placer to put an order on hold.

<div>
<blockquote class="stu-note">
<strong>Key principle:</strong> Only the placer modifies orders. All other parties request changes through Tasks.
</blockquote>
</div>

---

### Track Progress of Orders (Including Number of Sessions)

#### Requirement
In some cases we need to track the progress of the orders, e.g. number of sessions completed for treatments that require multiple visits, like in physiotherapy.

#### Implementation

When an order involves repeated or multiple activities, progress toward completion can be tracked using `Task.output`. The order itself is not updated, unless for marking it as "completed" when the execution is finished. When needed (for example at the end of each session) the order tracker gets updated with the progress.

The completion status is expressed as a ratio - for example, **8 out of 10 sessions completed**:

  `Task.output[n].type.code -> progress-ratio`
  `Task.output[n].value.numerator -> 8`
  `Task.output[n].value.denominator -> 10`

This enables both the placer and filler to have a clear, quantifiable view of how much of the prescribed work has been accomplished.

#### Data Model


---

### Grouping Orders (Bundle)

#### Requirement
Enable grouping of multiple related orders together as a logical unit (not a FHIR Bundle resource, but a business concept of bundling).

#### Short Description
A Bundle is a group of orders that need to be processed together or are logically related. This allows tracking and managing multiple prescriptions as a single unit while maintaining the independence of each individual order.

#### Data Model


#### Implementation Description

**Common Identifier**: For simpler grouping without dependencies, orders can share a common `requisition` identifier to indicate they belong to the same bundle (e.g. a set of laboratory tests ordered together, or a combined therapy plan).

**Bundle Number**: When dependencies exist, the bundle is identified using the `RequestGroup.identifier` element, which contains the business identifier for the group of orders.

**Order Grouping**: Each individual order (ServiceRequest or MedicationRequest) is referenced in the `RequestGroup.action.resource` element. The orders can be processed independently but are tracked together.

**Order Relationships**: The `action.relatedAction` element is used to define dependencies between orders in the bundle (e.g., one order must be completed before another starts using relationship code "after-end").

**Transaction Handling**: When creating a bundle with multiple orders, the resources are submitted together using FHIR Bundle transaction mechanism to ensure atomic creation.

See [Prescribing multiple actions](guidance.html#prescribing-multiple-actions) for a concrete example of RequestGroup usage with nursing prescriptions.

---

### Notification

#### Requirement
Enable a physician to request notification when outcomes or results of the orders are available.

#### Short Description
[Add your short description here]

#### Data Model


#### Implementation Description

[Add your implementation description here showing how elements like ServiceRequest, Task, communication preferences, etc. play a role in achieving notification functionality]

---

### Multiple Steps (Parent-Child ServiceRequests)

#### Requirement
Handle complex procedures that require multiple sequential or related steps performed by different practitioners or at different times.

#### Short Description
For procedures with multiple distinct steps (e.g., hearing tests with different phases), a parent ServiceRequest represents the overall procedure, with child ServiceRequests representing each individual step.

#### Data Model


#### Implementation Description

**Parent ServiceRequest**: Represents the overall procedure or treatment plan. Contains the high-level code for the procedure and overall patient and requester information.

**Child ServiceRequests**: Each step or phase is represented as a separate ServiceRequest that references the parent using the `basedOn` element. This creates a hierarchical relationship.

**Step Execution**: Each child ServiceRequest can have its own status, performer, and execution timeline, allowing different practitioners to work on different steps.

**Overall Progress**: The parent ServiceRequest status is typically derived from or coordinated with the statuses of the child requests. When all child steps are completed, the parent can be marked as completed.

**Tracking**: Each child ServiceRequest can have its own Task resource for detailed tracking of execution by specific performers.

---

### Co-Signatures

#### Requirement
Enable multiple practitioners to sign or approve a single referral prescription when collaborative authorization is required.

#### Short Description
Co-signatures are required when several practitioners need to approve or authorize the same prescription. This is different from multiple steps where different people work on different parts; here, multiple people must all approve the same order.

#### Data Model


#### Implementation Description

**Signature Tracking**: Each practitioner's signature is captured in a separate Provenance resource that references the ServiceRequest via the `target` element.

**Signature Details**: The `Provenance.signature` element contains the actual signature data including who signed (`who`), when they signed (`when`), and the signature type and data.

**Signing Authority**: The `Provenance.agent` element identifies the practitioner who signed and their role in the signing process.

**Date and Time**: The `Provenance.recorded` element captures when the signature was recorded, while `signature.when` captures when the signing event occurred.

**Multiple Signatures**: Multiple Provenance resources referencing the same ServiceRequest indicate that multiple practitioners have signed or approved the prescription.

**Workflow**: The prescription may remain in draft status until all required signatures are obtained, at which point it transitions to active status.

---

### Reference to Advisory Decision

#### Requirement
Link a referral prescription to a clinical decision support recommendation or advisory decision that prompted or justified the prescription.

#### Short Description
[Add your short description here]

#### Data Model


#### Implementation Description

[Add your implementation description here - TBD]

---

### Care Proposal

#### Requirement
Enable healthcare providers (nurses, therapists, etc.) to create treatment proposals for physician review and approval before becoming active prescriptions.

#### Short Description
A care proposal represents a suggested treatment or intervention created by a healthcare provider that requires physician approval before execution. For example, a nurse may propose that a patient needs additional wound care treatment based on observations.

#### Data Model


#### Implementation Description

[Add your implementation description here showing how intent values (proposal vs order), requester roles, approval workflow using Task, and status transitions work together to implement care proposals]
