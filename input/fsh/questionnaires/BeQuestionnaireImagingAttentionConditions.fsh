Instance: be-questionnaire-imaging-attention-conditions
InstanceOf: Questionnaire
Title: "Imaging Attention Conditions Questionnaire"
Description: "Questionnaire for capturing attention-worthy conditions relevant to diagnostic imaging requests (implants, pregnancy, diabetes, allergies, etc.)"
Usage: #definition

* status = #active
* name = "BeQuestionnaireImagingAttentionConditions"
* url = "https://www.ehealth.fgov.be/standards/fhir/be/Questionnaire/be-questionnaire-imaging-attention-conditions"

// At least one item must be answered
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-constraint"
* extension[=].extension[0].url = "key"
* extension[=].extension[=].valueId = "attn-1"
* extension[=].extension[+].url = "severity"
* extension[=].extension[=].valueCode = #error
* extension[=].extension[+].url = "human"
* extension[=].extension[=].valueString = "At least one attention condition must be answered"
* extension[=].extension[+].url = "expression"
* extension[=].extension[=].valueString = "item.where(answer.exists()).exists()"

// --- 1. Implants (choice with conditional free text for other) ---
* item[0].linkId = "implants"
* item[=].text = "Implants"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Implants"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Implantaten"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Implantate"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = true
* item[=].answerValueSet = Canonical(BeVSImplantType)

* item[=].item[0].linkId = "implants-other"
* item[=].item[=].text = "Other implant type"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Autre type d'implant"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Ander type implantaat"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Sonstiger Implantattyp"
* item[=].item[=].type = #text
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen[0].question = "implants"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding.system = "http://snomed.info/sct"
* item[=].item[=].enableWhen[=].answerCoding.code = #40388003

// --- 2. Pregnancy (boolean) ---
* item[+].linkId = "pregnancy"
* item[=].text = "Pregnancy"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Grossesse"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Zwangerschap"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Schwangerschaft"
* item[=].type = #boolean
* item[=].required = false

// --- 3. Diabetes (boolean) ---
* item[+].linkId = "diabetes"
* item[=].text = "Diabetes"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Diabète"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Diabetes"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Diabetes"
* item[=].type = #boolean
* item[=].required = true

// --- 4. Allergy to contrast agent (boolean) ---
* item[+].linkId = "allergy-contrast-agent"
* item[=].text = "Allergy to contrast agent"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Allergie à l'agent de contraste"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Allergie voor contrastmiddel"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Allergie gegen Kontrastmittel"
* item[=].type = #boolean
* item[=].required = true

// --- 5. Metallic debris (boolean) ---
* item[+].linkId = "metallic-debris"
* item[=].text = "Metallic debris"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Débris métalliques"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Metaalfragment"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Metallischer Fremdkörper"
* item[=].type = #boolean
* item[=].required = true

// --- 6. Renal dysfunction (boolean) ---
* item[+].linkId = "renal-dysfunction"
* item[=].text = "Renal dysfunction"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Insuffisance rénale"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Nierinsufficiëntie"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Niereninsuffizienz"
* item[=].type = #boolean
* item[=].required = true

// --- 7. Other (free text) ---
* item[+].linkId = "other"
* item[=].text = "Other"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Autre"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Andere"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Sonstiges"
* item[=].type = #text
* item[=].required = false

// --- 8. None (boolean) ---
* item[+].linkId = "none"
* item[=].text = "None"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Aucun"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #nl-BE
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Geen"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "Kein"
* item[=].type = #boolean
* item[=].required = true
