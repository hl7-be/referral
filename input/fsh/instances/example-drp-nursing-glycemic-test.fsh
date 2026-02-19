Instance: example-drp-nursing-glycemic-test
InstanceOf: BeReferralServiceRequestNursing
Title: "Glycemic control with glucometer"
Description: "Example of glycemic monitoring using a glucometer.

Inputs and values used in this example:
- Prescription type: glycemic-test
- Procedure code (SNOMED): 166900001
- Measurement timing: before-insulin-administration
- Validity start date: 2026-02-18
- Timing:
  * boundsDuration: 3 weeks
  * count: 21
  * frequency: 1
  * period: 1 day
- Medical reason (SNOMED): 404684003
- Notes:
  * medical-reason
  * contraindication
  * general-remarks"
Usage: #example

* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "24519575-9a35-466f-9c39-bea2b0b088d6"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AgBIuuFszw-gywmYq2SIYmTJIGHf4RxTKqOMzkDBxXOgucozY1QA6zfmhKppeKi0VaT5aTH7sTASvRIwn4pkjkcxxg:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDcwMzIsImlhdCI6MTc3MTQyMDYzMiwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..JR0uDxCHgEeCC2WN.CuilQIuK8yItBltykDrZKIIi-sxEv5XSkYJNQEd9hg1LZw0a7Kv6RXtEjIGrXH0NuVCFvoVZryizdMbJnY8Tz8pA4HRc89SiYQ773ZHW_KQWAuZaj7A8WOw8mcrfZkG_rP8cxG8er8tJcSnyWREiIP49452f9kZnjPCBsPrAnwGy20edM-eM.CP6Z0vj9ySlKGUNmAHuooQ"

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
* category[prescriptionType] = $be-cs-prescription-type#glycemic-test

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #166900001
* code.text = "urn:be:fgov:pseudo-encrypted:v1:24519575-9a35-466f-9c39-bea2b0b088d6:Glycemic control with glucometer"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// orderDetail
* orderDetail[0].coding[0].system = $be-cs-glycemia-measurement-timing
* orderDetail[0].coding[0].code = #before-insulin-administration

// subject.identifier
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDcwMzIsImlhdCI6MTc3MTQyMDYzMiwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..iNHkpsU4x7dhGkZ8.DrvV03_oKiOyqTOIdkjm6dl5QRZhvg3w5-VC7TN-wS5sxyuiWrwkTMFFmr__ylMF195ETvipueJYx2Ns1es4Y-_vDvL-heAwMmcXQGaz3YsyDrGYMRMKd9cvqnpLCRc01JDK9NwoAP7ebZ4YNSIf5oHXHErHR-bY1ejKb7Mkh0CtbiHOOxFK.VFlR2S76TCwPf3x4tLxCHA"
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
* occurrenceTiming.repeat.boundsDuration.code = #wk
* occurrenceTiming.repeat.count = 21
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d

* authoredOn = "2026-02-18T14:17:12+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// reasonCode
* reasonCode[0].text = "urn:be:fgov:pseudo-encrypted:v1:24519575-9a35-466f-9c39-bea2b0b088d6:AAAAAAAAAAAAAAAAwiJUALjCa75LBHeegpWm2Oz93PcFMQ+A6XI="
* reasonCode[0].text.extension[0].url = $be-ext-pseudonymization
* reasonCode[0].text.extension[0].extension[0].url = "marker"
* reasonCode[0].text.extension[0].extension[0].valueBoolean = true
* reasonCode[0].text.extension[0].extension[1].url = "format"
* reasonCode[0].text.extension[0].extension[1].valueCode = #encrypted
* reasonCode[0].text.extension[0].extension[2].url = "version"
* reasonCode[0].text.extension[0].extension[2].valuePositiveInt = 1

// notes (3 entries with note-type extension)
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #medical-reason
* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:24519575-9a35-466f-9c39-bea2b0b088d6:AAAAAAAAAAAAAAAAyy5RDrXMdOpwAmHv8fbfI1+ZwTftT0uicPJnd3bJ"
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1

* note[1].extension[0].url = $be-ext-codeable-concept
* note[1].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[1].extension[0].valueCodeableConcept.coding[0].code = #contraindication
* note[1].text = "urn:be:fgov:pseudo-encrypted:v1:24519575-9a35-466f-9c39-bea2b0b088d6:AAAAAAAAAAAAAAAAxSRbE6TMcaRGDmP96vG+acQwcQmMNDTgPKGs1OgJegBt"
* note[1].text.extension[0].url = $be-ext-pseudonymization
* note[1].text.extension[0].extension[0].url = "marker"
* note[1].text.extension[0].extension[0].valueBoolean = true
* note[1].text.extension[0].extension[1].url = "format"
* note[1].text.extension[0].extension[1].valueCode = #encrypted
* note[1].text.extension[0].extension[2].url = "version"
* note[1].text.extension[0].extension[2].valuePositiveInt = 1

* note[2].extension[0].url = $be-ext-codeable-concept
* note[2].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[2].extension[0].valueCodeableConcept.coding[0].code = #general-remarks
* note[2].text = "urn:be:fgov:pseudo-encrypted:v1:24519575-9a35-466f-9c39-bea2b0b088d6:AAAAAAAAAAAAAAAAwS5bAqTMdOpQAm397POiAh0wO4EOIwP4mKkpkoLjIg=="
* note[2].text.extension[0].url = $be-ext-pseudonymization
* note[2].text.extension[0].extension[0].url = "marker"
* note[2].text.extension[0].extension[0].valueBoolean = true
* note[2].text.extension[0].extension[1].url = "format"
* note[2].text.extension[0].extension[1].valueCode = #encrypted
* note[2].text.extension[0].extension[2].url = "version"
* note[2].text.extension[0].extension[2].valuePositiveInt = 1