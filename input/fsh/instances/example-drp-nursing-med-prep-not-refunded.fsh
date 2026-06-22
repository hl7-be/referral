Instance: example-drp-nursing-med-prep-not-refunded
InstanceOf: BeReferralServiceRequestNursing
Title: "Preparation of medicines (not refunded)"
Description: "Example of non-reimbursed medication prefill preparation.

Inputs and values used in this example:
- Prescription type: medication-preparation-not-refunded
- Procedure code (SNOMED): 385796006
- Validity period: 2026-02-18 → 2027-02-18
- Timing:
  * frequency: 3
  * period: 1 week
- Medical reason (SNOMED): 404684003
- Notes:
  * contraindication
  * general-remarks"
Usage: #example


* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "6a7f8c12-00c4-4fa2-a3bb-89b37411b2ff"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwBGsBsDjv2uBPf9Oqvp0z9UoKNv2xvk5kNJw2nttbgr2leiYA8L9LNV1DeP_o-tvnV6Ws7rixENkW0TdHjv0yV4Tg:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDcxMzEsImlhdCI6MTc3MTQyMDczMSwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..puYJd2lyPj2f-Q10.VTkcGupqovuDCZ_jlNwXBgKRYNDgqWaCPxDWTNxDlTye0N802bq9lwxWXW49Q8SP0znM7YSj5rBeShG950ElbRTPjQNvJ4PP_ye2IDUpX4SZo88c5FRpxECqqAjWZXxpE3UU-4smVFaT4aduzmK3IbBBvjelKssEAKVgquL8aJLx7UUNE6UA.1xWz_AJv0FL82t2LP_XJag"

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

* status = #draft
* intent = #order

// category
// category[0] SNOMED
* category[discipline] = $sct#9632001

// category[1] prescription type
* category[prescriptionType] = $be-cs-prescription-type#medication-prefill-preparation-not-refunded

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #385796006
* code.text = "urn:be:fgov:pseudo-encrypted:v1:6a7f8c12-00c4-4fa2-a3bb-89b37411b2ff:Preparation of medicines (Not refunded)"
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
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDcxMzEsImlhdCI6MTc3MTQyMDczMSwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..aIFzcSwtr_Gem96r.AHusEMshGLwM0-r05yt7J56-NI4BaHQrAlItJpV7aZ12BP6bDCPg-IGnhX-3KYlbHOkjly_a3uHjcvJg0Q2OqIh2ngoqcSppHHk3faIUj-HJ6lrgmEFDsVh6nj60KD3uEl5BPeS27YBtwuzHICQVP07Um-ovlSaWFyi6Dwe0eHYlRIWpM4VU.Nr_L8g565wX-vG_Wf4Mk4Q"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk

* authoredOn = "2026-02-18T14:18:51+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// reasonCode
* reasonCode[0].text = "urn:be:fgov:pseudo-encrypted:v1:6a7f8c12-00c4-4fa2-a3bb-89b37411b2ff:AAAAAAAAAAAAAAAA/JIWm5oPesWJjmpyaUMKrFlMZ80yYfH47fY="
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
* note[0].extension[0].valueCodeableConcept.coding[0].code = #contraindication
* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:6a7f8c12-00c4-4fa2-a3bb-89b37411b2ff:AAAAAAAAAAAAAAAA+5QZiIYBYN+EhLfTa4qVQ/Ka9zsmcSEkMNzJnVp/hnRp"
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1

* note[1].extension[0].url = $be-ext-codeable-concept
* note[1].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[1].extension[0].valueCodeableConcept.coding[0].code = #general-remarks
* note[1].text = "urn:be:fgov:pseudo-encrypted:v1:6a7f8c12-00c4-4fa2-a3bb-89b37411b2ff:AAAAAAAAAAAAAAAA/54ZmYYBZZGyiLnTbYiJoQe/gTEjm0PJTSIcqdQ/ig=="
* note[1].text.extension[0].url = $be-ext-pseudonymization
* note[1].text.extension[0].extension[0].url = "marker"
* note[1].text.extension[0].extension[0].valueBoolean = true
* note[1].text.extension[0].extension[1].url = "format"
* note[1].text.extension[0].extension[1].valueCode = #encrypted
* note[1].text.extension[0].extension[2].url = "version"
* note[1].text.extension[0].extension[2].valuePositiveInt = 1