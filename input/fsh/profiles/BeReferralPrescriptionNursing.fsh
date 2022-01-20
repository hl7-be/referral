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
* orderDetail ^short = "Details of the nursing activity"
* asNeeded[x] MS
* supportingInfo MS
* bodySite MS
* note MS
* obeys annex-81 and chron-psych and gen

Invariant:   gen
Description: "if other is the code, then orderDetail SHALL SNOMED-CT"
Expression:  "ServiceRequest.code.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code').code != 'other'  or ServiceRequest.orderDetail.coding.where(system = 'http://snomed.info/sct').empty() = false"
Severity:    #error


Invariant:   annex-81
Description: "if annex-81 is the code, then adherence and adherence-link SHALL be present"
Expression:  "ServiceRequest.code.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code').code != 'appendix-81-preparation-of-medications'  or ServiceRequest.orderDetail.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-annex81-inadequate-adherence').empty() = false and ServiceRequest.orderDetail.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-nursing-annex81-inadequate-adherence-link').empty() = false"
Severity:    #error

Invariant:   chron-psych
Description: "if this is preparation-and-administration-of-medication-to-chronical-psychiatric-patient no orderDetail SHALL be present"
Expression:  "ServiceRequest.code.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-cs-nursing-code').code != 'preparation-and-administration-of-medication-to-chronical-psychiatric-patient'  or ServiceRequest.orderDetail.empty()"
Severity:    #error