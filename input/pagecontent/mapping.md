### Mapping from the logical model to the profiled resource

#### BeModelReferralPrescription to BeReferralPrescription

| Logical Model | Profiled Resource |
| --- | --- |
| recordedDate | ServiceRequest(BeReferralServiceRequestNursing).authoredOn |
| recorder | ServiceRequest(BeReferralServiceRequestNursing).extension[BeExtRecorder].valueReference |
| prescriber | ServiceRequest(BeReferralServiceRequestNursing).requester |
| co-prescriberNumber | ServiceRequest(BeReferralServiceRequestNursing).extension[BeCoPrescriberInfo].extension[coprescriberNumber].valuePositiveInt |
| co-prescriber | ServiceRequest(BeReferralServiceRequestNursing).extension[BeCoPrescriberInfo].extension[coprescriber] |
| co-prescriber.co-prescriber | ServiceRequest(BeReferralServiceRequestNursing).extension[BeCoPrescriberInfo].extension[coprescriber].extension[coprescriber].valueReference |
| co-prescriber.co-prescriberType | PractitionerRole.code |
| co-prescriber.status | ServiceRequest(BeReferralServiceRequestNursing).extension[BeCoPrescriberInfo].extension[coprescriber].extension[coprescriptionStatus].valueCodeableConcept |
| co-prescriber.required | ServiceRequest(BeReferralServiceRequestNursing).extension[BeCoPrescriberInfo].extension[coprescriber].extension[coprescriptionStatus].valueCodeableConcept |
| patient | ServiceRequest(BeReferralServiceRequestNursing).subject |
| prescriptionNumber | ServiceRequest(BeReferralServiceRequestNursing).identifier |
| pssNumber | ServiceRequest(BeReferralServiceRequestNursing).extension[BePSSInfo].extension[guidanceResponse].valueReference.identifier|
| pssRejectionReason | ServiceRequest(BeReferralServiceRequestNursing).extension[BePSSInfo].extension[rejectionReason].valueAnnotation |
| groupIdentifier | ServiceRequest(BeReferralPrescription).requisition |
| basedOn | ServiceRequest(BeReferralPrescription).basedOn |
| validationPeriod | ServiceRequest(BeReferralServiceRequestNursing).extension[BeValidityPeriod].valuePeriod |
| treatmentPeriod | Task(BeReferralTask).executionPeriod |
| treatmentValidationEndDate | ServiceRequest(BeReferralServiceRequestNursing).extension[BeLatestEndDate].valueDate |
| creationEndDate | ServiceRequest(BeReferralServiceRequestNursing).extension[BeLatestDraft].valueDate |
| intendedPerformer | Task(BePerformerTask) |
| intendedPerformer.performer | Task(BePerformerTask).owner + PractitionerRole.practitioner|
| intendedPerformer.discipline | ServiceRequest(BeReferralServiceRequestNursing).performer |
| intendedPerformer.period | Task(BePerformerTask).executionPeriod |
| intendedPerformer.organization | Task(BePerformerTask).owner + PractitionerRole.organization |
| intendedPerformer.status | Task(BePerformerTask).status |
| intendedPerformer.statusReason | Task(BePerformerTask).statusReason |
| ServiceRequested | ServiceRequest(BeReferralServiceRequestNursing).code |
| ServiceRequestedDetail | ServiceRequest(BeReferralServiceRequestNursing).orderDetail |
| problemCode | ServiceRequest(BeReferralServiceRequestNursing).reasonCode |
| anamnesis | ServiceRequest(BeReferralServiceRequestNursing).supportingInfo |
| resultReceiver | ServiceRequest(BeReferralServiceRequestNursing).extension[BeFeedbackToPrescriber].valueBoolean |
| prescriptionStatus | ServiceRequest(BeReferralServiceRequestNursing).status |
| prescriptionStatusReason | ServiceRequest(BeReferralServiceRequestNursing).extension[statusReason].valueCodeableConcept |
| treatmentStatus | Task(BeReferralTask).status |
| treatmentStatusReason | Task(BeReferralTask).statusReason |
| bodyLocation | ServiceRequest(BeReferralServiceRequestNursing).bodySite |
| bodyLocation.bodySite | ServiceRequest(BeReferralServiceRequestNursing).bodySite |
| bodyLocation.bodyLaterality | ServiceRequest(BeReferralServiceRequestNursing).bodySite.extension[BeExtBodyLaterality].valueCodeableConcept |
| note | ServiceRequest(BeReferralServiceRequestNursing).note |
| note.type | ServiceRequest(BeReferralServiceRequestNursing).note.extension[BeExtCodableConcept].valueCodeableConcept |
| note.text | ServiceRequest(BeReferralServiceRequestNursing).note.text |
| prescriptionType | ServiceRequest(BeReferralServiceRequestNursing).intent + ServiceRequest(BeReferralServiceRequestNursing).extension[BeProposalType].valueCodeableConcept |