Logical: BeModelReferralRequestGroup
Parent: Element
Id: be-model-referral-requestgroup
Description: "Logical model describing the model for a group of referral prescriptions. This draft is used in the HL7 Belgian workgroup for referral."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/StructureDefinition/be-model-referral-requestgroup"
* identifier 1..1 Identifier  "The business identifier of the request group" "The business identifier of the request group"
* groupIdentifier 0..1 Identifier  "If the group belongs to another group, the identifier of this group" " "
* action 0..* BackboneElement  "The actions (prescriptions) that belong together in the referral request-group" " "
* action.id 1..1 string "id for local reference"
* action.relatedAction 1..* BackboneElement  "The actions (prescriptions) that are related to the current action" " "
* action.relatedAction.actionId 1..1 string "The actionId of the action the action is related to" " "
* action.relatedAction.relationShip 1..1 code "The description of the relationship between both actions (before, after, concurrent)" " "