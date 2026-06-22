Instance: example-drp-nursing-de-within-care-trajectory
InstanceOf: BeReferralServiceRequestNursing
Title: "Diabetes education within care trajectory"
Description: "Example of diabetes education within an established care pathway.

Inputs and values used in this example:
- Prescription type: diabetic-education-within-care-trajectory
- Education code (SNOMED): 385805005
- Education subtype (SNOMED): 370858005
- Education type: diabetic-education-additional-hba1c
- Session type: group-session
- Performer types (SNOMED):
  * 106292003
  * 224543004
- Validity period: 2026-02-18 → 2026-12-31
- Number of sessions: 5"
Usage: #example


* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "ed583a32-6b83-44b6-8e65-3c37a0a13103"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwG5pG84S749XqcUTM8PyQzZUS4gZ-rjldJNVZJO_9G365fJVpXLB0_RChXfP9TX9mjC5ySPYI5LRBkP6Gqg1V2hgA:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDg3NDMsImlhdCI6MTc3MTQyMjM0MywiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..uGM6QunbR9ukvdVb.WTQKAwzhbZjDGUg7xLeRRNSynavnRo4nsCL3Xu5UCFGTqZblv3c7_IcdLD_oTVj9uh1VTGM_PDFWF5HawKVVwsrQqoVnRoY4R8RSG0WxvCx92TVMnhPR5uv6BczZzqMuAhuKXg7lur8xDsMPmyeHaGFkNvpExWtTFWd7oe0RdmHGSfYGmNek.FdqU5ceMdGnbHLMGKf7nqw"

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
* extension[0].valuePeriod.end = "2026-12-31"

* extension[1].url = $be-ext-feedback-to-prescriber
* extension[1].valueBoolean = false

// be-ext-performer-type (x2)
* extension[2].url = $be-ext-performer-type
* extension[2].valueCodeableConcept.coding[0].system = "http://snomed.info/sct"
* extension[2].valueCodeableConcept.coding[0].code = #106292003

* extension[3].url = $be-ext-performer-type
* extension[3].valueCodeableConcept.coding[0].system = "http://snomed.info/sct"
* extension[3].valueCodeableConcept.coding[0].code = #224543004

* status = #draft
* intent = #order

// category
// category[0] SNOMED
* category[discipline] = $sct#9632001

// category[1] prescription type
* category[prescriptionType] = $be-cs-prescription-type#diabetic-education-within-care-trajectory

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #385805005
* code.text = "urn:be:fgov:pseudo-encrypted:v1:ed583a32-6b83-44b6-8e65-3c37a0a13103:Diabetes education through a care pathway"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// orderDetail (3 codings, each as separate CodeableConcept in JSON)
* orderDetail[0].coding[0].system = "http://snomed.info/sct"
* orderDetail[0].coding[0].code = #370858005

* orderDetail[1].coding[0].system = $be-cs-diabetic-education-type
* orderDetail[1].coding[0].code = #diabetic-education-additional-hba1c

* orderDetail[2].coding[0].system = $be-cs-session-type
* orderDetail[2].coding[0].code = #group-session

// subject.identifier
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDg3NDMsImlhdCI6MTc3MTQyMjM0MywiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..o7xwVcluP8bAKsp6.75GfRB-hYyizX1cNje5lI4WMHDO_0FpFk4WnEyZXtuM2l9WSVrMmUER3-oP_Z1BtQw9_cPiBmWCJ9s1AVAMIsppnT9peNTpJhVyHs6r-inJ2cYJWNzqjUCUJLwiJJsZGlBK5GYysi9D525WZ9Guc20svie4v2SS3IWnC30X6VESpjN6HYn03.aYcitArqo0mnfKWo2Z3J1g"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.count = 5

* authoredOn = "2026-02-18T14:45:43+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)