# Nursing prescriptions: proposed data exchange approach

The mock-ups express the requirements. This document proposes how to meet them with FHIR resources in the data exchange.

## 1. Requirements from the mock-ups

| Screen | What the prescriber creates | What the nurse sees |
|---|---|---|
| Soins urogénitaux | 1 diagnosis, catheter type and calibre (à demeure, CH 14), 4 natures of care | **4 prescriptions**, each with its own code and status: placement, surveillance, remplacement, retrait |
| Soins de cathéter | PICC line, 3 prestations with the same frequency and duration | **1 prescription**, one code and status, listing the 3 prestations |
| Soins respiratoires | Suction (calibre CH 14) and oxygen, with different schedules | **2 prescriptions**, each with its own code and status |

The grouping rule on the screens is:

- Prestations with the same frequency and duration can become one prescription ("regroupées automatiquement").
- Otherwise, each ticked item becomes its own prescription, and the prescriptions show "fait partie d'un ensemble de N prescriptions".

No screen needs more than two levels. Catheter and oxygen details are fields of a prestation, not sub-orders.

In the exchange, the set is always one RequestGroup. The group and each child request have their own identifier: see D1. The "Code" on the screens (e.g. P9W3HD) is an identifier, not `RequestGroup.code` or `ServiceRequest.code`.

## 2. Approach

**Decided: one RequestGroup for everything the prescriber creates together.**

| Concept in the requirements | Proposed FHIR representation |
|---|---|
| **Prescription / ensemble** (created together) | One `RequestGroup`, with its `code`, `identifier[SHORT]` and the overall status |
| **Prestation** | One contained `ServiceRequest` with `intent = option`, and its own `code` and `identifier[SHORT]`, referenced from `RequestGroup.action.resource` |
| **Details** (catheter, calibre, oxygen flow) | `ServiceRequest.orderDetail`, using the R5 parameter extensions |
| **Medication** (oxygen) | Contained `Medication`, referenced from `orderDetail` |
| **Monitoring target** (SpO₂ 88–92 %) | Monitoring extension from the `telemonitoring` branch |
| **Dependencies** ("jusqu'au retrait") | `RequestGroup.action.relatedAction` |
| **Execution and cancellation** | `Task`, created by the management system, as a Bundle entry and never contained |
| **Status of one prestation** | Lower-level `Task`, with `focus` = `RequestGroup/<id>#<containedId>` |
| **Exchange** | One Bundle with the pre-adopted type `subscription-notification`, with the group and its Tasks. See G9 |

```
Bundle (subscription-notification)
├─ RequestGroup rg1  code=...  identifier[SHORT]=...  intent=order
│    ├─ contained: ServiceRequest #placement, #surveillance, #remplacement, #retrait  code=...  identifier[SHORT]=...  intent=option
│    └─ action[0..3].resource → #placement, ...
├─ Task (upper)  focus → RequestGroup/rg1
├─ Task (lower)  partOf → upper  focus → RequestGroup/rg1#placement
├─ Task (lower)  partOf → upper  focus → RequestGroup/rg1#surveillance
└─ ... (one lower-level Task per prestation)
```

So urogenital has 1 group with 4 prestations, catheter has 1 group with 3, and respiratory has 1 group with 2.

**A single-item order is a stand-alone `ServiceRequest` with `intent = order`, and no RequestGroup.** That is the normal pattern, and the RequestGroup is the exception for several items created together. For example, if only "Placement" is ticked, the result is one ServiceRequest with its own code, status and Task. To confirm with implementers: see D2.

### Rules this relies on

- **Intent:** RequestGroups that define actions "will always reference other Request resources with an intent of 'option'" (R4).
- **Status:** the RequestGroup and its options "are treated as a single integrated Request whose status is the status of the RequestGroup" (R4). The state of one prestation is therefore on its Task.
- **Lookup:** a server does not return contained resources by default (`_contained` defaults to `false`), so a plain `ServiceRequest` search does not find an identifier on a contained request. How to find a child by its identifier is an open issue: see G5.
- **Task reference to a contained request:** R5 says that to reference a contained resource from another Bundle entry, "the reference must include the containing resource. E.g. Observation/123#pat". R4 does not have this sentence; it only says references to contained resources "are never resolved outside the container resource". This IG is R4, so it would adopt the R5 form as an explicit convention. See G6 for what has to be tested.

