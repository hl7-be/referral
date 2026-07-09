### A common model with specializations

`BeReferralServiceRequest` is the **common referral prescription model**. It captures everything that every referral prescription shares — identification, patient and requester, the requested care (`code`) and its `discipline`, validity period, status and status reason, notes, feedback, and the links to other requests (`basedOn`, `replaces`).

It is deliberately generic: it is not tied to a single use case. Specific use cases are expressed as **specializations** — profiles that derive from this common model (`Parent: BeReferralServiceRequest`) and add *only* the rules that make them distinct. The common structure is inherited, never repeated.

Two such specializations exist as instantiations of this model:

- **[CareProposal](StructureDefinition-care-proposal.html)** (formerly *Annex 81*) — the *proposal-and-approval* flow. A care proposal is a nursing request that is first proposed and then approved: the approval is linked to the preceding proposal through `basedOn`, and an approved proposal (`intent = order`) must always reference the proposal it fulfils. On top of the common model it fixes the nursing discipline, constrains the requested service to nursing acts, and mandates a reason.

- **Re-order** (*continuation of care*) — the *prolongation* flow. When an existing prescription is continued, extended, or superseded, the new prescription is a re-order of the previous one. This relationship is expressed with `replaces`, pointing back to the prescription that is being continued (as opposed to `basedOn`, which points to an upstream proposal or plan).

Both are **specializations of the same common model**: they reuse the shared structure and differ only in the workflow-specific rules and in the way they relate to other requests (`basedOn` for a proposal it fulfils, `replaces` for a prescription it continues). Additional use cases can be introduced the same way — by specializing `BeReferralServiceRequest` rather than by redefining it.
