RuleSet: TopLevelPrescription
* extension contains
    BeFeedbackToPrescriber named feedback 0..1 MS and
    BeCoPrescriberInfo named coprescriber 0..1 MS and
    BeValidityPeriod named validity 1..1 MS and
    BeLatestEndDate named latest 0..1 MS and
    BeLatestDraftDate named latestDraft 0..1 MS and
    //BePerformerTaskReference named performertasks 0..* MS and
    //BePerformerReference named performer 0..* MS and 
    BeProposalType named proposalType 0..1 MS and
    //BeTaskReference named task 0..1 MS and
    BePSSInfo named pss 0..1 MS and 
    BePerformerType named performerType 0..* MS
* extension[performerType] ^short = "Discipline of provider. Replaces .performerType because of wrong cardinality"
* extension[coprescriber] ^short = "Info about the other parties that have to take part in the prescription."
* extension[validity] ^short = "Validity period of the prescription"
* extension[latest] ^short = "Request must be executed before"
* extension[feedback] ^short = "Give feedback to the prescriber"
* extension[latestDraft] ^short = "The prescription must have left the draft status befor this moment"
* intent from BeVsRequestIntent (required)