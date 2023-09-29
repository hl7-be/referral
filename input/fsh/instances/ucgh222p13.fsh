//On 03/10/2022, Patient goes to doctor who diagnoses a second degree burn injury 
//of the left forearm  (via CareSet ProbCode), the patient needs the wound to be 
//treated with Flamazine and covered with Melolin 10x10cm. This treatment should 
//be given by a nurse. 

//Instance: ucgh222p13
//InstanceOf: BeReferralPrescriptionRequestGroup
//* action[+].id = "ucgh222p13-1"
//* action[=].resource = Reference(ucgh222p13-1)
//* action[+].id = "ucgh222p13-2"
//* action[=].resource = Reference(ucgh222p13-2)
//* action.relatedAction.actionId = "ucgh222p13-1"
//* action.relatedAction.relationship = #after
//* intent = #order
//* status = #draft


Instance: ucgh222p13-bundle
InstanceOf: Bundle
* type = #transaction
* entry[+].resource = ucgh222p13
* entry[=].fullUrl = "http://uhmep-server/ServiceRequest/ucgh222p13"
* entry[=].request.url = "http://uhmep-server/ServiceRequest/ucgh222p13"
* entry[=].request.method = #PUT
* entry[+].resource  = ucgh222p13-1
* entry[=].fullUrl = "http://uhmep-server/ServiceRequest/ucgh222p13-1"
* entry[=].request.url = "http://uhmep-server/ServiceRequest/ucgh222p13-1"
* entry[=].request.method = #PUT
* entry[+].resource = ucgh222p13-2
* entry[=].fullUrl = "http://uhmep-server/ServiceRequest/ucgh222p13-2"
* entry[=].request.url = "http://uhmep-server/ServiceRequest/ucgh222p13-2"
* entry[=].request.method = #PUT
* entry[+].resource = ucgh222p13-1-1
* entry[=].fullUrl = "http://uhmep-server/PractitionerRole/ucgh222p13-1-1"
* entry[=].request.url = "http://uhmep-server/ServiceRequest/ucgh222p13-1-1"
* entry[=].request.method = #PUT
* entry[+].resource = ucgh222p13-1-2
* entry[=].fullUrl = "http://uhmep-server/MedicationRequest/ucgh222p13-1-2"
* entry[=].request.url = "http://uhmep-server/ServiceRequest/ucgh222p13-1-2"
* entry[=].request.method = #PUT
* entry[+].resource = ucgh222p13-2-1
* entry[=].fullUrl = "http://uhmep-server/DeviceRequest/ucgh222p13-2-1"
* entry[=].request.url = "http://uhmep-server/ServiceRequest/ucgh222p13-2-1"
* entry[=].request.method = #PUT

Instance: ucgh222p13
InstanceOf: BeReferralPrescriptionNursing
* reasonCode = $sct#46541008 //not in belgian extension
* requester = Reference(ucgh222p13-1-1)
* authoredOn = "2022-10-03"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = $sct#225358003   
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



Instance: ucgh222p13-1
InstanceOf: BeNursingCareRequest
* basedOn = Reference(ucgh222p13)
* code = $sct#18629005
* category =  $sct#9632001
* intent = #order
* status = #draft
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"


Instance: ucgh222p13-1-2
InstanceOf: MedicationRequest
* basedOn = Reference(ucgh222p13-1)
* intent = #plan
* status = #draft
* note.text = "Flamazine"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* medicationCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/cti-extended-code#093746-01
* note.text = "Flamazine"

Instance: ucgh222p13-2
InstanceOf: BeNursingCareRequest
* basedOn = Reference(ucgh222p13)
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = $sct#3895009
* category =  $sct#9632001
* intent = #order
* status = #draft


Instance: ucgh222p13-2-1
InstanceOf: DeviceRequest
* basedOn = Reference(ucgh222p13-2)
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* codeCodeableConcept = https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/cnk-codes#0191353
* intent = #plan
* note.text = "Melolin 10x10cm"


Instance: ucgh222p13-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician



