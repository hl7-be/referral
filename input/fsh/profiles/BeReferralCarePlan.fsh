Profile: BeReferralCarePlan
Parent: CarePlan
Id: be-referral-careplan
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* insert TopLevelIndentifier
* activity MS
* activity.reference MS
* activity.reference only Reference(BeReferralServiceRequest) /* or BeReferralRequestGroup*/
* author MS
* author only Reference(BePractitioner or BePractitionerRole)
* subject MS
* subject only Reference(BePatient)
* status MS
* intent MS
* identifier MS
* title MS