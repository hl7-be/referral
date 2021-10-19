Profile: BeReferralPrescriptionNursing
Parent: be-referralprescription
Id: be-referralprescription-nursing
Description: "The nursing profile, generic version. Please note the nursing referral for medication does NOT depend on this generic version but is a FHIR prodfile on a different FHIR resource (MedicationRequest)"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-referralprescription-nursing"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $m49.htm#001
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #9632001 (exactly)
* code 1..
* code from BeNursingType (required)
* orderDetail 1.. MS
* orderDetail ^short = "Details of the nursing activity"
* asNeeded[x] MS
* supportingInfo MS
* bodySite MS
* note MS