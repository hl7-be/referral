Instance: referral-task
InstanceOf: BeReferralTask
* status = #draft
* intent = #order
* input[+].valueReference = Reference(example01-care03-referralprescription-nursing-medication)
* input[=].type.coding = http://snomed.info/sct#255234002