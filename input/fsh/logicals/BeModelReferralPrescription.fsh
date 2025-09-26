Logical: BeModelReferralPrescription
Parent: Base
Description: "Data model for the prescription referral."
Characteristics: #can-be-target

* identifier 1..1 Identifier "Business identifier of the request"
* shortCode 1..1 CodeableConcept "Business code allowing the healthcare professional to find a prescription associated with a patient"
* recordedDate 1..1 dateTime "Date of recording of the information by the Recorder."
* creationDate 1..1 dateTime "Date of creation of the referral prescription" "Date of creation of the referral prescription. This date will not change throughout the process. This date corresponds to the first recordedDate recorded for this referral prescription." 
* patient 1..1 Identifier "Identification of the patient. The unique identifier must be: NISS, National Registry Number or Bis Patient" "Is the unique identifier of the patient. The unique identifier must be: NISS, National Registry Number or Bis Patient"
* author 1..1 Identifier "The person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be: NISS, National Registry Number or Bis Requester" "Is the unique identifier of the person who encodes the prescription (e.g. a doctor, nurse, midwife or dentist) and takes responsibility for their content. The unique identifier must be: NISS, National Registry Number or Bis Requester"
* status 1..1 CodeableConcept "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ….)" "Is the status of the referral prescription (e.g. planned, complete, stopped, suspended, in progress, ...)"
* statusReason 0..1 CodeableConcept "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, …)" "Gives the reason for the status of the referral prescription (treatment has been changed, patient is allergic, patient refuses, ...)"
* careRequested 1..1 CodeableConcept "Type of care requested (e.g. 'Compression therapy', 'Sample collection', CT Scan)." "Type of care requested (e.g. 'Compression therapy', 'Sample collection', 'CT Scan')."
* discipline 1..1 CodeableConcept "Category of the requested care (nursing, radiology, ...)" "Category of the requested care (nursing, radiology, ...)"
* description 0..1 CodeableConcept "Additional details on the requested care" "Additional details on the requested care"
* type 1..1 CodeableConcept "Type of the request or prescription ('Prescription' or 'Proposal')." "Type of the request or prescription ('Prescription' or 'Proposal')."
* originRequestId 0..1 Identifier "Reference to the ID of the original request (useful when the request is an extension of another one)." "Reference to the ID of the original request (useful when the request is an extension of another one)."
* validationStartDate 1..1 dateTime "Start date of the prescription validity (encoded by the prescriber)." "Start date of the prescription validity (encoded by the prescriber)."
* validationEndDate 1..1 dateTime "End date of the prescription validity (encoded by the prescriber)" "End date of the prescription validity (encoded by the prescriber)"
* problem 0..* CodeableConcept "Medical problem or clinical context related to this request (for example: 'Open wound', 'Broken leg')." "Medical problem or clinical context related to this request (for example: 'Open wound', 'Broken leg')."
* bodyLocation 0..* CodeableConcept "Anatomical location where the treatment should be applied (for example: 'Left arm')." "Anatomical location where the treatment should be applied (for example: 'Left arm')."

