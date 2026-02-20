Instance: example-drp-nursing-chronic-dialysis
InstanceOf: BeReferralServiceRequestNursing
Title: "Chronic home dialysis"
Description: "Example of chronic home dialysis prescription.

Inputs and values used in this example:
- Prescription type: chronic-dialysis
- Procedure code (SNOMED): 225230008
- Validity start date: 2026-02-18
- Timing:
  * boundsDuration: 2 months
  * count: 9
  * frequency: 1
  * period: 1 week
- Feedback to prescriber: true
- Medical reason (SNOMED): 404684003
- Notes:
  * medical-reason
  * contraindication
  * general-remarks"
Usage: #example

* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "674829db-e894-4671-afd1-dbb4179f9777"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AgCjRbXa_l--DTZfQFfhMAh5pLs5c1-qpiLv_-b96RoFKMJ9FuxNTll6MrsKZkr2eHptGAkaFhNTXY61gut4sf345A:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDg2NTksImlhdCI6MTc3MTQyMjI1OSwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..-t6v5v2NSTD-V_NL.qE6Sf26NcuIG4rUR8ehqEqlJG8LlCTb5c4iJY0_-MBe0wYbVyQvhYRoOoaxvyLK9cLjS2fmGEOMFXruGeZTmagkOWp76t2G1g4qu_9Ah6N-gpp1guMrgRg8tdCWmDBgofGQKY03Q4U6K-jNp1vnfhDH_SoxPo5UMfdo7Ht9pHcdpfqcS3h5w.INXgtpA2_Xoj-Lz5G7LmTg"

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
* category[prescriptionType] = $be-cs-prescription-type#chronic-dialysis

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #225230008
* code.text = "urn:be:fgov:pseudo-encrypted:v1:674829db-e894-4671-afd1-dbb4179f9777:Chronic home dialysis"
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
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDg2NTksImlhdCI6MTc3MTQyMjI1OSwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..uw4W7yA7rmfzPJA1.ERqRgGvCjrEDUTxriZaHsnpnIsu-Zi8HuTYh3NNhlewR_YgCttuWoOP3obJjQ4nKJKh5UUhgrB5nIB3CHNLMHUqlbjD3AiVhx5u45amZ4YV1krkHxOkJUbdI8D1Yf1DMEfCoA84WuXIEB4EO7kGpzuo0KwnFhCtr4b13IolcKMqrTF8KmedO.HhE7DIwjmwYY0xYffbMrFg"
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
* occurrenceTiming.repeat.count = 9
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk

* authoredOn = "2026-02-18T14:44:19+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// reasonCode
* reasonCode[0].text = "urn:be:fgov:pseudo-encrypted:v1:674829db-e894-4671-afd1-dbb4179f9777:AAAAAAAAAAAAAAAAgf5NF4p5RtmRbGeZ+jQmUSBAdZt7a0Njnx0="
* reasonCode[0].text.extension[0].url = $be-ext-pseudonymization
* reasonCode[0].text.extension[0].extension[0].url = "marker"
* reasonCode[0].text.extension[0].extension[0].valueBoolean = true
* reasonCode[0].text.extension[0].extension[1].url = "format"
* reasonCode[0].text.extension[0].extension[1].valueCode = #encrypted
* reasonCode[0].text.extension[0].extension[2].url = "version"
* reasonCode[0].text.extension[0].extension[2].valuePositiveInt = 1

// notes (3 entries)
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #medical-reason
* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:674829db-e894-4671-afd1-dbb4179f9777:AAAAAAAAAAAAAAAAiPJIGYd3WY2qai8xxWqCtIwdhDsohVuFahGrEdFj"
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
* note[1].text = "urn:be:fgov:pseudo-encrypted:v1:674829db-e894-4671-afd1-dbb4179f9777:AAAAAAAAAAAAAAAAhvhCBJZ3XMOcZi0j3m0rIRRXkbqFXvrTbT8Z515hCGEy"
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
* note[2].text = "urn:be:fgov:pseudo-encrypted:v1:674829db-e894-4671-afd1-dbb4179f9777:AAAAAAAAAAAAAAAAgvJCFZZ3WY2qaiMj2G83rJuSevl7qed7dNFt5R3IDQ=="
* note[2].text.extension[0].url = $be-ext-pseudonymization
* note[2].text.extension[0].extension[0].url = "marker"
* note[2].text.extension[0].extension[0].valueBoolean = true
* note[2].text.extension[0].extension[1].url = "format"
* note[2].text.extension[0].extension[1].valueCode = #encrypted
* note[2].text.extension[0].extension[2].url = "version"
* note[2].text.extension[0].extension[2].valuePositiveInt = 1