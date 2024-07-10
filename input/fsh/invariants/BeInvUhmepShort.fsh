Invariant: be-inv-uhmep-short
Description: "The format of UHMEP-SHORT is 5 capital alphanumerics, without 0 en O"
Severity: #error
Expression: "Identifier.where(system = 'https://www.ehealth.fgov.be/standards/fhir/referral/NamingSystem/uhmep-short').where(value.extension.empty() or value.extension.where(url = 'https://www.ehealth.fgov.be/standards/fhir/infsec/StructureDefinition/be-ext-pseudonymization').empty()).value.select($this.matches('[A-NP-Z1-9]{5}')).allTrue()"