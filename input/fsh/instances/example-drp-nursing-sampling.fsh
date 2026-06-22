Instance: example-drp-nursing-sampling
InstanceOf: BeReferralServiceRequestNursing
Title: "Sample collection"
Description: "Example of a biological sample collection prescription.

Inputs and values used in this example:
- Prescription type: sampling
- Procedure code (SNOMED): 17636008
- Sampling detail (SNOMED): 78014005
- Occurrence count: 1
- Validity start date: 2026-02-18
- Medical reason (SNOMED): 404684003
- Notes:
  * medical-reason
  * contraindication"
Usage: #example


* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "0855fb93-87b6-40af-98ff-fe6c27b0ba2b"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwCq9BtZeCOePHYXUlys6J-6ceo5Ynf3stqlz5_U4UgneIPzYFz_oJpMff0C23Zh3rBJJEEVM9ybjGk4tZi1ErGIyw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDgyNjIsImlhdCI6MTc3MTQyMTg2MiwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..0mvGC41KhoaQj_UD.WczrEXiWOsjfoeWiMBnqP1uSlNO5J0evMA9ftfAQqhUKbrOSy_rDCPCdEmiv8ECoKTpPx-RbRtoAiYFaCbeGIVfWEgdPKEZdnjbHh70NFvB7k7eZoXasTbaUFOnITBQuyqZ2Y6FtGiaHtKdGP14F6b6RbwUgnzKj_iBZwlAx-SbkWQtvfKOG.niXPkZAwN3aX5qBQGzwBQg"

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
* category[prescriptionType] = $be-cs-prescription-type#sampling

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #17636008
* code.text = "urn:be:fgov:pseudo-encrypted:v1:0855fb93-87b6-40af-98ff-fe6c27b0ba2b:Sample collection"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// orderDetail
* orderDetail[0].coding[0].system = "http://snomed.info/sct"
* orderDetail[0].coding[0].code = #78014005

// subject.identifier
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDgyNjIsImlhdCI6MTc3MTQyMTg2MiwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..OIyVgbH_TnmR4OsX.ddu1ESwtvis8lD4axcrZkzqerzr-D6nH2Baoqp1hWc4aH7rfHn86gP6T6Ou1fJWKLHrK3iiJRirBM9lpWKMENRdB0CUPgWtUw0Lt69LAzIPwxcgr5LiuEb0qo0tc30ZDjp0kiyiQD-tUXoFJMIbLViAvz9cC1xpfC17rg8JRfOf8zGQ5QDUg.AlEs4ytbi_ECCoupaXhBmw"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.count = 1

* authoredOn = "2026-02-18T14:37:42+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// reasonCode
* reasonCode[0].text = "urn:be:fgov:pseudo-encrypted:v1:0855fb93-87b6-40af-98ff-fe6c27b0ba2b:AAAAAAAAAAAAAAAAOrNS2K5dQ/rRj6dsEn2G0gTbiDlDExg0HX4="
* reasonCode[0].text.extension[0].url = $be-ext-pseudonymization
* reasonCode[0].text.extension[0].extension[0].url = "marker"
* reasonCode[0].text.extension[0].extension[0].valueBoolean = true
* reasonCode[0].text.extension[0].extension[1].url = "format"
* reasonCode[0].text.extension[0].extension[1].valueCode = #encrypted
* reasonCode[0].text.extension[0].extension[2].url = "version"
* reasonCode[0].text.extension[0].extension[2].valuePositiveInt = 1

// notes (2 entries)
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #medical-reason
* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:0855fb93-87b6-40af-98ff-fe6c27b0ba2b:AAAAAAAAAAAAAAAAM79X1qNTXK7qiTCirABtPoHGoQNUnLLA89VVz5Xa"
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
* note[1].text = "urn:be:fgov:pseudo-encrypted:v1:0855fb93-87b6-40af-98ff-fe6c27b0ba2b:AAAAAAAAAAAAAAAAPbVdy7JTWeDchTKwtwfkBPv9mJcKZRYlseqP8IRSAfM="
* note[1].text.extension[0].url = $be-ext-pseudonymization
* note[1].text.extension[0].extension[0].url = "marker"
* note[1].text.extension[0].extension[0].valueBoolean = true
* note[1].text.extension[0].extension[1].url = "format"
* note[1].text.extension[0].extension[1].valueCode = #encrypted
* note[1].text.extension[0].extension[2].url = "version"
* note[1].text.extension[0].extension[2].valuePositiveInt = 1