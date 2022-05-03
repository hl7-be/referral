Profile: BeReferralPrescriptionNursingCompressionTherapy
Parent: BeReferralPrescriptionNursing
Id: be-referralprescription-nursing-compressiontherapy
Description: "The nursing profile specialized for compression therapy."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-compressiontherapy"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $jurisdiction#BE
* code.coding.code = #compression-therapy (exactly)
* orderDetail from BeCompressionType (required)