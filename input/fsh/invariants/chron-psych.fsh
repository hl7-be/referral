Invariant: chron-psych
Description: "if this is preparation-and-administration-of-medication-to-chronical-psychiatric-patient no orderDetail SHALL be present"
Severity: #error
Expression: "ServiceRequest.code.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-cs-nursing-code').code != 'preparation-and-administration-of-medication-to-chronical-psychiatric-patient'  or ServiceRequest.orderDetail.empty()"