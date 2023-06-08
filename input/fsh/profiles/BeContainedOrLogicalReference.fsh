Profile: BeContainedOrLogicalReference
Parent: Reference
Id: be-contained-or-logical-reference
Description: "A reference limited to contained resources or resources with a logical identifier."
* reference MS
* identifier MS
* obeys be-inv-contained-or-logical-reference


Invariant:   be-inv-contained-or-logical-reference
Description: "A reference must refer to a contained resource or have a logical identifier"
Expression:  "reference.substring(0,1)='#' or identifier.empty().not() or reference.startsWith('http').not()"
Severity:    #error
