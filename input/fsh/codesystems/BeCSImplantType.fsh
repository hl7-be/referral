CodeSystem: BeCSImplantType
Id: be-cs-implant-type
Title: "BeCSImplantType"
Description: "Types of implants relevant for diagnostic imaging attention conditions"
* ^status = #draft
* ^content = #complete
* ^caseSensitive = false
* ^experimental = false

* #cardiac-pacemaker "Cardiac pacemaker"
* #cardiac-pacemaker ^designation[0].language = #en
* #cardiac-pacemaker ^designation[=].value = "Cardiac pacemaker"
* #cardiac-pacemaker ^designation[+].language = #fr-BE
* #cardiac-pacemaker ^designation[=].value = "Stimulateur cardiaque"
* #cardiac-pacemaker ^designation[+].language = #nl-BE
* #cardiac-pacemaker ^designation[=].value = "Hartpacemaker"
* #cardiac-pacemaker ^designation[+].language = #de
* #cardiac-pacemaker ^designation[=].value = "Herzschrittmacher"

* #cochlear-implant "Cochlear implant"
* #cochlear-implant ^designation[0].language = #en
* #cochlear-implant ^designation[=].value = "Cochlear implant"
* #cochlear-implant ^designation[+].language = #fr-BE
* #cochlear-implant ^designation[=].value = "Implant cochléaire"
* #cochlear-implant ^designation[+].language = #nl-BE
* #cochlear-implant ^designation[=].value = "Cochleair implantaat"
* #cochlear-implant ^designation[+].language = #de
* #cochlear-implant ^designation[=].value = "Cochlea-Implantat"

* #joint-prosthesis "Joint prosthesis"
* #joint-prosthesis ^designation[0].language = #en
* #joint-prosthesis ^designation[=].value = "Joint prosthesis"
* #joint-prosthesis ^designation[+].language = #fr-BE
* #joint-prosthesis ^designation[=].value = "Prothèse articulaire"
* #joint-prosthesis ^designation[+].language = #nl-BE
* #joint-prosthesis ^designation[=].value = "Gewrichtsprothese"
* #joint-prosthesis ^designation[+].language = #de
* #joint-prosthesis ^designation[=].value = "Gelenkprothese"

* #vascular-stent "Vascular stent"
* #vascular-stent ^designation[0].language = #en
* #vascular-stent ^designation[=].value = "Vascular stent"
* #vascular-stent ^designation[+].language = #fr-BE
* #vascular-stent ^designation[=].value = "Stent vasculaire"
* #vascular-stent ^designation[+].language = #nl-BE
* #vascular-stent ^designation[=].value = "Vasculaire stent"
* #vascular-stent ^designation[+].language = #de
* #vascular-stent ^designation[=].value = "Gefäßstent"

* #icd "Implantable cardioverter-defibrillator"
* #icd ^designation[0].language = #en
* #icd ^designation[=].value = "Implantable cardioverter-defibrillator"
* #icd ^designation[+].language = #fr-BE
* #icd ^designation[=].value = "Défibrillateur automatique implantable"
* #icd ^designation[+].language = #nl-BE
* #icd ^designation[=].value = "Implanteerbare cardioverter-defibrillator"
* #icd ^designation[+].language = #de
* #icd ^designation[=].value = "Implantierbarer Kardioverter-Defibrillator"

* #other "Other implant"
* #other ^designation[0].language = #en
* #other ^designation[=].value = "Other implant"
* #other ^designation[+].language = #fr-BE
* #other ^designation[=].value = "Autre implant"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "Ander implantaat"
* #other ^designation[+].language = #de
* #other ^designation[=].value = "Sonstiges Implantat"
