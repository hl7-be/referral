Extension: BeIntendedPerformer
Id: be-intended-performer
Title: "BeIntendedPerformer"
Description: "Intended performers for this request"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer"
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
* . ^short = "BeIntendedPerformer"
* . ^definition = "Intended performers for this request"
* extension contains
    actor 0..1 MS and
    role 0..1 MS
* extension[actor] ^short = "Reference to performer"
* extension[actor].value[x] only Reference(CareTeam or HealthcareService or Device or RelatedPerson or BePractitioner or BePractitionerRole or BePatient or BeOrganization)
* extension[role] ^short = "Role of performer"
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept 0..1
* extension[role].valueCodeableConcept from ProcedurePerformerRoleCodes (required)
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-intended-performer" (exactly)