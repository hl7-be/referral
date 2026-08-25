Instance: example-referral-servicerequest
InstanceOf: BeReferralServiceRequest
Usage: #example
Title: "Technical Referral ServiceRequest Example"
Description: "Technical example only. This instance is included for publication purposes and does not represent a real-world referral scenario."

* extension[validity].valuePeriod.start = "2026-08-25"
* extension[validity].valuePeriod.end = "2026-09-25"

* status = #active
* intent = #order

* category[discipline].text = "Technical example"
* code.text = "Technical example"
* subject.display = "Technical example patient"
* authoredOn = "2026-08-25T12:00:00+02:00"
* requester.display = "Technical example prescriber"


Instance: example-referral-task
InstanceOf: BeReferralTask
Usage: #example
Title: "Technical Referral Task Example"
Description: "Technical example only. This instance is included for publication purposes and does not represent a real-world referral scenario."

* status = #requested
* intent = #order
* focus = Reference(example-referral-servicerequest)