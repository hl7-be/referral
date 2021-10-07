
Instance: Patient1
InstanceOf: BePatient
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-patient"
* identifier.use = #official
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* identifier.value = "9999999999"
* name.family = "Doe"
* name.given = "Jane"
* telecom.system = #phone
* telecom.value = "322672299"
* telecom.use = #home
* gender = #female
* birthDate = "1956-05-27"
* address.use = #home
* address.type = #both
* address.text = "Labradorstraat 26, 1000 Brussel"
* address.line = "Labradorstraat 26"
* address.city = "Brussel"
* address.postalCode = "1000"
* address.country = "BE"


Instance: observation1
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* category.text = "Vital Signs"
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Heart rate"
* subject = Reference(Patient1)
* effectiveDateTime = "1999-07-02"
* performer = Reference(Requester1)
* valueQuantity = 51 '/min' "beats/minute"

Instance: condition1
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#provisional
* code.text = "bradycardie"
* subject = Reference(Patient1)
* note.text = "This is a suspicion"

Instance: media1
InstanceOf: DocumentReference
Usage: #inline
* status = #current
* content.attachment.contentType = #image/gif
* content.attachment.data = "iVBORw0KGgoAAAANSUhEUgAAA+MAAACnCAYAAAB6pY03AAAAAXNSR0IArs4c6QAAAARnQU1BAACx jwv8YQUAAAAJcEhZcwAAEnMAABJzAYwiuQcAADBZSURBVHhe7d09rty218fxrOFfZj/ZQHZgwEiZ gg=="

Instance: Requester1
InstanceOf: BePractitioner
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitioner"
* identifier.use = #official
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi"
* identifier.value = "8888888888"
* name.use = #official
* name.family = "Seven"
* name.given = "Henry"
* telecom.system = #phone
* telecom.value = "322882299"
* telecom.use = #home
* address.use = #work
* address.type = #both
* address.text = "Werkstraat 26, 1000 Brussel"
* address.line = "Werkstraat 26"
* address.city = "Brussel"
* address.postalCode = "1000"
* address.country = "BE"


Instance: Performer1
InstanceOf: BeOrganization
Usage: #inline
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-organization"
* identifier.use = #official
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi"
* identifier.value = "9876543210"
* name = "Labstraatlabo"
* telecom.system = #phone
* telecom.value = "322884499"
* telecom.use = #work
* address.use = #work
* address.type = #both
* address.text = "Labstraat 101, 1000 Brussel"
* address.line = "Labstraat 101"
* address.city = "Brussel"
* address.postalCode = "1000"
* address.country = "BE"

Instance: specimen1
InstanceOf: Specimen
Usage: #inline
* identifier.system = "https://www.GTL-LABO.be/"
* identifier.value = "1"
* type = $sct#119297000 "Blood specimen"
* type.text = "A string can be added to nuance or explain."
* collection.collectedDateTime = "2015-11-03"
* collection.method = $sct#28520004 "Venipuncture for blood test (procedure)"
* collection.bodySite = $sct#368208006 "Left upper arm structure (body structure)"
* note.text = "Some extra relevant information concerning the specimen"

Instance: medication1
InstanceOf: Medication
Usage: #inline
* contained = org7
* code = $ndc#0206-8862-02 "Zosyn (piperacillin/tazobactam) 4.5gm injection"
* manufacturer = Reference(org7)
* form = $sct#385219001 "Injection solution (qualifier vallue)"
* ingredient[0].itemCodeableConcept = $rxnorm#203134 "Piperacillin Sodium"
* ingredient[=].strength.numerator = 4 'g'
* ingredient[=].strength.denominator = 20 'mL'
* ingredient[+].itemCodeableConcept = $rxnorm#221167 "Tazobactam Sodium"
* ingredient[=].strength.numerator = 0.5 'g'
* ingredient[=].strength.denominator = 20 'mL'

Instance: org7
InstanceOf: Organization
Usage: #inline
* name = "Wyeth Pharmaceuticals Inc"