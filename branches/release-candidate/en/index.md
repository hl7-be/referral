# Home - Digital Referral Prescription Implementation Guide v1.1.0

## Home

This is the HL7 Belgium FHIR Implementation Guide for the [Referral prescription workgroup](https://wiki.hl7belgium.org/index.php?title=Procedure_Referral_Workgroup).
 General guidance is available on the [Guidance page](guidance.md) \

> **This documentation and set of artefacts are still undergoing development.**

> **This implementation guide contains only demonstrative example for terminology resources.**ValueSets and CodeSystems in this ImplementationGuide are provided as examples only. The actual ValueSets and CodeSystems will be made available from a terminology package and can then be consulted in the FHIR terminology ecosystem. 

### Content

This publication contains the specifications related to the referral prescription areas and is structured in the following content sections:

**Background:**
 Information about the HL7 Belgium specifications, or what you should know to be able to best navigate and use these specifications. Contains a general introduction to the publication structure and content, the artefact types, common privacy and security specifications and the official HL7 FHIR release that this specification is based upon.

**Functional Description:**
 Functional content, more relevant for business or functional analysts, as well as health professionals. Contains the context around these specifications (relevant projects, legal and implementation aspects), the interoperability actors and transactions, and especially the use cases that have been considered in the specification and the logical data models - the functional (i.e. non-technical) data sets that are used in data exchange.

**Detailed Specifications:**
 The actual technical specifications - the FHIR conformance resources that are defined in this specification - profiles, data types, capability statements. This is targeted at (technical) implementers.

**Terminology:**
 The vocabulary resources - Code Systems and value sets, that support semantic interoperability. These resources promote the use of standard, controlled terminologies (e.g. SNOMED-CT) and define internal codes for Belgium, e.g. official codes for Civil Status).

**Implementation:**
 Content, Tools and resources to help in implementation - test data (example resources), currently available test servers, and other tools to validate the compatibility between systems and these specifications.

There is also an overview of the projects and motivation for the specifications.

-------

### Navigation

This implementation guide uses the FHIR web-based publication. This allows easy navigation between the Belgium-specific portion of the implementation guide and the resources, data types, value sets and other specification components leveraged from the FHIR core specification. This approach also allows implementers to easily navigate to the information needed to perform a task.

The top menu allows quick navigation to the different sections, and a [Table of Contents](toc.md) is provided with the entire content of this Implementation Guide. (Be aware that some pages have multiple tabs).

-------

### Dependencies

This IG Contains the following dependencies on other IGs.










### Cross Version Analysis

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (hl7.fhir.be.drp.r4)](../package.r4.tgz) and [R4B (hl7.fhir.be.drp.r4b)](../package.r4b.tgz) are available. 

### Global Profiles

*There are no Global profiles defined*

### Expansion Parameters

* Parameter: includeDesignations
  * Value: true

### Intellectual Property Considerations

While this implementation guide and the underlying FHIR are licensed as public domain, this guide includes examples making use of terminologies such as LOINC, SNOMED CT and others which have more restrictive licensing requirements. Implementers should make themselves familiar with licensing and any other constraints of terminologies, questionnaires, and other components used as part of their implementation process. In some cases, licensing requirements may limit the systems that data captured using certain questionnaires may be shared with.

This publication includes IP covered under the following statements.

