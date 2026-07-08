Profile: CareProposal
Parent: BeReferralServiceRequest
Description: "Care proposal and approval (formerly Annex81). Specialises the common referral prescription with the care-proposal-specific rules."
Id: care-proposal

// ---------------------------------------------------------------------------
// Care-proposal-specific deltas only. Everything else (identifiers, validity/
// latest/statusReason/feedback extensions, note, subject, requester type,
// replaces, authoredOn invariant, ...) is inherited from BeReferralServiceRequest.
// ---------------------------------------------------------------------------

// Fixed discipline: the care proposal is always nursing care
* category[discipline] = $sct#9632001 (exactly)

// Fixed requested service code for the care proposal
* code = BeTempRequestedService#tmp-prep-x081-2

// An approved care proposal is always based on a preceding proposal
* basedOn only Reference(CareProposal)
* obeys be-inv-care-proposal-based-on

// Reason is mandatory and drawn from the care proposal reason value set
* reasonCode 1..* MS
* reasonCode from BeVSCareProposalReasonCode (example)
* reasonCode ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-care-proposal-reason-code.html)."

// Single prescriber, weekly occurrence
* requester 1..1 MS
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk

// The care proposal uses its own note-type value set
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept from BeVSRequestNoteType (example)
* note.extension[https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-codeableconcept].valueCodeableConcept ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-request-note-type.html)."

// Care proposal status reason guidance
* extension[statusReason].valueCodeableConcept ^binding.description = "The actual valueset will be provided when a terminology package is available. For current guidance, see the included [ValueSet](ValueSet-be-vs-prescription-status-reason.html)."
