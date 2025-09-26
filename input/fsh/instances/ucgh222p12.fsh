//On 03/10/2022, Patient who has recently had chemotherapy via 
//“implantable venous access port catheter” goes to doctor who prescribes 
//a catheter dressing change and rinse of his/her “implantable venous access 
//port catheter” (via CareSet ServiceRequest- group- and Device) with NaCl 0.9% given by a nurse. Furthermore, the needle needs to be changed by a Huber needle 20G x 25mm.


Instance: ucgh222p12-1
InstanceOf: BeReferralServiceRequestNursing
Title: "Use Case GH222P12-1: Nursing - Port Catheter Dressing"
Description: "Catheter dressing change for patient with implantable venous access port following chemotherapy. Single nursing visit scheduled for port maintenance to prevent infection and ensure proper functioning of the central venous access device."

* reasonCode.text = "chemotherapy via 'implantable venous access port catheter'"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = BeTempRequestedService#tmp-dres-eter-4	
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceTiming.event = "2022-10-10"

Instance: ucgh222p12-2
InstanceOf: BeReferralServiceRequestNursing
Title: "Use Case GH222P12-2: Nursing - Port Catheter Rinse"
Description: "Rinsing procedure for implantable venous access port catheter with NaCl 0.9% solution. Essential maintenance for patients receiving chemotherapy through central venous access, preventing catheter occlusion and maintaining patency."

* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = $sct#175852005
* category =  $sct#9632001
* intent = #order
* status = #active
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceTiming.event = "2022-10-10"
* reasonCode.text = "chemotherapy via 'implantable venous access port catheter'"

Instance: ucgh222p12-3
InstanceOf: BeReferralServiceRequestNursing
Title: "Use Case GH222P12-3: Nursing - Huber Needle Placement"
Description: "Placement or replacement of Huber needle (20G x 25mm) for accessing implantable venous port. Specialized nursing procedure requiring proper technique to access subcutaneous port while maintaining sterility and preventing complications."

* reasonCode.text = "chemotherapy via 'implantable venous access port catheter'"
* requester.reference = "PractitionerRole/DOCTOR-10829059004"
* authoredOn = "2022-10-03T00:00:00+01:00"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "38012699993"
* code = BeTempRequestedService#tmp-plac-edle-0 //? correct
* category =  $sct#9632001
* intent = #order
* status = #draft
* extension[validity].valuePeriod.start = "2022-10-03"
* extension[validity].valuePeriod.end = "2023-04-03"
* extension[feedback].valueBoolean = false
//* orderDetail = https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-temp-requested-service-detail#tmp-hube-type-3
* note.text = "Huber needle type: 20G x 25mm (not available for june release -> is device)"
* extension[performerType][+].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty" //other code?
* extension[performerType][=].valueCodeableConcept.coding.code = #persnurse
* requisition.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* requisition.value = "27e5a4a4-e043-11ed-b5ea-0242ac120002"
* occurrenceTiming.event = "2022-10-10"


//Instance: ucgh222p12-1-1
//InstanceOf: BePractitionerRole
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "10829059004"
//* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persphysician

Instance: ucgh222p12-1-2
InstanceOf: BeReferralTask
Usage: #definition
* focus = Reference(ucgh222p12-1)
* status = #accepted
* intent = #order


Instance: ucgh222p12-1-2-1
InstanceOf: BeAssignmentTask
Usage: #definition
* authoredOn = "2020-01-01T00:00:00+01:00"
* partOf = Reference(ucgh222p12-1-2)
* focus = Reference(ucgh222p12-1)
* status = #accepted 
* intent = #order
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"
* owner.identifier.value = "0465698582"


Instance: ucgh222p12-2-2
InstanceOf: BeReferralTask
Usage: #definition
* focus = Reference(ucgh222p12-2)
* status = #accepted
* intent = #order


Instance: ucgh222p12-2-2-1
InstanceOf: BeAssignmentTask
Usage: #definition
* authoredOn = "2020-01-01T00:00:00+01:00"
* partOf = Reference(ucgh222p12-2-2)
* focus = Reference(ucgh222p12-2)
* status = #accepted 
* intent = #order
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"
* owner.identifier.value = "0465698582"

Instance: ucgh222p12-2-2-2
InstanceOf: BePerformerTask
Usage: #definition
* authoredOn = "2020-01-01T00:00:00+01:00"
//* contained[+] = ucgh222p12-2-2-2-1
* partOf = Reference(ucgh222p12-2-2)
* focus = Reference(ucgh222p12-2)
* basedOn = Reference(ucgh222p12-2-2-1)
* status = #accepted 
* intent = #order
* owner.reference = "PractitionerRole/NURSE-45094508408"

//Instance: ucgh222p12-2-2-2-1
//InstanceOf: BePractitionerRole
//* practitioner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
//* practitioner.identifier.value = "41234567401"
//* code = https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty#persnurse







