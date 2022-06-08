Instance: observation1
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Heart rate"
* subject = Reference(patient1)
* effectiveDateTime = "1999-07-02"
* performer = Reference(Requester1)
* valueQuantity = 51 '/min' "beats/minute"