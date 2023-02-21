CodeSystem: BeTempRequestedServiceDetail
Id: be-cs-temp-requested-service-detail
Title: "BeTempRequestedServiceDetail"
Description: "Temporary codes for indicating service details that can be requested from a Nurse"
* ^status = #draft
* ^content = #complete
* ^version = "0.2.0"
* ^caseSensitive = true
* ^experimental = false
* #tmp-nurs-osis-7 "Nursing diagnosis"
* #tmp-nurs-osis-7 ^designation[0].language = #fr-BE
* #tmp-nurs-osis-7 ^designation[=].value = "Diagnostic infirmier"
* #tmp-nurs-osis-7 ^designation[+].language = #nl-BE
* #tmp-nurs-osis-7 ^designation[=].value = "Verpleegkundige diagnose"
* #tmp-nurs-osis-7 ^designation[+].language = #en
* #tmp-nurs-osis-7 ^designation[=].value = "Nursing diagnosis"
* #tmp-medi-list-0 "Medical diagnosis problem list"
* #tmp-medi-list-0 ^designation[0].language = #fr-BE
* #tmp-medi-list-0 ^designation[=].value = "Diagnostic médical de la liste des problèmes"
* #tmp-medi-list-0 ^designation[+].language = #nl-BE
* #tmp-medi-list-0 ^designation[=].value = "Probleemlijst medische diagnose"
* #tmp-medi-list-0 ^designation[+].language = #en
* #tmp-medi-list-0 ^designation[=].value = "Medical diagnosis problem list"
* #tmp-with-tion-7 "Within convention"
* #tmp-with-tion-7 ^designation[0].language = #fr-BE
* #tmp-with-tion-7 ^designation[=].value = "Dans le cadre de la convention"
* #tmp-with-tion-7 ^designation[+].language = #nl-BE
* #tmp-with-tion-7 ^designation[=].value = "Binnen conventie"
* #tmp-with-tion-7 ^designation[+].language = #en
* #tmp-with-tion-7 ^designation[=].value = "Within convention"
* #tmp-with-sion-8 "Within progression"
* #tmp-with-sion-8 ^designation[0].language = #fr-BE
* #tmp-with-sion-8 ^designation[=].value = "Dans le cadre du parcours préliminaire"
* #tmp-with-sion-8 ^designation[+].language = #nl-BE
* #tmp-with-sion-8 ^designation[=].value = "Binnen voortraject"
* #tmp-with-sion-8 ^designation[+].language = #en
* #tmp-with-sion-8 ^designation[=].value = "Within progression"
* #tmp-with-cess-9 "Within care process"
* #tmp-with-cess-9 ^designation[0].language = #fr-BE
* #tmp-with-cess-9 ^designation[=].value = "Dans le cadre du parcours de soin"
* #tmp-with-cess-9 ^designation[+].language = #nl-BE
* #tmp-with-cess-9 ^designation[=].value = "Binnen zorgtraject"
* #tmp-with-cess-9 ^designation[+].language = #en
* #tmp-with-cess-9 ^designation[=].value = "Within care process"
* #tmp-nome-rt.8-8 "Nomenclature art.8"
* #tmp-nome-rt.8-8 ^designation[0].language = #fr-BE
* #tmp-nome-rt.8-8 ^designation[=].value = "Nomenclature art.8"
* #tmp-nome-rt.8-8 ^designation[+].language = #nl-BE
* #tmp-nome-rt.8-8 ^designation[=].value = "Nomenclatuur art.8"
* #tmp-nome-rt.8-8 ^designation[+].language = #en
* #tmp-nome-rt.8-8 ^designation[=].value = "Nomenclature art.8"
//* #tmp-sput-utum-6 "Sputum"
//* #tmp-sput-utum-6 ^designation[0].language = #fr-BE
//* #tmp-sput-utum-6 ^designation[=].value = "Expectorations"
//* #tmp-sput-utum-6 ^designation[+].language = #nl-BE
//* #tmp-sput-utum-6 ^designation[=].value = "Sputum"
//* #tmp-sput-utum-6 ^designation[+].language = #en
//* #tmp-sput-utum-6 ^designation[=].value = "Sputum"
// * #tmp-urin-rine-5 "Urine"
// * #tmp-urin-rine-5 ^designation[0].language = #fr-BE
// * #tmp-urin-rine-5 ^designation[=].value = "Urine"
// * #tmp-urin-rine-5 ^designation[+].language = #nl-BE
// * #tmp-urin-rine-5 ^designation[=].value = "Urine"
// * #tmp-urin-rine-5 ^designation[+].language = #en
// * #tmp-urin-rine-5 ^designation[=].value = "Urine"
// * #tmp-bloo-lood-5 "Blood"
// * #tmp-bloo-lood-5 ^designation[0].language = #fr-BE
// * #tmp-bloo-lood-5 ^designation[=].value = "Sang"
// * #tmp-bloo-lood-5 ^designation[+].language = #nl-BE
// * #tmp-bloo-lood-5 ^designation[=].value = "Bloed"
// * #tmp-bloo-lood-5 ^designation[+].language = #en
// * #tmp-bloo-lood-5 ^designation[=].value = "Blood"
// * #tmp-faec-eces-6 "Faeces"
// * #tmp-faec-eces-6 ^designation[0].language = #fr-BE
// * #tmp-faec-eces-6 ^designation[=].value = "Fèces"
// * #tmp-faec-eces-6 ^designation[+].language = #nl-BE
// * #tmp-faec-eces-6 ^designation[=].value = "Faeces"
// * #tmp-faec-eces-6 ^designation[+].language = #en
// * #tmp-faec-eces-6 ^designation[=].value = "Faeces"
// * #tmp-woun-luid-1 "Wound fluid"
// * #tmp-woun-luid-1 ^designation[0].language = #fr-BE
// * #tmp-woun-luid-1 ^designation[=].value = "Exscudat"
// * #tmp-woun-luid-1 ^designation[+].language = #nl-BE
// * #tmp-woun-luid-1 ^designation[=].value = "Wondvocht"
// * #tmp-woun-luid-1 ^designation[+].language = #en
// * #tmp-woun-luid-1 ^designation[=].value = "Wound fluid"
// * #tmp-nasa-luid-1 "Nasal fluid"
// * #tmp-nasa-luid-1 ^designation[0].language = #fr-BE
// * #tmp-nasa-luid-1 ^designation[=].value = "Liquide nasal"
// * #tmp-nasa-luid-1 ^designation[+].language = #nl-BE
// * #tmp-nasa-luid-1 ^designation[=].value = "Neusvocht"
// * #tmp-nasa-luid-1 ^designation[+].language = #en
// * #tmp-nasa-luid-1 ^designation[=].value = "Nasal fluid"
* #tmp-othe-hers-6 "Others"
* #tmp-othe-hers-6 ^designation[0].language = #fr-BE
* #tmp-othe-hers-6 ^designation[=].value = "Autre"
* #tmp-othe-hers-6 ^designation[+].language = #nl-BE
* #tmp-othe-hers-6 ^designation[=].value = "Andere"
* #tmp-othe-hers-6 ^designation[+].language = #en
* #tmp-othe-hers-6 ^designation[=].value = "Others"
* #tmp-natu-ype)-1 "Nature of drug (type)"
* #tmp-natu-ype)-1 ^designation[0].language = #fr-BE
* #tmp-natu-ype)-1 ^designation[=].value = "Nature du médicament (type)"
* #tmp-natu-ype)-1 ^designation[+].language = #nl-BE
* #tmp-natu-ype)-1 ^designation[=].value = "Aard geneesmiddel (type)"
* #tmp-natu-ype)-1 ^designation[+].language = #en
* #tmp-natu-ype)-1 ^designation[=].value = "Nature of drug (type)"
* #tmp-post-tive-3 "postoperative"
* #tmp-post-tive-3 ^designation[0].language = #fr-BE
* #tmp-post-tive-3 ^designation[=].value = "Postopératoire"
* #tmp-post-tive-3 ^designation[+].language = #nl-BE
* #tmp-post-tive-3 ^designation[=].value = "postoperatief"
* #tmp-post-tive-3 ^designation[+].language = #en
* #tmp-post-tive-3 ^designation[=].value = "postoperative"
* #tmp-preo-vely-4 "preoperatively"
* #tmp-preo-vely-4 ^designation[0].language = #fr-BE
* #tmp-preo-vely-4 ^designation[=].value = "Préopératoire"
* #tmp-preo-vely-4 ^designation[+].language = #nl-BE
* #tmp-preo-vely-4 ^designation[=].value = "preoperatief"
* #tmp-preo-vely-4 ^designation[+].language = #en
* #tmp-preo-vely-4 ^designation[=].value = "preoperatively"
* #tmp-obse-mbs)-8 "Observation/evaluation of the patient's condition (movement, feeling of limbs)"
* #tmp-obse-mbs)-8 ^designation[0].language = #fr-BE
* #tmp-obse-mbs)-8 ^designation[=].value = "Observation/Evaluation de l’état du patient (mouvement, sensation des membres)"
* #tmp-obse-mbs)-8 ^designation[+].language = #nl-BE
* #tmp-obse-mbs)-8 ^designation[=].value = "Observatie/evaluatie toestand patiënt (bewegen, gevoel ledematen)"
* #tmp-obse-mbs)-8 ^designation[+].language = #en
* #tmp-obse-mbs)-8 ^designation[=].value = "Observation/evaluation of the patient's condition (movement, feeling of limbs)"
// * #tmp-pain-core-6 "Pain evaluation: VAS score"
// * #tmp-pain-core-6 ^designation[0].language = #fr-BE
// * #tmp-pain-core-6 ^designation[=].value = "Evaluation de la douleur : score VAS"
// * #tmp-pain-core-6 ^designation[+].language = #nl-BE
// * #tmp-pain-core-6 ^designation[=].value = "Pijnevaluatie: VAS score"
// * #tmp-pain-core-6 ^designation[+].language = #en
// * #tmp-pain-core-6 ^designation[=].value = "Pain evaluation: VAS score"
// * #tmp-cath-kage-6 "Catheter inspection: prevention of infection, dislocation, leakage"
// * #tmp-cath-kage-6 ^designation[0].language = #fr-BE
// * #tmp-cath-kage-6 ^designation[=].value = "Contrôle du cathéter : prévention de l’infection, de la dislocation, de la fuite"
// * #tmp-cath-kage-6 ^designation[+].language = #nl-BE
// * #tmp-cath-kage-6 ^designation[=].value = "Nazicht katheter: preventie infectie, dislocatie, lekkage"
// * #tmp-cath-kage-6 ^designation[+].language = #en
// * #tmp-cath-kage-6 ^designation[=].value = "Catheter inspection: prevention of infection, dislocation, leakage"
// * #tmp-chec-oint-1 "Check insertion point"
// * #tmp-chec-oint-1 ^designation[0].language = #fr-BE
// * #tmp-chec-oint-1 ^designation[=].value = "Controle de l’endroit d’insertion du cathéter"
// * #tmp-chec-oint-1 ^designation[+].language = #nl-BE
// * #tmp-chec-oint-1 ^designation[=].value = "Controle insteekplaats"
// * #tmp-chec-oint-1 ^designation[+].language = #en
// * #tmp-chec-oint-1 ^designation[=].value = "Check insertion point"
* #tmp-chan-sary-9 "Change dressings if necessary"
* #tmp-chan-sary-9 ^designation[0].language = #fr-BE
* #tmp-chan-sary-9 ^designation[=].value = "Changement de pansement si nécessaire"
* #tmp-chan-sary-9 ^designation[+].language = #nl-BE
* #tmp-chan-sary-9 ^designation[=].value = "Verbandwissel zo nodig"
* #tmp-chan-sary-9 ^designation[+].language = #en
* #tmp-chan-sary-9 ^designation[=].value = "Change dressings if necessary"
* #tmp-chec-rate-4 "Check pump operation and flow rate"
* #tmp-chec-rate-4 ^designation[0].language = #fr-BE
* #tmp-chec-rate-4 ^designation[=].value = "Vérifier le fonctionnement et le débit de la pompe"
* #tmp-chec-rate-4 ^designation[+].language = #nl-BE
* #tmp-chec-rate-4 ^designation[=].value = "Controle werking van de pomp en debiet"
* #tmp-chec-rate-4 ^designation[+].language = #en
* #tmp-chec-rate-4 ^designation[=].value = "Check pump operation and flow rate"
* #tmp-cont-uses-1 "Control extra boluses"
* #tmp-cont-uses-1 ^designation[0].language = #fr-BE
* #tmp-cont-uses-1 ^designation[=].value = "Controle des bolus supplémentaires"
* #tmp-cont-uses-1 ^designation[+].language = #nl-BE
* #tmp-cont-uses-1 ^designation[=].value = "Controle extra bolussen"
* #tmp-cont-uses-1 ^designation[+].language = #en
* #tmp-cont-uses-1 ^designation[=].value = "Control extra boluses"
* #tmp-adju-dule-3 "Adjust dose according to schedule"
* #tmp-adju-dule-3 ^designation[0].language = #fr-BE
* #tmp-adju-dule-3 ^designation[=].value = "Ajuster la dose selon le schema"
* #tmp-adju-dule-3 ^designation[+].language = #nl-BE
* #tmp-adju-dule-3 ^designation[=].value = "Aanpassing dosis volgens schema"
* #tmp-adju-dule-3 ^designation[+].language = #en
* #tmp-adju-dule-3 ^designation[=].value = "Adjust dose according to schedule"
* #tmp-chan-eded-7 "Change medication reservoir as needed"
* #tmp-chan-eded-7 ^designation[0].language = #fr-BE
* #tmp-chan-eded-7 ^designation[=].value = "Changer le réservoir de médicaments si nécessaire"
* #tmp-chan-eded-7 ^designation[+].language = #nl-BE
* #tmp-chan-eded-7 ^designation[=].value = "Wisselen medicatiereservoir zo nodig"
* #tmp-chan-eded-7 ^designation[+].language = #en
* #tmp-chan-eded-7 ^designation[=].value = "Change medication reservoir as needed"
* #tmp-addi-sary-9 "Additional visit if necessary"
* #tmp-addi-sary-9 ^designation[0].language = #fr-BE
* #tmp-addi-sary-9 ^designation[=].value = "Visite suplémentaire si nécessaire"
* #tmp-addi-sary-9 ^designation[+].language = #nl-BE
* #tmp-addi-sary-9 ^designation[=].value = "Bijkomend bezoek zo nodig"
* #tmp-addi-sary-9 ^designation[+].language = #en
* #tmp-addi-sary-9 ^designation[=].value = "Additional visit if necessary"
* #tmp-rest-sary-2 "Restart after alarm if necessary"
* #tmp-rest-sary-2 ^designation[0].language = #fr-BE
* #tmp-rest-sary-2 ^designation[=].value = "Redémarrage après alarme si nécessaire"
* #tmp-rest-sary-2 ^designation[+].language = #nl-BE
* #tmp-rest-sary-2 ^designation[=].value = "Heropstart na alarm zo nodig"
* #tmp-rest-sary-2 ^designation[+].language = #en
* #tmp-rest-sary-2 ^designation[=].value = "Restart after alarm if necessary"
* #tmp-repo-sary-5 "Report at least weekly if necessary"
* #tmp-repo-sary-5 ^designation[0].language = #fr-BE
* #tmp-repo-sary-5 ^designation[=].value = "Rapporter minimum une fois par semaine si nécessaire"
* #tmp-repo-sary-5 ^designation[+].language = #nl-BE
* #tmp-repo-sary-5 ^designation[=].value = "Minimaal wekelijks rapporteren zo nodig"
* #tmp-repo-sary-5 ^designation[+].language = #en
* #tmp-repo-sary-5 ^designation[=].value = "Report at least weekly if necessary"
// * #tmp-lyin-sure-0 "Lying blood pressure"
// * #tmp-lyin-sure-0 ^designation[0].language = #fr-BE
// * #tmp-lyin-sure-0 ^designation[=].value = "Tension artérielle en position couchée"
// * #tmp-lyin-sure-0 ^designation[+].language = #nl-BE
// * #tmp-lyin-sure-0 ^designation[=].value = "Bloeddruk liggend"
// * #tmp-lyin-sure-0 ^designation[+].language = #en
// * #tmp-lyin-sure-0 ^designation[=].value = "Lying blood pressure"
// * #tmp-bloo-ding-3 "Blood pressure standing"
// * #tmp-bloo-ding-3 ^designation[0].language = #fr-BE
// * #tmp-bloo-ding-3 ^designation[=].value = "Tension artérielle en position debout"
// * #tmp-bloo-ding-3 ^designation[+].language = #nl-BE
// * #tmp-bloo-ding-3 ^designation[=].value = "Bloeddruk staand"
// * #tmp-bloo-ding-3 ^designation[+].language = #en
// * #tmp-bloo-ding-3 ^designation[=].value = "Blood pressure standing"
// * #tmp-hear-rate-0 "Heart rate"
// * #tmp-hear-rate-0 ^designation[0].language = #fr-BE
// * #tmp-hear-rate-0 ^designation[=].value = "Fréquence cardiaque"
// * #tmp-hear-rate-0 ^designation[+].language = #nl-BE
// * #tmp-hear-rate-0 ^designation[=].value = "Hartfrequentie"
// * #tmp-hear-rate-0 ^designation[+].language = #en
// * #tmp-hear-rate-0 ^designation[=].value = "Heart rate"
// * #tmp-oxyg-tion-7 "Oxygen saturation"
// * #tmp-oxyg-tion-7 ^designation[0].language = #fr-BE
// * #tmp-oxyg-tion-7 ^designation[=].value = "Saturation en oxygème"
// * #tmp-oxyg-tion-7 ^designation[+].language = #nl-BE
// * #tmp-oxyg-tion-7 ^designation[=].value = "Zuurstofsaturatie"
// * #tmp-oxyg-tion-7 ^designation[+].language = #en
// * #tmp-oxyg-tion-7 ^designation[=].value = "Oxygen saturation"
// * #tmp-temp-ture-1 "Temperature"
// * #tmp-temp-ture-1 ^designation[0].language = #fr-BE
// * #tmp-temp-ture-1 ^designation[=].value = "Température"
// * #tmp-temp-ture-1 ^designation[+].language = #nl-BE
// * #tmp-temp-ture-1 ^designation[=].value = "Temperatuur"
// * #tmp-temp-ture-1 ^designation[+].language = #en
// * #tmp-temp-ture-1 ^designation[=].value = "Temperature"
// * #tmp-resp-rate-6 "Respiratory rate"
// * #tmp-resp-rate-6 ^designation[0].language = #fr-BE
// * #tmp-resp-rate-6 ^designation[=].value = "Fréquence respiratoire"
// * #tmp-resp-rate-6 ^designation[+].language = #nl-BE
// * #tmp-resp-rate-6 ^designation[=].value = "Ademhalingsfrequentie"
// * #tmp-resp-rate-6 ^designation[+].language = #en
// * #tmp-resp-rate-6 ^designation[=].value = "Respiratory rate"
// * #tmp-bowe-ency-5 "Bowel frequency"
// * #tmp-bowe-ency-5 ^designation[0].language = #fr-BE
// * #tmp-bowe-ency-5 ^designation[=].value = "Fréquence des selles"
// * #tmp-bowe-ency-5 ^designation[+].language = #nl-BE
// * #tmp-bowe-ency-5 ^designation[=].value = "Stoelgangsfrequentie"
// * #tmp-bowe-ency-5 ^designation[+].language = #en
// * #tmp-bowe-ency-5 ^designation[=].value = "Bowel frequency"
// * #tmp-weig-ight-6 "Weight"
// * #tmp-weig-ight-6 ^designation[0].language = #fr-BE
// * #tmp-weig-ight-6 ^designation[=].value = "Poids"
// * #tmp-weig-ight-6 ^designation[+].language = #nl-BE
// * #tmp-weig-ight-6 ^designation[=].value = "Gewicht"
// * #tmp-weig-ight-6 ^designation[+].language = #en
// * #tmp-weig-ight-6 ^designation[=].value = "Weight"
// * #tmp-diur-esis-8 "Diuresis"
// * #tmp-diur-esis-8 ^designation[0].language = #fr-BE
// * #tmp-diur-esis-8 ^designation[=].value = "Diurèse"
// * #tmp-diur-esis-8 ^designation[+].language = #nl-BE
// * #tmp-diur-esis-8 ^designation[=].value = "Diurese"
// * #tmp-diur-esis-8 ^designation[+].language = #en
// * #tmp-diur-esis-8 ^designation[=].value = "Diuresis"
// * #tmp-visu-cale-4 "Visual analog pain scale"
// * #tmp-visu-cale-4 ^designation[0].language = #fr-BE
// * #tmp-visu-cale-4 ^designation[=].value = "Mesure de la douleur avec l’échelle visuelle analogique"
// * #tmp-visu-cale-4 ^designation[+].language = #nl-BE
// * #tmp-visu-cale-4 ^designation[=].value = "Visueel analoge pijnschaal"
// * #tmp-visu-cale-4 ^designation[+].language = #en
// * #tmp-visu-cale-4 ^designation[=].value = "Visual analog pain scale"
// * #tmp-type-pain-2 "type of pain"
// * #tmp-type-pain-2 ^designation[0].language = #fr-BE
// * #tmp-type-pain-2 ^designation[=].value = "Type de la douleur"
// * #tmp-type-pain-2 ^designation[+].language = #nl-BE
// * #tmp-type-pain-2 ^designation[=].value = "Type pijn"
// * #tmp-type-pain-2 ^designation[+].language = #en
// * #tmp-type-pain-2 ^designation[=].value = "type of pain"
// * #tmp-cont-ents-3 "Control bowel movements"
// * #tmp-cont-ents-3 ^designation[0].language = #fr-BE
// * #tmp-cont-ents-3 ^designation[=].value = "Contrôle des selles"
// * #tmp-cont-ents-3 ^designation[+].language = #nl-BE
// * #tmp-cont-ents-3 ^designation[=].value = "Controle stoelgang"
// * #tmp-cont-ents-3 ^designation[+].language = #en
// * #tmp-cont-ents-3 ^designation[=].value = "Control bowel movements"
* #tmp-char-type-1 "Charriere aspiration probe type"
* #tmp-char-type-1 ^designation[0].language = #fr-BE
* #tmp-char-type-1 ^designation[=].value = "Sonde s’aspiration de type Charrière"
* #tmp-char-type-1 ^designation[+].language = #nl-BE
* #tmp-char-type-1 ^designation[=].value = "Type charrière aspiratiesonde"
* #tmp-char-type-1 ^designation[+].language = #en
* #tmp-char-type-1 ^designation[=].value = "Charriere aspiration probe type"
* #tmp-thro-nula-1 "through nasal cannula"
* #tmp-thro-nula-1 ^designation[0].language = #fr-BE
* #tmp-thro-nula-1 ^designation[=].value = "Via des lunettes nasales"
* #tmp-thro-nula-1 ^designation[+].language = #nl-BE
* #tmp-thro-nula-1 ^designation[=].value = "via neusbril"
* #tmp-thro-nula-1 ^designation[+].language = #en
* #tmp-thro-nula-1 ^designation[=].value = "through nasal cannula"
* #tmp-thro-mask-8 "through nasal mask"
* #tmp-thro-mask-8 ^designation[0].language = #fr-BE
* #tmp-thro-mask-8 ^designation[=].value = "Via masque nasal"
* #tmp-thro-mask-8 ^designation[+].language = #nl-BE
* #tmp-thro-mask-8 ^designation[=].value = "via neusmasker"
* #tmp-thro-mask-8 ^designation[+].language = #en
* #tmp-thro-mask-8 ^designation[=].value = "through nasal mask"
* #tmp-thro-tube-4 "through nasogastric tube"
* #tmp-thro-tube-4 ^designation[0].language = #fr-BE
* #tmp-thro-tube-4 ^designation[=].value = "Via sonde nasale"
* #tmp-thro-tube-4 ^designation[+].language = #nl-BE
* #tmp-thro-tube-4 ^designation[=].value = "via neussonde"
* #tmp-thro-tube-4 ^designation[+].language = #en
* #tmp-thro-tube-4 ^designation[=].value = "through nasogastric tube"
* #tmp-inte-nula-6 "internal cannula"
* #tmp-inte-nula-6 ^designation[0].language = #fr-BE
* #tmp-inte-nula-6 ^designation[=].value = "Canule interne"
* #tmp-inte-nula-6 ^designation[+].language = #nl-BE
* #tmp-inte-nula-6 ^designation[=].value = "interne canule"
* #tmp-inte-nula-6 ^designation[+].language = #en
* #tmp-inte-nula-6 ^designation[=].value = "internal cannula"
* #tmp-exte-nula-6 "external cannula"
* #tmp-exte-nula-6 ^designation[0].language = #fr-BE
* #tmp-exte-nula-6 ^designation[=].value = "Canule externe"
* #tmp-exte-nula-6 ^designation[+].language = #nl-BE
* #tmp-exte-nula-6 ^designation[=].value = "externe canule"
* #tmp-exte-nula-6 ^designation[+].language = #en
* #tmp-exte-nula-6 ^designation[=].value = "external cannula"
* #tmp-type-iere-4 "type charriere"
* #tmp-type-iere-4 ^designation[0].language = #fr-BE
* #tmp-type-iere-4 ^designation[=].value = "Type charrière"
* #tmp-type-iere-4 ^designation[+].language = #nl-BE
* #tmp-type-iere-4 ^designation[=].value = "type charrière"
* #tmp-type-iere-4 ^designation[+].language = #en
* #tmp-type-iere-4 ^designation[=].value = "type charriere"
* #tmp-hube-type-3 "Huber point needle type"
* #tmp-hube-type-3 ^designation[0].language = #fr-BE
* #tmp-hube-type-3 ^designation[=].value = "Type d’aiguille à pointe Huber"
* #tmp-hube-type-3 ^designation[+].language = #nl-BE
* #tmp-hube-type-3 ^designation[=].value = "Type huberpuntnaald"
* #tmp-hube-type-3 ^designation[+].language = #en
* #tmp-hube-type-3 ^designation[=].value = "Huber point needle type"
// * #tmp-clea-ound-7 "cleaning of wound"
// * #tmp-clea-ound-7 ^designation[0].language = #fr-BE
// * #tmp-clea-ound-7 ^designation[=].value = "Nettoyage de la plaie"
// * #tmp-clea-ound-7 ^designation[+].language = #nl-BE
// * #tmp-clea-ound-7 ^designation[=].value = "reiniging van wonde"
// * #tmp-clea-ound-7 ^designation[+].language = #en
// * #tmp-clea-ound-7 ^designation[=].value = "cleaning of wound"
// * #tmp-appl-duct-2 "application of product"
// * #tmp-appl-duct-2 ^designation[0].language = #fr-BE
// * #tmp-appl-duct-2 ^designation[=].value = "Application du produit"
// * #tmp-appl-duct-2 ^designation[+].language = #nl-BE
// * #tmp-appl-duct-2 ^designation[=].value = "aanbrengen van produkt"
// * #tmp-appl-duct-2 ^designation[+].language = #en
// * #tmp-appl-duct-2 ^designation[=].value = "application of product"
// * #tmp-appl-rial-0 "apply cover material"
// * #tmp-appl-rial-0 ^designation[0].language = #fr-BE
// * #tmp-appl-rial-0 ^designation[=].value = "Application du matériel de couverture"
// * #tmp-appl-rial-0 ^designation[+].language = #nl-BE
// * #tmp-appl-rial-0 ^designation[=].value = "afdekmateriaal aanbrengen"
// * #tmp-appl-rial-0 ^designation[+].language = #en
// * #tmp-appl-rial-0 ^designation[=].value = "apply cover material"
// * #tmp-appl-rial-3 "apply fixation material"
// * #tmp-appl-rial-3 ^designation[0].language = #fr-BE
// * #tmp-appl-rial-3 ^designation[=].value = "Application du matériel de fixation"
// * #tmp-appl-rial-3 ^designation[+].language = #nl-BE
// * #tmp-appl-rial-3 ^designation[=].value = "fixatiemateriaal aanbrengen"
// * #tmp-appl-rial-3 ^designation[+].language = #en
// * #tmp-appl-rial-3 ^designation[=].value = "apply fixation material"
* #tmp-prot-dges-5 "protection of wound edges"
* #tmp-prot-dges-5 ^designation[0].language = #fr-BE
* #tmp-prot-dges-5 ^designation[=].value = "Protection des bords de la plaie"
* #tmp-prot-dges-5 ^designation[+].language = #nl-BE
* #tmp-prot-dges-5 ^designation[=].value = "bescherming van wondranden"
* #tmp-prot-dges-5 ^designation[+].language = #en
* #tmp-prot-dges-5 ^designation[=].value = "protection of wound edges"
// * #tmp-supe-ship-4 "supervision relationship"
// * #tmp-supe-ship-4 ^designation[0].language = #fr-BE
// * #tmp-supe-ship-4 ^designation[=].value = "Surveillance du pansement"
// * #tmp-supe-ship-4 ^designation[+].language = #nl-BE
// * #tmp-supe-ship-4 ^designation[=].value = "toezicht verband"
// * #tmp-supe-ship-4 ^designation[+].language = #en
// * #tmp-supe-ship-4 ^designation[=].value = "supervision relationship"
// * #tmp-dres-ange-5 "dressing change"
// * #tmp-dres-ange-5 ^designation[0].language = #fr-BE
// * #tmp-dres-ange-5 ^designation[=].value = "Changement du pansement"
// * #tmp-dres-ange-5 ^designation[+].language = #nl-BE
// * #tmp-dres-ange-5 ^designation[=].value = "verbandwissel"
// * #tmp-dres-ange-5 ^designation[+].language = #en
// * #tmp-dres-ange-5 ^designation[=].value = "dressing change"
// * #tmp-dry0-sing-0 "dry aseptic dressing"
// * #tmp-dry0-sing-0 ^designation[0].language = #fr-BE
// * #tmp-dry0-sing-0 ^designation[=].value = "Pansement sec aseptique"
// * #tmp-dry0-sing-0 ^designation[+].language = #nl-BE
// * #tmp-dry0-sing-0 ^designation[=].value = "droog aseptisch verband"
// * #tmp-dry0-sing-0 ^designation[+].language = #en
// * #tmp-dry0-sing-0 ^designation[=].value = "dry aseptic dressing"
// * #tmp-debr-ound-3 "debride wound"
// * #tmp-debr-ound-3 ^designation[0].language = #fr-BE
// * #tmp-debr-ound-3 ^designation[=].value = "Débrider la plaie"
// * #tmp-debr-ound-3 ^designation[+].language = #nl-BE
// * #tmp-debr-ound-3 ^designation[=].value = "debrideren wonde"
// * #tmp-debr-ound-3 ^designation[+].language = #en
// * #tmp-debr-ound-3 ^designation[=].value = "debride wound"
// * #tmp-nega-rapy-5 "negative pressure therapy"
// * #tmp-nega-rapy-5 ^designation[0].language = #fr-BE
// * #tmp-nega-rapy-5 ^designation[=].value = "Thérapie par pression négative"
// * #tmp-nega-rapy-5 ^designation[+].language = #nl-BE
// * #tmp-nega-rapy-5 ^designation[=].value = "negatieve druktherapie"
// * #tmp-nega-rapy-5 ^designation[+].language = #en
// * #tmp-nega-rapy-5 ^designation[=].value = "negative pressure therapy"
// * #tmp-remo-ages-9 "remove stitches in two stages"
// * #tmp-remo-ages-9 ^designation[0].language = #fr-BE
// * #tmp-remo-ages-9 ^designation[=].value = "Retrait des points de suture en deux phases"
// * #tmp-remo-ages-9 ^designation[+].language = #nl-BE
// * #tmp-remo-ages-9 ^designation[=].value = "verwijderen hechtingen in twee fasen"
// * #tmp-remo-ages-9 ^designation[+].language = #en
// * #tmp-remo-ages-9 ^designation[=].value = "remove stitches in two stages"
// * #tmp-remo-tage-7 "remove sutures in one stage"
// * #tmp-remo-tage-7 ^designation[0].language = #fr-BE
// * #tmp-remo-tage-7 ^designation[=].value = "Retrait des points de suture en une phase"
// * #tmp-remo-tage-7 ^designation[+].language = #nl-BE
// * #tmp-remo-tage-7 ^designation[=].value = "verwijderen hechtingen in één fase"
// * #tmp-remo-tage-7 ^designation[+].language = #en
// * #tmp-remo-tage-7 ^designation[=].value = "remove sutures in one stage"
* #tmp-shor-wick-2 "shorten wick"
* #tmp-shor-wick-2 ^designation[0].language = #fr-BE
* #tmp-shor-wick-2 ^designation[=].value = "Raccourcir la mèche "
* #tmp-shor-wick-2 ^designation[+].language = #nl-BE
* #tmp-shor-wick-2 ^designation[=].value = "inkorten wiek"
* #tmp-shor-wick-2 ^designation[+].language = #en
* #tmp-shor-wick-2 ^designation[=].value = "shorten wick"
// * #tmp-repl-wick-2 "replace wick"
// * #tmp-repl-wick-2 ^designation[0].language = #fr-BE
// * #tmp-repl-wick-2 ^designation[=].value = "Remplacement de la mèche"
// * #tmp-repl-wick-2 ^designation[+].language = #nl-BE
// * #tmp-repl-wick-2 ^designation[=].value = "vervangen wiek"
// * #tmp-repl-wick-2 ^designation[+].language = #en
// * #tmp-repl-wick-2 ^designation[=].value = "replace wick"
// * #tmp-supe-tion-9 "supervised drain with suction"
// * #tmp-supe-tion-9 ^designation[0].language = #fr-BE
// * #tmp-supe-tion-9 ^designation[=].value = "Supervision de la vidange avec aspiration"
// * #tmp-supe-tion-9 ^designation[+].language = #nl-BE
// * #tmp-supe-tion-9 ^designation[=].value = "toezicht drain met suctie"
// * #tmp-supe-tion-9 ^designation[+].language = #en
// * #tmp-supe-tion-9 ^designation[=].value = "supervised drain with suction"
* #tmp-supe-tion-2 "supervised drain without suction"
* #tmp-supe-tion-2 ^designation[0].language = #fr-BE
* #tmp-supe-tion-2 ^designation[=].value = "Supervision de la vidange sans aspiration"
* #tmp-supe-tion-2 ^designation[+].language = #nl-BE
* #tmp-supe-tion-2 ^designation[=].value = "toezicht drain zonder suctie"
* #tmp-supe-tion-2 ^designation[+].language = #en
* #tmp-supe-tion-2 ^designation[=].value = "supervised drain without suction"
* #tmp-spec-ions-1 "specific instructions"
* #tmp-spec-ions-1 ^designation[0].language = #fr-BE
* #tmp-spec-ions-1 ^designation[=].value = "Instructions spécifiques"
* #tmp-spec-ions-1 ^designation[+].language = #nl-BE
* #tmp-spec-ions-1 ^designation[=].value = "specifieke instructies"
* #tmp-spec-ions-1 ^designation[+].language = #en
* #tmp-spec-ions-1 ^designation[=].value = "specific instructions"
// * #tmp-shor-etch-3 "short stretch"
// * #tmp-shor-etch-3 ^designation[0].language = #fr-BE
// * #tmp-shor-etch-3 ^designation[=].value = "Courte durée"
// * #tmp-shor-etch-3 ^designation[+].language = #nl-BE
// * #tmp-shor-etch-3 ^designation[=].value = "korte rek"
// * #tmp-shor-etch-3 ^designation[+].language = #en
// * #tmp-shor-etch-3 ^designation[=].value = "short stretch"
* #tmp-long-etch-2 "long stretch"
* #tmp-long-etch-2 ^designation[0].language = #fr-BE
* #tmp-long-etch-2 ^designation[=].value = "Longue durée"
* #tmp-long-etch-2 ^designation[+].language = #nl-BE
* #tmp-long-etch-2 ^designation[=].value = "lange rek"
* #tmp-long-etch-2 ^designation[+].language = #en
* #tmp-long-etch-2 ^designation[=].value = "long stretch"
// * #tmp-knee-king-3 "knee stocking"
// * #tmp-knee-king-3 ^designation[0].language = #fr-BE
// * #tmp-knee-king-3 ^designation[=].value = "Bas de genou"
// * #tmp-knee-king-3 ^designation[+].language = #nl-BE
// * #tmp-knee-king-3 ^designation[=].value = "kniekous"
// * #tmp-knee-king-3 ^designation[+].language = #en
// * #tmp-knee-king-3 ^designation[=].value = "knee stocking"
* #tmp-long-king-3 "long stocking"
* #tmp-long-king-3 ^designation[0].language = #fr-BE
* #tmp-long-king-3 ^designation[=].value = "Bas long"
* #tmp-long-king-3 ^designation[+].language = #nl-BE
* #tmp-long-king-3 ^designation[=].value = "lange kous"
* #tmp-long-king-3 ^designation[+].language = #en
* #tmp-long-king-3 ^designation[=].value = "long stocking"
