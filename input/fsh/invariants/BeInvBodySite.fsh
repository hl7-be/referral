Invariant:   be-inv-body-site
Description: "if the category of the request is SNOMED-CT 9632001 (Nursing Procedure) then the bodySite will be member of the ValueSet be-vs-bodysite-nursing"
Expression:  "bodySite.empty() or category.coding.where(system = 'http://snomed.info/sct' and code = '9632001').exists() implies bodySite.select($this.memberOf('https://www.ehealth.fgov.be/standards/fhir/referral/ValueSet/be-vs-bodysite-nursing')).allTrue()"
Severity:    #error