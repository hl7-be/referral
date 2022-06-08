Instance: Inline-Instance-for-laboratory-order-example1-2
InstanceOf: Condition
Usage: #inline
* id = "condition1"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#provisional
* code.text = "bradycardie"
* subject = Reference(patient1)
* note.text = "This is a suspicion"