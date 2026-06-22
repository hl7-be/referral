Instance: example-drp-nursing-bloodletting
InstanceOf: BeReferralServiceRequestNursing
Title: "Bloodletting"
Description: "Example of therapeutic bloodletting including quantity.

Inputs and values used in this example:
- Prescription type: bloodletting
- Procedure code (SNOMED): 127606004
- Quantity: 300 mL
- Validity start date: 2026-02-18
- Timing:
  * boundsDuration: 1 week
  * count: 3
  * frequency: 3
  * period: 1 week
- Medical reason (SNOMED): 404684003
- Notes:
  * medical-reason"
Usage: #example


* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "39387fba-519b-4b85-b5ab-e2d83439e8da"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AgC0at-UHtBNiAfY03X8ETtR0z8vUkqyhm5_PRFBCI82bE3Sch3WbZ1E6w267MMwSAc6ymz2AyEmMFD9-vIyYsTFPA:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDgzOTMsImlhdCI6MTc3MTQyMTk5MywiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..hGiaC2_ahm1jwk0g.AxP_PBRD3BJSaOj2yc3O1dg0OmGyjYSXWd277sN17YCKAZXxpu4N3DkLwRtNhB-uFph0r4-1Od6FUa2F6n8kzln3UpU1DNnIAh-2fcxRVMdDj3rsgR3zctHRG_fYyOB_Cu8SG7HRteMDbztWC6qIguCmV-Dhhc_P8ChDGHGIxiPODlZlHI6A.B4VheP8vM7mquJuqjTdwiA"

// _valueString extension: be-ext-pseudonymization (direct v2)
* meta.extension[0].extension[0].valueString.extension[0].url = $be-ext-pseudonymization
* meta.extension[0].extension[0].valueString.extension[0].extension[0].url = "marker"
* meta.extension[0].extension[0].valueString.extension[0].extension[0].valueBoolean = true
* meta.extension[0].extension[0].valueString.extension[0].extension[1].url = "format"
* meta.extension[0].extension[0].valueString.extension[0].extension[1].valueCode = #direct
* meta.extension[0].extension[0].valueString.extension[0].extension[2].url = "version"
* meta.extension[0].extension[0].valueString.extension[0].extension[2].valuePositiveInt = 2

// top-level extensions
* extension[0].url = $be-ext-validity-period
* extension[0].valuePeriod.start = "2026-02-18"

* extension[1].url = $be-ext-feedback-to-prescriber
* extension[1].valueBoolean = false

* status = #draft
* intent = #order

// category
// category[0] SNOMED
* category[discipline] = $sct#9632001

// category[1] prescription type
* category[prescriptionType] = $be-cs-prescription-type#bloodletting

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #127606004
* code.text = "urn:be:fgov:pseudo-encrypted:v1:39387fba-519b-4b85-b5ab-e2d83439e8da:Bloodletting"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// quantityQuantity
* quantityQuantity.value = 300
* quantityQuantity.unit = "milliliter"
* quantityQuantity.system = "http://unitsofmeasure.org"
* quantityQuantity.code = #mL

// subject.identifier
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDgzOTQsImlhdCI6MTc3MTQyMTk5NCwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..tklVn8zE7JJCIIjS.yEIqAFgHQh0q95oxC8bCww-panYblvjVHZrue9PQMeSXWVTtjlrVN3ZCq2_fby665KAQ_tTWuQB2a3h5rWiihy2f36J6OXbZJUBooftPMvtPCn7zqmpFdC6b7ksHqfYDFRm2MM5mVGutTGF5gas2_neqtkq5hazN-0vDZGm7I77La68IBWg5.z4XWRXMd2hyEIqKGUJ6V9Q"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.boundsDuration.value = 1
* occurrenceTiming.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* occurrenceTiming.repeat.boundsDuration.code = #wk
* occurrenceTiming.repeat.count = 3
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk

* authoredOn = "2026-02-18T14:39:54+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// reasonCode
* reasonCode[0].text = "urn:be:fgov:pseudo-encrypted:v1:39387fba-519b-4b85-b5ab-e2d83439e8da:AAAAAAAAAAAAAAAAxS+XL/80D2mbT+V4bE4qvqwhOO6sH+O+CNM="
* reasonCode[0].text.extension[0].url = $be-ext-pseudonymization
* reasonCode[0].text.extension[0].extension[0].url = "marker"
* reasonCode[0].text.extension[0].extension[0].valueBoolean = true
* reasonCode[0].text.extension[0].extension[1].url = "format"
* reasonCode[0].text.extension[0].extension[1].valueCode = #encrypted
* reasonCode[0].text.extension[0].extension[2].url = "version"
* reasonCode[0].text.extension[0].extension[2].valuePositiveInt = 1

// note[0]
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #medical-reason

* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:39387fba-519b-4b85-b5ab-e2d83439e8da:AAAAAAAAAAAAAAAAzCOSIfI6ED2ASazNne+4JUwv3EBXXT+Q5VgISeOe"
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1