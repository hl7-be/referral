Logical: BeModelRadiologyPrescription
Parent: BeModelReferralPrescription
Description: "Data model for the radiology prescription referral."

Characteristics: #can-be-target

* prescriptionType 0..1 CodeableConcept "Prescription type for routing and workflow purposes." "Additional category that can be tailored to use-case specific purposes."
* priority 1..1 CodeableConcept "The priority of the imaging request (routine or urgent)." "The priority of the imaging request, restricted to routine or urgent."
* urgencyJustification 0..1 string "Justification for the urgency level when priority is elevated." "Free-text justification explaining why the imaging request has been assigned an elevated priority."
* track 0..1 CodeableConcept "The type of patient episode - Inpatient, Ambulatory, Urgency." "The care setting track: inpatient, ambulatory, or urgency."
* priorResults 0..* Reference "Prior diagnostic results (imaging studies, diagnostic reports) relevant to this request." "References to prior imaging studies or diagnostic reports that provide clinical context."
* priorRequests 0..* Reference "Prior imaging requests relevant to this request, with coded imaging modality (CT, MRI, X-Ray, etc.)." "References to prior imaging service requests with their modality conveyed via CodeableReference."
* attentionConditions 0..* Reference "Attention-worthy conditions or findings as clinical resources (Condition, Observation)." "References to conditions, comorbidities, risk factors, or observations the performer should consider."
* safetyChecklist 0..* Reference "Safety screening checklist (implants, pregnancy, allergies, etc.) as QuestionnaireResponse." "A QuestionnaireResponse containing answers to the imaging safety screening questionnaire."
* patientCondition 0..* Reference "Patient condition relevant to the imaging request (QSI coded)." "References to patient conditions coded using the QSI coding system."
* pssIdentifier 0..1 Identifier "Identifier of the prescription in the PSS system." "Identifier of the prescription in the PSS system."


// * feedbackNeeded 1..1 boolean "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment." "Follow-up indicator (boolean) specifying whether a feedback is expected from the doctor on this treatment."
// //* BodyLocation 0..* CodeableConcept "Anatomical location where the treatment should be applied (for example: \"Left arm\")." "Anatomical location where the treatment should be applied (for example: \"Left arm\")."
// * generalRemarks 0..* Annotation "General remarks concerning the treatment or request." "General remarks concerning the treatment or request."
// * contraIndications 0..1 Annotation "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)'" "Medical contraindications (e.g. 'Latex allergy'). 103306004 : 'Contraindication to (x)'"


// * medicalReason 0..1 Annotation "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : 'Reason For (x)'" "Medical reasons for the prescription (e.g. 'Infected wound requiring follow-up'). 410666004 : 'Reason For (x)'"
// * careRequested from BeVSCareRequestedNursing
// * description from BeVSCareDetailNursing

//* problem 0..* Reference(Condition) "The clinical condition that is the reason for the referral." "The clinical condition that is the reason for the referral."
//* problem 0..* Reference "Indications supporting the referral request." "Indications supporting the referral request."
* explanationForRequest 0..1 Annotation "Explanation/Justification for the referral." "Explanation/Justification for the referral."
* bodySite 0..* CodeableConcept "Anatomical location where the treatment should be applied (for example: 'Left arm')." "Anatomical location where the treatment should be applied (for example: 'Left arm')."
* bodyLaterality 0..1 CodeableConcept "Laterality of the anatomical location where the treatment should be applied (for example: 'Left')." "Laterality of the anatomical location where the treatment should be applied (for example: \"Left\")."

