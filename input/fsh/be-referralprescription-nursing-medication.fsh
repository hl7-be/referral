Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $be-ext-inform-party = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-inform-party
Alias: $be-patient = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-patient
Alias: $be-practitioner = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitioner
Alias: $be-practitionerrole = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitionerrole
Alias: $be-organization = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-organization
Alias: $be-vs-nursing-medication-category = https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-vs-nursing-medication-category
Alias: $be-vs-nursing-medication-injection = https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-vs-nursing-medication-injection
Alias: $be-vs-nursing-medication-perfusion = https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-vs-nursing-medication-perfusion
Alias: $be-vs-nursing-medication-percutaneous = https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-vs-nursing-medication-percutaneous

Profile: BeReferralPrescriptionNursingMedication
Parent: MedicationRequest
Id: be-referralprescription-nursing-medication
Description: """The nursing profile specialized for medication. Note this profile is based on the FHIR resource MedicationRequest.
Dosage is expected initially to be given in the corresponding text and optional site fields (as per the NIHDI requirements)"""
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
* ^jurisdiction = $m49.htm#001 "World"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains $be-ext-inform-party named be-ext-inform-party 0..*
* extension[be-ext-inform-party] ^short = "Parties to inform of fulfillment of the prescription, besides the prescriber."
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep" (exactly)
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
* category[NusingMedicationType-highLevelCode] from $be-vs-nursing-medication-category (required)
* category[InjectionSpecializationCodes] from $be-vs-nursing-medication-injection (required)
* category[PerfusionSpecializationCodes] from $be-vs-nursing-medication-perfusion (required)
* category[PercutaneousSpecializationCodes] from $be-vs-nursing-medication-percutaneous (required)
* category[NusingMedicationType-highLevelCode].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-category"    
* category[InjectionSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-injection"    
* category[PerfusionSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-perfusion"    
* category[PercutaneousSpecializationCodes].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-medication-percutaneous"    
* medication[x] MS
* subject only Reference(Group or $be-patient)
* subject MS
* encounter MS
* requester 1.. MS
* requester only Reference(RelatedPerson or Device or $be-patient or $be-practitioner or $be-practitionerrole or $be-organization)
* performer MS
* performerType MS
* groupIdentifier MS
* groupIdentifier ^short = "If needed to have a common identifier among different prescriptions."
* note MS
* dosageInstruction.text 1.. MS
* dosageInstruction.site MS