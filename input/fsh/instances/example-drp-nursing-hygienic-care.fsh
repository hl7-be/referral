Instance: example-drp-nursing-hygienic-care
InstanceOf: BeReferralServiceRequestNursing
Title: "Hygienic care"
Description: "Example of hygienic nursing care.

Inputs and values used in this example:
- Prescription type: hygienic-care
- Procedure code (SNOMED): 225964003
- Validity start date: 2026-02-18
- Timing:
  * boundsDuration: 3 months
  * count: 39
  * frequency: 3
  * period: 1 week
- Notes:
  * medical-reason"
Usage: #example


* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "d737a08c-0a3b-404c-8688-d67806561f63"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwGmB9-RcjC6dnekiP0saRzNLM2l6qu9h9DEwRrUvZPow7OwJidcGDBHulwEYvo1SajBzRLGE9oAM4BbDEaqfixbcA:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDgzMjgsImlhdCI6MTc3MTQyMTkyOCwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..VrKYZ60BquUqMyOy.fmwALl2AXeTcICLgcJVMyo5RyjcvXDFQNHNxfp4nWwCjpmrnt0kTbrflz8Jf6P7Rnq1qW1uAsGskj0PEM3lyZjRm_lsPVQAEQiWVRM7Q7pNVwwq_BPEPzUBgM6WVHD060Mw0CCpyfIOPcV5Jy7teHvhLAsU-RsMryUY3l37G2SCXxAmj1krm.eFqL5l7QoCZNKBiNg-acAQ"

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
* category[prescriptionType] = $be-cs-prescription-type#hygienic-care

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #225964003
* code.text = "urn:be:fgov:pseudo-encrypted:v1:d737a08c-0a3b-404c-8688-d67806561f63:Hygienic care"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// subject.identifier
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDgzMjksImlhdCI6MTc3MTQyMTkyOSwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..q_KGGUbKxwrBuhj8.evsMtfHIRBARwrLbihvJYa9UDjEQKdKs3Bq7Vtk3DlrnMiQ-Hk959jQGbOtwTe0DU2RfHEXUTF1fdhWs48jmRTI-TxEK2qhIWpq-hbF6UdPwi5ethOKRYMC3nctQ6xl85oZF6HxEsIlItgV3ArrO3H13xGt--CKTtxxiA5OqbeiAuRMBH53m.0kUqCvwSo1racs-jRWyb3A"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.boundsDuration.value = 3
* occurrenceTiming.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* occurrenceTiming.repeat.boundsDuration.code = #mo
* occurrenceTiming.repeat.count = 39
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk

* authoredOn = "2026-02-18T14:38:49+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// note[0]
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #medical-reason

* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:d737a08c-0a3b-404c-8688-d67806561f63:AAAAAAAAAAAAAAAA1ziMyCycLSj+U0aZmzKOXfKyaat3ZlCi5r2Pbg2W"
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1