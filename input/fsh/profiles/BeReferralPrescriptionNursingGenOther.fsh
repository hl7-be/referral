Profile: BeReferralPrescriptionNursingGenOther
Parent: BeReferralPrescriptionNursing
Id: be-referralprescription-nursing-gen-other
Description: "The generic nursing profile without medication. Use the .note element to provide any extra information."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing-gen-other"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $m49.htm#001
* code.coding.code = #other (exactly)
* note ^short = "If needed to give further details"
* orderDetail ^short = "Type of activity - use one code that provide the best detail"
* orderDetail from http://hl7.org/fhir/ValueSet/procedure-code (example)
