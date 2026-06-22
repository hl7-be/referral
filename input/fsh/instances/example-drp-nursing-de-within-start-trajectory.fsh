Instance: example-drp-nursing-de-within-start-trajectory
InstanceOf: BeReferralServiceRequestNursing
Title: "Diabetes education within start trajectory"
Description: "Example of diabetes education within a start trajectory.

Inputs and values used in this example:
- Prescription type: diabetic-education-within-start-trajectory
- Education code (SNOMED): 385805005
- Education subtype (SNOMED): 211151000172106
- Session type: individual-session
- Validity period: 2026-02-18 → 2026-12-31
- Number of sessions (count): 4
- Performer type (SNOMED): 224543004
- Feedback to prescriber: false
- Notes:
  * general-remarks"
Usage: #example

* meta.profile[0] = $be-referral-servicerequest-nursing

// meta.extension: be-ext-key-pseudonymization
* meta.extension[0].id = "4377a32f-6b1c-47b0-8b32-6db8ff42a899"
* meta.extension[0].url = $be-ext-key-pseudonymization
* meta.extension[0].extension[0].url = "key"
* meta.extension[0].extension[0].valueString = "urn:be:fgov:pseudo:v2:AwGloBPWjU7BEwpAHJcxNJJJbav1n6G2u_9jcPfNPdGw3Q2TtRWqg6S0i_ubz44_oo6LZEeALmbcZcYqr50l9mEJMg:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDY2NjQsImlhdCI6MTc3MTQyMDI2NCwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..1vCVL4YREUxNlS4p.zU-Nu6YzLIiKkGgTP-r4No_cERJBaAMxJrKzH1HTMLa8R7R8QPOKcKett0Q8f03fBtSBzSEsRVSMy6PwmgMEtkW_z-XkWFLESQZxemu9VBDZx5N_ZpQB_tPuoln7UiJkssznBcMwBjjLozCKFKUbLRFLn3MwKnBhduEmiZeZqZZvB9J6ez2P.yXq_1deTJclL_7_dflDiNw"

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

* extension[2].url = $be-ext-performer-type
* extension[2].valueCodeableConcept.coding[0].system = "http://snomed.info/sct"
* extension[2].valueCodeableConcept.coding[0].code = #224543004

* status = #draft
* intent = #order

// category
// category[0] SNOMED
* category[discipline] = $sct#9632001

// category[1] prescription type
* category[prescriptionType] = $be-cs-prescription-type#diabetic-education-within-start-trajectory

* priority = #routine

// code
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #385805005
* code.text = "urn:be:fgov:pseudo-encrypted:v1:4377a32f-6b1c-47b0-8b32-6db8ff42a899:Diabetes education through a start-up pathway"
* code.text.extension[0].url = $be-ext-pseudonymization
* code.text.extension[0].extension[0].url = "marker"
* code.text.extension[0].extension[0].valueBoolean = true
* code.text.extension[0].extension[1].url = "format"
* code.text.extension[0].extension[1].valueCode = #encrypted
* code.text.extension[0].extension[2].url = "version"
* code.text.extension[0].extension[2].valuePositiveInt = 1

// orderDetail (2 entries)
* orderDetail[0].coding[0].system = "http://snomed.info/sct"
* orderDetail[0].coding[0].code = #211151000172106

* orderDetail[1].coding[0].system = $be-cs-session-type
* orderDetail[1].coding[0].code = #individual-session

// subject.identifier (SSIN pseudonymized)
* subject.identifier.use = #official
* subject.identifier.system = $be-ns-ssin
* subject.identifier.value = "urn:be:fgov:pseudo:v2:BACqcXnqLoHO05sKK9xJlc3M-BC8BYziQgroNnyqcMmRuZBOJxPhmtj_0_ESZA9MOO32E1yEsU0O8nJeYEXwJv5IEQCV6fOT2D5fqQS_481GDfNi7EU3p8en00jwq4F16CdIA0eh8Q0fvpfyn1rVtCkFrGCA6XY5o4OpYzkedMRyHPquUw:eyJhdWQiOiJ1aG1lcF92MSIsImVuYyI6IkEyNTZHQ00iLCJleHAiOjE3NzE1MDY2NjQsImlhdCI6MTc3MTQyMDI2NCwiYWxnIjoiZGlyIiwia2lkIjoiYWMwNWIzMjktMzhhOS00NTE0LThlMGMtMjI0NTcyOTI4ZWI5In0..3nJI8sulyPBb7XBu.QUN3T0VcU4E6uEzlh-0LJzUkTo5G-Stv8P_9LUnLccuLSjhPnyxNRREBRdvW7mVVBAfGnixjv2CAVodMpDZjCXXYI_7_ARBYmsBkfTqw1tmNhQd4wrhtVu3rxROa9x2qAZ6EEmYd-0DlN775o6PtNnxq-5K-sc8L4N9Y98krTshrMIZ21jro.VIK9kGXRTBv3p6_IH9eImA"
* subject.identifier.value.extension[0].url = $be-ext-pseudonymization
* subject.identifier.value.extension[0].extension[0].url = "marker"
* subject.identifier.value.extension[0].extension[0].valueBoolean = true
* subject.identifier.value.extension[0].extension[1].url = "format"
* subject.identifier.value.extension[0].extension[1].valueCode = #direct
* subject.identifier.value.extension[0].extension[2].url = "version"
* subject.identifier.value.extension[0].extension[2].valuePositiveInt = 2

// occurrenceTiming
* occurrenceTiming.repeat.count = 4

* authoredOn = "2026-02-18T14:11:04+01:00"
* requester = Reference(PractitionerRole/72101230445-PHYSICIAN)

// note[0] + extension note-type
* note[0].extension[0].url = $be-ext-codeable-concept
* note[0].extension[0].valueCodeableConcept.coding[0].system = $be-cs-note-types
* note[0].extension[0].valueCodeableConcept.coding[0].code = #general-remarks

* note[0].text = "urn:be:fgov:pseudo-encrypted:v1:4377a32f-6b1c-47b0-8b32-6db8ff42a899:AAAAAAAAAAAAAAAA+7+O/iYTleKLNlQXF0XFQo5zHwIFr6WjprrVuMEqiw=="
* note[0].text.extension[0].url = $be-ext-pseudonymization
* note[0].text.extension[0].extension[0].url = "marker"
* note[0].text.extension[0].extension[0].valueBoolean = true
* note[0].text.extension[0].extension[1].url = "format"
* note[0].text.extension[0].extension[1].valueCode = #encrypted
* note[0].text.extension[0].extension[2].url = "version"
* note[0].text.extension[0].extension[2].valuePositiveInt = 1