## 3. Mechanisms needed

| # | Mechanism | Used for | State in the repo |
|---|---|---|---|
| 1 | `RequestGroup` profile | The prescription | Change: revive `profiles/old/BeReferralRequestGroup.fsh_bla`, and drop its R4 cross-version extensions. The extensions it needs already allow RequestGroup as context |
| 2 | Contained `ServiceRequest` with `intent = option` | The prestation | Change: the examples use `order`. `BeVSRequestIntent` has no `option`, but no binding applies to the ServiceRequest today |
| 3 | `RequestGroup.action.relatedAction` | "Jusqu'au retrait", order of the prestations | New |
| 4 | R5 `orderDetail.parameter` and `.parameterFocus` extensions | Catheter, calibre, oxygen, medication reference | New: restore `hl7.fhir.uv.xver-r5.r4: 0.1.0` in `sushi-config.yaml`, where it is commented out. `current` does not resolve |
| 5 | Code system for parameter codes | `parameter.code` | New: the R5 codes (`catheter-insertion`, `device-settings`, ...) don't cover this |
| 6 | Value set for the oxygen time of day (night, day, ...) | Oxygen time window | On hold: see G1 |
| 7 | Monitoring extension with `targetRange` | SpO₂ target | Change: only on `telemonitoring`, and `targetRange` is commented out. See G3 |
| 8 | `Task.focus` also allows RequestGroup, and `RequestGroup/<id>#<containedId>` | Tracking and cancellation, for the group and per prestation | Change: `BeReferralTask` and `BePerformerTask` allow only ServiceRequest or Annex81. Test first: see G6 |
| 9 | `group-or-identifier` search parameter | Find a prescription by its identifier | New: local copy derived from COW. The current COW source covers both ServiceRequest and RequestGroup, so one search finds either shape. The May 2025 ballot covers only MedicationRequest |
| 10 | Invariant | Raison médicale required from 2 passages a day | New |
| 11 | Guidance page | All of the above | Drafted in `guidance.md`, with open issues marked |
| 12 | Category extension on `RequestGroup` | Discipline and prescription type of the group | New: R4 `RequestGroup` has no `category`. See G5 |
| 13 | `intent-or-prescription-type` search parameter | Search across both shapes | Change: the version on `telemonitoring` covers only ServiceRequest. See G5 |

## 4. Field mapping

### Common fields

| Field | Element |
|---|---|
| Bénéficiaire | `subject`, on the group and on each request |
| Code (e.g. P9W3HD) | `identifier[SHORT]` on the RequestGroup and on each contained ServiceRequest, or on the ServiceRequest for a single-item order. See D1 |
| Statut (Disponible) | `RequestGroup.status` for the whole. Execution state on `Task.status`, per prestation on the lower-level Task. See G6 |
| Titre (Soins urogénitaux, ...) | `RequestGroup.code` |
| "Fait partie d'un ensemble de N" | The other actions of the same RequestGroup |
| Diagnostic | `reasonCode.text` |
| Feedback requis | `extension[feedback]` |
| Date de début de validité | `extension[validity].valuePeriod.start`. See G7 |
| Prescrit le | `authoredOn` |
| Auteur | `RequestGroup.author`, `ServiceRequest.requester` |
| Fréquence de passage | `occurrenceTiming.repeat.frequency`, `period`, `periodUnit` |
| Période de traitement | `occurrenceTiming.repeat.boundsDuration` or `boundsPeriod` |
| Nombre de sessions (max) | `occurrenceTiming.repeat.count` |
| Date unique (Placer le, Retirer le) | `occurrenceTiming.event`, with `count = 1` |
| Remarque | `ServiceRequest.note` |
| Raison médicale | `note` coded `410666004`, as in example 42 |

The ServiceRequest profile requires several of these, so they are repeated on each contained request, as the screen says ("reprises dans chaque prescription"). The RequestGroup and its requests must carry the same values.

