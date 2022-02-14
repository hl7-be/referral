A referral prescription should in any stage of a usecase at least contain following fields:

| FHIR |Logical Model |
|-----|--|
| Requester|Prescriber|
| Performer.role|Discipline|
| Validity|ValidationStartDate-ValidationEndDate|
| Subject|Patient|
| Code|ServiceRequested|
| OrderDetail|ServiceRequested|
| AuthoredOn|RecordedDate|
| Status| Status|
| Intent| Intent|

## Epic 1: Prescribe and perform a referral prescription

# prescribe (without coprescribers)

The client creates a referral prescription with intent order. The server stores a referral prescription with UHMEP id and status open.

| Pre: ||
|-----|--|
|Requester||
|Performer.role|at least one|
|Validity|start and end date|
|Subject
|Code
|OrderDetail
|Intent|order|

|Post:||
|--|--|
|UHMEP||
|Status| open|

# prescribe (with coprescribers)

The client creates a referral prescription with intent order and at least one coprescriber.coprescriberType. The server stores a referral prescription with UHMEP id and status draft, if the coprescriber is mandatory, and open if it is optional.

| Pre: ||
|-----|--|
|Requester||
|Performer.role| at lease one|
|Validity
|Subject
|Code
|OrderDetail
|CoPrescriber.CoPrescriberType|at least one|

|Post:||
|--|--|
|UHMEP||
|Status| draft if other coprescribers are mandatory, open if not|

# perform

Performing a request is adding a Performer.actor to a referral prescription and setting the status to active, if the status of the referral prescription is open.

|Pre:||
|--|--|
|Status| open|

|Post:||
|--|--|
|Status| active|
|Performer.actor| Reference to practitioner|

## Epic 2: Refer to other caregiver
The caregiver consults the prescription, but does not do anything with it

|Pre:||
|--|--|
|Status|open|

|Post:||
|--|--|
|Status|open|

## Epic 3: the caregiver asks for the prolongation of the treatment
Prolongation of a treatment is a proposal for a treatment to the requester of the referral prescription.

A proposal for a treatment is a referral prescription with intent proposal.

A new referral prescription is made as a copy of an existing one and sent using a different transaction

|Pre: (order)||
|--|--|
|Status|completed|
|Intent|order|
|Requester|the GP |
|Performer.role|the current performer role|


|Pre: (proposal)||
|--|--|
|Status|draft|
|Intent|proposal|
|Requester|the GP of the original prescription|
|Performer.actor|the current performer|
|Performer.role|the current performer role|
|basedOn|reference to the original prescription|

|Post:||
|--|--|
|UHMEP||
|Status|open|
|Intent|proposal|


# Epic 3a : The prescriber agrees with the prolongation proposal

The relevant fields of an open proposal is copied into a new referral prescription with intent order. A reference to the original proposal is added to the new referral prescription.

The proposal is set completed.

|Pre: (proposal)||
|--|--|
|UHMEP||
|Status|open|
|Intent|proposal|


|Post: (proposal) ||
|--|--|
|Status|completed|
|Intent|proposal|


|Post: (order)||
|--|--|
|basedOn|reference to the proposal|
|Status|open or draft|
|UHMEP| new code|
|Intent| order|


# Epic 3b: The prescriber does not agree with the prolongation proposal

The prescriber sets the status of the open proposal to revoked.

|Pre:||
|--|--|
|Status|open|
|Intent|proposal|


|Post:||
|--|--|
|Status|revoked|
|Intent|proposal|



## Epic 4: The caregiver proposes a treatment

The caregiver creates a proposal (referral prescription with status proposal). The caregiver is the performer, and the requester is the prescriber that should authorise the proposal and make the prescription.

# Epic 4a: The prescriber agrees with the proposal of a treatment

Identical to Epic 3a

# Epic 4b: The prescriber does not agree with the proposal of a treatment

Identical to Epic 3b

## Epic 5: Multiple cargivers for one referral prescription

Take the current set of performers and add a new one. 

If as a prescriber, you expect this prescription to be performed by different performer roles, than add roles without actors.

If as a performer, you take a referral prescription from a colleague, add both the role and the actor.

|Pre:||
|--|--|
|number performers||

|Post:||
|--|--|
||number performers + 1|

## Epic 6: Validity date of the prescription has expired
# Epic 6a: The patient encounters the prescriber

The prescriber creates a new referral prescription with the relevant fields of the expired prescription, and puts the expired prescription in the basedOn field.

|Pre:||
|--|--|
|status|open|
|validity|expired|
|intent|order|

|Pre:||
|--|--|
|status|draft|
|basedOn|expired prescription|
|intent|order| 

|Post:||
|--|--|
|UHMEP|new UHMEP|
|status|open|
|intent|order|

# Epic 6b: The patient encounters the caregiver

The prescriber creates a new proposal with the relevant fields of the expired prescription, and puts the expired prescription in the basedOn field.

|Pre:||
|--|--|
|status|open|
|validity|expired|
|intent|order|

|Pre:||
|--|--|
|status|draft|
|basedOn|expired prescription|
|intent|proposal|
 

|Post:||
|--|--|
|UHMEP|new UHMEP|
|status|open|
|intent|proposal|

# Epic 6c: de patiënt onderneemt niets

|Pre:||
|--|--|
|status|open|
|validity|expired|
|intent|order|


|Post:||
|--|--|
|status|not-done|
|validity|expired|
|intent|order|


## Epic 7: Cancelling of the referral prescription 
# Epic 7a: The prescriber cancels

|Pre:||
|--|--|
|Intent|order| 
|Status|open|

|Post:||
|--|--|
|Status|revoked| 

# Epic 7b: the patient cancels

|Pre:||
|--|--|
|Intent|order| 
|Status|open|

|Post:||
|--|--|
|Status|revoked|  

## Epic 8: Cancelling of the proposal
# Epic 8a: the caregiver cancels

|Pre:||
|--|--|
|Intent|proposal|
|Status|open| 

|Post:||
|--|--|
|Status|revoked|  

# Scenario 8b: the patient cancels

|Pre:||
|--|--|
|Intent|proposal|
|Status|open| 

|Post:||
|--|--|
|Status|revoked|  

## Epic 9: Mandate to substitute by a caregiver for a referral prescription

Add a new orderDetail to the referral prescription (only for limited set of caregivers)

|Pre:||
|--|--|
|number orderDetail||

|Post:||
|--|--|
||number orderDetail +1| 

## Epic 10: More than one caregiver has to sign the referral prescription
Status becomes open if all mandatory coprescribers have signed

|Pre:||
|--|--|
|CoPrescriber.coprescriberType| equal to the type of the signing caregiver |
|status|draft or open|

|Post:||
|--|--|
|CoPrescriber.coprescriber|reference naar de coprescriber|
|status|draft or open| 

## Epic 11: Facturatie van een zorgverlening, het bijhorende verwijsvoorschrift werd afgesloten door de zorgverlener

|Pre:||
|--|--|
|status|active|
|intent|order|

|Post:||
|--|--|
|status|completed|
|intent|order|

## Epic 12: Tussentijdse facturatie van zorgverlening, het bijhorende verwijsvoorschrift werd niet afgesloten door de zorgverlener

There are no changes to the referral prescription

## Epic 13: Facturatie van 2 zorgverleningen voor verschillende pathologieën

TBD

## Epic 14: Medische controle

TBD