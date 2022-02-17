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

## Prescription or proposal: the difference

The difference between a prescription and a proposal depends on the legal authority of the caregivers. By law, only a limited number of caregivers (such as medical doctors, mid-wives, ...) can create a prescription.

If another caregiver (without the authority to prescribe) wants to suggest a treatment for a patient, or a prolongation of a treatment, then this will be a proposal.

A proposal can be recognised by the content of the intent field: a prescription contains "order", a proposal contains "proposal"

## Status transitions of prescriptions and proposals

<div>

{%include servicerequeststatus.svg%}

</div>

<br  clear="ALL">
