Profile: BeReferralServiceRequest
Parent: ServiceRequest
Id: be-referral-servicerequest
Description: "The common structure for referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referral-servicerequest"
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
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* insert TopLevelPrescription
* extension contains
    $request-statusReason named statusReason 0..1 MS
* extension[statusReason].valueCodeableConcept 1..1
* extension[statusReason].valueCodeableConcept from BeVSPrescriptionStatusReason (extensible)
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* insert TopLevelIndentifier
* insert CommonServiceRequest
* asNeeded[x] MS
* intent from BeVSRequestIntent (required)
* obeys be-inv-body-site

