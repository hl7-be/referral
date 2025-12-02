Logical: BeModelNursingPrescription
Parent: BeModelReferralPrescription
Description: "Data model for the nursing prescription referral."

Characteristics: #can-be-target

* feedbackNeeded 1..1 boolean "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment." "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment."
//* BodyLocation 0..* CodeableConcept "Anatomical location where the treatment should be applied (for example: \"Left arm\")." "Anatomical location where the treatment should be applied (for example: \"Left arm\")."
* generalRemarks 0..* Annotation "General remarks concerning the treatment or request." "General remarks concerning the treatment or request."
* contraIndications 0..1 Annotation "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)\"" "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)'"
* medicalReason 0..1 Annotation "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : \"Reason For (x)\"" "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : 'Reason For (x)'"

// * careRequested from BeVSCareRequestedNursing
// * description from BeVSCareDetailNursing