### Screen-specific fields

| Field | Element |
|---|---|
| Type de prestation + nature (sondage + placement) | `ServiceRequest.code`, pre-coordinated as in example 40 |
| Type de cathéter | `orderDetail.parameterFocus.concept` |
| Calibre (CH) | `orderDetail.parameter`, `valueQuantity` in `[Ch]`, in the same `orderDetail` |
| Jusqu'au retrait | `boundsPeriod.end` = removal date, plus `relatedAction` to the removal action. See G2 |
| Oxygène (the product) | `orderDetail.parameterFocus.reference` → contained `Medication` |
| Débit d'oxygène | `orderDetail.parameter`, `valueQuantity` in `L/min` |
| Débit peut être augmenté | `orderDetail.parameter`, `valueBoolean` |
| Débit maximal | `orderDetail.parameter`, `valueQuantity` in `L/min` |
| Modalité | `orderDetail.parameter`, `valueCodeableConcept`, repeating |
| Plage horaire | On hold: `orderDetail.parameter` with `valuePeriod` or `valueCodeableConcept`, or a Timing. See G1 |
| Moyen d'administration | Second `orderDetail`, `parameterFocus.concept` |
| Cible de saturation | Monitoring extension: `parameter` = LOINC `59408-5`, `targetRange` = 88–92 % |

### No FHIR representation

These are application behaviour: the static reminders ("Le matériel nécessaire ...", "N'oubliez pas de prescrire le NaCl", "Vérifiez que le matériel d'aspiration ..."), the session calculation, the 300-character limit, and "Enregistrer comme modèle".

### Example: oxygen

This shows only the oxygen prestation; in the respiratory prescription, the suction request is a second contained request and action in the same group. The shape of this example compiled with SUSHI 3.20 against `hl7.fhir.uv.xver-r5.r4#0.1.0`, before `groupIdentifier` was removed from it and the request's own identifier was added. It has not been run through the IG Publisher validator or checked against the BE profiles. Parameter codes are placeholders. The `_datatype` line is required by the extension definition.

```
Alias: $param = http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameter
Alias: $focus = http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail.parameterFocus

Instance: oxygen-med
InstanceOf: Medication
Usage: #inline
* code.text = "Oxygène"

Instance: oxygen-sr
InstanceOf: ServiceRequest
Usage: #inline
* status = #active
* intent = #option
* identifier.value = "R2K7MA"
* subject.identifier.value = "..."
* code.text = "Administration d'oxygène"
* orderDetail[0].extension[$focus].extension[_datatype].valueString = "CodeableReference"
* orderDetail[0].extension[$focus].extension[reference].valueReference = Reference(oxygen-med)
* orderDetail[0].extension[$param][0].extension[code].valueCodeableConcept.text = "flow"
* orderDetail[0].extension[$param][0].extension[value].valueQuantity = 2 'L/min'
* orderDetail[0].extension[$param][1].extension[code].valueCodeableConcept.text = "max flow"
* orderDetail[0].extension[$param][1].extension[value].valueQuantity = 3 'L/min'
* orderDetail[0].extension[$param][2].extension[code].valueCodeableConcept.text = "may increase"
* orderDetail[0].extension[$param][2].extension[value].valueBoolean = true
* occurrenceTiming.repeat.boundsDuration = 3 'mo'
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* occurrenceTiming.repeat.count = 90

Instance: oxygen-prescription
InstanceOf: RequestGroup
Usage: #example
* contained[0] = oxygen-med
* contained[1] = oxygen-sr
* identifier.value = "N7B4VS"
* status = #active
* intent = #order
* subject.identifier.value = "..."
* action[0].id = "oxygen"
* action[0].resource = Reference(oxygen-sr)
```

## 5. Gaps: what the principles don't cover yet

