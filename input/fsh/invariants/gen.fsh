Invariant: gen
Description: "if other is the code, then orderDetail SHALL SNOMED-CT"
Severity: #error
Expression: "ServiceRequest.code.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-nursing-code').code != 'other'  or ServiceRequest.orderDetail.coding.where(system = 'http://snomed.info/sct').empty() = false"