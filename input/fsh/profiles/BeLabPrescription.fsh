Profile: BeLabPrescription
Parent: BeReferralPrescription
Id: be-lab-prescription
Description: "This is the Belgian profile for a laboratory order."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-lab-prescription"
* ^status = #draft
* ^date = "2021-07-15T08:52:50+00:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* ^purpose = "Initially, this profile is created for the unadressed flow for laboratory orders. \r\nThese existing channels: via a specialized laboratory application, running on the environment of the ordering party, via the own application of the ordering party in which that own application places the order directly at the laboratory using a custom protocol, via the website of a laboratory or via a paper channel are initially out of scope for use of this profile. They might however benefit from using this format in the future."
* text MS
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains BeUrgentCommunication named urgentCommunication 0..1
* extension[urgentCommunication] ^short = "when needed to communicate urgently any results"
* basedOn MS
* basedOn ^short = "What request fulfills - could be a different lab order for example in case of sub orders."
* basedOn ^definition = "The order might depend on a different order ."
* replaces MS
* intent MS
* priority MS
* code only BeObservationCodeableConcept
* code ^short = "High level code to describe the tests - if needed to detail within orderDetail - consult comment for more detail."
* code ^definition = "A code that identifies a particular service (i.e., procedure, diagnostic investigation, or panel of investigations) that have been requested."
* code ^comment = "Many laboratory and radiology procedure codes embed the specimen/organ system in the test order name, for example,  serum or serum/plasma glucose, or a chest x-ray. The specimen might not be recorded separately from the test code.\r\nThe implementer SHALL adhere to the preferred codes to use.\r\nThe recommended codification used is LOINC as per the subset defined by the FPS Health, for the majority of commonly used lab measurements and demands. This subset is available on https://www.vas.ehealth.fgov.be/webretam/retam/home.htm\r\n\r\nIt is allowed to use multiple codes within the FHIR CodeableConcept datatype. But the first code given must follow the following rules.(Other codes given will be for information purposes.)\r\n\r\nThe actual observation is preferably coded in LOINC (subset as defined by FPS Health)\r\n\r\nIf that is not possible , ALBERT codes are used (subset as defined by FPS Health.) \r\n\r\nIf that is not possible,laboratory may send its own code plus obligatory a text element to further explain. For a laboratory order, this SHALL be used with caution as the laboratory fulfilling the order needs to understand what is ordered - as such it SHALL only be used when the order is sent adressed.\r\n\r\nIf that is not possible the kind of observation is expressed only in text (allowed but NOT RECOMMENDED - although if considered sufficient the .code element could be just a .text element e.g. \"Diabetes?\")"
* orderDetail only BeObservationCodeableConcept
* orderDetail MS
* orderDetail ^short = "Additional order information - consult comment for more information"
* orderDetail ^comment = "For information from the medical record intended to support the delivery of the requested services, use the `supportingInformation` element.\r\nThe implementer SHALL adhere to the preferred codes to use.\r\nThe recommended codification used is LOINC as per the subset defined by the FPS Health, for the majority of commonly used lab measurements and demands. This subset is available on https://www.vas.ehealth.fgov.be/webretam/retam/home.htm\r\n\r\nIt is allowed to use multiple codes within the FHIR CodeableConcept datatype. But the first code given must follow the following rules.(Other codes given will be for information purposes.)\r\n\r\nThe actual observation is preferably coded in LOINC (subset as defined by FPS Health)\r\n\r\nIf that is not possible , ALBERT codes are used (subset as defined by FPS Health.) \r\n\r\nIf that is not possible,laboratory may send its own code plus obligatory a text element to further explain. For a laboratory order, this SHALL be used with caution as the laboratory fulfilling the order needs to understand what is ordered - as such it SHALL only be used when the order is sent adressed.\r\n\r\nIf that is not possible the kind of observation is expressed only in text (allowed but NOT RECOMMENDED)"
* occurrence[x] ..0
* reasonCode MS
* reasonCode ^short = "Explanation/Justification for procedure or service. Based on nomenclature codes."
* supportingInfo MS
* supportingInfo ^short = "Additional clinical information - e.g. an Observation or Condition or a link to a supporting image."
* supportingInfo ^definition = "Additional clinical information about the patient or specimen that may influence the services or their interpretations.     \r\nThis information includes diagnosis, clinical findings and other observations.  In laboratory ordering these are typically referred to as \"ask at order entry questions (AOEs)\".  This includes observations explicitly requested by the producer (filler) to provide context or supporting information needed to complete the order. For example,  reporting the amount of inspired oxygen for blood gas measurements."
* supportingInfo ^comment = "To represent information about how the services are to be delivered use the `instructions` element.\r\n\r\nTypically, for a laboratory order, it might be needed to inform the laboratory of the existence of an unconfirmed or provisional problem. This can be fully provided for by using the Condition resource and the correct .verificationStatus."
* specimen MS
* specimen ^comment = "The taking of the specimen is done by either the laboratory or the placer of the order.\r\n\r\nWhen the order is placed via an unaddressed system and picked up by a laboratory, the specimen will normally be taken by the laboratory.\r\n\r\nWhen the Order Placer places an order with a specific laboratory, it can be the Order Placer that takes the specimen but it can also be the laboratory.\r\n\r\nMany diagnostic procedures need a specimen, but the request itself is not actually about the specimen. This element is for when the diagnostic is requested on already existing specimens and the request points to the specimen it applies to. Conversely, if the request is entered first with an unknown specimen, then the Specimen resource points to the ServiceRequest."
* bodySite ..0
* bodySite ^mustSupport = false
* note MS
* patientInstruction MS