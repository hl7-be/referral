Profile: BeReferralPrescriptionNursingAnnex81PreparationOfMedication
Parent: BeReferralPrescriptionNursing
Id: be-referralprescription-nursing-annex81
Description: "The nursing profile specialized for preparation of medication. Use the .note element to provide any extra information."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-annex81"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $m49.htm#001
* code.coding.code = #appendix-81-preparation-of-medications (exactly)
* note ^short = "If needed to give further details"
* orderDetail ^slicing.discriminator.type = #value
* orderDetail ^slicing.discriminator.path = "coding.system"
* orderDetail ^slicing.rules = #open
* orderDetail ^short = "Type of medication usage - use one code that provide the best detail"
* orderDetail contains
    InadequateAdherence 1..1 and 
    InadequateAdherenceLink 1..1
* orderDetail[InadequateAdherence] from be-vs-nursing-annex81-inadequate-adherence (required)
* orderDetail[InadequateAdherence].coding.system 1..
* orderDetail[InadequateAdherence].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-annex81-inadequate-adherence"
* orderDetail[InadequateAdherenceLink] from be-vs-nursing-annex81-inadequate-adherence-link (required)
* orderDetail[InadequateAdherenceLink].coding.system 1..
* orderDetail[InadequateAdherenceLink].coding.system = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-annex81-inadequate-adherence-link"