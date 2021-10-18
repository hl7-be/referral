Profile: BeReferralPrescriptionNursingMedicationService
Parent: be-referralprescription-nursing
Id: be-referralprescription-nursing-medication-service
Description: """The nursing profile specialized for medication. This ServiceRequest refers to a MedicationRequest
Dosage is expected initially to be given in the corresponding text and optional site fields (as per the NIHDI requirements)"""
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-medication-service"
//* orderDetail 1..1 MS
* orderDetail ^slicing.discriminator.type = #value
* orderDetail ^slicing.discriminator.path = "coding.system"
* orderDetail ^slicing.rules = #open
* orderDetail ^short = "Type of medication usage - use one code that provide the best detail"
* orderDetail contains
    NursingMedicationType-highLevelCode 0..1 and
    InjectionSpecializationCodes 0..1 and
    PerfusionSpecializationCodes 0..1 and
    PercutaneousSpecializationCodes 0..1
* orderDetail[NursingMedicationType-highLevelCode] from BeNursingMedicationCategory (required)
* orderDetail[NursingMedicationType-highLevelCode].coding.system 1..
* orderDetail[NursingMedicationType-highLevelCode].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-category"
* orderDetail[InjectionSpecializationCodes] from BeNursingMedicationInjection (required)
* orderDetail[InjectionSpecializationCodes].coding.system 1..
* orderDetail[InjectionSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection"
* orderDetail[PerfusionSpecializationCodes] from BeNursingMedicationPerfusion (required)
* orderDetail[PerfusionSpecializationCodes].coding.system 1..
* orderDetail[PerfusionSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-perfusion"
* orderDetail[PercutaneousSpecializationCodes] from BeNursingMedicationPercutaneous (required)
* orderDetail[PercutaneousSpecializationCodes].coding.system 1..
* orderDetail[PercutaneousSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-percutaneous"
* code.coding.code = #medication (exactly)
//* orderDetail from BeNursingMedicationCategory (extensible)
* basedOn MS
* basedOn only Reference(BeReferralPrescriptionNursingMedication)