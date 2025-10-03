RuleSet: TopLevelIndentifier


* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains UHMEP 0..1 MS and SHORT 0..1 MS
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* identifier[SHORT] ^short = "Patient friendly ID (UHMEP SHORT)"
* identifier[SHORT].system 1..
* identifier[SHORT].system = "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep-short" (exactly)
* identifier[SHORT].value 1..
* identifier[SHORT] obeys be-inv-uhmep-short
