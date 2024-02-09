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
* ^context.type = #element
* ^context.expression = "Extension"
* extension contains
    coprescriber 1..1 MS and
    coprescriptionStatus 1..1 MS and
    required 1..1 MS
* extension[coprescriber] ^short = "Reference to practitionerrole"
* extension[coprescriber].value[x] only Reference(BePractitionerRole)
* extension[coprescriptionStatus] ^short = "Status of coprescription"
* extension[coprescriptionStatus].value[x] only CodeableConcept
* extension[coprescriptionStatus].valueCodeableConcept 1..1
* extension[coprescriptionStatus].valueCodeableConcept from BeCoPrescriptionStatus (required)
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-co-prescriber" (exactly)
* extension[required].value[x] only CodeableConcept
* extension[required].valueCodeableConcept 1..1
* extension[required].valueCodeableConcept from BeVsCoPrescriberChoice (required)
* extension[required] ^short = "Importance of the signature for the prescription"