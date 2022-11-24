CodeSystem: BeTempRequestedService
Id: be-cs-temp-requested-service
Title: "BeTempRequestedService"
Description: "Temporary codes for indicating services that can be requested from a Nurse"
* ^status = #draft
* ^content = #complete
* ^version = "0.2.0"
* ^experimental = false
* ^date = "2022-05-03T10:04:16+02:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].name = "HL7 Belgium"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7belgium.org"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = false
* #TEMPCODE_1 "Drug administration"
* #TEMPCODE_1 ^designation[0].language = #fr-BE
* #TEMPCODE_1 ^designation[=].value = "Administration médicament"
* #TEMPCODE_1 ^designation[+].language = #nl-BE
* #TEMPCODE_1 ^designation[=].value = "Toediening geneesmiddel"
* #TEMPCODE_1 ^designation[+].language = #en
* #TEMPCODE_1 ^designation[=].value = "Drug administration"
* #TEMPCODE_2 "Compression therapy: application of short stretch bandage"
* #TEMPCODE_2 ^designation[0].language = #fr-BE
* #TEMPCODE_2 ^designation[=].value = "Application de bandage(s), pansement(s) de compression 'korte rek'"
* #TEMPCODE_2 ^designation[+].language = #nl-BE
* #TEMPCODE_2 ^designation[=].value = "Compressietherapie:aanbrengen van bandage korte rek"
* #TEMPCODE_2 ^designation[+].language = #en
* #TEMPCODE_2 ^designation[=].value = "Compression therapy: application of short stretch bandage"
* #TEMPCODE_3 "Compression therapy: application of bandage long stretch"
* #TEMPCODE_3 ^designation[0].language = #fr-BE
* #TEMPCODE_3 ^designation[=].value = "Application de bandage(s), pansement(s) de compression 'lange rek'"
* #TEMPCODE_3 ^designation[+].language = #nl-BE
* #TEMPCODE_3 ^designation[=].value = "Compressietherapie:aanbrengen van bandage lange rek"
* #TEMPCODE_3 ^designation[+].language = #en
* #TEMPCODE_3 ^designation[=].value = "Compression therapy: application of bandage long stretch"
* #TEMPCODE_4 "Putting on and/or taking off compression stockings"
* #TEMPCODE_4 ^designation[0].language = #fr-BE
* #TEMPCODE_4 ^designation[=].value = "Application et/ou enlèvement des bas"
* #TEMPCODE_4 ^designation[+].language = #nl-BE
* #TEMPCODE_4 ^designation[=].value = "Aantrekken en/of uittrekken van steunkousen"
* #TEMPCODE_4 ^designation[+].language = #en
* #TEMPCODE_4 ^designation[=].value = "Putting on and/or taking off compression stockings"
* #TEMPCODE_5 "Wound care made easy: apply a bandage"
* #TEMPCODE_5 ^designation[0].language = #fr-BE
* #TEMPCODE_5 ^designation[=].value = "Soins de plaie simple         "
* #TEMPCODE_5 ^designation[+].language = #nl-BE
* #TEMPCODE_5 ^designation[=].value = "Wondzorg eenvoudig: aanbrengen verband"
* #TEMPCODE_5 ^designation[+].language = #en
* #TEMPCODE_5 ^designation[=].value = "Wound care made easy: apply a bandage"
* #TEMPCODE_6 "Dry aseptic dressing single"
* #TEMPCODE_6 ^designation[0].language = #fr-BE
* #TEMPCODE_6 ^designation[=].value = "Pansement aseptique sec  Simple"
* #TEMPCODE_6 ^designation[+].language = #nl-BE
* #TEMPCODE_6 ^designation[=].value = "Droog aseptisch verband enkelvoudig"
* #TEMPCODE_6 ^designation[+].language = #en
* #TEMPCODE_6 ^designation[=].value = "Dry aseptic dressing single"
* #TEMPCODE_7 "Dry aseptic dressing multiple"
* #TEMPCODE_7 ^designation[0].language = #fr-BE
* #TEMPCODE_7 ^designation[=].value = "Pansement aseptique sec  multiple"
* #TEMPCODE_7 ^designation[+].language = #nl-BE
* #TEMPCODE_7 ^designation[=].value = "Droog aseptisch verband meervoudig"
* #TEMPCODE_7 ^designation[+].language = #en
* #TEMPCODE_7 ^designation[=].value = "Dry aseptic dressing multiple"
* #TEMPCODE_8 "remove stitches"
* #TEMPCODE_8 ^designation[0].language = #fr-BE
* #TEMPCODE_8 ^designation[=].value = "L'ablation de fils ou d'agrave"
* #TEMPCODE_8 ^designation[+].language = #nl-BE
* #TEMPCODE_8 ^designation[=].value = "verwijderen hechtingen"
* #TEMPCODE_8 ^designation[+].language = #en
* #TEMPCODE_8 ^designation[=].value = "remove stitches"
* #TEMPCODE_9 "debride bedsore"
* #TEMPCODE_9 ^designation[0].language = #fr-BE
* #TEMPCODE_9 ^designation[=].value = "Le débridement d'escarre(s) de décubitus"
* #TEMPCODE_9 ^designation[+].language = #nl-BE
* #TEMPCODE_9 ^designation[=].value = "debrideren van doorligwonde"
* #TEMPCODE_9 ^designation[+].language = #en
* #TEMPCODE_9 ^designation[=].value = "debride bedsore"
* #TEMPCODE_10 "Wound care complex"
* #TEMPCODE_10 ^designation[0].language = #fr-BE
* #TEMPCODE_10 ^designation[=].value = "Soins de plaie complexe"
* #TEMPCODE_10 ^designation[+].language = #nl-BE
* #TEMPCODE_10 ^designation[=].value = "Wondzorg complex"
* #TEMPCODE_10 ^designation[+].language = #en
* #TEMPCODE_10 ^designation[=].value = "Wound care complex"
* #TEMPCODE_11 "replace heparin lock"
* #TEMPCODE_11 ^designation[0].language = #fr-BE
* #TEMPCODE_11 ^designation[=].value = "l'emplacement de l'héparjet"
* #TEMPCODE_11 ^designation[+].language = #nl-BE
* #TEMPCODE_11 ^designation[=].value = "vervangen heparineslot"
* #TEMPCODE_11 ^designation[+].language = #en
* #TEMPCODE_11 ^designation[=].value = "replace heparin lock"
* #TEMPCODE_12 "Bladder probe"
* #TEMPCODE_12 ^designation[0].language = #fr-BE
* #TEMPCODE_12 ^designation[=].value = "Sondage vésicale"
* #TEMPCODE_12 ^designation[+].language = #nl-BE
* #TEMPCODE_12 ^designation[=].value = "Blaassondage"
* #TEMPCODE_12 ^designation[+].language = #en
* #TEMPCODE_12 ^designation[=].value = "Bladder probe"
* #TEMPCODE_13 "Bladder instillation"
* #TEMPCODE_13 ^designation[0].language = #fr-BE
* #TEMPCODE_13 ^designation[=].value = "Instillation vésicale"
* #TEMPCODE_13 ^designation[+].language = #nl-BE
* #TEMPCODE_13 ^designation[=].value = "Blaasinstillatie"
* #TEMPCODE_13 ^designation[+].language = #en
* #TEMPCODE_13 ^designation[=].value = "Bladder instillation"
* #TEMPCODE_14 "bladder irrigation"
* #TEMPCODE_14 ^designation[0].language = #fr-BE
* #TEMPCODE_14 ^designation[=].value = "lavage de vessie"
* #TEMPCODE_14 ^designation[+].language = #nl-BE
* #TEMPCODE_14 ^designation[=].value = "Blaasspoeling"
* #TEMPCODE_14 ^designation[+].language = #en
* #TEMPCODE_14 ^designation[=].value = "bladder irrigation"
* #TEMPCODE_15 "Aspetic vulva concerns"
* #TEMPCODE_15 ^designation[0].language = #fr-BE
* #TEMPCODE_15 ^designation[=].value = "soins aseptiques de vulve"
* #TEMPCODE_15 ^designation[+].language = #nl-BE
* #TEMPCODE_15 ^designation[=].value = "Aspetische vulvazorgen"
* #TEMPCODE_15 ^designation[+].language = #en
* #TEMPCODE_15 ^designation[=].value = "Aspetic vulva concerns"
* #TEMPCODE_16 "Vaginal irrigation"
* #TEMPCODE_16 ^designation[0].language = #fr-BE
* #TEMPCODE_16 ^designation[=].value = "irrigation vaginale"
* #TEMPCODE_16 ^designation[+].language = #nl-BE
* #TEMPCODE_16 ^designation[=].value = "Vaginale irrigatie"
* #TEMPCODE_16 ^designation[+].language = #en
* #TEMPCODE_16 ^designation[=].value = "Vaginal irrigation"
* #TEMPCODE_17 "Aspiration airways"
* #TEMPCODE_17 ^designation[0].language = #fr-BE
* #TEMPCODE_17 ^designation[=].value = "aspiration de voies respiratoires"
* #TEMPCODE_17 ^designation[+].language = #nl-BE
* #TEMPCODE_17 ^designation[=].value = "Aspiratie luchtwegen"
* #TEMPCODE_17 ^designation[+].language = #en
* #TEMPCODE_17 ^designation[=].value = "Aspiration airways"
* #TEMPCODE_18 "Remove fecalomas"
* #TEMPCODE_18 ^designation[0].language = #fr-BE
* #TEMPCODE_18 ^designation[=].value = "évacuation manuelle de fécalome"
* #TEMPCODE_18 ^designation[+].language = #nl-BE
* #TEMPCODE_18 ^designation[=].value = "Verwijderen faecalomen"
* #TEMPCODE_18 ^designation[+].language = #en
* #TEMPCODE_18 ^designation[=].value = "Remove fecalomas"
* #TEMPCODE_19 "Intestinal avement"
* #TEMPCODE_19 ^designation[0].language = #fr-BE
* #TEMPCODE_19 ^designation[=].value = "lavement intestinal"
* #TEMPCODE_19 ^designation[+].language = #nl-BE
* #TEMPCODE_19 ^designation[=].value = "Darmlavement"
* #TEMPCODE_19 ^designation[+].language = #en
* #TEMPCODE_19 ^designation[=].value = "Intestinal avement"
* #TEMPCODE_20 "Gastrointestinal tubing"
* #TEMPCODE_20 ^designation[0].language = #fr-BE
* #TEMPCODE_20 ^designation[=].value = "tubage gastro-intestinale"
* #TEMPCODE_20 ^designation[+].language = #nl-BE
* #TEMPCODE_20 ^designation[=].value = "Gastro-intestinale tubage"
* #TEMPCODE_20 ^designation[+].language = #en
* #TEMPCODE_20 ^designation[=].value = "Gastrointestinal tubing"
* #TEMPCODE_21 "Gastrointestinal drainage"
* #TEMPCODE_21 ^designation[0].language = #fr-BE
* #TEMPCODE_21 ^designation[=].value = "drainage gastro-intestinale"
* #TEMPCODE_21 ^designation[+].language = #nl-BE
* #TEMPCODE_21 ^designation[=].value = "Gastro-intestinale drainage"
* #TEMPCODE_21 ^designation[+].language = #en
* #TEMPCODE_21 ^designation[=].value = "Gastrointestinal drainage"
* #TEMPCODE_22 " colonic irrigation"
* #TEMPCODE_22 ^designation[0].language = #fr-BE
* #TEMPCODE_22 ^designation[=].value = "lavage intestinal"
* #TEMPCODE_22 ^designation[+].language = #nl-BE
* #TEMPCODE_22 ^designation[=].value = "darmspoeling "
* #TEMPCODE_22 ^designation[+].language = #en
* #TEMPCODE_22 ^designation[=].value = " colonic irrigation"
* #TEMPCODE_23 "administration of enteral nutrition"
* #TEMPCODE_23 ^designation[0].language = #fr-BE
* #TEMPCODE_23 ^designation[=].value = "nutrition entérale"
* #TEMPCODE_23 ^designation[+].language = #nl-BE
* #TEMPCODE_23 ^designation[=].value = "toediening enterale voeding"
* #TEMPCODE_23 ^designation[+].language = #en
* #TEMPCODE_23 ^designation[=].value = "administration of enteral nutrition"
* #TEMPCODE_24 "Preparing medication (Weekly preparation of the medication per os)"
* #TEMPCODE_24 ^designation[0].language = #fr-BE
* #TEMPCODE_24 ^designation[=].value = "Préparation hebdomadaire de médicaments administrés par voie orale"
* #TEMPCODE_24 ^designation[+].language = #nl-BE
* #TEMPCODE_24 ^designation[=].value = "Medicatie klaarzetten (Wekelijkse voorbereiding van de medicatie per os)"
* #TEMPCODE_24 ^designation[+].language = #en
* #TEMPCODE_24 ^designation[=].value = "Preparing medication (Weekly preparation of the medication per os)"
* #TEMPCODE_25 "install perfusion"
* #TEMPCODE_25 ^designation[0].language = #fr-BE
* #TEMPCODE_25 ^designation[=].value = "mise en place d'un cathéter à demeure"
* #TEMPCODE_25 ^designation[+].language = #nl-BE
* #TEMPCODE_25 ^designation[=].value = "plaatsen perfusie"
* #TEMPCODE_25 ^designation[+].language = #en
* #TEMPCODE_25 ^designation[=].value = "install perfusion"
* #TEMPCODE_26 "monitoring perfusion"
* #TEMPCODE_26 ^designation[0].language = #fr-BE
* #TEMPCODE_26 ^designation[=].value = "surveillance cathéter à demeure"
* #TEMPCODE_26 ^designation[+].language = #nl-BE
* #TEMPCODE_26 ^designation[=].value = "toezicht perfusie"
* #TEMPCODE_26 ^designation[+].language = #en
* #TEMPCODE_26 ^designation[=].value = "monitoring perfusion"
* #TEMPCODE_27 "administration of parenteral nutrition"
* #TEMPCODE_27 ^designation[0].language = #fr-BE
* #TEMPCODE_27 ^designation[=].value = "administration d'alimentation parentérale"
* #TEMPCODE_27 ^designation[+].language = #nl-BE
* #TEMPCODE_27 ^designation[=].value = "toediening parenterale voeding"
* #TEMPCODE_27 ^designation[+].language = #en
* #TEMPCODE_27 ^designation[=].value = "administration of parenteral nutrition"
* #TEMPCODE_28 "monitoring parenteral nutrition"
* #TEMPCODE_28 ^designation[0].language = #fr-BE
* #TEMPCODE_28 ^designation[=].value = "surveillance de l'alimentation parentérale"
* #TEMPCODE_28 ^designation[+].language = #nl-BE
* #TEMPCODE_28 ^designation[=].value = "toezicht parenterale voeding"
* #TEMPCODE_28 ^designation[+].language = #en
* #TEMPCODE_28 ^designation[=].value = "monitoring parenteral nutrition"
* #TEMPCODE_29 " remove indwelling catheter type Hickman intravenously"
* #TEMPCODE_29 ^designation[0].language = #fr-BE
* #TEMPCODE_29 ^designation[=].value = "retrait d'un cathéter à demeure type Hickman"
* #TEMPCODE_29 ^designation[+].language = #nl-BE
* #TEMPCODE_29 ^designation[=].value = " verwijderen verblijfscatheter type Hickman intraveneus"
* #TEMPCODE_29 ^designation[+].language = #en
* #TEMPCODE_29 ^designation[=].value = " remove indwelling catheter type Hickman intravenously"
* #TEMPCODE_30 "remove port catheter material"
* #TEMPCODE_30 ^designation[0].language = #fr-BE
* #TEMPCODE_30 ^designation[=].value = "retrait le matériel spécifique d'un cathéter à demeure permettant l'administration d'une solution médicamenteuze dans une chambre implantable"
* #TEMPCODE_30 ^designation[+].language = #nl-BE
* #TEMPCODE_30 ^designation[=].value = "verwijderen materiaal poortcatheter"
* #TEMPCODE_30 ^designation[+].language = #en
* #TEMPCODE_30 ^designation[=].value = "remove port catheter material"
* #TEMPCODE_31 "remove indwelling catheter type PICK intravenously"
* #TEMPCODE_31 ^designation[0].language = #fr-BE
* #TEMPCODE_31 ^designation[=].value = "retrait d'un cathéter à demeure type PICK"
* #TEMPCODE_31 ^designation[+].language = #nl-BE
* #TEMPCODE_31 ^designation[=].value = "verwijderen verblijfscatheter type PICK intraveneus"
* #TEMPCODE_31 ^designation[+].language = #en
* #TEMPCODE_31 ^designation[=].value = "remove indwelling catheter type PICK intravenously"
* #TEMPCODE_32 "replace probe with balloon suprapubic"
* #TEMPCODE_32 ^designation[0].language = #fr-BE
* #TEMPCODE_32 ^designation[=].value = "remplacement d'une sonde vésicale sus-pubienne à ballonnet"
* #TEMPCODE_32 ^designation[+].language = #nl-BE
* #TEMPCODE_32 ^designation[=].value = "vervangen sonde met ballon suprapubisch"
* #TEMPCODE_32 ^designation[+].language = #en
* #TEMPCODE_32 ^designation[=].value = "replace probe with balloon suprapubic"
* #TEMPCODE_33 "replace tube with balloon gastrostomy"
* #TEMPCODE_33 ^designation[0].language = #fr-BE
* #TEMPCODE_33 ^designation[=].value = "remplacement d'une sonde de gastrostomie"
* #TEMPCODE_33 ^designation[+].language = #nl-BE
* #TEMPCODE_33 ^designation[=].value = "vervangen sonde met ballon gastrostomie"
* #TEMPCODE_33 ^designation[+].language = #en
* #TEMPCODE_33 ^designation[=].value = "replace tube with balloon gastrostomy"
* #TEMPCODE_34 "supervision and follow-up fee use of pumping systems to administer chronic analgesia via epidural or intrathecal catheter"
* #TEMPCODE_34 ^designation[0].language = #fr-BE
* #TEMPCODE_34 ^designation[=].value = "surveillance et le suivi lors de l'utilisation d'un système de pompe pour l'administration d'une analgesie chronique via un cathéter épidural ou intrathécal."
* #TEMPCODE_34 ^designation[+].language = #nl-BE
* #TEMPCODE_34 ^designation[=].value = "toezichts- en opvolgingshonorarium gebruik van pompsystemen voor toediening chronische analgesie via epidurale of intrathecale katheter"
* #TEMPCODE_34 ^designation[+].language = #en
* #TEMPCODE_34 ^designation[=].value = "supervision and follow-up fee use of pumping systems to administer chronic analgesia via epidural or intrathecal catheter"
* #TEMPCODE_35 "care of epidural catheter: adjust flow of medication"
* #TEMPCODE_35 ^designation[0].language = #fr-BE
* #TEMPCODE_35 ^designation[=].value = "entretien du cathéter péridural : ajuster le débit de médicaments"
* #TEMPCODE_35 ^designation[+].language = #nl-BE
* #TEMPCODE_35 ^designation[=].value = "zorgen aan epidurale catheter: aanpassen debiet medicatie"
* #TEMPCODE_35 ^designation[+].language = #en
* #TEMPCODE_35 ^designation[=].value = "care of epidural catheter: adjust flow of medication"
* #TEMPCODE_36 "epidural catheter care: restart after an alarm"
* #TEMPCODE_36 ^designation[0].language = #fr-BE
* #TEMPCODE_36 ^designation[=].value = "entretien du cathéter péridural : redémarrage après une alarme"
* #TEMPCODE_36 ^designation[+].language = #nl-BE
* #TEMPCODE_36 ^designation[=].value = "zorgen aan epidurale catheter:heropstart na een alarm"
* #TEMPCODE_36 ^designation[+].language = #en
* #TEMPCODE_36 ^designation[=].value = "epidural catheter care: restart after an alarm"
* #TEMPCODE_37 "caring for epidural catheter: changing the medication reservoir"
* #TEMPCODE_37 ^designation[0].language = #fr-BE
* #TEMPCODE_37 ^designation[=].value = "entretien d'un cathéter péridural : changement du réservoir de médicament"
* #TEMPCODE_37 ^designation[+].language = #nl-BE
* #TEMPCODE_37 ^designation[=].value = "zorgen aan epidurale catheter:wisselen van het medicatiereservoir"
* #TEMPCODE_37 ^designation[+].language = #en
* #TEMPCODE_37 ^designation[=].value = "caring for epidural catheter: changing the medication reservoir"
* #TEMPCODE_38 "epidural catheter care: extra check"
* #TEMPCODE_38 ^designation[0].language = #fr-BE
* #TEMPCODE_38 ^designation[=].value = "entretien du cathéter péridural : contrôle supplémentaire"
* #TEMPCODE_38 ^designation[+].language = #nl-BE
* #TEMPCODE_38 ^designation[=].value = "zorgen aan epidurale catheter: extra controle"
* #TEMPCODE_38 ^designation[+].language = #en
* #TEMPCODE_38 ^designation[=].value = "epidural catheter care: extra check"
* #TEMPCODE_39 "epidural catheter care: maintenance dose change"
* #TEMPCODE_39 ^designation[0].language = #fr-BE
* #TEMPCODE_39 ^designation[=].value = "entretien du cathéter péridural : modification de la dose d'entretien"
* #TEMPCODE_39 ^designation[+].language = #nl-BE
* #TEMPCODE_39 ^designation[=].value = "zorgen aan epidurale catheter: wijziging aan onderhoudsdosis"
* #TEMPCODE_39 ^designation[+].language = #en
* #TEMPCODE_39 ^designation[=].value = "epidural catheter care: maintenance dose change"
* #TEMPCODE_40 "care of intrathecal catheter: adjust flow of medication"
* #TEMPCODE_40 ^designation[0].language = #fr-BE
* #TEMPCODE_40 ^designation[=].value = "entretien du cathéter intrathécal : ajuster le débit de médicament"
* #TEMPCODE_40 ^designation[+].language = #nl-BE
* #TEMPCODE_40 ^designation[=].value = "zorgen aan intrathecale catheter: aanpassen debiet medicatie"
* #TEMPCODE_40 ^designation[+].language = #en
* #TEMPCODE_40 ^designation[=].value = "care of intrathecal catheter: adjust flow of medication"
* #TEMPCODE_41 "care of intrathecal catheter: restart after an alarm"
* #TEMPCODE_41 ^designation[0].language = #fr-BE
* #TEMPCODE_41 ^designation[=].value = "prise en charge du cathéter intrathécal : reprise après alarme"
* #TEMPCODE_41 ^designation[+].language = #nl-BE
* #TEMPCODE_41 ^designation[=].value = "zorgen aan intrathecale catheter:heropstart na een alarm"
* #TEMPCODE_41 ^designation[+].language = #en
* #TEMPCODE_41 ^designation[=].value = "care of intrathecal catheter: restart after an alarm"
* #TEMPCODE_42 "caring for intrathecal catheter: changing the medication reservoir"
* #TEMPCODE_42 ^designation[0].language = #fr-BE
* #TEMPCODE_42 ^designation[=].value = "entretien d'un cathéter intrathécal : changement du réservoir de médicament"
* #TEMPCODE_42 ^designation[+].language = #nl-BE
* #TEMPCODE_42 ^designation[=].value = "zorgen aan intrathecale catheter:wisselen van het medicatiereservoir"
* #TEMPCODE_42 ^designation[+].language = #en
* #TEMPCODE_42 ^designation[=].value = "caring for intrathecal catheter: changing the medication reservoir"
* #TEMPCODE_43 "care of intrathecal catheter: extra check"
* #TEMPCODE_43 ^designation[0].language = #fr-BE
* #TEMPCODE_43 ^designation[=].value = "entretien du cathéter intrathécal : contrôle supplémentaire"
* #TEMPCODE_43 ^designation[+].language = #nl-BE
* #TEMPCODE_43 ^designation[=].value = "zorgen aan intrathecale catheter: extra controle"
* #TEMPCODE_43 ^designation[+].language = #en
* #TEMPCODE_43 ^designation[=].value = "care of intrathecal catheter: extra check"
* #TEMPCODE_44 "intrathecal catheter care: change to maintenance dose"
* #TEMPCODE_44 ^designation[0].language = #fr-BE
* #TEMPCODE_44 ^designation[=].value = "entretien du cathéter intrathécal : modifier la dose d'entretien"
* #TEMPCODE_44 ^designation[+].language = #nl-BE
* #TEMPCODE_44 ^designation[=].value = "zorgen aan intrathecale catheter: wijziging aan onderhoudsdosis"
* #TEMPCODE_44 ^designation[+].language = #en
* #TEMPCODE_44 ^designation[=].value = "intrathecal catheter care: change to maintenance dose"
* #TEMPCODE_45 "preparation and administration of medication in chronic psychiatric patients"
* #TEMPCODE_45 ^designation[0].language = #fr-BE
* #TEMPCODE_45 ^designation[=].value = "préparation et administration de médicaments pour patients psychiatriques chroniques."
* #TEMPCODE_45 ^designation[+].language = #nl-BE
* #TEMPCODE_45 ^designation[=].value = "voorbereiding en toediening medicatie bij chronische psychatrische patiënten"
* #TEMPCODE_45 ^designation[+].language = #en
* #TEMPCODE_45 ^designation[=].value = "preparation and administration of medication in chronic psychiatric patients"
* #TEMPCODE_46 "Education Diabetes theme self care"
* #TEMPCODE_46 ^designation[0].language = #fr-BE
* #TEMPCODE_46 ^designation[=].value = "Education diabète aux soins autonomes"
* #TEMPCODE_46 ^designation[+].language = #nl-BE
* #TEMPCODE_46 ^designation[=].value = "Educatie Diabetes thema zelfzorg"
* #TEMPCODE_46 ^designation[+].language = #en
* #TEMPCODE_46 ^designation[=].value = "Education Diabetes theme self care"
* #TEMPCODE_47 "Education Diabetes theme insight"
* #TEMPCODE_47 ^designation[0].language = #fr-BE
* #TEMPCODE_47 ^designation[=].value = "Education diabète à la compréhension"
* #TEMPCODE_47 ^designation[+].language = #nl-BE
* #TEMPCODE_47 ^designation[=].value = "Educatie Diabetes thema inzicht"
* #TEMPCODE_47 ^designation[+].language = #en
* #TEMPCODE_47 ^designation[=].value = "Education Diabetes theme insight"
* #TEMPCODE_48 "Guidance of diabetes patient who does not proceed to self-care."
* #TEMPCODE_48 ^designation[0].language = #fr-BE
* #TEMPCODE_48 ^designation[=].value = "L'accompagnement d'un patient diabétique qui ne passe pas aux soins autonomes"
* #TEMPCODE_48 ^designation[+].language = #nl-BE
* #TEMPCODE_48 ^designation[=].value = "Begeleiding diabetes patiënt die niet tot zelfzorg overgaat."
* #TEMPCODE_48 ^designation[+].language = #en
* #TEMPCODE_48 ^designation[=].value = "Guidance of diabetes patient who does not proceed to self-care."
* #TEMPCODE_49 "Diabetes education in the context of type 2 diabetes care: individual session"
* #TEMPCODE_49 ^designation[0].language = #fr-BE
* #TEMPCODE_49 ^designation[=].value = "Education en diabétologie: individuel"
* #TEMPCODE_49 ^designation[+].language = #nl-BE
* #TEMPCODE_49 ^designation[=].value = "Diabeteseducatie in het kader van zorgtraject diabetes type 2: individuele zitting"
* #TEMPCODE_49 ^designation[+].language = #en
* #TEMPCODE_49 ^designation[=].value = "Diabetes education in the context of type 2 diabetes care: individual session"
* #TEMPCODE_50 "Diabetes education in the context of type 2 diabetes care: group session"
* #TEMPCODE_50 ^designation[0].language = #fr-BE
* #TEMPCODE_50 ^designation[=].value = "Education en diabétologie:séance en groupe"
* #TEMPCODE_50 ^designation[+].language = #nl-BE
* #TEMPCODE_50 ^designation[=].value = "Diabetesedcucatie in het kader van zorgtraject diabetes type 2: groepszitting"
* #TEMPCODE_50 ^designation[+].language = #en
* #TEMPCODE_50 ^designation[=].value = "Diabetes education in the context of type 2 diabetes care: group session"
* #TEMPCODE_51 "Other regulations (outside nomenclature)"
* #TEMPCODE_51 ^designation[0].language = #fr-BE
* #TEMPCODE_51 ^designation[=].value = "Autres prescriptions (en dehors de la nomenclature)"
* #TEMPCODE_51 ^designation[+].language = #nl-BE
* #TEMPCODE_51 ^designation[=].value = "Andere voorschriften (buiten nomenclatuur)"
* #TEMPCODE_51 ^designation[+].language = #en
* #TEMPCODE_51 ^designation[=].value = "Other regulations (outside nomenclature)"
* #TEMPCODE_52 "Blood test"
* #TEMPCODE_52 ^designation[0].language = #fr-BE
* #TEMPCODE_52 ^designation[=].value = "Prise de sang"
* #TEMPCODE_52 ^designation[+].language = #nl-BE
* #TEMPCODE_52 ^designation[=].value = "Bloedname"
* #TEMPCODE_52 ^designation[+].language = #en
* #TEMPCODE_52 ^designation[=].value = "Blood test"
* #TEMPCODE_53 "Gluco test with glucometer"
* #TEMPCODE_53 ^designation[0].language = #fr-BE
* #TEMPCODE_53 ^designation[=].value = "Test de glycémie avec glucomètre"
* #TEMPCODE_53 ^designation[+].language = #nl-BE
* #TEMPCODE_53 ^designation[=].value = "Glucotest met glucometer"
* #TEMPCODE_53 ^designation[+].language = #en
* #TEMPCODE_53 ^designation[=].value = "Gluco test with glucometer"
* #TEMPCODE_54 "Parameters (weighing, blood pressure)"
* #TEMPCODE_54 ^designation[0].language = #fr-BE
* #TEMPCODE_54 ^designation[=].value = "Paramètres (pesée, tension artérielle)"
* #TEMPCODE_54 ^designation[+].language = #nl-BE
* #TEMPCODE_54 ^designation[=].value = "Parameters (wegen, bloeddruk)"
* #TEMPCODE_54 ^designation[+].language = #en
* #TEMPCODE_54 ^designation[=].value = "Parameters (weighing, blood pressure)"
* #TEMPCODE_55 "Lab tests (e.g. urine sample, sputum sample, faeces sample, covid test)"
* #TEMPCODE_55 ^designation[0].language = #fr-BE
* #TEMPCODE_55 ^designation[=].value = "Tests de laboratoire (par exemple : échantillon d’urine, échantillon de crachat, échantillon de fèces, test covid)"
* #TEMPCODE_55 ^designation[+].language = #nl-BE
* #TEMPCODE_55 ^designation[=].value = "Labo-testen (vb urinestaal, sputumstaal, faecessstal, covidtest)"
* #TEMPCODE_55 ^designation[+].language = #en
* #TEMPCODE_55 ^designation[=].value = "Lab tests (e.g. urine sample, sputum sample, faeces sample, covid test)"
* #TEMPCODE_56 "Preparing medication for patients outside Appendix 81, psychiatric patient."
* #TEMPCODE_56 ^designation[0].language = #fr-BE
* #TEMPCODE_56 ^designation[=].value = "Préparation de médicaments pour les patients hors Annexe 81, patient psychiatrique"
* #TEMPCODE_56 ^designation[+].language = #nl-BE
* #TEMPCODE_56 ^designation[=].value = "Medicatie klaarzetten voor patiënten buite bijlage 81, psychiatrisch patiënt."
* #TEMPCODE_56 ^designation[+].language = #en
* #TEMPCODE_56 ^designation[=].value = "Preparing medication for patients outside Appendix 81, psychiatric patient."
* #TEMPCODE_57 "Eye drops after 30 days of surgery"
* #TEMPCODE_57 ^designation[0].language = #fr-BE
* #TEMPCODE_57 ^designation[=].value = "Collyre après 30 jours de chirurgie"
* #TEMPCODE_57 ^designation[+].language = #nl-BE
* #TEMPCODE_57 ^designation[=].value = "Oogdruppels na 30 dagen operatie "
* #TEMPCODE_57 ^designation[+].language = #en
* #TEMPCODE_57 ^designation[=].value = "Eye drops after 30 days of surgery"