Current hierarchy, only allowing 1 prescription per message

* it is possible to link prescriptions (using requisition on the level of ServiceRequest)
* indicating an order is not possible
* because BeReferralPrescriptionNursingMedication is of type MedicationRequest, there is no requisition, but groupIdentfier is used here in that way 
{%include test.svg%}


Alternative 1: using PrescriptionGroup for all ReferralPrescriptions

* nursing, imaging, physiotherapy and laboratory prescriptions can be mixed in one group, and they cannot be executed by one performer
<div>
{%include hier-requestgroup.svg%}
</div>
<br clear="ALL">

Alternative 2: using different PrescriptionGroup for nursing, imaging, physiotherapy and laboratory prescriptions

* The prescriptions are grouped by the type of performer that can execute them

<div>
{%include hier-diff-requestgroup.svg%}
</div>
<br clear="ALL">





