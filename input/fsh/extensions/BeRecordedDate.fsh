Extension: BeRecordedDate
Id: be-ext-recorded-date
Title: "BeRecordedDate"
Description: "Date the Request was entered or last significantly updated"
Context: ServiceRequest, RequestGroup

* . ^short = "Recorded Date"
* . ^definition = "Date the Request was entered or last significantly updated"
// * url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-ext-latest-end-date" (exactly)   //????

//* value[x] only BeYearMonthDay
* value[x] only dateTime

