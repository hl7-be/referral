//On 03/10/2022, Patient who has recently had chemotherapy via 
//“implantable venous access port catheter” goes to doctor who prescribes 
//a catheter dressing change and rinse of his/her “implantable venous access 
//port catheter” (via CareSet ServiceRequest- group- and Device) with NaCl 0.9% given by a nurse. Furthermore, the needle needs to be changed by a Huber needle 20G x 25mm.


Instance: ucgh222p12-1
InstanceOf: BeReferralServiceRequestNursing
* contained[+] = ucgh222p12-1-1
* reasonCode.coding.display = "chemotherapy via \"implantable venous access port catheter\""
* requester = Reference(ucgh222p12-1-1)
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service#tmp-dres-eter-4	
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
//* extension[feedback].valueBoolean = false
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceTiming.event = "2022-10-10"

Instance: ucgh222p12-2
InstanceOf: BeReferralServiceRequestNursing
* contained[+] = ucgh222p12-1-1
* requester = Reference(ucgh222p12-1-1)
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = $sct#175852005
* category =  $sct#9632001
* intent = #order
* status = #active
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
//* extension[feedback].valueBoolean = false
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceTiming.event = "2022-10-10"
* reasonCode.coding.display = "chemotherapy via \"implantable venous access port catheter\""

Instance: ucgh222p12-3
InstanceOf: BeReferralServiceRequestNursing
* contained[+] = ucgh222p12-1-1
* reasonCode.coding.display = "chemotherapy via \"implantable venous access port catheter\""
* requester = Reference(ucgh222p12-1-1)
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service#tmp-plac-edle-0 //? correct
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
//* extension[feedback].valueBoolean = false
//* orderDetail = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service-detail#tmp-hube-type-3
* note.text = "Huber needle type: 20G x 25mm (not available for june release -> is device)"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceTiming.event = "2022-10-10"


Instance: ucgh222p12-1-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "10829059004"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician

Instance: ucgh222p12-1-2
InstanceOf: BeReferralTask
* focus = Reference(ucgh222p12-1)
* status = #accepted
* intent = #order


Instance: ucgh222p12-1-2-1
InstanceOf: BeOrganizationTask
* partOf = Reference(ucgh222p12-1-2)
* focus = Reference(ucgh222p12-1)
* status = #accepted 
* intent = #order
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"
* owner.identifier.value = "0465698582"


Instance: ucgh222p12-2-2
InstanceOf: BeReferralTask
* focus = Reference(ucgh222p12-2)
* status = #accepted
* intent = #order


Instance: ucgh222p12-2-2-1
InstanceOf: BeOrganizationTask
* partOf = Reference(ucgh222p12-2-2)
* focus = Reference(ucgh222p12-2)
* status = #accepted 
* intent = #order
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"
* owner.identifier.value = "0465698582"

Instance: ucgh222p12-2-2-2
InstanceOf: BePerformerTask
* contained[+] = ucgh222p12-2-2-2-1
* partOf = Reference(ucgh222p12-2-2)
* focus = Reference(ucgh222p12-2)
* basedOn = Reference(ucgh222p12-2-2-1)
* status = #accepted 
* intent = #order
* owner = Reference(ucgh222p12-2-2-2-1)

Instance: ucgh222p12-2-2-2-1
InstanceOf: BePractitionerRole
* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* practitioner.identifier.value = "41234567401"
* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persnurse







