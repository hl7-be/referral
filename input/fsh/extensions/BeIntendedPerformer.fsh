Extension:      BeIntendedPerformer
Id:             be-intended-performer
Title:          "BeIntendedPerformer"
Description:    "Intended performers for this request"
// publisher, contact, and other metadata could be defined here using caret syntax (omitted)
* extension contains
    actor 0..1 MS and
    role 0..1 MS 
* extension[actor] ^short = "Reference to performer"
* extension[actor].value[x] only Reference(CareTeam or HealthcareService or Device or RelatedPerson or BePractitioner or BePractitionerRole or BePatient or BeOrganization)
* extension[role] ^short = "Role of performer"
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept from http://hl7.org/fhir/ValueSet/performer-role
