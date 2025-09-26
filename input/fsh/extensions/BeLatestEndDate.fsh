Extension: BeLatestEndDate
Id: be-ext-latest-end-date
Title: "BeLatestEndDate"
Description: "Request must be performed before"
Context: ServiceRequest, RequestGroup,  MedicationRequest

* . ^short = "Latest End Date"
* . ^definition = "Request must be performed before"
// * ^context[+].type = #element
// * ^context[=].expression = "ServiceRequest"
// * ^context[+].type = #element
// * ^context[=].expression = "RequestGroup"
// * ^context[+].type = #element
// * ^context[=].expression = "MedicationRequest"
// * url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-latest-end-date" (exactly)   //????

//* value[x] only BeYearMonthDay
* value[x] only dateTime

