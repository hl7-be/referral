Profile: BeReferralPrescriptionNursingOther
Parent: BeReferralPrescriptionNursing
Id: be-referralprescription-nursing-other
Description: "The nursing profile specialized for other care. Use the .note element to provide any extra information."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-other"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $jurisdiction#BE
* code.coding.code = #other (exactly)
* orderDetail from BeOtherNursing (extensible)
* note ^short = "If needed to give further details"