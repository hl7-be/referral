### Workflow Management Patterns

This page describes the workflow management patterns used in this implementation guide. These patterns are aligned with the [FHIR Clinical Order Workflows (COW)](https://build.fhir.org/ig/HL7/fhir-cow-ig/) approach, which provides a standardized framework for managing the lifecycle of clinical orders and their execution.

In summary, the Task resource is the central coordination mechanism for workflow management. Orders (ServiceRequest, MedicationRequest) represent the clinical intent, while Tasks represent the workflow state and coordination of execution.

#### Pattern 1: Assigning and Tracking Execution

Execution of an order is coordinated through Tasks. The main coordination Task represents the "please do" - i.e. the actionable request to fulfill the order. This Task is linked to the order via `Task.focus`.

When multiple fillers are involved in executing the order, each filler MAY have their own Task to track their part of the execution. These filler-level Tasks reference the main coordination Task and allow each performer to independently manage their portion of the work.

> Execution is done with a Task object. One Task for overall coordination of each order. Optional sub-Tasks per filler or organization for tracking their individual contributions and statuses.

#### Pattern 2: Workflow Status Tracking

Workflow status is tracked through the Task resource, not on the order itself. The order (ServiceRequest/MedicationRequest) represents clinical intent and is managed by the placer; the Task reflects the current execution state.

For example:
* When an activity is completed, the filler marks their Task as `completed`.
* The placer observes this status change and can subsequently mark the order as `completed`.
* If an explicit status update is needed (e.g. to signal that work can begin), a Task can be sent to the relevant party.

This separation ensures that the placer retains control of the order status while fillers can independently communicate their progress.

#### Pattern 3: Updating Status of Orders and Workflows

Orders can only be modified by the placer. This is a fundamental principle: the party that created the order is the party that controls its status and content.

When a filler or intermediary needs to request a change to the order - for example, to request cancellation or to propose a modification - they do so by creating a dedicated Task. This Task represents the request for change, not the change itself. The placer then evaluates the request and, if appropriate, updates the order accordingly.

Examples of change requests via Task:
* **Request cancellation**: A filler creates a Task requesting the placer to cancel the order.
* **Request modification**: A filler creates a Task asking the placer to update order content (e.g. change in dosage, timing, or scope).
* **Request status change**: An intermediary creates a Task to request the placer to put an order on hold.

> Only the placer modifies orders. All other parties request changes through Tasks.

#### Pattern 4: Tracking Workflow Completion Status

When an order involves repeated or multiple activities (e.g. a series of therapy sessions), progress toward completion can be tracked using `Task.output`.

The completion status is expressed as a ratio - for example, **8 out of 10 sessions completed**. This is represented using a `Ratio` data type in `Task.output`, where the numerator indicates the number of completed activities and the denominator indicates the total number of expected activities.

This pattern enables both the placer and filler to have a clear, quantifiable view of how much of the prescribed work has been accomplished. For detailed guidance on tracking progress in clinical order workflows, see the [COW Tracking Progress](https://build.fhir.org/ig/HL7/fhir-cow-ig/en/tracking-progress.html) page.

#### Pattern 5: Grouping of Orders

When multiple orders are clinically related and should be managed together, they are grouped using common identifiers and optionally a coordinating resource:

* **Common groupIdentifier/requisition**: All related orders share the same value in their `requisition` element (an Identifier). This signals that the orders belong to the same clinical grouping (e.g. a set of laboratory tests ordered together, or a combined therapy plan).

* **RequestGroup for dependencies**: When there are dependencies or sequencing requirements among orders, a `RequestGroup` resource is used to express these relationships. The RequestGroup can define:
  * The order in which activities must occur (e.g. "after-end" relationships)
  * Whether activities are alternatives or should all be performed
  * Any other coordination logic between the grouped orders

See the [guidance on prescribing multiple actions](guidance.html#prescribing-multiple-actions) for detailed examples of RequestGroup usage.

#### Pattern 6: Bundling Resources at Order Time

When an order is created, it may be necessary to include related resources together as a single submission. This is done using a FHIR Bundle (transaction or message). Typical examples include:

* **Composite requests**: Multiple related ServiceRequests and/or MedicationRequests submitted together with a RequestGroup that defines their relationships.
* **Patient demographics**: A contained or referenced Patient resource with the relevant demographic information (e.g. gender, date of birth) needed by the filler.
* **Supporting resources**: QuestionnaireResponses (e.g. safety checklists), Conditions, Observations, or other clinical resources referenced by the order's `supportingInfo`.

Bundling ensures that all resources needed to act on the order are available atomically, without requiring the filler to resolve external references at the time of receipt.