* ISO maintains the copyright on the country codes, and controls its use carefully. For further details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/6.0.2/CodeSystem-ISO3166Part1.html): [Approve](OperationDefinition-be-op-approve-annex81.md), [BeAnnex81](StructureDefinition-be-annex-81.md)... Show 77 more, [BeCSAnnex81StatusReason](CodeSystem-be-cs-annex81-status-reason.md), [BeCSGenericCareTypes](CodeSystem-be-cs-generic-care-types.md), [BeCSGlycemiaMeasurementTiming](CodeSystem-be-cs-glycemia-measurement-timing.md), [BeCSImagingModality](CodeSystem-be-cs-imaging-modality.md), [BeCSImagingPriority](CodeSystem-be-cs-imaging-priority.md), [BeCSNoteTypes](CodeSystem-be-cs-note-types.md), [BeCSPSSIndication](CodeSystem-be-cs-pss-indication.md), [BeCSPrescriptionType](CodeSystem-be-cs-prescription-type.md), [BeCSRadiologySupportingInfoRole](CodeSystem-be-cs-radiology-supporting-info-role.md), [BeCSRequestTrack](CodeSystem-be-cs-request-track.md), [BeCSSessionTypes](CodeSystem-be-cs-session-types.md), [BeCSdiabeticEducationType](CodeSystem-be-cs-diabetic-education-type.md), [BeExtCodeableConcept](StructureDefinition-be-ext-codeable-concept.md), [BeFeedbackToPrescriber](StructureDefinition-be-ext-feedback-to-prescriber.md), [BeImagingAttentionConditionsResponse](StructureDefinition-be-imaging-attention-conditions-response.md), [BeLatestEndDate](StructureDefinition-be-ext-latest-end-date.md), [BeModelAnnex81](StructureDefinition-BeModelAnnex81.md), [BeModelAssignment](StructureDefinition-BeModelAssignment.md), [BeModelNursingPrescription](StructureDefinition-BeModelNursingPrescription.md), [BeModelOrganisationClaim](StructureDefinition-BeModelOrganisationClaim.md), [BeModelReferralPrescription](StructureDefinition-BeModelReferralPrescription.md), [BeModelTreatmentStatus](StructureDefinition-BeModelTreatmentStatus.md), [BeNsUhmepShort](NamingSystem-be-ns-uhmep-short.md), [BeOrganizationTask](StructureDefinition-be-organization-task.md), [BePSSId](NamingSystem-be-ns-pss-id.md), [BePSSInfo](StructureDefinition-be-ext-pss-info.md), [BePerformerTask](StructureDefinition-be-performer-task.md), [BePerformerType](StructureDefinition-be-ext-performer-type.md), [BePrescriptionStatusReason](CodeSystem-be-prescription-status-reason.md), [BeQuestionnaireImagingAttentionConditions](Questionnaire-be-questionnaire-imaging-attention-conditions.md), [BeRadiologySupportingInfoRole](StructureDefinition-be-ext-radiology-supporting-info-role.md), [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md), [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md), [BeReferralTask](StructureDefinition-be-referral-task.md), [BeRelevantInfo](StructureDefinition-be-ext-relevant-info.md), [BeServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md), [BeStringDate](StructureDefinition-be-ext-string-date.md), [BeTreatmentStatusReason](CodeSystem-be-treatment-status-reason.md), [BeUnadressedHealthMessageExchangePlatform](NamingSystem-be-ns-uhmep.md), [BeUrgencyJustification](StructureDefinition-be-ext-urgency-justification.md), [BeVSAnnex81CareRequested](ValueSet-be-vs-annex81-care-requested.md), [BeVSAnnex81MedicalProblem](ValueSet-be-vs-annex81-medical-problem.md), [BeVSAnnex81NursingDiagnosis](ValueSet-be-vs-annex81-nursing-diagnosis.md), [BeVSAnnex81StatusReason](ValueSet-be-vs-annex81-status-reason.md), [BeVSAnnex81TechnicalType](ValueSet-be-vs-annex81-technical-type.md), [BeVSBodySite](ValueSet-be-vs-body-site.md), [BeVSBodyTopography](ValueSet-be-vs-body-topography.md), [BeVSCategoriesOfCare](ValueSet-be-vs-categories-of-care.md), [BeVSDiabetesEducationIdentifier](ValueSet-be-vs-diabetes-education-identifier.md), [BeVSDiagnosticImagingIndication](ValueSet-be-vs-diagnostic-imaging-indication.md), [BeVSDiagnosticImagingProcedure](ValueSet-be-vs-diagnostic-imaging-procedure.md), [BeVSEducationTypeWithTrajectory](ValueSet-be-vs-education-type-with-trajectory.md), [BeVSEducationTypeWithoutTrajectory](ValueSet-be-vs-education-type-without-trajectory.md), [BeVSEducatorType](ValueSet-be-vs-educator-type.md), [BeVSGlycemiaMeasurementTime](ValueSet-be-vs-glycemia-measurement-time.md), [BeVSImagingModality](ValueSet-be-vs-imaging-modality.md), [BeVSImagingPriority](ValueSet-be-vs-imaging-priority.md), [BeVSImplantType](ValueSet-be-vs-implant-type.md), [BeVSNoteTypes](ValueSet-be-vs-note-type.md), [BeVSNursingCareRequested](ValueSet-be-vs-nursing-care-requested.md), [BeVSNursingPrescriptionTechnicalType](ValueSet-be-vs-nursing-prescription-technical-type.md), [BeVSPSSIndication](ValueSet-be-vs-pss-indication.md), [BeVSParameterType](ValueSet-be-vs-parameter-type.md), [BeVSPrescriptionStatusReason](ValueSet-be-vs-prescription-status-reason.md), [BeVSPrescriptionType](ValueSet-be-vs-prescription-type.md), [BeVSRadiologySupportingInfoRole](ValueSet-be-vs-radiology-supporting-info-role.md), [BeVSRequestIntent](ValueSet-be-vs-request-intent.md), [BeVSRequestTrack](ValueSet-be-vs-request-track.md), [BeVSSampleSubstanceType](ValueSet-be-vs-sample-substance-type.md), [BeVSSessionType](ValueSet-be-vs-session-type.md), [BeVSSessionTypeExtended](ValueSet-be-vs-session-type-extended.md), [BeVSTaskIntent](ValueSet-be-vs-task-intent.md), [BeVSTreatmentStatusReason](ValueSet-be-vs-treatment-status-reason.md), [BeValidityPeriod](StructureDefinition-be-ext-validity-period.md), [DigitalReferralPrescription](index.md), [FullReferralPrescription](GraphDefinition-full-referral-prescription.md) and [Reject](OperationDefinition-be-op-reject-annex81.md)


* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [BeAnnex81](StructureDefinition-be-annex-81.md), [BeQuestionnaireImagingAttentionConditions](Questionnaire-be-questionnaire-imaging-attention-conditions.md)... Show 17 more, [BeReferralServiceRequest](StructureDefinition-be-referral-servicerequest.md), [BeReferralServiceRequestNursing](StructureDefinition-be-referral-servicerequest-nursing.md), [BeServiceRequestDiagnosticImaging](StructureDefinition-be-referral-servicerequest-diagnosticimaging.md), [BeVSAnnex81CareRequested](ValueSet-be-vs-annex81-care-requested.md), [BeVSAnnex81MedicalProblem](ValueSet-be-vs-annex81-medical-problem.md), [BeVSAnnex81NursingDiagnosis](ValueSet-be-vs-annex81-nursing-diagnosis.md), [BeVSBodySite](ValueSet-be-vs-body-site.md), [BeVSBodyTopography](ValueSet-be-vs-body-topography.md), [BeVSCategoriesOfCare](ValueSet-be-vs-categories-of-care.md), [BeVSDiabetesEducationIdentifier](ValueSet-be-vs-diabetes-education-identifier.md), [BeVSDiagnosticImagingIndication](ValueSet-be-vs-diagnostic-imaging-indication.md), [BeVSDiagnosticImagingProcedure](ValueSet-be-vs-diagnostic-imaging-procedure.md), [BeVSEducatorType](ValueSet-be-vs-educator-type.md), [BeVSImplantType](ValueSet-be-vs-implant-type.md), [BeVSNursingCareRequested](ValueSet-be-vs-nursing-care-requested.md), [BeVSParameterType](ValueSet-be-vs-parameter-type.md) and [BeVSSampleSubstanceType](ValueSet-be-vs-sample-substance-type.md)


-------

### Disclaimer

The specification herewith documented is a first working specification. Implementers are requested to provide feedback on its implementation.

