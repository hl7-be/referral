### Mapping from the logical model to the profiled resource

#### BeModelReferralPrescription to BeReferralPrescription

| Logical Model | Profiled Resource |
| --- | --- |
| recordedDate | ServiceRequest(BeReferralPrescriptionNursing).authoredOn |
| recorder | ServiceRequest(BeReferralPrescriptionNursing).extension[BeExtRecorder].valueReference |
| prescriber | ServiceRequest(BeReferralPrescriptionNursing).requester |
| co-prescriberNumber | ServiceRequest(BeReferralPrescriptionNursing).extension[BeCoPrescriberInfo].extension[coprescriberNumber].valuePositiveInt |
| co-prescriber | ServiceRequest(BeReferralPrescriptionNursing).extension[BeCoPrescriberInfo].extension[coprescriber] |
| co-prescriber.co-prescriber | ServiceRequest(BeReferralPrescriptionNursing).extension[BeCoPrescriberInfo].extension[coprescriber].extension[coprescriber].valueReference |
| co-prescriber.co-prescriberType | PractitionerRole.code |
| co-prescriber.status | ServiceRequest(BeReferralPrescriptionNursing).extension[BeCoPrescriberInfo].extension[coprescriber].extension[coprescriptionStatus].valueCodeableConcept |
| co-prescriber.required | ServiceRequest(BeReferralPrescriptionNursing).extension[BeCoPrescriberInfo].extension[coprescriber].extension[coprescriptionStatus].valueCodeableConcept |
| patient | ServiceRequest(BeReferralPrescriptionNursing).subject |
| prescriptionNumber | ServiceRequest(BeReferralPrescriptionNursing).identifier |
| pssNumber | ServiceRequest(BeReferralPrescriptionNursing).extension[BePSSInfo].extension[guidanceResponse].valueReference.identifier|
| pssRejectionReason | ServiceRequest(BeReferralPrescriptionNursing).extension[BePSSInfo].extension[rejectionReason].valueAnnotation |
| groupIdentifier | groupIdentifier |
| basedOn | basedOn |
| validationPeriod | ServiceRequest(BeReferralPrescriptionNursing).extension[BeValidityPeriod].valuePeriod |
| treatmentPeriod | Task(BeReferralTask).executionPeriod |
| treatmentValidationEndDate | ServiceRequest(BeReferralPrescriptionNursing).extension[BeLatestEndDate].valueDate |
| creationEndDate | ServiceRequest(BeReferralPrescriptionNursing).extension[BeLatestDraft].valueDate |
| intendedPerformer | Task(BePerformerTask) |
| intendedPerformer.performer | Task(BePerformerTask).owner + PractitionerRole.practitioner|
| intendedPerformer.discipline | ServiceRequest(BeReferralPrescriptionNursing).performer |
| intendedPerformer.period | Task(BePerformerTask).executionPeriod |
| intendedPerformer.organization | Task(BePerformerTask).owner + PractitionerRole.organization |
| intendedPerformer.status | Task(BePerformerTask).status |
| intendedPerformer.statusReason | Task(BePerformerTask).statusReason |
| ServiceRequested | ServiceRequest(BeReferralPrescriptionNursing).code |
| ServiceRequestedDetail | ServiceRequest(BeReferralPrescriptionNursing).orderDetail |
| problemCode | ServiceRequest(BeReferralPrescriptionNursing).reasonCode |
| supportingInfo | ServiceRequest(BeReferralPrescriptionNursing).supportingInfo |
| resultReceiver | ServiceRequest(BeReferralPrescriptionNursing).extension[BeFeedbackToPrescriber].valueBoolean |
| status | ServiceRequest(BeReferralPrescriptionNursing).status |
| statusReason | ServiceRequest(BeReferralPrescriptionNursing).extension[statusReason].valueCodeableConcept |
| treatmentStatus | Task(BeReferralTask).status |
| treatmentStatusReason | Task(BeReferralTask).statusReason |
| bodyLocation | ServiceRequest(BeReferralPrescriptionNursing).bodySite |
| bodyLocation.bodySite | ServiceRequest(BeReferralPrescriptionNursing).bodySite |
| bodyLocation.bodyLaterality | ServiceRequest(BeReferralPrescriptionNursing).bodySite.extension[BeExtBodyLaterality].valueCodeableConcept |
| note | ServiceRequest(BeReferralPrescriptionNursing).note |
| prescriptionType | ServiceRequest(BeReferralPrescriptionNursing).intent + ServiceRequest(BeReferralPrescriptionNursing).extension[BeProposalType].valueCodeableConcept |