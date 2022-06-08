Extension: BeCoPrescriber
Id: be-co-prescriber
Title: "BeCoPrescriber"
Description: "Other practitioners that must take part in this prescripiton"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-co-prescriber"
* ^version = "0.2.0"
* ^date = "2022-05-03T10:04:16+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* . ^short = "BeCoPrescriber"
* . ^definition = "Other practitioners that must take part in this prescripiton"
* extension contains
    coprescriber 0..1 MS and
    coprescriberType 0..1 MS and
    coprescriptionStatus 0..1 MS
* extension[coprescriber] ^short = "Reference to practitioner"
* extension[coprescriber].value[x] only Reference(CareTeam or HealthcareService or Device or RelatedPerson or BePractitioner or BePractitionerRole or BePatient or BeOrganization)
* extension[coprescriberType] ^short = "Discipline of coprescriber"
* extension[coprescriberType].value[x] only CodeableConcept
* extension[coprescriberType].valueCodeableConcept 0..1
* extension[coprescriberType].valueCodeableConcept from ParticipantRoles (required)
* extension[coprescriptionStatus] ^short = "Status of coprescription"
* extension[coprescriptionStatus].value[x] only CodeableConcept
* extension[coprescriptionStatus].valueCodeableConcept 0..1
* extension[coprescriptionStatus].valueCodeableConcept from BeCoPrescriptionStatus (required)
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-co-prescriber" (exactly)