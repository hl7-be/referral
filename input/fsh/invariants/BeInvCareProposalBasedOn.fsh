Invariant: be-inv-care-proposal-based-on
Description: "An approved care proposal is always based on a request by a nurse"
Severity: #error
Expression: "intent = 'order' implies basedOn.exists()"