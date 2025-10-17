Logical: BeModelRadiologyPrescription
Parent: BeModelReferralPrescription
Description: "Data model for the nursing prescription referral."

Characteristics: #can-be-target

* priority 1..1 CodeableConcept "The priority of the referral or transfer request." "The priority of the referral or transfer request."
* priorityReason 0..1 CodeableConcept "The reason for the priority assigned to a referral or transfer request." "The reason for the priority assigned to a referral or transfer request."
* additionalInfo 0..* Reference "Additional information that may be needed in the future to act on the request." "Additional information that may be needed in the future to act on the request."
* previousExams 0..* Reference "Procedures that are related to this referral request." "Procedures that are related to this referral request."
* pssInfo 0..1 Identifier "Identifier of the prescription in the PSS system." "Identifier of the prescription search in the PSS system."




// * feedbackNeeded 1..1 boolean "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment." "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment."
// //* BodyLocation 0..* CodeableConcept "Anatomical location where the treatment should be applied (for example: \"Left arm\")." "Anatomical location where the treatment should be applied (for example: \"Left arm\")."
// * generalRemarks 0..* Annotation "General remarks concerning the treatment or request." "General remarks concerning the treatment or request."
// * contraIndications 0..1 Annotation "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)'" "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)'"


// * medicalReason 0..1 Annotation "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : 'Reason For (x)'" "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : 'Reason For (x)'"
// * careRequested from BeVSCareRequestedNursing
// * description from BeVSCareDetailNursing

//* problem 0..* Reference(Condition) "The clinical condition that is the reason for the referral." "The clinical condition that is the reason for the referral."
* indication 0..* Reference "Indications supporting the referral request." "Indications supporting the referral request."
* explanationForRequest 0..1 Annotation "Explanation/Justification for the referral." "Explanation/Justification for the referral."
* bodySite 0..* CodeableConcept "Anatomical location where the treatment should be applied (for example: 'Left arm')." "Anatomical location where the treatment should be applied (for example: 'Left arm')."
* bodyLaterality 0..1 CodeableConcept "Laterality of the anatomical location where the treatment should be applied (for example: 'Left')." "Laterality of the anatomical location where the treatment should be applied (for example: \"Left\")."
* pssIdentifier 0..* Identifier "Identifier of the prescription in the PSS system." "Identifier of the prescription in the PSS system."

