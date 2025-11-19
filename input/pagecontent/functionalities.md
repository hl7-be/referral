### Cross-Cutting Functionalities

This page describes the functional capabilities that are used across different types of referral prescriptions and how they are implemented using FHIR resources.

---


### Track Progress of Orders (Including Number of Sessions)

#### Requirement
In some cases we need to track the progress of the orders, e.g. number of sessions completed for treatments that require multiple visits, like in physiotherapy.


#### Implementation

This requirement is implemented with an order tracker: A data object that is updated with the progress (of the execution). The order itself is not  updated, unless for marking it as "completed" when the execution.  
When needed (for example at the end of each session) the order tracker gets updated with the progress.

This is done with an Output on the coordination Task:  
  `Task.output[n].type.code -> progress-ratio`  
  `Task.output[n].value.numerator -> 3`  
  `Task.output[n].value.denominator -> 10`  


#### Data Model


---
---
---
---


### Grouping Orders (Bundle)

#### Requirement
Enable grouping of multiple related orders together as a logical unit (not a FHIR Bundle resource, but a business concept of bundling).

#### Short Description
A Bundle is a group of orders that need to be processed together or are logically related. This allows tracking and managing multiple prescriptions as a single unit while maintaining the independence of each individual order.

#### Data Model


#### Implementation Description

**Bundle Number**: The bundle is identified using the `RequestGroup.identifier` element, which contains the business identifier for the group of orders.

**Order Grouping**: Each individual order (ServiceRequest or MedicationRequest) is referenced in the `RequestGroup.action.resource` element. The orders can be processed independently but are tracked together.

**Order Relationships**: The `action.relatedAction` element is used to define dependencies between orders in the bundle (e.g., one order must be completed before another starts using relationship code "after-end").

**Common Identifier**: For simpler grouping without relationships, orders can share a common `requisition` identifier to indicate they belong to the same bundle.

**Transaction Handling**: When creating a bundle with multiple orders, the resources are submitted together using FHIR Bundle transaction mechanism to ensure atomic creation.

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
