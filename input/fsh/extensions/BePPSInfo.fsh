Extension: BePPSInfo
Id: be-ext-pps-info
Title: "BePPSInfo"
Description: "Information regarding the Prescription Proposal Support"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-pps-info"
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
* . ^short = "BeProposalType"
* . ^definition = "Type of proposal"
* extension contains 
    guidanceResponse 1..1 MS and
    rejectionReason 0..1 MS
* extension[guidanceResponse] ^short = "Reference to the GuidanceResponse from the PPS"
* extension[guidanceResponse].value[x] only Reference(GuidanceResponse)
* extension[rejectionReason] ^short = "reason for not following the PPS"
* extension[rejectionReason].value[x] only Annotation