Instance: laboratory-order-example1
InstanceOf: BeLabPrescription
Title: "laboratory-order-example1"
Usage: #example
* contained[0] = Inline-Instance-for-laboratory-order-example1-1
* contained[+] = observation1
* contained[+] = Inline-Instance-for-laboratory-order-example1-2
* contained[+] = media1
* contained[+] = Inline-Instance-for-laboratory-order-example1-3
* contained[+] = Inline-Instance-for-laboratory-order-example1-4
* contained[+] = specimen1
* performer[+] = Reference(practitionerrole1)
* extension[statusReason].valueCodeableConcept = $be-status-reason#other "Other"
* extension[validity].valuePeriod.start = "2020-10-10"
* extension[validity].valuePeriod.start = "2021-10-10"
* extension[urgentCommunication].extension[party].valueReference = Reference(Requester1)
* extension[urgentCommunication].extension[instructions].valueString = "Send the requester an email, when the test is done."
* extension[urgentCommunication].extension[contactway].extension[contactSystem].valueCodeableConcept = $contact-point-system_1#email "email"
* extension[urgentCommunication].extension[contactway].extension[contactSystemValue].valueString = "doctor@mycabinet.be"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "XXXXXX"
* status = #active
* intent = #original-order
* category = $sct#15220000 "Laboratory test"
* priority = #stat
* code = $loinc#18723-7 "Hematology studies (set)"
* orderDetail[0] = $loinc#30341-2 "Erythrocyte sedimentation rate"
* orderDetail[+] = $loinc#789-8 "Erythrocytes [#/volume] in Blood by Automated count"
* orderDetail[+] = $loinc#20563-3 "Carboxyhemoglobin/Hemoglobin.total in Blood"
* orderDetail[+].text = "Test described in text only"
* subject = Reference(patient1)
* authoredOn = "2015-11-01T14:41:00+01:00"
* requester = Reference(Requester1)
* reasonCode = $some_nomenclature_system#123 "TheJustification"
* supportingInfo[0] = Reference(observation1)
* supportingInfo[+] = Reference(condition1)
* supportingInfo[+] = Reference(media1)
* specimen = Reference(specimen1)
* note.text = "Some free text explaining about these tests that are ordered."