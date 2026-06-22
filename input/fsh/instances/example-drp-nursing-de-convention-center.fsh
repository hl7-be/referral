Instance: example-drp-nursing-de-convention-center
InstanceOf: BeReferralServiceRequestNursing
Title: "Diabetes education via convention centre"
Description: "Example of diabetes education delivered through a convention centre.

Inputs and values used in this example:
- Prescription type: diabetic-education-convention-center
- Education code (SNOMED): 385805005
- Education subtype (SNOMED): 211141000172109
- Education type: diabetic-education-other
- Validity period: 2026-02-18 → 2027-02-18
- Timing:
  * boundsDuration: 4 months
  * count: 52
  * frequency: 3
  * period: 1 week
- Feedback to prescriber: false
- Notes:
  * general-remarks"
  Usage: #example

* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "25878689-b5cb-4930-a74b-7cfba3edb53b"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwFc7t6MpKGUSDKayG2Rsdup7Ch6Q0wAbROGikyEsAg9AqLwGwhjOnTMLeEB7EKYRKaMjv-Fl0KDFx6bW32jMluzSg:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDY5NTIsImlhdCI6MTc3MTQyMDU1MiwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..UbglnWYlTFhAZedG.qjFa_5X1grAgxRMn9jecaTOm7XA5gXa8UsE05tEfu0U5C4L-HsB1CX3IsAnH92_C9ArUT-U79SdQzb1niwrZepKfPbN2z3eqPOxar7bB_ImfRW6LNkFvGWoK4uZCpqe9EXR_83kQlqs8ZeWETEdS5LfoYsQUtP4KJxdMrunXrpFU6sB0fyCK.AV2ZLbQVEU_Sme_YktiScg"

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
* extension[0].valuePeriod.end = "2027-02-18"

* extension[1].url = $be-ext-feedback-to-prescriber
* extension[1].valueBoolean = false

* status = #draft
* intent = #order

// category
// category[0] SNOMED
* category[discipline] = $sct#9632001

// category[1] prescription type
* category[prescriptionType] = $be-cs-prescription-type#diabetic-education-convention-center

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #385805005
* code.text = "urn:be:fgov:pseudo-encrypted:v1:25878689-b5cb-4930-a74b-7cfba3edb53b:Diabetes education through a convention centre"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// orderDetail (2 entries)
// orderDetail[0] SNOMED code
* orderDetail[0].coding[0].system = "http://snomed.info/sct"
* orderDetail[0].coding[0].code = #211141000172109

// orderDetail[1] diabetic education type + encrypted text
* orderDetail[1].coding[0].system = $be-cs-diabetic-education-type
* orderDetail[1].coding[0].code = #diabetic-education-other
* orderDetail[1].text = "urn:be:fgov:pseudo-encrypted:v1:25878689-b5cb-4930-a74b-7cfba3edb53b:AAAAAAAAAAAAAAAAdy8DfCzn8qPq0cNcbA5svlSbRNgcqnIjqPifM6ohJCvR"
* orderDetail[1].text.extension[0].url = $be-ext-pseudonymization
* orderDetail[1].text.extension[0].extension[0].url = "marker"
* orderDetail[1].text.extension[0].extension[0].valueBoolean = true
* orderDetail[1].text.extension[0].extension[1].url = "format"
* orderDetail[1].text.extension[0].extension[1].valueCode = #encrypted
* orderDetail[1].text.extension[0].extension[2].url = "version"
* orderDetail[1].text.extension[0].extension[2].valuePositiveInt = 1

// subject.identifier (SSIN pseudonymized)
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDY5NTIsImlhdCI6MTc3MTQyMDU1MiwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..PxkfL_RnS63fqs-f.V_5L9gOQ0XqpAJmv5OaXWU10kdRhu6kkeJsMhuuw_URcFhp1D6VePuGvxfshgAdUE_mKJHTe5jqx-OKDDl8UqGLQAud_MoTunLMxVjnB8EXnp_STmU-iHPgBJi4L53884Oa6V9rGBhFKDckWQlIYKurtIjq89Lz-gZZnvwieKoOu43wfY6Mi.qYJUfhCD-0tgMu37N7v69A"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.boundsDuration.value = 4
* occurrenceTiming.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* occurrenceTiming.repeat.boundsDuration.code = #mo
* occurrenceTiming.repeat.count = 52
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk

* authoredOn = "2026-02-18T14:15:52+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// note[0] + note-type extension
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #general-remarks

* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:25878689-b5cb-4930-a74b-7cfba3edb53b:AAAAAAAAAAAAAAAAcSRNXDrz/eLM3cFTPjFmvzYtOqyeld97A38qHsbmtg=="
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1