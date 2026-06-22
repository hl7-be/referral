Instance: example-drp-nursing-de-without-care-trajectory
InstanceOf: BeReferralServiceRequestNursing
Title: "Diabetes education without care trajectory"
Description: "Example of diabetes education for patients without a care trajectory.

Inputs and values used in this example:
- Prescription type: diabetic-education-without-care-trajectory
- Education code (SNOMED): 385805005
- Education subtype (SNOMED): 211161000172108
- Education type: diabetic-education-self-care
- Validity start date: 2026-02-18
- Timing:
  * boundsDuration: 3 weeks
  * count: 21
  * frequency: 1
  * period: 1 day
- Feedback to prescriber: true
- Notes:
  * general-remarks"
Usage: #example



* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "c5269ca3-0a3c-4d2f-876e-2277da22aff6"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwCXonAeDshvD_MtWjTg_V8UEpyVShaiOz_B7zgf0vqUPblZ-8Dvvaqjqp4Eq3zc_kcCHQUmNcZ_KNhmVrX4qciDpg:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDY3ODgsImlhdCI6MTc3MTQyMDM4OCwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..yHeYhkjt3vflyj04.C0Ni7ow7KgHKOH0mfjyxDb5g4nkrOLcxCXOiABTR9vYYp7CsLEkD9WXb1clPFfdcBcTP6YAX3vDe6sevKebzb-naLqWpmOG-6TTsVTC-HavMOlAC4K1gle3R1CrLbUtZ9k--hy-rqV3GfAR4jEZFrTzz9jG6Tj05YgtP2ZojTVxinPzQGQQb.KAfmzn0nUCXLSboEmz1iyg"

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
* extension[1].valueBoolean = true

* status = #draft
* intent = #order

// category
// category[0] SNOMED
* category[discipline] = $sct#9632001

// category[1] prescription type
* category[prescriptionType] = $be-cs-prescription-type#diabetic-education-without-care-trajectory

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #385805005
* code.text = "urn:be:fgov:pseudo-encrypted:v1:c5269ca3-0a3c-4d2f-876e-2277da22aff6:Diabetes education for patients without a trajectory"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// orderDetail (2 entries)
* orderDetail[0].coding[0].system = "http://snomed.info/sct"
* orderDetail[0].coding[0].code = #211161000172108

* orderDetail[1].coding[0].system = $be-cs-diabetic-education-type
* orderDetail[1].coding[0].code = #diabetic-education-self-care

// subject.identifier (SSIN pseudonymized)
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDY3ODgsImlhdCI6MTc3MTQyMDM4OCwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..V9-zauGJ4USADAIw.YZqysRANm8vVZg14PTFGlYruHu0wyASx4UBfoJ1l6eKfWd71bLWswWMrSXMJq3nSySzEDdFuWj6aqxbCqV04zjRriLogFfNaXXpC6bWj61xIfS41oj-rZckEHtP5QvTV8E0QJ5EnO_oLlP0wHCdYzsN2l_E1hHa6IyOnOrf6gquvrK1rsLqo.pltj3CZU24mkkfN9xN33PQ"
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

* authoredOn = "2026-02-18T14:13:08+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// note[0] + extension note-type
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #general-remarks

* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:c5269ca3-0a3c-4d2f-876e-2277da22aff6:AAAAAAAAAAAAAAAAxSOe/NOxsoJGEEoqyke/xU4O9QWJwkzRTQfCUfwdNQ=="
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1