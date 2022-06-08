Extension: BeUrgentCommunication
Id: be-ext-urgent-communication
Title: "BeUrgentCommunication"
Description: "When there is a need to urgently communicate results of an order."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-urgent-communication"
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* ^context.type = #element
* ^context.expression = "ServiceRequest"
* . ^short = "Urgent communication is needed"
* . ^isModifier = false
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    party 1..1 and
    instructions 0..1 and
    contactway 0..*
* extension[party] ^short = "party to inform"
* extension[party].value[x] only Reference(BePractitioner or BeOrganization or BePatient)
* extension[instructions] ^short = "For example 'Try phone first but also send SMS and e-mail'"
* extension[instructions].value[x] only string
* extension[contactway] ^short = "Will override any other known channel for partner for urgent communication"
* extension[contactway].extension ^slicing.discriminator.type = #value
* extension[contactway].extension ^slicing.discriminator.path = "url"
* extension[contactway].extension ^slicing.rules = #open
* extension[contactway].extension contains
    contactSystem 1..1 and
    contactSystemValue 1..1
* extension[contactway].extension[contactSystem].value[x] only CodeableConcept
* extension[contactway].extension[contactSystem].valueCodeableConcept from BeCommunicationMethod (preferred)

* extension[contactway].extension[contactSystemValue].value[x] only string
* url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-urgent-communication" (exactly)
//* value[x] only base64Binary or boolean or canonical or code or date or dateTime or decimal or id or instant or integer or markdown or oid or positiveInt or string or time or unsignedInt or uri or url or uuid or Address or Age or Annotation or Attachment or CodeableConcept or Coding or ContactPoint or Count or Distance or Duration or HumanName or Identifier or Money or Period or Quantity or Range or Ratio or SampledData or Signature or Timing or ContactDetail or Contributor or DataRequirement or Expression or ParameterDefinition or RelatedArtifact or TriggerDefinition or UsageContext or Dosage or Reference(BePractitioner or BeOrganization or BePatient)