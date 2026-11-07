### General note about the use of MUST SUPPORT

Fields marked with MUST SUPPORT shall not be ignored by the receiving end of the communication. This does, however, not imply that the sending side SHALL include the information in this field if it is available, but it SHOULD. A text field that can semantically hold the same information must always be available.

### Related persons as performer of the prescription

The requested performer in a referral prescription is typically a reference to a practitioner but it could also be reference to related person. Typically the performer shall be referred by a business identifier or Reference.display.

It is RECOMMENDED in case of a related person as performer, the related person is included using the [contained mechanism](https://www.hl7.org/fhir/references.html#contained).

### Keeping track of the execution of a referral prescription
The task or treatment that should be executed as a fulfillment of the referral prescription SHALL be tracked using the task resource in the BeTaskReference extension on the ServiceRequest or MedicationRequest. The status of the task SHALL be identical to the status of the referral prescription. Additional status information on the treatment SHALL be provided in the statusReason field of the Task. The owner of the task is empty, because the different owners of the Task are handled in the PerformerTaskReference extension (see: many performers for one prescription). The full duration of the execution of the treatment is stored in the executionPeriod field of the BeTaskReference extension. The intent of the task SHALL be identical to the intent of the prescription. 

### The procedure or observation executing the referral prescription

A procedure or observation resource typically execute the referral prescription. As such, they shall be made available on the system where the ServiceRequest resides and refer to the ServiceRequest resource using their basedOn field.

### Specifics concerning the referral prescription for nursing

#### Availability of prescriber

If needed, the availability of a prescriber SHALL be given using a PractitionerRole resource referring to the Practitioner that is the prescriber of the ServiceRequest.

#### Signature and date of signature

If needed, a signature SHALL be given using a Provenance resource referring to the ServiceRequest.

#### Nursing medication

Medication that a nurse administers as part of a prescribed action is normally described on the ServiceRequest. Use a contained Medication, referenced from `orderDetail` with the R5 `parameterFocus` extension (see [Details of an action](#details-of-an-action)).

Use a MedicationRequest only if a separate system has to dispense or process the medication. This guide has no active MedicationRequest profile at the moment.

When a MedicationRequest is used:

*   It is expected the actual medication in the initial phase will be described as text using .medicationCodeableConcept.text. Going forward, it is expected more structured use of medication will be leveraged.
*   When the referral is for administration of eyedrops (or other ointments) in a post-operative context, the date of the operation SHALL always be given using .encounter and providing minimal encounter information. Also, which eye SHALL be defined using .dosageInstruction.site.

#### Prescribing multiple actions

> **Draft.** This section describes the intended approach for nursing prescriptions. The profiles, extensions and examples of this guide do not implement it yet, and the open issues below can still change it.

Each ServiceRequest contains one action, which can be repeatable.

A prescription with **one action** is a stand-alone ServiceRequest with `intent = order`. It has no RequestGroup. This is the normal pattern.

**Several actions created together** by the prescriber are one RequestGroup, with the actions as contained ServiceRequests. This is the exception to the normal pattern. For example, a bladder catheter can be placed, monitored until it is removed, and then removed, which is one RequestGroup with three contained ServiceRequests.

| Concept | Representation |
|---|---|
| The prescription | `RequestGroup`, with what the group is in `code`, a patient-friendly identifier in `identifier[SHORT]`, and the overall status in `status` |
| One action | A contained `ServiceRequest` with `intent = option`, what is requested in `code`, and its own patient-friendly identifier in `identifier[SHORT]`, referenced from `RequestGroup.action.resource` |
| Discipline and prescription type | `ServiceRequest.category` on each action. A RequestGroup has no `category` element, so the group uses an extension with the same content |
| Dependencies between actions | `RequestGroup.action.relatedAction` |
| Status of the prescription | `RequestGroup.status` |
| Execution and cancellation | `Task`. See [Tracking a group of actions](#tracking-a-group-of-actions) |

The contained requests have `intent = option` because FHIR defines a RequestGroup and its options as a single integrated request, whose status is the status of the RequestGroup. For the same reason:

*   The `status` of a contained request is not maintained separately.
*   A contained request cannot be changed on its own. To change an action, replace the group using `RequestGroup.replaces`.
*   Elements required by the ServiceRequest profile are repeated on each contained request, with the same values as on the RequestGroup.

Below a json example. The parameter codes in it are placeholders:

```
{
  "resourceType": "RequestGroup",
  "id": "example-nursing-catheter-group",
  "contained": [
    {
      "resourceType": "ServiceRequest",
      "id": "placement",
      "identifier": [
        {
          "system": "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep-short",
          "value": "P9W3HD"
        }
      ],
      "status": "active",
      "intent": "option",
      "code": {
        "text": "Placement of an indwelling bladder catheter"
      },
      "subject": {
        "reference": "Patient/example"
      },
      "orderDetail": [
        {
          "extension": [
            {
              "url": "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameterFocus",
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/_datatype",
                  "valueString": "CodeableReference"
                },
                {
                  "url": "concept",
                  "valueCodeableConcept": {
                    "text": "Indwelling catheter"
                  }
                }
              ]
            },
            {
              "url": "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter",
              "extension": [
                {
                  "url": "code",
                  "valueCodeableConcept": {
                    "text": "Calibre"
                  }
                },
                {
                  "url": "value",
                  "valueQuantity": {
                    "value": 14,
                    "unit": "CH",
                    "system": "http://unitsofmeasure.org",
                    "code": "[Ch]"
                  }
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "resourceType": "ServiceRequest",
      "id": "surveillance",
      "identifier": [
        {
          "system": "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep-short",
          "value": "R2K7MA"
        }
      ],
      "status": "active",
      "intent": "option",
      "code": {
        "text": "Surveillance of the bladder catheter"
      },
      "subject": {
        "reference": "Patient/example"
      }
    },
    {
      "resourceType": "ServiceRequest",
      "id": "removal",
      "identifier": [
        {
          "system": "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep-short",
          "value": "T5N8QB"
        }
      ],
      "status": "active",
      "intent": "option",
      "code": {
        "text": "Removal of the bladder catheter"
      },
      "subject": {
        "reference": "Patient/example"
      }
    }
  ],
  "identifier": [
    {
      "system": "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep-short",
      "value": "N7B4VS"
    }
  ],
  "status": "active",
  "intent": "order",
  "code": {
    "text": "Urogenital care"
  },
  "subject": {
    "reference": "Patient/example"
  },
  "action": [
    {
      "id": "placement",
      "resource": {
        "reference": "#placement"
      }
    },
    {
      "id": "surveillance",
      "relatedAction": [
        {
          "actionId": "placement",
          "relationship": "after-end"
        },
        {
          "actionId": "removal",
          "relationship": "before-start"
        }
      ],
      "resource": {
        "reference": "#surveillance"
      }
    },
    {
      "id": "removal",
      "resource": {
        "reference": "#removal"
      }
    }
  ]
}
```

The value of `.action.id` is an arbitrary string that identifies the action within the group. `.action.relatedAction.relationship` describes how the action relates to the action named in `.relatedAction.actionId`. In the example, surveillance starts after placement has ended, and comes before the start of removal.

> **Open issue: one or two shapes.** Receivers have to handle both stand-alone ServiceRequests and RequestGroups. Implementers are asked whether this is acceptable, or whether they would prefer a RequestGroup for every prescription, even with one action.

#### Details of an action

Details of an action, such as a catheter type and calibre, or an oxygen flow and maximum flow, go in `ServiceRequest.orderDetail`, using the R5 cross-version extensions:

*   `parameterFocus` says what the details apply to: a concept such as the catheter type, or a reference such as a contained Medication.
*   `parameter` holds a coded parameter and its value, of type Quantity, Ratio, Range, boolean, CodeableConcept, string or Period.


> **Open issue: time windows.** How to express a time window for an action, such as 22:00 to 07:00 every day, is still to be decided. The options are a parameter with a Period or a code, or a Timing.

A target to monitor, such as an oxygen saturation range, uses the same monitoring extension as telemonitoring prescriptions.

#### Tracking a group of actions

Tasks are not contained. A group has two levels of Task, both using BeReferralTask:

*   One upper Task, with `focus` pointing to the RequestGroup.
*   One lower Task per action, with `partOf` pointing to the upper Task, and `focus` pointing to the contained request, for example `RequestGroup/example-nursing-catheter-group#placement`.

BePerformerTask stays below these levels, as described in [Many performers for one prescription](#many-performers-for-one-prescription), because it requires an owner, and the owner is not known when the prescription is created.

The status of each action is on its lower Task:

*   To cancel the whole prescription, cancel the upper Task. This ends all its lower Tasks.
*   To cancel one action, cancel its lower Task. The RequestGroup stays active.

The rule that the status of the Task is identical to the status of the prescription applies to the upper Task, and not to the lower Tasks.

> **Open issue: reference to a contained request.** FHIR R4 does not define a reference to a contained resource from outside its container. This guide adopts the form that R5 defines, `[type]/[id]#[containedId]`, as a convention. This form still has to be tested with validators and servers. If it does not work, `focus` will point to the RequestGroup, and `Task.input` will carry the `action.id`.

#### Exchanging a group of actions

A group and its Tasks are exchanged in one Bundle, with `Bundle.type = subscription-notification`, pre-adopted from R5. The Bundle reports resources that already exist, so it does not create the prescription, and a transaction Bundle is not used for that purpose. The resources therefore have their final ids in the Bundle.

> **Open issue: Bundle type.** `subscription-notification` is not in the required R4 value set for `Bundle.type`, and in R5 it requires a SubscriptionStatus as its first entry, a resource that does not exist in R4. The alternative under consideration is the approach of the Subscriptions R5 Backport guide for R4: `Bundle.type = history`, with a Parameters resource as its first entry.

The RequestGroup is created together with its orders, which are contained in it. The Tasks are created by the management system, not by the prescriber.

#### Searching for prescriptions

Search for a group on the RequestGroup, not on its contained requests. By default, a FHIR server does not return contained resources in a search, and the contained requests all have `intent = option`, so the intent of the prescription is only available on the RequestGroup. A match returns the whole group.

> **Open issue: finding an action by its identifier.** Each contained request has its own `identifier[SHORT]`, which a search on ServiceRequest does not find. How to search for it is still to be defined. One option is a search parameter on RequestGroup that also indexes the identifiers of its contained requests, and returns the group.

#### The prescription is different from the service/task itself

As prescription is a form that represents the question from one practitioner to another to perform a particular task. The prescription has some statuses, e.g., it can be in draft, it can be active, it can be completed. Next to the prescription, there is also the task, which also has some statuses: it can (e.g.) be on hold, in progress or completed. These are different things, but the referral prescription system wants to keep information about the two things.

Therefore, there are two resources that are handled at the same time, the request and the task with the profile BeReferralTask.

#### Many performers for one prescription

There is a clear difference between a prescription and the task associated with the prescription. However, if the prescription contains a repeated action, and is possibly spread over a longer period of time, the task can be executed by different performers. Each performer will perform a part of the task, and all parts together are the full task as prescribed by the prescription.

Therefore there is the possibility to split up the general task (BeReferralTask) in several subtasks by different performers. Each performer will have its own task (BePerformerTask), in which he or she can indicate when the subtask was started and when it was ended. The combination of the time indications in the PerformerTasks make up the duration of the BeReferralTask, and the statuses of the PerformerTasks make up the status of the BeReferralTask.

### Specifics concerning the referral prescription for diagnostic imaging

#### Contactinformation of the requester

The creator of the diagnostic imaging referral prescription SHALL take extra note to provide contact information of the requesting party. Typically, a phone number is expected to be available.

#### Referring to previous imaging studies

The imaging request is not intended to give an exhaustive overview of previous imaging studies concerning the patient. However, when a reference to a previous imaging is relevant to the current one, this SHALL be referenced.

#### Guidance around supporting information

The profile contains a few elements that can contain supporting information. It SHALL be clear, these elements are there to only include information that is considered relevant within the context of this prescription. These elements are not to be used to construct an exhaustive dossier of the patient.

### Specifics concerning the referral prescription for physiotherapy

N/A

### Specifics concerning the referral prescription for laboratory

#### Priority of the order

The priority is expressed in the .priority element giving 4 priority codes. It SHALL be noted these different codes have a [clear definition](https://hl7.org/fhir/R4/valueset-request-priority.html) in the FHIR specification.

#### Use of communication channels

Is is sometimes asked to communicate results via ad hoc communication channels. Parties SHALL always adhere to any national or European privacy law in place.

#### Sending more than one testing code in the prescription

Both fields .code and orderDetail are allowed to contain testing codes. The base FHIR resource allows for only one code in the .code element and multiple codes using the .orderDetail element

The best way to use these two elements is left to the discretion of the implementer. When reading an order, implementers SHALL always take note of these two elements when determining the testing codes that are in the order.

When more than one code is present in the prescription, they SHALL be different codes.

#### Connecting specimen and tests in the order

Although the order allows for multiple testing codes (using orderDetail) and references to multiple specimen the implementer SHALL be aware of the following to ensure there is no ambiguity in the order. The order SHALL fall in one of the following categories:

*   No references to specimen are given but the testing codes given are clear on the specimen.
*   One or more references to a specimen are given and from the testing code(s) given it is clear what test uses what specimen.
*   A connection between a testing code and a specimen cannot be deduced from the testing code: for every specimen there is one order created only containing the testing code(s) for that specimen. If still needed to combine multiple orders that are created in such a way: the .requisition element SHALL be used where a common Identifier is given.

#### Workflow for the specimen

It is noted here, the physical workflow concerning the specimen is considered out of scope in this implementation guide. To enable any future initiative to deal with specimen, this guide does provide a national identifier naming system but it is fully expected there will be instances of the laboratory prescription where no specimen identifier is known at the time of making the prescription.

#### Intent/status of prescription

A laboratory prescription might use different specific elements depending on the workflow. It SHALL be noted this is of course limited to what is possible concerning when the specimen was accepted

*   The .status normally remains 'active' until the request is fulfilled. If needed the status can be changed to 'revoked' or 'entered-in-error' to cancel the request.
*   The original order of a laboratory prescription SHALL be made by having .intent as 'original-order'
*   Appending the request with extra orders can be done by using the intent 'order' and referencing the original order using the .basedOn element
*   Replacing the order can be done by using the intent 'order' and referencing the original order using the .replaces element
*   If needed, the .intent can be 'reflex-order' or 'filler-order' with a reference to the original order using the .basedOn element