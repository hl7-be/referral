Profile: BeReferralPrescriptionNursingDigestiveSystemCare
Parent: BeReferralPrescriptionNursing
Id: be-referralprescription-nursing-digestive-system-care
Description: "The nursing profile specialized for digestive system care. If needed to give any details (e.g. details around the enteral feeding): please use the .note element."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-digestive-system-care"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $jurisdiction#BE
* code.coding.code = #digestive-system-care (exactly)
* orderDetail from BeDigestiveSystemCare (required)
* note ^short = "If needed to give any details (e.g. details around the enteral feeding): please explain"