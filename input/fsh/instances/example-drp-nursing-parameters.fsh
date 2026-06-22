Instance: example-drp-nursing-parameters
InstanceOf: BeReferralServiceRequestNursing
Title: "Measurement of parameters"
Description: "Example of clinical parameter monitoring.

Inputs and values used in this example:
- Prescription type: parameters
- Procedure code (SNOMED): 61746007
- Parameter detail (SNOMED): 431314004
- Validity start date: 2026-02-18
- Timing:
  * boundsDuration: 2 months
  * count: 180
  * frequency: 3
  * period: 1 day
  * when: C
- Medical reason (SNOMED): 404684003
- Notes:
  * medical-reason"
Usage: #example


* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "9458c587-948c-41c8-b362-3bf6d3d3e07a"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AgDWH4t3p_dMpk5r6_KBzUmaCvh54Bhg6dGX-dNLRk6ZlCPcaer7HMhXrujZ3IJLnQOyIWDMoLXz2SszHOaUBhxqfw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDcyMjksImlhdCI6MTc3MTQyMDgyOSwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..ejIcK7u-ukYewLjj.HyN80-grjj54YEszvi_m97H21WKoKaoqqO7RhYaWX0C0QfhIPjwn9e-GDzhinjZARW-Ru6b0GCzW_v2YDKurQCvE8B7jbbJEozKEoYIYmi5ynZw6mHO03DshGJUlM8VxX5iI_eZa8b05KKTTF_dDv1VEc_QYpacISksyYwvc_PYXFd61F-hN.Zh_QkXkfiQm52kpi3Pi3qg"

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
* category[prescriptionType] = $be-cs-prescription-type#parameters

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #61746007
* code.text = "urn:be:fgov:pseudo-encrypted:v1:9458c587-948c-41c8-b362-3bf6d3d3e07a:Measurement of parameters"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// orderDetail
* orderDetail[0].coding[0].system = "http://snomed.info/sct"
* orderDetail[0].coding[0].code = #431314004

// subject.identifier
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDcyMjksImlhdCI6MTc3MTQyMDgyOSwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..Xr77g0Q9AfhJmv3u.owisGypfNj8Ojb2aqbEAhvNvU0fIYUsIDMR-1hGoOryuRci9T010wjIkn90UVucGJfnrZby4YyrXkuBC5lIivs3jj_ZA6yL6yjKeOWCozQkv3ilx4yRU3DS-ps9kNige5STF2qNJMpR67fIHok6EM92TreBx8o_AYW9_EkJFjLlSapGHH1Jp.KPTYsglZQRWcEKomCovBLw"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.boundsDuration.value = 2
* occurrenceTiming.repeat.boundsDuration.system = "http://unitsofmeasure.org"
* occurrenceTiming.repeat.boundsDuration.code = #mo
* occurrenceTiming.repeat.count = 180
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* occurrenceTiming.repeat.when[0] = #C

* authoredOn = "2026-02-18T14:20:30+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// reasonCode
* reasonCode[0].text = "urn:be:fgov:pseudo-encrypted:v1:9458c587-948c-41c8-b362-3bf6d3d3e07a:AAAAAAAAAAAAAAAAMhReA61z63jwlDl3q68iZ7VyIEUZUj92CYA="
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

* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:9458c587-948c-41c8-b362-3bf6d3d3e07a:AAAAAAAAAAAAAAAAOxhbDaB99CzrkuD3JU6NVm6FdORECLeNSs0Ql1AT"
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1