### Workflow Functionalities and patterns

This page describes the functional capabilities that are used across different types of referral prescriptions and how they are implemented using FHIR resources.

---


#### Track Progress of Orders (Including Number of Sessions)

##### Requirement
In some cases we need to track the progress of the orders, e.g. number of sessions completed for treatments that require multiple visits, like in physiotherapy.


##### Implementation

This requirement is implemented with an order tracker: A data object that is updated with the progress (of the execution). The order itself is not  updated, unless for marking it as "completed" when the execution.  
When needed (for example at the end of each session) the order tracker gets updated with the progress.

This is done with an Output on the coordination Task:  
  `Task.output[n].type.code -> progress-ratio`  
  `Task.output[n].value.numerator -> 3`  
  `Task.output[n].value.denominator -> 10`  


##### Data Model

<figure>
  {% include track-progress.svg %}
  <figcaption>Tracking order progress and sessions</figcaption>
</figure>

---



#### Grouping Orders (Bundle)

##### Requirement
One prescriber creates several prescriptions that are taken as a collection. This should allow tracking and managing multiple prescriptions as a single unit while maintaining the independence of each individual order.


##### Implementation Description

[Implementation description here - TBD]  


##### Data Model

...

---

#### Notification

##### Requirement
Notify a patient or a professional about different events such as:  
* this prescription is about to expire  
* outcomes or results of the orders are available  
* follow-up actions are needed e.g. a new proposed order.


##### Implementation Description

[Implementation description here - TBD]  


##### Data Model

...  

---

#### Multiple Steps (Parent-Child ServiceRequests)

##### Requirement
For procedures with multiple distinct steps (e.g., hearing devices requiring hearing tests and results review), a parent ServiceRequest represents the overall procedure, with child ServiceRequests representing each individual step.

##### Data Model
...   

##### Implementation Description

[Implementation description here - TBD]  

---

#### Co-Signatures

##### Requirement
Co-signatures are required when several practitioners need to approve or authorize the same order. This is different from multiple steps where different people work on different parts; here, multiple people must all approve the same order.

##### Data Model
...   


##### Implementation Description

* Explicit >1 authors?
* Provenance?
...

---

#### Reference to Advisory Decision

##### Requirement
[Add your short description here]

##### Data Model


##### Implementation Description

[Implementation description here - TBD]  

---

#### Care Proposal

##### Requirement
A care proposal represents a suggested treatment or intervention created by a healthcare provider that requires physician approval before execution. For example, a physiotherapist may request nurse may propose that a patient needs additional wound care treatment based on observations.

##### Data Model

##### Implementation Description

[Implementation description here - TBD]  


