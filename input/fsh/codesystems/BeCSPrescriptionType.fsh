CodeSystem: BeCSPrescriptionType
Id: be-cs-prescription-type
Title: "eReferral Prescription Type"
Description: "Technical types of prescriptions supported by the eReferral system. Used for routing and workflow purposes."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-prescription-type"
* ^experimental = false
* ^caseSensitive = true

* #hygienic-care "Hygienic care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Hygiënische zorg"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins d'hygiène"

* #bloodletting "Bloodletting"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Aderlating"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Saignée"

* #chronic-dialysis "Chronic home dialysis"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Chronische thuisdialyse"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Dialyse chronique à domicile"

* #diabetic-education-within-care-trajectory "Diabetes education within a care trajectory"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie binnen een zorgtraject"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Ã‰ducation au diabète dans un trajet de soins"

* #diabetic-education-within-start-trajectory "Diabetes education within a start trajectory"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie binnen een opstarttraject"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Ã‰ducation au diabète dans un trajet de démarrage"

* #diabetic-education-without-care-trajectory "Diabetes education for patients without a trajectory"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie voor patiënten zonder traject"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Ã‰ducation au diabète pour les patients sans trajectoire"

* #diabetic-education-convention-center "Diabetes education within a convention centre"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diabeteseducatie binnen een conventiecentrum"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Ã‰ducation au diabète dans un centre de convention"

* #glycemic-test "Glycemic control with glucometer"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Glycemiecontrole met glucometer"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "ContrÃ´le glycémique avec glucomètre"

* #medication-prefill-preparation "Preparation of medicines (Not refunded)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten (Niet terugbetaald)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Préparation des médicaments (Non remboursé)"

* #medication-prefill-preparation-appendix-81 "Preparing medication (Appendix 81)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten (bijlage 81)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Préparation de médicaments (annexe 81)"

* #medication-prefill-preparation-not-refunded "Preparation of medicines (Not refunded)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten (Niet terugbetaald)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Préparation des médicaments (Non remboursé)"

* #parameters "Measurement of parameters"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Meting van parameters"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Mesure des paramètres"

* #sampling "Sample collection"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Staalafname"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Prélèvement d'échantillon"

* #generic-nursing "Generic nursing care"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Verpleegkundige zorgen generiek"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Soins infirmiers génériques"

* #diagnostic-imaging-appendix-82 "Diagnostic imaging (Appendix 82)"
  * ^designation[0].language = #nl-BE
  * ^designation[=].value = "Diagnostische beeldvorming (Bijlage 82)"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Imagerie Médicale (Annex 82)"