**G1. The oxygen time window (on hold).** The working option is an `orderDetail.parameter`, with a `valuePeriod` for hours such as 22:00–07:00, or a code (`valueCodeableConcept`: night, day, ...). This is on hold, and Timing may be considered again; it would need its own extension, because `parameter.value[x]` doesn't allow it. The issue with a Period: `Period.start` and `.end` must include a date, so a Period can't hold a time of day alone, and it doesn't say that the window repeats daily. Proposed, not decided: the Period holds the first window, such as 2026-11-06T22:00:00+01:00 to 2026-11-07T07:00:00+01:00, and the guidance states that it repeats daily within `occurrenceTiming.repeat.bounds[x]`.

**G2. "Jusqu'au retrait" uses `relatedAction` and a date.** On the surveillance and replacement actions: `relatedAction` to the removal action with `relationship = before-start`, and to the placement action with `after-end`. Keep the computed date and the session count on the request too, because the screen shows them ("Jusqu'au retrait (15/01/2027)", 11 sessions). If the removal date changes, the group is replaced, so both stay consistent.

**G3. The monitoring extension needs changes before nursing can use it.**
- `targetRange` is commented out, and it is the only part the mock-ups need.
- It sits in the same file as the telemonitoring profile, which still has the placeholder code `$sct#XXXXXXXXX`. Move it to its own file.
- The name says "telemonitoring", but the nurse measures during a visit. Consider `BeMonitoringPlan`.
- It can't say what to do when a threshold is breached. See G4.

**G4. "Please CC prescriber".** The mock-ups only have Feedback requis (Oui/Non).
- **Plain yes/no, to the prescriber:** keep `BeFeedbackToPrescriber` on the RequestGroup. The recipient is the author. This covers everything on the screens.
- **Another recipient, or an alert on a threshold:** add a `CommunicationRequest` to the Bundle, with `about` pointing to the RequestGroup and `recipient` set. Don't add this until a requirement needs it.

Still to define: what the feedback is and how it is delivered. The extension only says that it is wanted.

