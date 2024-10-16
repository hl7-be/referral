Profile: BeReferralServiceRequestDiagnosticImaging
Parent: BeReferralServiceRequest
Id: be-referral-servicerequest-diagnosticimaging
Description: """Referral prescription for a generic diagnostic imaging.
Please note in .orderDetail, a specific slicing is available to give guidance how to express acquisition modalities if needed. In future iterations of this profile, more slicing might provide additional guidance."""
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains BeSupportingInfo named relevantSupportingInformationAsAnnotationOrCodeableConcept 0..* MS
* extension[relevantSupportingInformationAsAnnotationOrCodeableConcept] ^short = "Relevant clinical information in the context of this prescription concerning for example allergies, kidney function, diabetic. This extension allows the use of a codeableConcept or Annotation but when more detailed information can be given, it is RECOMMENDED to express it as structured as possible using the appropriate elements (for general relevant supporting information, this means the use of the .supportingInfo element.) ContraIndications SHALL be expressed using the contraIndication modifierExtension."
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
//* supportingInfo only Reference(Resource or Procedure or BeObservation or Condition or BeAllergyIntolerance or MedicationStatement or QuestionnaireResponse)
* supportingInfo MS
* supportingInfo ^short = "Relevant information in the context of this prescription concerning for example allergies, kidney function, diabetic. When detailed information can be given, it is RECOMMENDED to express it as structured as possible. ContraIndications SHALL be expressed using the contraIndication modifierExtension"
* bodySite MS