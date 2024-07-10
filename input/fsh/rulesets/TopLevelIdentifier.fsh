RuleSet: TopLevelIndentifier
* identifier contains UHMEP 0..1 and SHORT 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..
* identifier[SHORT] ^short = "Patient friendly ID (UHMEP SHORT)"
* identifier[SHORT].system 1..
* identifier[SHORT].system = "https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep-short" (exactly)
* identifier[SHORT].value 1..
* identifier[SHORT] obeys be-inv-uhmep-short
