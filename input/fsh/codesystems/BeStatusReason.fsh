CodeSystem: BeStatusReason
Id: be-status-reason
Title: "BeStatusReason"
Description: "Status reason in Belgium. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/referral/CodeSystem/be-status-reason"
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-10-07T15:14:36+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = $jurisdiction#BE "Belgium"
* ^caseSensitive = false
* ^content = #complete
* ^count = 6
* #contra-indication "contra-indication"
* #contra-indication ^designation.language = #en
* #contra-indication ^designation.value = "The patient's state is a contra-indication for the prescription"
* #modified "modified"
* #modified ^designation.language = #en
* #modified ^designation.value = "The treatment has changed"
* #out-of-stock "out-of-stock"
* #out-of-stock ^designation.language = #en
* #out-of-stock ^designation.value = "The treatment is not available"
* #allergy "allergy"
* #allergy ^designation.language = #en
* #allergy ^designation.value = "The patient is allergic to the treatment."
* #refused "refused"
* #refused ^designation.language = #en
* #refused ^designation.value = "The patient refused the treatment"
* #other "other"
* #other ^designation.language = #en
* #other ^designation.value = "Other"