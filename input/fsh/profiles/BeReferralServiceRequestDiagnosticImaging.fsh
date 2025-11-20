Profile: BeReferralServiceRequestDiagnosticImaging
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-diagnosticimaging
Description: "The common structure for referral prescription."
* ^status = #draft


* extension[BeValidityPeriod].valuePeriod.start 1..1
* extension[BeValidityPeriod].valuePeriod.end 1..1


// * extension contains BeRelevantInfo named relevantSupportingInformationAsCodeableConceptKeyValue 1..* MS 
//     and BeExtCodeableReference named supportingInfo 0..* MS
//     and BePSSInfo named pssInfo 0..1 MS 
// * extension[relevantSupportingInformationAsCodeableConceptKeyValue] ^short = "Relevant clinical information in the context of this prescription concerning for example allergies, kidney function, diabetic. This extension allows the use of a codeableConcept pair."
// * extension[supportingInfo]  ^short = "Previous relevant information, e.g. previous imaging, lab results, etc."
//* supportingInfo 0..0 MS

* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #363679005 (exactly)

// * reasonCode ^short = "Diagnostic question, explanation/Justification for procedure or service"
// * reasonCode 1..* MS
//* supportingInfo only Reference(Resource or Procedure or BeObservation or Condition or BeAllergyIntolerance or MedicationStatement or QuestionnaireResponse)

// * bodySite MS
* priority MS