**G5. Searching groups (decided: search on the RequestGroup).**
- **Category:** `RequestGroup` has no `category`, so a new extension carries the discipline and prescription type, with the same content as `ServiceRequest.category`.
- **Contained requests:** they are not searched directly, including by `intent = option`. A search matches the RequestGroup and returns the whole group, so it doesn't depend on `_contained`.
- **Open issue: finding a child by its identifier.** Each contained request has its own `identifier[SHORT]`, which a plain `ServiceRequest` search does not find. Proposed, not decided: a search parameter on `RequestGroup` that also indexes `RequestGroup.contained.ofType(ServiceRequest).identifier`, and returns the group. This has not been tested on a server.
- **`intent-or-prescription-type` (#510):** add `RequestGroup` as a second base, using `RequestGroup.intent` and the new extension. Keep ServiceRequest for single-item orders. Both shapes can be searched together: `GET [base]?_type=ServiceRequest,RequestGroup&intent-or-prescription-type=...`.

The `ServiceRequest` part of the expression also has to change from `where(coding.system = ...)` to `where(coding.exists(system = ...))`, because the current form fails when a `category` has more than one coding.

**G6. Task rules need writing down and testing.**

Rules:
- The contained requests' `status` is not maintained. The group and the Tasks carry the state.
- Changing a prestation means replacing the group (`RequestGroup.replaces`), because contained requests can't be edited on their own.
- Cancelling the whole prescription: cancel the upper Task. State in the guidance that this ends all its lower-level Tasks.
- Cancelling one prestation: cancel its lower-level Task. The RequestGroup stays active.
- Levels: `BeReferralTask` for the group and for each prestation, and `BePerformerTask` under those. `BePerformerTask` can't be the prestation level, because it requires an `owner`, which isn't known at creation.
- The mapping of "Disponible" to a status value is not defined.

To test before relying on `RequestGroup/<id>#<containedId>`:
- **R4 validator:** whether it resolves the reference, and whether it accepts it against `Task.focus only Reference(...)`. The URL says RequestGroup but the target is a ServiceRequest, so the profile may need to list both types.
- **Server search:** whether `Task?focus=RequestGroup/rg1#placement` works, and whether `Task?focus=RequestGroup/rg1` finds the lower-level Tasks as well. Lower-level Tasks can always be found with `Task?part-of=`.
- **Ids in the Bundle:** entries need their final ids, so that `RequestGroup/<id>#<containedId>` stays valid. Nothing in a notification Bundle defines rewriting of `urn:uuid` references.

If this fails, the fallback is `focus` → RequestGroup, plus a `Task.input` carrying the `action.id`.

**G7. The validity end date is inconsistent.** The validity end date is 1..1 in the logical model, but the mock-ups only have a start date.

**G8. Terminology.** Needed: parameter codes, oxygen modalities and delivery means, and a prestation code for oxygen. `tmp-oxyg-tion-1` is commented out, and example 42 has no oxygen request yet.

**G9. Bundle type (decided: pre-adopt `subscription-notification`).** The code comes from R4B/R5. Still to settle:
- **R4 validation:** `Bundle.type` has a required binding in R4, and its value set doesn't include this code. Standard R4 validation is therefore expected to reject it, so the IG has to state and handle the pre-adoption.
- **First entry:** R5 requires a `SubscriptionStatus` as the first resource, and R4 doesn't have that resource. Decide what comes first, or whether this rule is left out.
- **Creation (decided):** the RequestGroup is created with its orders, which are contained in it, so they are created together as one resource. The Tasks are created by the management system, not by the prescriber. So the Bundle does not create the order, and no transaction Bundle is needed.

**Proposed, not decided:** follow the R4 approach of Subscriptions R5 Backport v1.1.0: `Bundle.type = history`, with a `Parameters` first entry (`backport-subscription-status-r4`). This avoids the first two points. It needs `entry.request` and `entry.response` on every entry, and a required `Reference(Subscription)`, so it depends on whether a real Subscription exists.

### MedicationRequest

The mock-ups don't need one. Oxygen is a good test case: the screen has a nurse visit schedule (1×/day, 90 sessions) as well as the oxygen schedule (22:00–07:00), and a MedicationRequest has no place for the visits. It would only be needed if a separate system has to dispense or process the medication. There is also no active MedicationRequest profile today; the only ones are in `profiles/old/`.

### Not needed for these screens

- `RequestGroup.action.condition`, because no field is conditional. Keep it, and `asNeeded`, for cases like "catheterise if the patient can't void".
- Nested actions, and `basedOn` between requests.
- Goals other than the SpO₂ target.
- Signature (descoped).

## 6. Decisions

**D1. One RequestGroup per set of prescriptions created together (decided).** `RequestGroup.code` says what the group is, and each child's `ServiceRequest.code` says what that prestation is. Each prestation keeps its own status on its lower-level Task.

**Identifiers (decided).** The group has `identifier[SHORT]`, and each contained ServiceRequest has its own, which meets the requirement for a separate identifier per nature of care. Searching for a child by its identifier is an open issue: see G5. Still to confirm: the catheter screen shows one identifier for its 3 prestations, so is that the group's?

**D2. Global principle: single-item requests are the pattern, and RequestGroup is the exception (decided in principle).** A prescription with one item stays a stand-alone ServiceRequest, including telemonitoring and the other prescription types. Receivers therefore handle two shapes, and `Task.focus` and search have to cover both.

**To ask the implementers:** is it acceptable to handle both shapes, stand-alone requests and RequestGroups? Or would they prefer a RequestGroup always, even for one item?

**D3. The discipline and prescription type of a RequestGroup go in a category extension (decided).** See G5.

## 7. Changes to existing work

- **Examples 40, 41 and 42:** rewrite as RequestGroups with contained requests, and add the oxygen request.
- **`be-ext-codeable-reference` device slice and contained `DeviceDefinition`:** replaced by `orderDetail`. `device` in the logical model stays and maps there.
- **`requisition` and "Clinical Order Workflows: grouped, independent requests":** the comment, example 40's header and `groupIdentifier` in the logical model describe separate prescriptions with their own identifier, shortCode and status. Update them to the new approach. COW's matching pattern is its "grouped, interdependent requests".
- **`guidance.md`:** the nursing sections are drafted. Remove the draft note and open issues as they are resolved.
- **`telemonitoring` branch:** merge, or at least move the extension across, before nursing can use it.
