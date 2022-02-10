
## Epic 1: Prescribe and perform a referral prescription
# prescribe (without coprescribers)
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
# uitvoeren
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

|Pre:||
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

The proposal is copied into a new referral prescription with intent order. See prescribe and perform referral prescription

|Pre:||
|--|--|
|UHMEP||
|Status|open|
|Intent|proposal|


|Post:||
|--|--|
|Status|completed|
|Intent|proposal|


AND

|Post:||
|--|--|
|basedOn|reference to the proposal|
|Status|open or draft|
|UHMEP| new code|
|Intent| order|


# Epic 3b: The prescriber does not agree with the prolongation proposal

|Pre:||
|--|--|
|Status|revoked|
|Intent|proposal|


|Post:||
|--|--|
|Status|revoked|
|Intent|proposal|



## Epic 4: De zorgverlener stelt een behandeling voor
Quid voorstel van behandeling?
# Epic 4a: De voorschrijver gaat akkoord met het voorstel van behandeling
# Epic 4b: De voorschrijver gaat niet akkoord met het voorstel van behandeling


## Epic 5: Meerdere zorgverleners voor éénzelfde verwijsvoorschrift
|Pre:||
|--|--|
|aantal performers||

|Post:||
|--|--|
||aantal performers + 1|
## Epic 6: Uitvoeringsdatum van het verwijsvoorschrift overschreden
Epic 6a: de patiënt komt bij de voorschrijver
|Pre:||
|--|--|
||nieuw voorschrift + verwijzing oud|
 

|Post:||
|--|--|
||nieuw voorschrift met UHMEP|
# Epic 6b: de patiënt komt bij de zorgverlener
Quid voorstel van behandeling
# Epic 6c: de patiënt onderneemt niets
## Epic 7: Annulering van het verwijsvoorschrift 
# Epic 7a: De voorschrijver annuleert

|Pre:||
|--|--|
|Intent|order| 


|Post:||
|--|--|
|Status|revoked| 
# Epic 7b: de patiënt annuleert
|Pre:||
|--|--|
|Intent|order| 


|Post:||
|--|--|
|Status|revoked|  
## Epic 8: Annulering van het medisch voorstel
# Epic 8a: De zorgverlener annuleert

|Pre:||
|--|--|
|Intent|proposal| 

|Post:||
|--|--|
|Status|revoked|  
# Scenario 8b: De patiënt annuleert

|Pre:||
|--|--|
|Intent|proposal| 

|Post:||
|--|--|
|Status|revoked|  
## Epic 9: Substitutierecht bij een verwijsvoorschrift
|Pre:||
|--|--|
|aantal orderDetail||

|Post:||
|--|--|
||aantal orderDetail +1| 

## Epic 10: More than one caregiver have to sign the referral prescription
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

|Post:||
|--|--|
|status|completed|
## Epic 12: Tussentijdse facturatie van zorgverlening, het bijhorende verwijsvoorschrift werd niet afgesloten door de zorgverlener
## Epic 13: Facturatie van 2 zorgverleningen voor verschillende pathologieën
## Epic 14: Medische controle
