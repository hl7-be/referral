Extension: BeExtEagreementInfo
Id: be-ext-eagreement-info
Title: "BeEagreementInfo"
Description: "Information regarding the eAgreement by the insurance physician (controle arts/médecin conseil)"
* . ^definition = "eAgreement Info"
* extension contains 
    preAuthRef 1..1 MS and
    receptionDate 0..1 MS
* extension[preAuthRef] ^short = "see https://www.ehealth.fgov.be/standards/fhir/mycarenet/StructureDefinition-be-eagreementclaimresponse-definitions.html#ClaimResponse.preAuthRef"
* extension[preAuthRef].value[x] only string
* extension[receptionDate] ^short = "date the prescriber received the preAuthRef from the CIN-NIC"
* extension[receptionDate].value[x] only dateTime