# Referral Prescriptions
## Prescription: one step 
Practical examples (example 1) indicate that a (nursing) prescription can consist of multiple steps:
* First, administer a painkiller
* Secondly, do a colonic cleansing
* Thirdly, put in a bladder probe

NIHDI stores the prescriptions on a UHMEP system. Every item on the UHMEP system exists on its own and there are no meaningful links between the items on the UHMEP system. They can be executed by different performers.
If we allow only 1 prescription per message, this will be the situation:

* it is possible to link prescriptions (using requisition on the level of ServiceRequest)
* because BeReferralPrescriptionNursingMedication is of type MedicationRequest, there is no requisition, but groupIdentfier is used here in that way

* indicating an order or a sequence is not possible

<div>

{%include test.svg%}

</div>

<br  clear="ALL">