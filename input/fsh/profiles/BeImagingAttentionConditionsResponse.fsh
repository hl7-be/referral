Profile: BeImagingAttentionConditionsResponse
Parent: QuestionnaireResponse
Id: be-imaging-attention-conditions-response
Description: "Response to the imaging attention conditions questionnaire. At least one attention condition must be answered."

* questionnaire = Canonical(be-questionnaire-imaging-attention-conditions)
* item 1..* MS
* obeys be-inv-at-least-one-answer

Invariant: be-inv-at-least-one-answer
Description: "At least one attention condition must be answered"
Severity: #error
Expression: "item.where(answer.exists()).exists()"
