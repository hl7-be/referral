Instance: example01-referralprescription-request-group
InstanceOf: BeReferralPrescriptionRequestGroup
Title: "example01-referralprescription-request-group"
Usage: #example
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep"
* identifier.value = "UHMEPVALUE"
* contained[0] = patient1
* contained[+] = Requester1
* contained[+] = Performer1
* contained[+] = example01-care01-referralprescription-nursing-bladder-care
* contained[+] = example01-care02-colon-cleansing
* contained[+] = example01-care03-referralprescription-nursing-medication
* action[0].resource = Reference(example01-care01-referralprescription-nursing-bladder-care)
* action[=].relatedAction.relationship = #after-end
* action[=].relatedAction.actionId = "care03"
* action[=].id = "care01"
* action[+].resource = Reference(example01-care02-colon-cleansing)
* action[=].relatedAction.relationship = #after-end
* action[=].relatedAction.actionId = "care03"
* action[=].id = "care02"
* action[+].resource = Reference(example01-care03-referralprescription-nursing-medication)
* action[=].id = "care03"
* intent = #order
* status = #active
* subject = Reference(patient1)