Profile: BeReferralPrescriptionNursingBladderCare
Parent: BeReferralPrescriptionNursing
Id: be-referralprescription-nursing-bladder-care
Description: "The nursing profile specialized for bladder care. Actual bladder care information lives in the .orderDetail element. If needed to give a quantity (mandatory if bladder instillation): the .quantity element shall be used. If needed to express the product and time to leave the product (mandatory if bladder instillation): please explain in the .note element."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-referralprescription-nursing-bladder-care"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction = $jurisdiction#BE
* code.coding.code = #bladder-care (exactly)
* orderDetail from BeBladderCareType (required)
* quantity[x] only Quantity
* quantity[x] MS
* quantity[x] ^short = "If needed amount in ml"
* quantity[x].value 1..
* quantity[x].comparator ..0
* quantity[x].unit 1..
* quantity[x].code = #ml (exactly)
* quantity[x].system = "http://unitsofmeasure.org" (exactly)
* quantity[x].unit = "ml" (exactly)
* quantity[x].system 1..
* quantity[x].code 1..
* note ^short = "If needed explain product and time to leave the product"