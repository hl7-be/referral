### General note about the use of MUST SUPPORT

Fields marked with MUST SUPPORT shall not be ignored by the receiving end of the communication. This does, however, not imply that the sending side SHALL include the information in this field if it is available, but it SHOULD. A text field that can semantically hold the same information must always be available.

### Related persons as performer of the prescription

The requested performer in a referral prescription is typically a reference to a practitioner but it could also be reference to related person. Typically the performer shall be referred by a business identifier or Reference.display.

It is RECOMMENDED in case of a related person as performer, the related person is included using the [contained mechanism](https://www.hl7.org/fhir/references.html#contained).

### The procedure or observation executing the referral prescription

A procedure or observation resource typically execute the referral prescription. As such, they shall be made available on the system where the ServiceRequest resides and refer to the ServiceRequest resource using their basedOn field.

### Specifics concerning the referral prescription for nursing

#### Availability of prescriber

If needed, the availability of a prescriber SHALL be given using a PractitionerRole resource referring to the Practitioner that is the prescriber of the ServiceRequest.

#### Signature and date of signature

If needed, a signature SHALL be given using a Provenance resource referring to the ServiceRequest.

#### Nursing medication

Take note the nursing medication referral prescription profile is based on the FHIR MedicationRequest resource. The other nursing profiles are based on the ServiceRequest resource.

*   It is expected the actual medication in the initial phase will be described as text using .medicationCodeableConcept.text. Going forward, it is expected more structured use of medication will be leveraged.
*   When the referral is for administration of eyedrops (or other ointments) in a post-operative context, the date of the operation SHALL always be given using .encounter and providing minimal encounter information. Also, which eye SHALL be defined using .dosageInstruction.site. 

#### Prescribing multiple actions

Each prescription, be it a ServiceRequest or a MedicationRequest for medication administration, can only contain one action (that can be repeatable). Sometimes the GP wants to prescribe multiple actions that are linked together. E.g. the patient needs an urethral tube, a colon cleansing, but before that the patient needs to be anesthetized using a subcutan injection with 5mg Midazolam.

Each action will be a ServiceRequest or a MedicationRequest. The placement of a urethral tube is a ServiceRequest, the colon cleansing is also a ServiceRequest, and the injection with Midazolam is a MedicationRequest.

These three requests will be linked together with a RequestGroup. The RequestGroup will reference the 3 requests in the .action field. The .action.resource field contains a reference to the request. The .action.id field will contain an arbitrary string used as an identifier for the request in the reference. The .action.relatedAction, lastly, will contain a .relationship and an .actionId. The .relationship is the type of relation between the referenced request and another request that has the .action.id that is mentioned in .relatedAction.actionId.

Below a json example:

```
{
  "resourceType": "RequestGroup",
  "id": "example01-referralprescription-request-group-gen",
  "identifier": [
    {
      "system": "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep",
      "value": "UHMEPVALUE"
    }
  ],
  "action": [
    {
      "resource": {
        "reference": "ServiceRequest/example01-care01-referralprescription-nursing-bladder-care-gen"
      },
      "relatedAction": [
        {
          "relationship": "after-end",
          "actionId": "care03"
        }
      ],
      "id": "care01"
    },
    {
      "resource": {
        "reference": "ServiceRequest/example01-care02-colon-cleansing-gen"
      },
      "relatedAction": [
        {
          "relationship": "after-end",
          "actionId": "care03"
        }
      ],
      "id": "care02"
    },
    {
      "resource": {
        "reference": "MedicationRequest/example01-care03-referralprescription-nursing-medication-gen"
      },
      "id": "care03"
    }
  ],
  "intent": "order",
  "status": "active",
  "subject": {
    "reference": "Patient1"
  }
}

```

#### Multiple actions in one unit

When describing the prescription of multiple actions, we showed that multiple requests (ServiceRequests or MedicationRequests) AND a RequestGroup were necessary. These resources must be handled by the system in one go. Therefore, we use the Bundle transaction mechanism as described [here](https://www.hl7.org/fhir/http.html#transaction). The resources, both the requests and the requestgroup can be manipulated separately afterwards.

#### The prescription is different from the service/task itself

As prescription is a form that represents the question from one practitioner to another to perform a particular task. The prescription has some statuses, e.g., it can be in draft, it can be active, it can be completed. Next to the prescription, there is also the task, which also has some statuses: it can (e.g.) be on hold, in progress or completed. These are different things, but the referral prescription system wants to keep information about the two things.

Therefore, there are two resources that are handled at the same time, the request and the task. The task is linked to the request using an extension, the TaskReference. The task referred to in the TaskReference SHALL be present in the contained section of the Request. The task has no life independent of the Request.

#### Many performers for one prescription

There is a clear difference between a prescription and the task associated with the prescription. However, if the prescription contains a repeated action, and is possibly spread over a longer period of time, the task can be executed by different performers. Each performer will perform a part of the task, and all parts together are the full task as prescribed by the prescription.

Therefore there is the possibility to split up the general task in TaskReference in several subtasks by different performers. These tasks are kept in the extension PerformerTasks. Each performer will have its own task, in which he or she can indicate when the subtask was started and when it was ended. The combination of the time indications in the PerformerTasks make up the duration of the TaskReference, and the statuses of the PerformerTasks make up the status of the TaskReference.

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