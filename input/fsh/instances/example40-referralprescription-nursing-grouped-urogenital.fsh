// Mock-up "Soins urogénitaux" (nursing prescription mock-ups, 23/10/2026):
// sondage vésical transurétral, cathéter à demeure CH 14. The prescriber ticks 4 natures of care,
// which become 4 separate prescriptions created together: placement, surveillance, remplacement, retrait.
// Each prescription has its own identifier, short code and status; they share the requisition.

RuleSet: Example40Common
* status = #active
* intent = #order
* category = $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* authoredOn = "2026-10-23T10:00:00+02:00"
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep"
* requisition.value = "0d6f3a52-8b1e-4c7a-9f2d-6e4b1a7c3d90"
* reasonCode.text = "Rétention urinaire chronique sur hypertrophie bénigne de la prostate"
* extension[validity].valuePeriod.start = "2026-10-23"
* extension[feedback].valueBoolean = true
* extension[performerType][+].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persnurse
* contained[+] = example40-catheter
* extension[device].extension[concept].valueCodeableConcept = $sct#23973005 "Indwelling urinary catheter"
* extension[device].extension[reference].valueReference = Reference(example40-catheter)

Instance: example40-catheter
InstanceOf: DeviceDefinition
Usage: #inline
* type = $sct#23973005 "Indwelling urinary catheter"
* property[+].type.text = "Calibre du cathéter (Charrière-CH)"
* property[=].valueQuantity = 14 '[Ch]' "CH"

Instance: example40-1-urogenital-placement
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 40-1: Nursing - Grouped urogenital care - Placement"
Description: "Placement of an indwelling transurethral bladder catheter (CH 14) on 30/10/2026. First of 4 prescriptions created together (placement, monitoring, replacement, removal), sharing the same requisition."
Usage: #example
* insert Example40Common
* identifier[SHORT].value = "P9W3HD"
* code = $sct#410021007 "Insertion of urethral catheter"
* occurrenceTiming.event = "2026-10-30"
* occurrenceTiming.repeat.count = 1

Instance: example40-2-urogenital-monitoring
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 40-2: Nursing - Grouped urogenital care - Monitoring"
Description: "Weekly monitoring of the indwelling bladder catheter until its removal (15/01/2027), 11 sessions. Second of 4 prescriptions created together, sharing the same requisition."
Usage: #example
* insert Example40Common
* identifier[SHORT].value = "R2K7MA"
* code = BeTempRequestedService#tmp-blad-sion-4 "bladder tube supervision"
* occurrenceTiming.repeat.boundsPeriod.start = "2026-10-30"
* occurrenceTiming.repeat.boundsPeriod.end = "2027-01-15"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* occurrenceTiming.repeat.count = 11

Instance: example40-3-urogenital-replacement
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 40-3: Nursing - Grouped urogenital care - Replacement"
Description: "Replacement of the indwelling bladder catheter every 4 weeks, first on 27/11/2026, until its removal (15/01/2027), 2 sessions. Third of 4 prescriptions created together, sharing the same requisition."
Usage: #example
* insert Example40Common
* identifier[SHORT].value = "T5N8QB"
* code = $sct#176192000 "Change of urethral catheter"
* occurrenceTiming.repeat.boundsPeriod.start = "2026-11-27"
* occurrenceTiming.repeat.boundsPeriod.end = "2027-01-15"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 4
* occurrenceTiming.repeat.periodUnit = #wk
* occurrenceTiming.repeat.count = 2

Instance: example40-4-urogenital-removal
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 40-4: Nursing - Grouped urogenital care - Removal"
Description: "Removal of the indwelling bladder catheter on 15/01/2027. Last of 4 prescriptions created together, sharing the same requisition."
Usage: #example
* insert Example40Common
* identifier[SHORT].value = "W3H6LC"
* code = $sct#55449009 "Removal of urethral catheter"
* occurrenceTiming.event = "2027-01-15"
* occurrenceTiming.repeat.count = 1
