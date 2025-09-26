Invariant: be-inv-annex-81-note
Description: "If Annex 81 has a note, it is always of type General Information"
Severity: #error
Expression: "note.extension('https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept').exists() implies note.extension('https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept').select((value as CodeableConcept).select(coding.where(code = '106227002' and system = 'http://snomed.info/sct'))).exists()"