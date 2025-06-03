Instance: example-a
InstanceOf: BeReferralServiceRequestDiagnosticImaging
* subject.identifier.value = "79011512345"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* requester.reference = "PractitionerRole/DOCTOR-12009390800"
* authoredOn = "2024-10-15T00:00:00+00:00"
* priority = #urgent
* extension[validity].valuePeriod.start = "2024-10-15"
* extension[validity].valuePeriod.end = "2025-04-15"
* status = #active
* intent = #order
* category = $sct#363679005
* code = $qsi#CT-Head-with-Contrast
* reasonCode = $sct#428061005
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $qsi#Headaches 
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373066001
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $qsi#Nosebleeds
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373066001
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $sct#237597000
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373066001
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $sct#77386006 //Pregnancy
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373067005
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $sct#40388003 // Implants  
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373067005
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $sct#293637006 //contrast allergy
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373067005
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $sct#422321007 //Metallic debris 
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373067005
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $sct#236423003 //Renal Dysfunction
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373067005
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][+].extension[key].valueCodeableConcept.coding = $sct#74964007 // Other
* extension[relevantSupportingInformationAsCodeableConceptKeyValue][=].extension[value].valueCodeableConcept.coding = $sct#373067005
