# Artifacts Summary - Digital Referral Prescription Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Search Parameters 

These define the properties by which a RESTful server can be searched. They can also be used for sorting and including related resources.

| | |
| :--- | :--- |
| [BeSPServiceRequestStatusReason](SearchParameter-be-sp-serviceRequest-statusReason.md) | This SearchParameter enables query of ServiceRequests by the statusReason extension. |

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [BeModelAnnex81](StructureDefinition-BeModelAnnex81.md) | Logical model describing the model for the Annex81 proposal and approval |
| [BeModelAssignment](StructureDefinition-BeModelAssignment.md) | Logical model with the information for the assignment to a referral prescription of a care provider. |
| [BeModelNursingPrescription](StructureDefinition-BeModelNursingPrescription.md) | Data model for the nursing prescription referral. |
| [BeModelOrganisationClaim](StructureDefinition-BeModelOrganisationClaim.md) | Information of a claim of an organisation to have the prescription fulfilled. |
| [BeModelRadiologyPrescription](StructureDefinition-BeModelRadiologyPrescription.md) | Data model for the nursing prescription referral. |
| [BeModelReferralPrescription](StructureDefinition-BeModelReferralPrescription.md) | Data model for the prescription referral. |
| [BeModelTreatmentStatus](StructureDefinition-BeModelTreatmentStatus.md) | Logical model with the information for the status of the treatment. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [BeAnnex81](StructureDefinition-be-annex-81.md) | Annex81 proposal and approval |
| [BeAssignmentTask](StructureDefinition-be-organization-task.md) | Subtask to assign the referral task and prescription to one or more members of this organisation |
| [BePerformerTask](StructureDefinition-be-performer-task.md) | Subtask performed by one performer |
| [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md) | The common structure for referral prescription. |
| [BeReferralServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md) | The common structure for referral prescription. |
| [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md) | The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest) |
| [BeReferralTask](StructureDefinition-be-referral-task.md) | The task that is referred to in the referral prescription (this is the common task for the execution of the prescription). The subtasks per performer can be found in BePerformerTask |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [BeFeedbackToPrescriber](StructureDefinition-be-ext-feedback-to-prescriber.md) | Whether the prescriber requests feedback on the processing of the order |
| [BeLatestEndDate](StructureDefinition-be-ext-latest-end-date.md) | Request must be performed before |
| [BePSSInfo](StructureDefinition-be-ext-pss-info.md) | Information regarding the Prescription Search Support |
| [BePerformerType](StructureDefinition-be-ext-performer-type.md) | Types of performers that can execute this request |
| [BeRecordedDate](StructureDefinition-be-ext-recorded-date.md) | Date the Request was entered or last significantly updated |
| [BeRelevantInfo](StructureDefinition-be-ext-relevant-info.md) | Relevant clinical information in the context of this prescription concerning for example allergies, kidney function, diabetic. This extension allows the use of an Annotation or codeableConcept but when more detailed information can be given, it is RECOMMENDED to express it as structured as possible using the appropriate elements. |
| [BeRequestDevice](StructureDefinition-be-ext-request-device.md) | Device mentioned in the Request |
| [BeRequestPriorityReason](StructureDefinition-be-ext-request-priority-reason.md) | Reason for priority for the procedure |
| [BeValidityPeriod](StructureDefinition-be-ext-validity-period.md) | Begin and end date of the validity of the request |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [BeReferralCategory](ValueSet-be-vs-referral-category.md) | DEMONSTRATIVE EXAMPLE - Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset. |
| [BeVSAnnex81ReasonCode](ValueSet-be-vs-annex-81-reason-code.md) | DEMONSTRATIVE EXAMPLE - Nurse diagnostics and observations giving cause to the Annex 81 |
| [BeVSAnnex81StatusReason](ValueSet-be-vs-annex81-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason of the Annex 81 |
| [BeVSPerformerTaskStatusReason](ValueSet-be-vs-performer-task-status-reason.md) | DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription. |
| [BeVSPrescriptionStatusReason](ValueSet-be-vs-prescription-status-reason.md) | DEMONSTRATIVE EXAMPLE - Reasons for the status of the prescription |
| [BeVSRequestIntent](ValueSet-be-vs-request-intent.md) | DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of referral prescription |
| [BeVSRequestIntent](ValueSet-be-vs-request-track.md) | DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of referral prescription |
| [BeVSRequestNoteType](ValueSet-be-vs-request-note-type.md) | DEMONSTRATIVE EXAMPLE - Types of notes used in a referral prescription |
| [BeVSRequestedServicesNurse](ValueSet-be-vs-requested-services-nurse.md) | DEMONSTRATIVE EXAMPLE - Codes indicating the requests that can be asked from a nurse. |
| [BeVSRequestedServicesNurseDetail](ValueSet-be-vs-requested-services-nurse-detail.md) | DEMONSTRATIVE EXAMPLE - Codes indicating the request details that can be asked from a nurse. |
| [BeVSTaskIntent](ValueSet-be-vs-task-intent.md) | DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of tasks in the field of referral prescriptions |
| [BeVSTreatmentStatusReason](ValueSet-be-vs-treatment-status-reason.md) | DEMONSTRATIVE EXAMPLE - Codes for the current status of a treatment in a referral prescription. |
| [Body Site](ValueSet-be-vs-bodysite-nursing.md) | DEMONSTRATIVE EXAMPLE - Body Site |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [BeCSAnnex81StatusReason](CodeSystem-be-cs-annex81-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81 |
| [BePrescriptionStatusReason](CodeSystem-be-prescription-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription. |
| [BeTempRequestedService](CodeSystem-be-cs-temp-requested-service.md) | DEMONSTRATIVE EXAMPLE - Temporary codes for indicating services that can be requested from a Nurse |
| [BeTempRequestedServiceDetail](CodeSystem-be-cs-temp-requested-service-detail.md) | DEMONSTRATIVE EXAMPLE - Temporary codes for indicating service details that can be requested from a Nurse |
| [BeTreatmentStatusReason](CodeSystem-be-treatment-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason for the treatment. Initially defined as supporting CodeSystem for the referral prescription. |

### Terminology: Naming Systems 

These define identifier and/or code system identities used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [BeNsUhmepShort](NamingSystem-be-ns-uhmep-short.md) | Naming system identifier for the UHMEP user friendly short code |
| [BeUnadressedHealthMessageExchangePlatform](NamingSystem-be-ns-uhmep.md) | UHMEP naming system |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Example 12: Annex 81](ServiceRequest-example12-referralprescription-nursing-annex81.md) | Annex 81 proposal |
| [Example 16: Nursing - Bladder care](ServiceRequest-example16-referralprescription-nursing-bladder-care.md) | One Care Prescription - Intensive bladder care program with twice-daily nursing interventions. Includes intermittent catheterization, bladder training protocols, pelvic floor exercises instruction, and management of neurogenic bladder conditions. Focuses on maintaining continence and preventing urinary tract complications. |
| [Example 1b: Colon Cleansing](ServiceRequest-example01-care02-colon-cleansing.md) | One Care Referral Prescription |
| [Example 24: Non reimbursable prescription](ServiceRequest-example24-referralprescription-nursing-non-reimbursable.md) | One Care Referral Prescription |
| [Example 26: Generic prescription](ServiceRequest-example26-referralprescription-nursing-other.md) | One Care Referral Prescription |
| [Example 2: Digestive System Care](ServiceRequest-example02-referralprescription-nursing-digestive-system-care.md) | One Care Referral Prescription |
| [Example 2b: Digestive System Care](ServiceRequest-referralprescription-nursing-example2-digestive-system-care.md) | One Care Referral Prescription |
| [Example 32: Chronical Psychiatric](ServiceRequest-example32-referralprescription-nursing-chronical-psychiatric.md) | One Care Referral Prescription |
| [Example 3: Compression therapy](ServiceRequest-example03-referralprescription-nursing-compressiontherapy.md) | One Care Referral Prescription |
| [Example 3b: Compression therapy](ServiceRequest-referralprescription-nursing-example3-compression-therapy.md) | One Care Referral Prescription |
| [Example 4: Nursing - Bladder care](ServiceRequest-example04-referralprescription-nursing-bladder-care.md) | One Care Prescription - Comprehensive bladder catheter management program with maintenance visits every 6 weeks. Includes catheter replacement, bladder irrigation, urinary output monitoring, infection prevention protocols, and patient/caregiver education on proper catheter care between nursing visits. |
| [Example 5: Digestive System Care](ServiceRequest-referralprescription-nursing-example5-digestive-system-care.md) | One Care Referral Prescription |
| [Example 5: Nursing - Digestive System Care](ServiceRequest-example05-referralprescription-nursing-digestive-system-care.md) | One Care Prescription: Daily nursing interventions for complex digestive system management including enteral nutrition support, bowel care programs, and gastrointestinal symptom control. Encompasses assessment of nutritional status, administration of specialized feeding regimens, and monitoring for complications. |
| [Example 6: Compression therapy](ServiceRequest-referralprescription-nursing-example6-compression-therapy.md) | One Care Referral Prescription |
| [Example 6: Nursing - Compression therapy](ServiceRequest-example06-referralprescription-nursing-compression-therapy.md) | One Care Prescription: Daily professional compression therapy for treatment of lymphedema or severe venous disorders. Includes comprehensive limb assessment, application of medical-grade compression systems, monitoring for skin breakdown, and adjustment of compression levels based on patient response. |
| [Example 9: Wound care](ServiceRequest-example09-referralprescription-nursing-woundcare.md) | One Care Referral Prescription |
| [Nurse](Practitioner-practitioner2.md) |  |
| [Nurse Requester](PractitionerRole-NURSE-45094508408.md) | Nurse acting as a Requester |
| [Physician](Practitioner-Requester1.md) |  |
| [Physician Requester](PractitionerRole-DOCTOR-10829059004.md) | Physician acting as a Requester |
| [Urgency Physician Requester](PractitionerRole-DOCTOR-12009390800.md) | Urgency Physician acting as a Requester |
| [Use Case 1.10: see GitHub issue 241](ServiceRequest-ucgh241p110-1.md) | On 03/10/2022, the patient who suffers from Parkingson’s disease goes to the doctor (prescriber) who detects that his patient needs assistance with his personal hygiene. The patient is disoriented in time and space and also has nocturnal urinary incontinence and occasional urinary incontinence. The prescriber completes the digital prescription “Assisting with personal hygiene” via the digital prescription. The prescriber makes one attest for disorientation in time and space and another one for nocturnal urinary incontinence and occasional urinary incontinence. The prescriber gives both attests to the patient. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”). The patient assigns his nurse to this prescription via the digital application. The nurse consults the digital prescription he/she is assigned to. On 06/10/2022, the nurse goes to the patient’s home. The patient gives her his two attests. The nurse starts the care following the instructions on the digital prescription. She determines the patient score on a Katz scale (or index) and sends this to the consulting physician for refund determination. |
| [Use Case 1.11: see GitHub issue 241](ServiceRequest-ucgh241p111-1.md) | On 03/10/2022, a patient goes to the doctor (prescriber) who diagnoses kidney failure and a loss of blood pressure. The patient is treated for his disease in a convention center. In order to prevent the loss of residual renal functions, the prescriber (working in the convention center) completes a digital prescription for “chronic peritoneal dialysis” via the digital application. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”). The patient assigns his nurse to this prescription via the digital application. This nurse has made an agreement with the convention center about remuneration and receives orders by the prescriber of the convention center. The nurse consults the digital prescription he/she is assigned to. On 06/10/2022, the patient meets the nurse which follows instructions on prescription and starts the care. |
| [Use Case 1.2: see GitHub issue 222](ServiceRequest-ucgh222p12-1.md) | On 03/10/2022, Patient who has recently had chemotherapy via “implantable venous access port catheter” goes to doctor who prescribes a catheter dressing change and rinse of his/her “implantable venous access port catheter” (via CareSet ServiceRequest- group- and Device) with NaCl 0.9% given by a nurse. Furthermore, the needle needs to be changed by a Huber needle 20G x 25mm. |
| [Use Case 1.2: see GitHub issue 222](ServiceRequest-ucgh222p12-2.md) | Rinsing procedure for implantable venous access port catheter with NaCl 0.9% solution. Essential maintenance for patients receiving chemotherapy through central venous access, preventing catheter occlusion and maintaining patency. |
| [Use Case 1.2: see GitHub issue 222](ServiceRequest-ucgh222p12-3.md) | Placement or replacement of Huber needle (20G x 25mm) for accessing implantable venous port. Specialized nursing procedure requiring proper technique to access subcutaneous port while maintaining sterility and preventing complications. |
| [Use Case 1.5: see GitHub issue 241](ServiceRequest-ucgh241p15-1.md) | On 03/10/2022, the patient consults his doctor (prescriber) and admits he has difficulty following his medication-treatment. The prescriber detects no valid reason (“medical reason” via CareSet ProbCode) for refundable medication preparation (appendix 81) so he tells his patient that the asked help for his medication preparation will not be refundable. The patient still wants help even if it is not refundable. The prescriber completes the digital prescription for “medication prefill preparation – not refundable”. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”). The prescriber also prepares the medication scheme so the nurse that will be assigned to this prescription has all the necessary information to prepare the medication and fill the pillbox of the patient. He gives the medication scheme to the patient so that he can give it to his nurse. The patient assigns a nurse to his prescription via the digital application. The assigned nurse consults the digital prescription via the digital application. On 06/10/2022, the nurse goes to the patient who gives her his medication scheme. On a weekly basis, the nurse goes to the patient to prepare his medication and fill his pillbox according to the medication scheme received. This service is not refundable, and the nurse charges the patient himself. |
| [Use Case 1.6: see GitHub issue 241](ServiceRequest-ucgh241p16-1.md) | On 03/10/2022, a patient goes to a doctor (prescriber) and is diagnosed as a diabetic type 1. The patient is treated for his diabetes type 1 in a specialised convention center. This center has a convention about reimbursement with NIHDI. The patient needs some support at home and the convention center delegates care to a home nurse. The convention center has an agreement with this home nurse about remuneration. The convention center physician (prescriber) makes a digital prescription “Diabetes education via convention center” via the digital application and specifies the type of education needed by the patient: “diabetic self-management”. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”). The convention centre enters the prescription ID in the digital application and, with consent of the patient, assigns their diabetes educator as caregiver of the prescription. On 06/10/2022, the patient goes to the convention centre and follows his class on “diabetic self-management”. |
| [Use Case 1.7: see GitHub issue 241](ServiceRequest-ucgh241p17-1.md) | On 03/10/2022, a 55-year-old patient who has diabetes type 2, a BMI < 30, arterial hypertension and a care model (zorgmodel) goes to a doctor (prescriber) who detects the need for diabetes education for the patient. The prescriber prescribes 4 individual education sessions given by a nurse or a diabetes educator. The prescriber completes the digital prescription “Diabetes education with care model (preliminary path) – follow up of patients with diabetes type 2”. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”). The patient assigns his nurse to this prescription via the digital application. The nurse consults the digital prescription he/she has been assigned to. On 06/10/2022, the nurse meets the patient for a first diabetes education individual session. The three other individual sessions are planned (within the current year). |
| [Use Case 1.8: see GitHub issue 241](ServiceRequest-ucgh241p18-1.md) | On 03/10/2022, a type 2 diabetic patient who has insulin treatment, a care path contract, and a complete global medical file (GMF) goes to a doctor (prescriber) who recommends to his patient 5 individual ½ hour education sessions about the “use of a blood glucose meter”. This session needs to be given by a diabetes educator (with recognition by NIHDI) at the residence of the patient to be refundable. The prescriber completes the digital prescription “Diabetes education with care path” via the digital application. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”). The patient assigns his nurse (who is a certified diabetes educator) to this prescription via the digital application. The diabetes educator consults the digital prescription he/she is assigned to. On 06/10/2022, the diabetes educator goes to the patient’s home (with the blood glucose meter) for a first ½ hour individual diabetes education session about “use of a blood glucose meter”. The four other individual sessions are planned (within the current year). |
| [Use Case 1.9: see GitHub issue 241](ServiceRequest-ucgh241p19-1.md) | On 03/10/2022, a diabetic patient goes to his doctor (prescriber) because he has some troubles about the self-management of his treatment. The prescriber prescribes to his patient 10 sessions of ½ hour each of “education for self-care”. The prescriber fills in the digital prescription “Education and self-care for diabetes patients without a care path” via the digital application. The digital prescription cannot be completed without the signature of the prescriber. As all “required signatures conditions” are fulfilled, the PrescriptionStatus is automatically set from Draft to Pending/Active. (In our Case “Active”). The patient assigns his nurse to this prescription via the digital application. The nurse consults the digital prescription he/she is assigned to. On 06/10/2022, the nurse meets the patient for a first diabetes education session. The nine other sessions are planned (within the current year). |
| [Use Case 5a](ServiceRequest-uc5a-1.md) | On 02/07/2023, Dr. Hendrickx wants the nurse to take a blood test from Mrs. Dupont in order to analyze her glucose and cholesterol following general fatigue. He writes a prescription for the nurse with the blood test to be done on Mrs. Dupont. The nurse takes Mrs. Dupont’s blood test the next day. Important note: The part specifying that the analysis request concerns Mrs. Dupont’s glucose and cholesterol should not be on this prescription. This is linked to the prescription for the Lab. |

### Other 

These are resources that are used within this implementation guide that do not fit into one of the other categories.

| |
| :--- |
| [example01-care02-colon-cleansing-performer-task](Task-example01-care02-colon-cleansing-performer-task.md) |
| [example01-care02-colon-cleansing-referral-task](Task-example01-care02-colon-cleansing-referral-task.md) |
| [performer-task-1-uc5a-1](Task-performer-task-1-uc5a-1.md) |
| [referral-task](Task-referral-task.md) |
| [referral-task-uc5a-1](Task-referral-task-uc5a-1.md) |
| [terminology-expansion](Parameters-terminology-expansion.md) |
| [ucgh222p12-1-2](Task-ucgh222p12-1-2.md) |
| [ucgh222p12-1-2-1](Task-ucgh222p12-1-2-1.md) |
| [ucgh222p12-2-2](Task-ucgh222p12-2-2.md) |
| [ucgh222p12-2-2-1](Task-ucgh222p12-2-2-1.md) |
| [ucgh222p12-2-2-2](Task-ucgh222p12-2-2-2.md) |

