Profile: BeReferralServiceRequestDiagnosticImaging
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-diagnosticimaging
Description: """Referral prescription for a generic diagnostic imaging."""
* extension contains BeRelevantInfo named relevantSupportingInformationAsCodeableConceptKeyValue 1..* MS 
    and BeExtCodeableReference named supportingInfo 0..* MS
    and BePSSInfo named pssInfo 0..1 MS 
* extension[relevantSupportingInformationAsCodeableConceptKeyValue] ^short = "Relevant clinical information in the context of this prescription concerning for example allergies, kidney function, diabetic. This extension allows the use of a codeableConcept pair."
* extension[supportingInfo]  ^short = "Previous relevant information, e.g. previous imaging, lab results, etc."
//* modifierExtension ^slicing.discriminator.type = #value
//* modifierExtension ^slicing.discriminator.path = "url"
//* modifierExtension ^slicing.rules = #open
//* modifierExtension contains
//    BeContraindication named contraIndication 1..* MS and
//    BeContrastFluidUse named contrastFluidUse 0..1 MS
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #363679005 (exactly)
//* orderDetail MS 
//* orderDetail ^slicing.discriminator.type = #value
//* orderDetail ^slicing.discriminator.path = "coding.system"
//* orderDetail ^slicing.rules = #open
//* orderDetail contains modality 0..* MS
//* orderDetail[modality] ^short = "Acquisition modalities, i.e. those in the DICOM Context Group 29"
//* orderDetail[modality].coding from $sect_CID_29.html (required)
//* orderDetail[modality].coding ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
//* orderDetail[modality].coding ^binding.extension.valueString = "ImagingModality"
//* orderDetail[modality].coding ^binding.description = "Type of acquired data in the instance."
//* orderDetail[modality].coding.system 1..
//* orderDetail[modality].coding.system = "http://dicom.nema.org/resources/ontology/DCM" (exactly)
//* orderDetail[modality].coding.code 1..
* reasonCode ^short = "Diagnostic question, explanation/Justification for procedure or service"
* reasonCode 1..* MS
//* supportingInfo only Reference(Resource or Procedure or BeObservation or Condition or BeAllergyIntolerance or MedicationStatement or QuestionnaireResponse)
* supportingInfo 0..0 MS

* bodySite MS
* priority MS
