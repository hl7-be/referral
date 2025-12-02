Invariant: be-inv-annex-81-based-on
Description: "An approved Annex81 is always based on a request by a nurse"
Severity: #error
Expression: "intent = 'order' implies basedOn.exists()"