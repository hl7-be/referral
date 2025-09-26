Profile: BeNoContainedReference
Parent: Reference
Id: be-no-contained-reference
Description: "A reference disallowing the use of contained references"
* reference MS
* identifier MS
* obeys be-inv-no-contained-reference


Invariant:   be-inv-no-contained-reference
Description: "A reference must have a literal or  logical identifier"
Expression:  "reference.empty().not() and (reference.empty().not() implies reference.toString().startsWith('#').not()) or identifier.empty().not()"
Severity:    #error
