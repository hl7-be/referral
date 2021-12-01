# Referral Prescriptions
## Prescription: one step or multiple steps
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

  

## Using BeReferralPrescriptionGroup for all ReferralPrescriptions



<div>

{%include hier-requestgroup.svg%}

</div>

<br  clear="ALL">

Nursing, imaging, physiotherapy and laboratory prescriptions can be mixed in one group, use cases (NIHDI) indicate that a prescription can be handed over from performer to performer.

## Hierarchical structure in ReferralPrescriptions

NIHDI indicates there are 47 types of ReferralPrescriptions

At this moment, these subtypes of Referral Prescription have been analysed:

* Diagnostic Imaging
* Laboratory Order
* Nursing Prescription

### Different types of Nursing Prescription

NIHDI indicates there are 16 different types of Nursing Prescription

* Blaaszorgen
* Bloedname
* Coagu-check
* Compressietherapie
* Inspuiting
* Ogen: Indruppeling of zalf
* Parameters opvolgen
* Plaatsen en/of toezicht perfusie
* STVV
* Toiletzorg
* Vervangen Heparineslot
* Vulvazorgen
* Wondzorg
* Zorg aan ademhalingsstelsel
* Zorg aan poortcatheter
* Zorg aan spijsverteringsstelsel

<div>

{%include complex.svg%}

</div>

<br  clear="ALL">

These 16 types can be subdivided in two groups:
* a group that can refer to a medication
* a group that is independent from a medication

Both groups contain:
* an ordertype
* a commentfield for further specification

<div>

{%include simple.svg%}

</div>

<br  clear="ALL">