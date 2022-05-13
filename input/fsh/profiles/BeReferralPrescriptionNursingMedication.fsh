Profile: BeReferralPrescriptionNursingMedication
Parent: MedicationRequest
Id: be-referralprescription-nursing-medication
Description: """The nursing profile specialized for medication. Note this profile is based on the FHIR resource MedicationRequest.
Dosage is expected initially to be given in the corresponding text and optional site fields (as per the NIHDI requirements)"""
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-medication"
* ^version = "0.2.0"
* ^status = #draft
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Bart Decuypere"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "bart.decuypere@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "World"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains BeInformParty named be-ext-inform-party 0..*
* extension[be-ext-inform-party] ^short = "Parties to inform of fulfillment of the prescription, besides the prescriber."
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* status MS
* statusReason MS
* category 1..1 MS
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "coding.system"
* category ^slicing.rules = #open
* category ^short = "Type of medication usage - use one code that provide the best detail"
* category contains
    NusingMedicationType-highLevelCode 0..1 and
    InjectionSpecializationCodes 0..1 and
    PerfusionSpecializationCodes 0..1 and
    PercutaneousSpecializationCodes 0..1
* category[NusingMedicationType-highLevelCode] from BeNursingMedicationCategory (required)
* category[NusingMedicationType-highLevelCode].coding.system 1..
* category[NusingMedicationType-highLevelCode].coding.system = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-nursing-medication-category"
* category[InjectionSpecializationCodes] from BeNursingMedicationInjection (required)
* category[InjectionSpecializationCodes].coding.system 1..
* category[InjectionSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-nursing-medication-injection"
* category[PerfusionSpecializationCodes] from BeNursingMedicationPerfusion (required)
* category[PerfusionSpecializationCodes].coding.system 1..
* category[PerfusionSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-nursing-medication-perfusion"
* category[PercutaneousSpecializationCodes] from BeNursingMedicationPercutaneous (required)
* category[PercutaneousSpecializationCodes].coding.system 1..
* category[PercutaneousSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-nursing-medication-percutaneous"
* medication[x] MS
* subject only Reference(Group or BePatient)
* subject MS
* encounter MS
* requester 1.. MS
* requester only Reference(RelatedPerson or Device or BePatient or BePractitioner or BePractitionerRole or BeOrganization)
* performer MS
* performerType MS
* groupIdentifier MS
* groupIdentifier ^short = "If needed to have a common identifier among different prescriptions."
* note MS
* dosageInstruction.text 1.. MS
* dosageInstruction.site MS