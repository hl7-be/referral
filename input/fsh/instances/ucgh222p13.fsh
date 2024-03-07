//On 03/10/2022, Patient goes to doctor who diagnoses a second degree burn injury 
//of the left forearm  (via CareSet ProbCode), the patient needs the wound to be 
//treated with Flamazine and covered with Melolin 10x10cm. This treatment should 
//be given by a nurse. 

Instance: ucgh222p13
InstanceOf: BeReferralPrescriptionRequestGroup
* action[+].id = "ucgh222p13-1"
* action[=].resource = Reference(ucgh222p13-1)
* action[+].id = "ucgh222p13-2"
* action[=].resource = Reference(ucgh222p13-2)
* action.relatedAction.actionId = "ucgh222p13-1"
* action.relatedAction.relationship = #after
* intent = #order
* status = #draft

Instance: ucgh222p13-1
InstanceOf: BeReferralPrescriptionNursing
* contained[+] = ucgh222p13-1-1
* reasonCode = $sct#46541008 //not in belgian extension
* requester = Reference(ucgh222p13-1-1)
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = $sct#18629005
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* bodySite = $sct#14975008
* bodySite.extension[bodyLaterality].valueCoding = $sct#419161000
* note.text = "Flamazine"

Instance: ucgh222p13-2
InstanceOf: BeReferralPrescriptionNursing
* contained[+] = ucgh222p13-1-1
* reasonCode = $sct#46541008 //not in belgian extension
* requester = Reference(ucgh222p13-1-1)
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = $sct#225358003
* orderDetail = $sct#3895009
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
* note.text = "Melolin 10x10cm"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse


Instance: ucgh222p13-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059104"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician



