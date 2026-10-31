// Mock-up "Soins de cathéter" (nursing prescription mock-ups, 23/10/2026):
// PICC line, 3 prestations with the same frequency (1x/week) and duration (3 months, 13 sessions).
// The application shows them as one prescription; in FHIR they are 3 requests, one per prestation,
// that share the requisition (Clinical Order Workflows: grouped, independent requests).

RuleSet: Example41Common
* status = #active
* intent = #order
* category = $sct#9632001
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "99999999999"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* authoredOn = "2026-10-23T10:00:00+02:00"
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep"
* requisition.value = "5a2c9e17-3f4b-4d8e-a6c1-7b0d2e9f4a35"
* reasonCode.text = "Patient sous traitement nécessitant l'utilisation et l'entretien régulier d'un cathéter central de type PICC"
* extension[validity].valuePeriod.start = "2026-10-23"
* extension[feedback].valueBoolean = false
* extension[performerType][+].valueCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persnurse
* extension[device].extension[concept].valueCodeableConcept = $sct#398176008 "Peripherally inserted central catheter"
* occurrenceTiming.repeat.boundsDuration = 3 'mo' "month"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* occurrenceTiming.repeat.count = 13

Instance: example41-1-catheter-monitoring
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 41-1: Nursing - Grouped catheter care - Monitoring"
Description: "Weekly monitoring of a PICC line for 3 months (13 sessions). One of 3 requests shown as one prescription, sharing the same requisition."
Usage: #example
* insert Example41Common
* code = BeTempRequestedService#tmp-moni-eter-9 "Monitoring catheter"

Instance: example41-2-catheter-flush
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 41-2: Nursing - Grouped catheter care - Flush"
Description: "Weekly flush of a PICC line with NaCl 0.9% for 3 months (13 sessions). One of 3 requests shown as one prescription, sharing the same requisition."
Usage: #example
* insert Example41Common
* code = $sct#175852005 "Flushing of central line"

Instance: example41-3-catheter-dressing
InstanceOf: BeReferralServiceRequestNursing
Title: "Example 41-3: Nursing - Grouped catheter care - Dressing change"
Description: "Weekly change of the PICC line dressing for 3 months (13 sessions). One of 3 requests shown as one prescription, sharing the same requisition."
Usage: #example
* insert Example41Common
* code = BeTempRequestedService#tmp-dres-eter-4 "Dressing change catheter"
