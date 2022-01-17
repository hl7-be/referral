Extension:      BeCoPrescriber
Id:             be-co-prescriber
Title:          "BeCoPrescriber"
Description:    "Other practitioners that must take part in this prescripiton"
// publisher, contact, and other metadata could be defined here using caret syntax (omitted)
* extension contains
    coprescriber 0..1 MS and
    coprescriberType 0..1 MS and
    coprescriptionStatus 0..1 MS
* extension[coprescriber] ^short = "Reference to practitioner"
* extension[coprescriber].value[x] only Reference(CareTeam or HealthcareService or Device or RelatedPerson or BePractitioner or BePractitionerRole or BePatient or BeOrganization)
* extension[coprescriberType] ^short = "Discipline of coprescriber"
* extension[coprescriberType].value[x] only CodeableConcept
* extension[coprescriberType].valueCodeableConcept from http://hl7.org/fhir/ValueSet/participant-role
* extension[coprescriptionStatus] ^short = "Status of coprescription"
* extension[coprescriptionStatus].value[x] only CodeableConcept
* extension[coprescriptionStatus].valueCodeableConcept from BeCoPrescriptionStatus
