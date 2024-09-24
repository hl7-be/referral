/*
Le 07/02/2023, le docteur Hendrickx souhaite que l'infirmière fasse une prise de sang de Madame Dupont afin d'analyser son glucose et son cholestérol suite à une fatigue générale.
Il fait une prescription pour l'infirmière avec la prise de sang à faire à Madame Dupont.
L'infirmière effectue la prise de sang de Madame Dupont le lendemain.
Note importante : La partie précisant que la demande d'analyse concerne le glucose et le cholestérol de Madame Dupont ne doit pas se trouver sur cette prescription. C'est lié à la prescription à destination du Labo.
*/

Instance: uc5a-1
InstanceOf: BeReferralServiceRequestNursing
* code = $sct#17636008
* orderDetail = $sct#87612001
//* extension[statusReason].valueCodeableConcept = $be-status-reason#inProgress "In progress"
* reasonCode = $sct#267032009 
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* requester.identifier.value = "10829059004"
* authoredOn = "2023-02-07T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* category = $sct#9632001 //niet in Belgische module
* category.text = "Nursing procedure"
* intent = #order
* status = #completed
* extension[validity].valuePeriod.start = "2023-02-07"
* extension[validity].valuePeriod.end = "2023-08-07"
//* extension[feedback].valueBoolean = true
* occurrenceTiming.repeat.count = 1
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* bodySite.extension[bodyLaterality].valueCoding = $sct#419161000
* bodySite.coding = $sct#14975008
 

Instance: referral-task-uc5a-1 //we cannot throw it away, because we need the statusReason!!!
InstanceOf: BeReferralTask
Usage: #definition
* status = #completed
* intent = #order
* focus = Reference(uc5a-1)
* executionPeriod.start = "2023-02-08"
* executionPeriod.end = "2023-02-08"

Instance: performer-task-1-uc5a-1
InstanceOf: BePerformerTask
Usage: #definition
* authoredOn = "2020-01-01T00:00:00+01:00"
* status = #completed
* intent = #order
* partOf = Reference(referral-task-uc5a-1)
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* owner.identifier.value = "09090900110"
* executionPeriod.start = "2023-02-08"
* executionPeriod.end = "2023-02-08"