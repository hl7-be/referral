# eReferral/PSS Diagnostic Imaging Indication - Referral Prescription Implementation Guide v1.0.0

## ValueSet: eReferral/PSS Diagnostic Imaging Indication 

 
Clinical indications and findings that can support a diagnostic imaging request using SNOMED CT. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-diagnostic-imaging-indication",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-diagnostic-imaging-indication",
  "version" : "1.0.0",
  "name" : "BeVSDiagnosticImagingIndication",
  "title" : "eReferral/PSS Diagnostic Imaging Indication",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-25T11:57:51+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Clinical indications and findings that can support a diagnostic imaging request using SNOMED CT.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "63337009",
        "display" : "Structure of abdominopelvic segment of trunk (body structure)"
      },
      {
        "code" : "61685007",
        "display" : "Lower limb structure (body structure)"
      },
      {
        "code" : "53120007",
        "display" : "Upper limb structure (body structure)"
      },
      {
        "code" : "67734004",
        "display" : "Structure of thoracic segment of trunk (body structure)"
      },
      {
        "code" : "7832008",
        "display" : "Abdominal aorta structure (body structure)"
      },
      {
        "code" : "818983003",
        "display" : "Structure of abdominopelvic cavity and/or content of abdominopelvic cavity and/or anterior abdominal wall (body structure)"
      },
      {
        "code" : "10200004",
        "display" : "Liver structure (body structure)"
      },
      {
        "code" : "71341001",
        "display" : "Bone structure of femur (body structure)"
      },
      {
        "code" : "14975008",
        "display" : "Forearm structure (body structure)"
      },
      {
        "code" : "85562004",
        "display" : "Hand structure (body structure)"
      },
      {
        "code" : "85050009",
        "display" : "Bone structure of humerus (body structure)"
      },
      {
        "code" : "72696002",
        "display" : "Knee region structure (body structure)"
      },
      {
        "code" : "16982005",
        "display" : "Shoulder region structure (body structure)"
      },
      {
        "code" : "113276009",
        "display" : "Intestinal structure (body structure)"
      },
      {
        "code" : "12921003",
        "display" : "Structure of pelvis (body structure)"
      },
      {
        "code" : "23043003",
        "display" : "Structure of uterine adnexa (body structure)"
      },
      {
        "code" : "23451007",
        "display" : "Adrenal structure (body structure)"
      },
      {
        "code" : "344001",
        "display" : "Ankle region structure (body structure)"
      },
      {
        "code" : "29836001",
        "display" : "Hip region structure (body structure)"
      },
      {
        "code" : "8205005",
        "display" : "Wrist region structure (body structure)"
      },
      {
        "code" : "127949000",
        "display" : "Elbow region structure (body structure)"
      },
      {
        "code" : "56459004",
        "display" : "Foot structure (body structure)"
      },
      {
        "code" : "362887000",
        "display" : "Structure of region of foot (body structure)"
      },
      {
        "code" : "414387006",
        "display" : "Structure of hematological system (body structure)"
      },
      {
        "code" : "30021000",
        "display" : "Structure of lower limb from knee to ankle (body structure)"
      },
      {
        "code" : "68367000",
        "display" : "Thigh structure (body structure)"
      },
      {
        "code" : "40983000",
        "display" : "Structure of upper limb between shoulder and elbow (body structure)"
      },
      {
        "code" : "89837001",
        "display" : "Urinary bladder structure (body structure)"
      },
      {
        "code" : "41216001",
        "display" : "Structure of prostate (body structure)"
      },
      {
        "code" : "36582005",
        "display" : "Brachial plexus structure (body structure)"
      },
      {
        "code" : "71252005",
        "display" : "Cervix uteri structure (body structure)"
      },
      {
        "code" : "71854001",
        "display" : "Colon structure (body structure)"
      },
      {
        "code" : "1285733009",
        "display" : "Structure of cecum and/or colon and/or rectum (body structure)"
      },
      {
        "code" : "87953007",
        "display" : "Ureteric structure (body structure)"
      },
      {
        "code" : "245500007",
        "display" : "Structure of anatomical reproductive system (body structure)"
      },
      {
        "code" : "122489005",
        "display" : "Urinary system structure (body structure)"
      },
      {
        "code" : "113331007",
        "display" : "Structure of endocrine system (body structure)"
      },
      {
        "code" : "86762007",
        "display" : "Structure of digestive system (body structure)"
      },
      {
        "code" : "70258002",
        "display" : "Ankle joint structure (body structure)"
      },
      {
        "code" : "2739003",
        "display" : "Endometrial structure (body structure)"
      },
      {
        "code" : "26893007",
        "display" : "Inguinal region structure (body structure)"
      },
      {
        "code" : "27947004",
        "display" : "Epigastric region structure (body structure)"
      },
      {
        "code" : "122865005",
        "display" : "Gastrointestinal tract structure (body structure)"
      },
      {
        "code" : "127950000",
        "display" : "Structure of region of hand (body structure)"
      },
      {
        "code" : "15497006",
        "display" : "Ovarian structure (body structure)"
      },
      {
        "code" : "15776009",
        "display" : "Pancreatic structure (body structure)"
      },
      {
        "code" : "18911002",
        "display" : "Penile structure (body structure)"
      },
      {
        "code" : "45272004",
        "display" : "Lumbosacral plexus structure (body structure)"
      },
      {
        "code" : "32764006",
        "display" : "Portal vein structure (body structure)"
      },
      {
        "code" : "13648007",
        "display" : "Urethral structure (body structure)"
      },
      {
        "code" : "34402009",
        "display" : "Rectum structure (body structure)"
      },
      {
        "code" : "2841007",
        "display" : "Structure of renal artery (body structure)"
      },
      {
        "code" : "64033007",
        "display" : "Kidney structure (body structure)"
      },
      {
        "code" : "39723000",
        "display" : "Sacroiliac joint structure (body structure)"
      },
      {
        "code" : "20233005",
        "display" : "Scrotal structure (body structure)"
      },
      {
        "code" : "58602004",
        "display" : "Flank structure (body structure)"
      },
      {
        "code" : "22083002",
        "display" : "Structure of splenic artery (body structure)"
      },
      {
        "code" : "74757004",
        "display" : "Skin structure of elbow (body structure)"
      },
      {
        "code" : "5742000",
        "display" : "Skin structure of forearm (body structure)"
      },
      {
        "code" : "33712006",
        "display" : "Skin structure of hand (body structure)"
      },
      {
        "code" : "76552005",
        "display" : "Skin structure of shoulder (body structure)"
      },
      {
        "code" : "24785000",
        "display" : "Skin structure of wrist region (body structure)"
      },
      {
        "code" : "40689003",
        "display" : "Testis structure (body structure)"
      },
      {
        "code" : "306783000",
        "display" : "Tibial plateau structure (body structure)"
      },
      {
        "code" : "419605007",
        "display" : "Structure of ankle and/or foot (body structure)"
      },
      {
        "code" : "35039007",
        "display" : "Uterine structure (body structure)"
      },
      {
        "code" : "76783986",
        "display" : "Vaginal structure (body structure)"
      },
      {
        "code" : "76784001",
        "display" : "Vaginal structure (body structure)"
      },
      {
        "code" : "45292006",
        "display" : "Vulval structure (body structure)"
      },
      {
        "code" : "432119003",
        "display" : "Aneurysm (disorder)"
      },
      {
        "code" : "417746004",
        "display" : "Traumatic injury (disorder)"
      },
      {
        "code" : "128477000",
        "display" : "Abscess (disorder)"
      },
      {
        "code" : "40733004",
        "display" : "Infectious disease (disorder)"
      },
      {
        "code" : "119292006",
        "display" : "Disorder of gastrointestinal tract (disorder)"
      },
      {
        "code" : "52515009",
        "display" : "Hernia of abdominal cavity (disorder)"
      },
      {
        "code" : "389026000",
        "display" : "Ascites (disorder)"
      },
      {
        "code" : "128139000",
        "display" : "Inflammatory disorder (disorder)"
      },
      {
        "code" : "105997008",
        "display" : "Disorder of biliary tract (disorder)"
      },
      {
        "code" : "235856003",
        "display" : "Disorder of liver (disorder)"
      },
      {
        "code" : "55342001",
        "display" : "Neoplastic disease (disorder)"
      },
      {
        "code" : "735427000",
        "display" : "Stenosis of digestive system (disorder)"
      },
      {
        "code" : "362968007",
        "display" : "Disorder of reproductive system (disorder)"
      },
      {
        "code" : "128045006",
        "display" : "Cellulitis (disorder)"
      },
      {
        "code" : "785875003",
        "display" : "Disorder of joint region (disorder)"
      },
      {
        "code" : "90560007",
        "display" : "Gout (disorder)"
      },
      {
        "code" : "68172002",
        "display" : "Disorder of tendon (disorder)"
      },
      {
        "code" : "66091009",
        "display" : "Congenital disease (disorder)"
      },
      {
        "code" : "27550009",
        "display" : "Disorder of blood vessel (disorder)"
      },
      {
        "code" : "19829001",
        "display" : "Disorder of lung (disorder)"
      },
      {
        "code" : "397758007",
        "display" : "Avascular necrosis of bone (disorder)"
      },
      {
        "code" : "88092000",
        "display" : "Muscle atrophy (disorder)"
      },
      {
        "code" : "441457006",
        "display" : "Cyst (disorder)"
      },
      {
        "code" : "266569009",
        "display" : "Benign prostatic hyperplasia (disorder)"
      },
      {
        "code" : "1269101009",
        "display" : "Maternal disorder during antenatal and/or intrapartum and/or postpartum period (disorder)"
      },
      {
        "code" : "879976004",
        "display" : "Lesion of bone (disorder)"
      },
      {
        "code" : "118940003",
        "display" : "Disorder of nervous system (disorder)"
      },
      {
        "code" : "439127006",
        "display" : "Thrombosis (disorder)"
      },
      {
        "code" : "609410002",
        "display" : "Necrosis of anatomical site (disorder)"
      },
      {
        "code" : "88797001",
        "display" : "Complication of surgical procedure (disorder)"
      },
      {
        "code" : "128606002",
        "display" : "Disorder of urinary system (disorder)"
      },
      {
        "code" : "24526004",
        "display" : "Inflammatory bowel disease (disorder)"
      },
      {
        "code" : "108367008",
        "display" : "Dislocation of joint (disorder)"
      },
      {
        "code" : "307496006",
        "display" : "Diverticulitis (disorder)"
      },
      {
        "code" : "84017003",
        "display" : "Bursitis (disorder)"
      },
      {
        "code" : "127278005",
        "display" : "Injury of upper extremity (disorder)"
      },
      {
        "code" : "125605004",
        "display" : "Fracture of bone (disorder)"
      },
      {
        "code" : "235231000119100",
        "display" : "Osteophyte of bone (disorder)"
      },
      {
        "code" : "30746006",
        "display" : "Lymphadenopathy (disorder)"
      },
      {
        "code" : "109423001",
        "display" : "Accessory navicular bone of foot (disorder)"
      },
      {
        "code" : "36948007",
        "display" : "Fasciitis (disorder)"
      },
      {
        "code" : "127279002",
        "display" : "Injury of lower limb (disorder)"
      },
      {
        "code" : "738668004",
        "display" : "Perioperative complication (disorder)"
      },
      {
        "code" : "473023007",
        "display" : "Complication associated with device (disorder)"
      },
      {
        "code" : "38341003",
        "display" : "Hypertensive disorder, systemic arterial (disorder)"
      },
      {
        "code" : "416462003",
        "display" : "Wound (disorder)"
      },
      {
        "code" : "282026002",
        "display" : "Injury of soft tissue (disorder)"
      },
      {
        "code" : "2901004",
        "display" : "Melena (disorder)"
      },
      {
        "code" : "3855007",
        "display" : "Disorder of pancreas (disorder)"
      },
      {
        "code" : "711263002",
        "display" : "Pelvic floor dysfunction (disorder)"
      },
      {
        "code" : "58184002",
        "display" : "Recurrent disease (disorder)"
      },
      {
        "code" : "48661000",
        "display" : "Peritonitis (disorder)"
      },
      {
        "code" : "70591005",
        "display" : "Fetal disorder (disorder)"
      },
      {
        "code" : "198609003",
        "display" : "Complication of pregnancy, childbirth and/or puerperium (disorder)"
      },
      {
        "code" : "65619001",
        "display" : "Rectovaginal fistula (disorder)"
      },
      {
        "code" : "429490004",
        "display" : "Disorder affecting transplanted structure (disorder)"
      },
      {
        "code" : "6858004",
        "display" : "Capsulitis (disorder)"
      },
      {
        "code" : "19660004",
        "display" : "Disorder of soft tissue (disorder)"
      },
      {
        "code" : "405538007",
        "display" : "Spontaneous hemorrhage (disorder)"
      },
      {
        "code" : "16294009",
        "display" : "Splenomegaly (disorder)"
      },
      {
        "code" : "125670008",
        "display" : "Foreign body (disorder)"
      },
      {
        "code" : "64910008",
        "display" : "Disorder of testis (disorder)"
      },
      {
        "code" : "7199000",
        "display" : "Tuberous sclerosis syndrome (disorder)"
      },
      {
        "code" : "205016000",
        "display" : "Malformation of urachus (disorder)"
      },
      {
        "code" : "25658005",
        "display" : "Disorder of vagina (disorder)"
      },
      {
        "code" : "428794004",
        "display" : "Fistula (disorder)"
      },
      {
        "code" : "128073008",
        "display" : "Disorder of ureter (disorder)"
      },
      {
        "code" : "85919009",
        "display" : "Disorder of intestine (disorder)"
      },
      {
        "code" : "128060009",
        "display" : "Venous varices (disorder)"
      },
      {
        "code" : "5089007",
        "display" : "Disorder of vulva (disorder)"
      },
      {
        "code" : "429040005",
        "display" : "Ulcer (disorder)"
      },
      {
        "code" : "445008009",
        "display" : "Ganglion cyst (disorder)"
      },
      {
        "code" : "128070006",
        "display" : "Infectious disease of abdomen (disorder)"
      },
      {
        "code" : "25374005",
        "display" : "Inflammation of stomach and intestine (disorder)"
      },
      {
        "code" : "422400008",
        "display" : "Vomiting (disorder)"
      },
      {
        "code" : "82403002",
        "display" : "Cholangitis (disorder)"
      },
      {
        "code" : "128241005",
        "display" : "Inflammatory disease of liver (disorder)"
      },
      {
        "code" : "2704003",
        "display" : "Acute disease (disorder)"
      },
      {
        "code" : "97881000119105",
        "display" : "Adrenal incidentaloma (disorder)"
      },
      {
        "code" : "21321009",
        "display" : "Ambiguous genitalia (disorder)"
      },
      {
        "code" : "722834005",
        "display" : "Anorectal dysfunction due to pelvic organ prolapse (disorder)"
      },
      {
        "code" : "201826000",
        "display" : "Erosive osteoarthrosis (disorder)"
      },
      {
        "code" : "201637001",
        "display" : "Chondrocalcinosis caused by pyrophosphate crystals (disorder)"
      },
      {
        "code" : "69896004",
        "display" : "Rheumatoid arthritis (disorder)"
      },
      {
        "code" : "399112009",
        "display" : "Seronegative arthritis (disorder)"
      },
      {
        "code" : "240021001",
        "display" : "Impingement syndrome of ankle (disorder)"
      },
      {
        "code" : "240134003",
        "display" : "Disorder of bone and articular cartilage (disorder)"
      },
      {
        "code" : "1290493007",
        "display" : "Disorder of tendon of ankle region (disorder)"
      },
      {
        "code" : "396275006",
        "display" : "Osteoarthritis (disorder)"
      },
      {
        "code" : "74400008",
        "display" : "Appendicitis (disorder)"
      },
      {
        "code" : "128054009",
        "display" : "Deep venous thrombosis of upper extremity (disorder)"
      },
      {
        "code" : "128053003",
        "display" : "Deep venous thrombosis (disorder)"
      },
      {
        "code" : "54687002",
        "display" : "Arterial embolism (disorder)"
      },
      {
        "code" : "3723001",
        "display" : "Arthritis (disorder)"
      },
      {
        "code" : "233703007",
        "display" : "Interstitial lung disease (disorder)"
      },
      {
        "code" : "109378008",
        "display" : "Mesothelioma (malignant, clinical disorder) (disorder)"
      },
      {
        "code" : "195967001",
        "display" : "Asthma (disorder)"
      },
      {
        "code" : "49436004",
        "display" : "Atrial fibrillation (disorder)"
      },
      {
        "code" : "70142008",
        "display" : "Atrial septal defect (disorder)"
      },
      {
        "code" : "127189005",
        "display" : "Axillary lymphadenopathy (disorder)"
      },
      {
        "code" : "27624003",
        "display" : "Chronic disease (disorder)"
      },
      {
        "code" : "20376005",
        "display" : "Benign neoplastic disease (disorder)"
      },
      {
        "code" : "56110009",
        "display" : "Fetal birth trauma (disorder)"
      },
      {
        "code" : "363346000",
        "display" : "Malignant neoplastic disease (disorder)"
      },
      {
        "code" : "206226005",
        "display" : "Brachial plexus palsy due to birth trauma (disorder)"
      },
      {
        "code" : "111293003",
        "display" : "Venous thrombosis (disorder)"
      },
      {
        "code" : "109355002",
        "display" : "Carcinoma in situ (disorder)"
      },
      {
        "code" : "76581006",
        "display" : "Cholecystitis (disorder)"
      },
      {
        "code" : "266474003",
        "display" : "Calculus in biliary tract (disorder)"
      },
      {
        "code" : "19943007",
        "display" : "Cirrhosis of liver (disorder)"
      },
      {
        "code" : "718485003",
        "display" : "Congenital dilatation of ureter (disorder)"
      },
      {
        "code" : "34000006",
        "display" : "Crohn's disease (disorder)"
      },
      {
        "code" : "25341005",
        "display" : "Stricture of ureter (disorder)"
      },
      {
        "code" : "204878001",
        "display" : "Undescended testicle (disorder)"
      },
      {
        "code" : "128333008",
        "display" : "Diarrheal disorder (disorder)"
      },
      {
        "code" : "233662009",
        "display" : "Distal intestinal obstruction syndrome (disorder)"
      },
      {
        "code" : "60168000",
        "display" : "Osteomyelitis (disorder)"
      },
      {
        "code" : "44796002",
        "display" : "Ectopic ureter (disorder)"
      },
      {
        "code" : "428883008",
        "display" : "Rupture of tendon of biceps (disorder)"
      },
      {
        "code" : "209580002",
        "display" : "Complete tear, elbow joint, lateral collateral ligament (disorder)"
      },
      {
        "code" : "73583000",
        "display" : "Elbow tendinopathy (disorder)"
      },
      {
        "code" : "202158006",
        "display" : "Loose body in elbow joint (disorder)"
      },
      {
        "code" : "386033004",
        "display" : "Neuropathy (disorder)"
      },
      {
        "code" : "197321007",
        "display" : "Steatosis of liver (disorder)"
      },
      {
        "code" : "37831005",
        "display" : "Gastrointestinal fistula (disorder)"
      },
      {
        "code" : "7890003",
        "display" : "Contracture of joint (disorder)"
      },
      {
        "code" : "95566004",
        "display" : "Urolithiasis (disorder)"
      },
      {
        "code" : "19579005",
        "display" : "Juvenile osteochondritis (disorder)"
      },
      {
        "code" : "30085007",
        "display" : "Morton's metatarsalgia (disorder)"
      },
      {
        "code" : "128200000",
        "display" : "Complex regional pain syndrome (disorder)"
      },
      {
        "code" : "240197007",
        "display" : "Stress fracture (disorder)"
      },
      {
        "code" : "27173008",
        "display" : "Tarsal coalitions (disorder)"
      },
      {
        "code" : "47374004",
        "display" : "Tarsal tunnel syndrome (disorder)"
      },
      {
        "code" : "1290492002",
        "display" : "Disorder of tendon of foot (disorder)"
      },
      {
        "code" : "302941001",
        "display" : "Nonunion of fracture (disorder)"
      },
      {
        "code" : "235675006",
        "display" : "Gastroparesis (disorder)"
      },
      {
        "code" : "74474003",
        "display" : "Gastrointestinal hemorrhage (disorder)"
      },
      {
        "code" : "400210000",
        "display" : "Hemangioma (disorder)"
      },
      {
        "code" : "362975008",
        "display" : "Degenerative disorder (disorder)"
      },
      {
        "code" : "53298000",
        "display" : "Hematuria syndrome (disorder)"
      },
      {
        "code" : "80515008",
        "display" : "Large liver (disorder)"
      },
      {
        "code" : "52781008",
        "display" : "Congenital hip dysplasia (disorder)"
      },
      {
        "code" : "128136007",
        "display" : "Disorder of knee (disorder)"
      },
      {
        "code" : "432473000",
        "display" : "Femoral acetabular impingement (disorder)"
      },
      {
        "code" : "202336002",
        "display" : "Acetabular labrum tear (disorder)"
      },
      {
        "code" : "1295265008",
        "display" : "Diffuse tenosynovial giant cell tumor (disorder)"
      },
      {
        "code" : "34840004",
        "display" : "Tendinitis (disorder)"
      },
      {
        "code" : "444748003",
        "display" : "Postoperative heterotopic ossification (disorder)"
      },
      {
        "code" : "1255235009",
        "display" : "Malposition of prosthetic joint of hip (disorder)"
      },
      {
        "code" : "57182000",
        "display" : "Nerve injury (disorder)"
      },
      {
        "code" : "441698009",
        "display" : "Osteolysis of bone adjacent to prosthesis (disorder)"
      },
      {
        "code" : "213121005",
        "display" : "Prosthetic joint infection (disorder)"
      },
      {
        "code" : "302969009",
        "display" : "Prosthetic joint loosening (disorder)"
      },
      {
        "code" : "441546003",
        "display" : "Fracture of bone adjacent to prosthesis (disorder)"
      },
      {
        "code" : "213220000",
        "display" : "Postoperative deep vein thrombosis (disorder)"
      },
      {
        "code" : "240037007",
        "display" : "Injury of tendon (disorder)"
      },
      {
        "code" : "43064006",
        "display" : "Hydronephrosis (disorder)"
      },
      {
        "code" : "6738008",
        "display" : "Female infertility (disorder)"
      },
      {
        "code" : "49723003",
        "display" : "Intussusception of intestine (disorder)"
      },
      {
        "code" : "52674009",
        "display" : "Ischemia (disorder)"
      },
      {
        "code" : "235919008",
        "display" : "Gallbladder calculus (disorder)"
      },
      {
        "code" : "410502007",
        "display" : "Juvenile idiopathic arthritis (disorder)"
      },
      {
        "code" : "300950007",
        "display" : "Infected hand (disorder)"
      },
      {
        "code" : "396234004",
        "display" : "Infective arthritis (disorder)"
      },
      {
        "code" : "312609001",
        "display" : "Puncture wound - injury (disorder)"
      },
      {
        "code" : "387637008",
        "display" : "Effusion of joint (disorder)"
      },
      {
        "code" : "398993007",
        "display" : "Joint derangement (disorder)"
      },
      {
        "code" : "441565006",
        "display" : "Wear of articular bearing surface of prosthetic joint (disorder)"
      },
      {
        "code" : "72781000119105",
        "display" : "Arthrofibrosis (disorder)"
      },
      {
        "code" : "447054004",
        "display" : "Patellar clunk syndrome (disorder)"
      },
      {
        "code" : "1290488009",
        "display" : "Disorder of tendon of knee region (disorder)"
      },
      {
        "code" : "240001002",
        "display" : "Rupture of tendon of knee region (disorder)"
      },
      {
        "code" : "486006",
        "display" : "Acute vascular insufficiency (disorder)"
      },
      {
        "code" : "441739009",
        "display" : "Disorder of vein of lower extremity (disorder)"
      },
      {
        "code" : "300331000",
        "display" : "Lesion of liver (disorder)"
      },
      {
        "code" : "94381002",
        "display" : "Metastatic malignant neoplasm to liver (disorder)"
      },
      {
        "code" : "82196007",
        "display" : "Vascular insufficiency of intestine (disorder)"
      },
      {
        "code" : "700423003",
        "display" : "Adenocarcinoma of pancreas (disorder)"
      },
      {
        "code" : "31258000",
        "display" : "Cyst of pancreas (disorder)"
      },
      {
        "code" : "75694006",
        "display" : "Pancreatitis (disorder)"
      },
      {
        "code" : "385486001",
        "display" : "Postoperative complication (disorder)"
      },
      {
        "code" : "300513000",
        "display" : "Lesion of penis (disorder)"
      },
      {
        "code" : "56905009",
        "display" : "Perforation of intestine (disorder)"
      },
      {
        "code" : "302835009",
        "display" : "Pheochromocytoma (disorder)"
      },
      {
        "code" : "198130006",
        "display" : "Female pelvic inflammatory disease (disorder)"
      },
      {
        "code" : "3548001",
        "display" : "Brachial plexus disorder (disorder)"
      },
      {
        "code" : "230617009",
        "display" : "Lumbosacral plexus neuropathy (disorder)"
      },
      {
        "code" : "1163387009",
        "display" : "Multiple traumatic injuries (disorder)"
      },
      {
        "code" : "34742003",
        "display" : "Portal hypertension (disorder)"
      },
      {
        "code" : "17920008",
        "display" : "Portal vein thrombosis (disorder)"
      },
      {
        "code" : "253900005",
        "display" : "Congenital posterior urethral valves (disorder)"
      },
      {
        "code" : "69802008",
        "display" : "Cervical cerclage suture present (disorder)"
      },
      {
        "code" : "473420003",
        "display" : "Twins with discordant fetal growth (disorder)"
      },
      {
        "code" : "415105001",
        "display" : "Placental abruption (disorder)"
      },
      {
        "code" : "197820003",
        "display" : "Dilatation of renal pelvis (disorder)"
      },
      {
        "code" : "45816000",
        "display" : "Pyelonephritis (disorder)"
      },
      {
        "code" : "710864009",
        "display" : "Dissection of artery (disorder)"
      },
      {
        "code" : "726490008",
        "display" : "Stenosis of artery (disorder)"
      },
      {
        "code" : "722223000",
        "display" : "Cyst of kidney (disorder)"
      },
      {
        "code" : "42399005",
        "display" : "Renal failure syndrome (disorder)"
      },
      {
        "code" : "723188008",
        "display" : "Renal insufficiency (disorder)"
      },
      {
        "code" : "111227009",
        "display" : "Ankylosis of joint (disorder)"
      },
      {
        "code" : "202805003",
        "display" : "Sacroiliac disorder (disorder)"
      },
      {
        "code" : "281255004",
        "display" : "Small bowel obstruction (disorder)"
      },
      {
        "code" : "88995000",
        "display" : "Edema of scrotum (disorder)"
      },
      {
        "code" : "5137004",
        "display" : "Recurrent dislocation of joint (disorder)"
      },
      {
        "code" : "202332000",
        "display" : "Glenoid labrum tear (disorder)"
      },
      {
        "code" : "414033006",
        "display" : "Disorder of rotator cuff (disorder)"
      },
      {
        "code" : "125594001",
        "display" : "Injury of shoulder region (disorder)"
      },
      {
        "code" : "97171000119100",
        "display" : "Cyst of uterine adnexa (disorder)"
      },
      {
        "code" : "95880003",
        "display" : "Soft tissue infection (disorder)"
      },
      {
        "code" : "262595009",
        "display" : "Traumatic amputation (disorder)"
      },
      {
        "code" : "64226004",
        "display" : "Colitis (disorder)"
      },
      {
        "code" : "95575002",
        "display" : "Obstruction of pelviureteric junction (disorder)"
      },
      {
        "code" : "73998008",
        "display" : "Prolapse of female genital organs (disorder)"
      },
      {
        "code" : "267064002",
        "display" : "Retention of urine (disorder)"
      },
      {
        "code" : "146801000119103",
        "display" : "Leiomyoma (disorder)"
      },
      {
        "code" : "37849005",
        "display" : "Congenital uterine anomaly (disorder)"
      },
      {
        "code" : "68566005",
        "display" : "Urinary tract infectious disease (disorder)"
      },
      {
        "code" : "297147009",
        "display" : "Atrophy of vagina (disorder)"
      },
      {
        "code" : "418632009",
        "display" : "Endometrial disorder (disorder)"
      },
      {
        "code" : "16320551000119100",
        "display" : "Bleeding from female genital tract co-occurrent with pregnancy (disorder)"
      },
      {
        "code" : "92473001",
        "display" : "Benign neoplasm of vagina (disorder)"
      },
      {
        "code" : "766955008",
        "display" : "Obstruction of vein (disorder)"
      },
      {
        "code" : "197263009",
        "display" : "Abdominal wall fistula (disorder)"
      },
      {
        "code" : "68666001",
        "display" : "Fistula of urinary bladder (disorder)"
      },
      {
        "code" : "40046003",
        "display" : "Intestinovesical fistula (disorder)"
      },
      {
        "code" : "197811007",
        "display" : "Vesicoureteric reflux (disorder)"
      },
      {
        "code" : "9707006",
        "display" : "Intestinal volvulus (disorder)"
      },
      {
        "code" : "48868008",
        "display" : "Varicose veins of vulva (disorder)"
      },
      {
        "code" : "60098005",
        "display" : "Cyst of vulva (disorder)"
      },
      {
        "code" : "399382009",
        "display" : "Dysplasia of vulva (disorder)"
      },
      {
        "code" : "30833006",
        "display" : "Vulvar vestibulitis (disorder)"
      },
      {
        "code" : "238968009",
        "display" : "Vulvodynia (disorder)"
      },
      {
        "code" : "721591008",
        "display" : "Ulcer of vulva and vagina (disorder)"
      },
      {
        "code" : "57406009",
        "display" : "Carpal tunnel syndrome (disorder)"
      },
      {
        "code" : "417180005",
        "display" : "Undifferentiated inflammatory arthritis (disorder)"
      },
      {
        "code" : "787484007",
        "display" : "Progressive avascular necrosis of lunate (disorder)"
      },
      {
        "code" : "233985008",
        "display" : "Abdominal aortic aneurysm (disorder)"
      },
      {
        "code" : "75100008",
        "display" : "Abdominal abscess (disorder)"
      },
      {
        "code" : "36029005",
        "display" : "Abscess of penis (disorder)"
      },
      {
        "code" : "24557004",
        "display" : "Abscess of intestine (disorder)"
      },
      {
        "code" : "27916005",
        "display" : "Abscess of liver (disorder)"
      },
      {
        "code" : "111367007",
        "display" : "Pelvic abscess (disorder)"
      },
      {
        "code" : "82053000",
        "display" : "Splenic abscess (disorder)"
      },
      {
        "code" : "11654001",
        "display" : "Achilles tendinitis (disorder)"
      },
      {
        "code" : "6215006",
        "display" : "Acute cholangitis (disorder)"
      },
      {
        "code" : "37871000",
        "display" : "Acute hepatitis (disorder)"
      },
      {
        "code" : "61503006",
        "display" : "Acute nephritis (disorder)"
      },
      {
        "code" : "766986002",
        "display" : "Acute adrenal insufficiency (disorder)"
      },
      {
        "code" : "386584007",
        "display" : "Adrenal cortical hypofunction (disorder)"
      },
      {
        "code" : "275437005",
        "display" : "Adrenocortical hyperfunction (disorder)"
      },
      {
        "code" : "267395000",
        "display" : "Adrenogenital disorder (disorder)"
      },
      {
        "code" : "111565003",
        "display" : "Medulloadrenal hyperfunction (disorder)"
      },
      {
        "code" : "266438007",
        "display" : "Adult hypertrophic pyloric stenosis (disorder)"
      },
      {
        "code" : "38528001",
        "display" : "Ainhum (disorder)"
      },
      {
        "code" : "75236001",
        "display" : "Anorectal abscess (disorder)"
      },
      {
        "code" : "88580009",
        "display" : "Anal polyp (disorder)"
      },
      {
        "code" : "111363006",
        "display" : "Proctoptosis (disorder)"
      },
      {
        "code" : "275431006",
        "display" : "Anal sphincter tear (disorder)"
      },
      {
        "code" : "424802006",
        "display" : "Angiodysplasia of stomach (disorder)"
      },
      {
        "code" : "24288004",
        "display" : "Cellulitis of ankle (disorder)"
      },
      {
        "code" : "201779000",
        "display" : "Rheumatoid arthritis of ankle (disorder)"
      },
      {
        "code" : "444556003",
        "display" : "Seronegative arthritis of joint of spine (disorder)"
      },
      {
        "code" : "268054009",
        "display" : "Osteoarthritis of multiple joints (disorder)"
      },
      {
        "code" : "202318002",
        "display" : "Ankle joint ankylosis (disorder)"
      },
      {
        "code" : "429301007",
        "display" : "Ankylosis of joint of foot (disorder)"
      },
      {
        "code" : "24273009",
        "display" : "Ankylosis of hip joint (disorder)"
      },
      {
        "code" : "202317007",
        "display" : "Knee joint ankylosis (disorder)"
      },
      {
        "code" : "40315008",
        "display" : "Annular pancreas (disorder)"
      },
      {
        "code" : "1337003008",
        "display" : "Anterior tibial compartment syndrome (disorder)"
      },
      {
        "code" : "58997001",
        "display" : "Chronic appendicitis (disorder)"
      },
      {
        "code" : "24764000",
        "display" : "Concretion of appendix (disorder)"
      },
      {
        "code" : "312378004",
        "display" : "Lower limb arterial embolus (disorder)"
      },
      {
        "code" : "1303804001",
        "display" : "Arthritis of joint of hand (disorder)"
      },
      {
        "code" : "68449006",
        "display" : "Arthritis of hip (disorder)"
      },
      {
        "code" : "371081002",
        "display" : "Arthritis of knee (disorder)"
      },
      {
        "code" : "1303835007",
        "display" : "Arthritis of joint of shoulder region (disorder)"
      },
      {
        "code" : "1771000119109",
        "display" : "Arthritis of wrist (disorder)"
      },
      {
        "code" : "187371000119108",
        "display" : "Disorder of articular cartilage of ankle (disorder)"
      },
      {
        "code" : "53417006",
        "display" : "Articular cartilage disorder (disorder)"
      },
      {
        "code" : "428861009",
        "display" : "Articular cartilage disorder of hip (disorder)"
      },
      {
        "code" : "897721003",
        "display" : "Rupture of articular cartilage of knee joint (disorder)"
      },
      {
        "code" : "1335746004",
        "display" : "Avascular necrosis of bone of ankle region (disorder)"
      },
      {
        "code" : "1303721000",
        "display" : "Avascular necrosis of bone of foot (disorder)"
      },
      {
        "code" : "424105005",
        "display" : "Avascular necrosis of carpal bone (disorder)"
      },
      {
        "code" : "16862091000119100",
        "display" : "Aspirated foreign body in respiratory tract (disorder)"
      },
      {
        "code" : "93030006",
        "display" : "Congenital absence of spleen (disorder)"
      },
      {
        "code" : "281239006",
        "display" : "Exacerbation of asthma (disorder)"
      },
      {
        "code" : "1119441009",
        "display" : "Atrophy of muscle of forearm (disorder)"
      },
      {
        "code" : "1119440005",
        "display" : "Atrophy of muscle of lower leg (disorder)"
      },
      {
        "code" : "44882003",
        "display" : "Balanitis (disorder)"
      },
      {
        "code" : "26121002",
        "display" : "Balkan nephropathy (disorder)"
      },
      {
        "code" : "767754009",
        "display" : "Cyst of testis (disorder)"
      },
      {
        "code" : "134031000119108",
        "display" : "Benign endometrial hyperplasia (disorder)"
      },
      {
        "code" : "92088003",
        "display" : "Benign neoplasm of epididymis (disorder)"
      },
      {
        "code" : "92286008",
        "display" : "Benign neoplasm of penis (disorder)"
      },
      {
        "code" : "92336000",
        "display" : "Benign neoplasm of scrotum (disorder)"
      },
      {
        "code" : "92432002",
        "display" : "Benign neoplasm of the peritoneum (disorder)"
      },
      {
        "code" : "92428008",
        "display" : "Benign neoplasm of testis (disorder)"
      },
      {
        "code" : "92468007",
        "display" : "Benign neoplasm of urinary system (disorder)"
      },
      {
        "code" : "92470003",
        "display" : "Benign neoplasm of uterus (disorder)"
      },
      {
        "code" : "92486005",
        "display" : "Benign neoplasm of vulva (disorder)"
      },
      {
        "code" : "12058611000119100",
        "display" : "Malposition of bile duct prosthesis (disorder)"
      },
      {
        "code" : "235924006",
        "display" : "Cyst of biliary tract (disorder)"
      },
      {
        "code" : "722903005",
        "display" : "Fetal and/or neonatal injury of external genitalia due to birth trauma (disorder)"
      },
      {
        "code" : "722577000",
        "display" : "Injury of liver due to birth trauma (disorder)"
      },
      {
        "code" : "275364007",
        "display" : "Spleen injury due to birth trauma (disorder)"
      },
      {
        "code" : "399326009",
        "display" : "Malignant neoplasm of urinary bladder (disorder)"
      },
      {
        "code" : "300457003",
        "display" : "Lesion of urinary bladder (disorder)"
      },
      {
        "code" : "399072004",
        "display" : "Obstruction of neck of urinary bladder (disorder)"
      },
      {
        "code" : "35999006",
        "display" : "Blighted ovum (disorder)"
      },
      {
        "code" : "126537000",
        "display" : "Neoplasm of bone (disorder)"
      },
      {
        "code" : "82385007",
        "display" : "Budd-Chiari syndrome (disorder)"
      },
      {
        "code" : "111243002",
        "display" : "Bursitis of knee (disorder)"
      },
      {
        "code" : "92546004",
        "display" : "Carcinoma in situ of urinary bladder (disorder)"
      },
      {
        "code" : "92564006",
        "display" : "Carcinoma in situ of uterine cervix (disorder)"
      },
      {
        "code" : "92756002",
        "display" : "Carcinoma in situ of stomach (disorder)"
      },
      {
        "code" : "92786009",
        "display" : "Carcinoma in situ of urinary system (disorder)"
      },
      {
        "code" : "9250002",
        "display" : "Celiac artery compression syndrome (disorder)"
      },
      {
        "code" : "14812002",
        "display" : "Cellulitis of penis (disorder)"
      },
      {
        "code" : "70637004",
        "display" : "Cellulitis of toe (disorder)"
      },
      {
        "code" : "197364000",
        "display" : "Central hemorrhagic necrosis of liver (disorder)"
      },
      {
        "code" : "363354003",
        "display" : "Malignant neoplasm of cervix uteri (disorder)"
      },
      {
        "code" : "8098009",
        "display" : "Sexually transmitted infectious disease (disorder)"
      },
      {
        "code" : "197441003",
        "display" : "Primary sclerosing cholangitis (disorder)"
      },
      {
        "code" : "363406005",
        "display" : "Malignant neoplasm of colon (disorder)"
      },
      {
        "code" : "1286877004",
        "display" : "Malignant neoplasm of cecum and/or colon and/or rectum (disorder)"
      },
      {
        "code" : "276654001",
        "display" : "Congenital malformation (disorder)"
      },
      {
        "code" : "367151000119109",
        "display" : "Stricture of ureter co-occurrent and due to crossing vessel (disorder)"
      },
      {
        "code" : "157271002",
        "display" : "Dislocation of ankle joint (disorder)"
      },
      {
        "code" : "417558002",
        "display" : "Dislocation of elbow joint (disorder)"
      },
      {
        "code" : "157265008",
        "display" : "Dislocation of hip joint (disorder)"
      },
      {
        "code" : "417076003",
        "display" : "Dislocation of shoulder joint (disorder)"
      },
      {
        "code" : "700076004",
        "display" : "Osteomyelitis of ankle (disorder)"
      },
      {
        "code" : "1344626008",
        "display" : "Osteomyelitis of elbow joint region (disorder)"
      },
      {
        "code" : "1551001",
        "display" : "Osteomyelitis of femur (disorder)"
      },
      {
        "code" : "17028003",
        "display" : "Osteomyelitis of forearm (disorder)"
      },
      {
        "code" : "61585002",
        "display" : "Osteomyelitis of hand (disorder)"
      },
      {
        "code" : "1344627004",
        "display" : "Osteomyelitis of hip joint region (disorder)"
      },
      {
        "code" : "75286007",
        "display" : "Osteomyelitis of upper arm (disorder)"
      },
      {
        "code" : "1344628009",
        "display" : "Osteomyelitis of knee joint region (disorder)"
      },
      {
        "code" : "8872002",
        "display" : "Osteomyelitis of pelvic region (disorder)"
      },
      {
        "code" : "53453008",
        "display" : "Osteomyelitis of shoulder region (disorder)"
      },
      {
        "code" : "21120002",
        "display" : "Osteomyelitis of lower leg (disorder)"
      },
      {
        "code" : "712484007",
        "display" : "Bursitis of elbow (disorder)"
      },
      {
        "code" : "201769002",
        "display" : "Rheumatoid arthritis of elbow (disorder)"
      },
      {
        "code" : "439656005",
        "display" : "Arthritis of elbow (disorder)"
      },
      {
        "code" : "309464009",
        "display" : "Elbow fracture (disorder)"
      },
      {
        "code" : "188192002",
        "display" : "Malignant neoplasm of endometrium of corpus uteri (disorder)"
      },
      {
        "code" : "127199000",
        "display" : "Inguinal lymphadenopathy (disorder)"
      },
      {
        "code" : "281436001",
        "display" : "Displacement of bone graft (disorder)"
      },
      {
        "code" : "71620000",
        "display" : "Fracture of femur (disorder)"
      },
      {
        "code" : "239740007",
        "display" : "Contracture of ankle joint (disorder)"
      },
      {
        "code" : "239734000",
        "display" : "Contracture of elbow joint (disorder)"
      },
      {
        "code" : "239742004",
        "display" : "Contracture of joint of foot (disorder)"
      },
      {
        "code" : "86414002",
        "display" : "Contracture of joint of hand (disorder)"
      },
      {
        "code" : "239738002",
        "display" : "Contracture of hip joint (disorder)"
      },
      {
        "code" : "239739005",
        "display" : "Contracture of knee joint (disorder)"
      },
      {
        "code" : "90116003",
        "display" : "Contracture of joint of shoulder region (disorder)"
      },
      {
        "code" : "239735004",
        "display" : "Contracture of wrist joint (disorder)"
      },
      {
        "code" : "28466007",
        "display" : "Juvenile osteochondrosis of second metatarsal (disorder)"
      },
      {
        "code" : "1303812009",
        "display" : "Arthritis of joint of foot (disorder)"
      },
      {
        "code" : "202882003",
        "display" : "Plantar fasciitis (disorder)"
      },
      {
        "code" : "734947007",
        "display" : "Complex regional pain syndrome type I (disorder)"
      },
      {
        "code" : "429192004",
        "display" : "Rheumatoid arthritis of foot (disorder)"
      },
      {
        "code" : "704065008",
        "display" : "Stress fracture of foot (disorder)"
      },
      {
        "code" : "125604000",
        "display" : "Injury of foot (disorder)"
      },
      {
        "code" : "13680009",
        "display" : "Cellulitis of forearm (disorder)"
      },
      {
        "code" : "16114001",
        "display" : "Fracture of ankle (disorder)"
      },
      {
        "code" : "15574005",
        "display" : "Fracture of foot (disorder)"
      },
      {
        "code" : "65966004",
        "display" : "Fracture of forearm (disorder)"
      },
      {
        "code" : "20511007",
        "display" : "Fracture of hand (disorder)"
      },
      {
        "code" : "700097003",
        "display" : "Fracture of bone of hip region (disorder)"
      },
      {
        "code" : "66308002",
        "display" : "Fracture of humerus (disorder)"
      },
      {
        "code" : "878852003",
        "display" : "Fracture of knee (disorder)"
      },
      {
        "code" : "16250001000004100",
        "display" : "Fracture of shoulder (disorder)"
      },
      {
        "code" : "414292006",
        "display" : "Fracture of lower leg (disorder)"
      },
      {
        "code" : "1303397005",
        "display" : "Fracture of bone of wrist region (disorder)"
      },
      {
        "code" : "62837005",
        "display" : "Cellulitis of hand (disorder)"
      },
      {
        "code" : "201642009",
        "display" : "Chondrocalcinosis of joint of hand caused by pyrophosphate crystals (disorder)"
      },
      {
        "code" : "287007001",
        "display" : "Rheumatoid arthritis of hand joint (disorder)"
      },
      {
        "code" : "197941005",
        "display" : "Frank hematuria (disorder)"
      },
      {
        "code" : "197940006",
        "display" : "Microscopic hematuria (disorder)"
      },
      {
        "code" : "197939009",
        "display" : "Painful hematuria (disorder)"
      },
      {
        "code" : "371020003",
        "display" : "Renal hematuria (disorder)"
      },
      {
        "code" : "314280007",
        "display" : "Hematuria of undiagnosed cause (disorder)"
      },
      {
        "code" : "36760000",
        "display" : "Hepatosplenomegaly (disorder)"
      },
      {
        "code" : "239872002",
        "display" : "Osteoarthritis of hip (disorder)"
      },
      {
        "code" : "444849002",
        "display" : "Avascular necrosis of bone of hip (disorder)"
      },
      {
        "code" : "445304002",
        "display" : "Diffuse tenosynovial giant cell tumor of hip joint (disorder)"
      },
      {
        "code" : "201775006",
        "display" : "Rheumatoid arthritis of hip (disorder)"
      },
      {
        "code" : "424010006",
        "display" : "Tendinitis of hip (disorder)"
      },
      {
        "code" : "281352004",
        "display" : "Iliopsoas bursitis (disorder)"
      },
      {
        "code" : "1373718009",
        "display" : "Tendinitis of flexor tendon of hip region (disorder)"
      },
      {
        "code" : "1264527003",
        "display" : "Osteolysis of bone adjacent to hip joint prosthesis (disorder)"
      },
      {
        "code" : "1268822006",
        "display" : "Infection associated with prosthesis of hip joint (disorder)"
      },
      {
        "code" : "240267008",
        "display" : "Loosening of hip joint prosthesis (disorder)"
      },
      {
        "code" : "15970001000004100",
        "display" : "Periprosthetic fracture of proximal femur (disorder)"
      },
      {
        "code" : "726218003",
        "display" : "Injury of tendon of muscle of hip (disorder)"
      },
      {
        "code" : "7674000",
        "display" : "Greater trochanteric pain syndrome (disorder)"
      },
      {
        "code" : "123799005",
        "display" : "Renovascular hypertension (disorder)"
      },
      {
        "code" : "85078005",
        "display" : "Female infertility due to occlusion of fallopian tube (disorder)"
      },
      {
        "code" : "129129003",
        "display" : "Infectious peritonitis (disorder)"
      },
      {
        "code" : "1335787003",
        "display" : "Juvenile idiopathic arthritis of ankle (disorder)"
      },
      {
        "code" : "1335788008",
        "display" : "Juvenile idiopathic arthritis of elbow (disorder)"
      },
      {
        "code" : "298011000119101",
        "display" : "Juvenile idiopathic arthritis of foot (disorder)"
      },
      {
        "code" : "1335791008",
        "display" : "Juvenile idiopathic arthritis of hip (disorder)"
      },
      {
        "code" : "1335794000",
        "display" : "Juvenile idiopathic arthritis of knee (disorder)"
      },
      {
        "code" : "1335797007",
        "display" : "Juvenile idiopathic arthritis of joint of wrist region (disorder)"
      },
      {
        "code" : "301710008",
        "display" : "Cellulitis of elbow (disorder)"
      },
      {
        "code" : "9557000",
        "display" : "Cellulitis of hip (disorder)"
      },
      {
        "code" : "13301002",
        "display" : "Cellulitis of knee (disorder)"
      },
      {
        "code" : "49810002",
        "display" : "Cellulitis of shoulder (disorder)"
      },
      {
        "code" : "71392009",
        "display" : "Cellulitis of wrist (disorder)"
      },
      {
        "code" : "445495007",
        "display" : "Infective arthritis of elbow (disorder)"
      },
      {
        "code" : "428385007",
        "display" : "Infective arthritis of joint of hand (disorder)"
      },
      {
        "code" : "324481000119107",
        "display" : "Infective arthritis of hip (disorder)"
      },
      {
        "code" : "428437005",
        "display" : "Infective arthritis of shoulder region (disorder)"
      },
      {
        "code" : "445525001",
        "display" : "Infective arthritis of wrist (disorder)"
      },
      {
        "code" : "283539002",
        "display" : "Puncture wound of ankle (disorder)"
      },
      {
        "code" : "283514006",
        "display" : "Puncture wound of elbow (disorder)"
      },
      {
        "code" : "283517004",
        "display" : "Puncture wound of hand (disorder)"
      },
      {
        "code" : "283533001",
        "display" : "Puncture wound of hip (disorder)"
      },
      {
        "code" : "283535008",
        "display" : "Puncture wound of knee (disorder)"
      },
      {
        "code" : "283511003",
        "display" : "Puncture wound of shoulder (disorder)"
      },
      {
        "code" : "283516008",
        "display" : "Puncture wound of wrist (disorder)"
      },
      {
        "code" : "239833001",
        "display" : "Chondrocalcinosis of knee joint caused by pyrophosphate crystals (disorder)"
      },
      {
        "code" : "201777003",
        "display" : "Rheumatoid arthritis of knee (disorder)"
      },
      {
        "code" : "202381003",
        "display" : "Knee joint effusion (disorder)"
      },
      {
        "code" : "450521003",
        "display" : "Osteoarthritis of patellofemoral joint (disorder)"
      },
      {
        "code" : "63643000",
        "display" : "Derangement of knee (disorder)"
      },
      {
        "code" : "735603007",
        "display" : "Wear of articular bearing surface of joint prosthesis of knee (disorder)"
      },
      {
        "code" : "1237306007",
        "display" : "Arthrofibrosis of joint of knee (disorder)"
      },
      {
        "code" : "281448003",
        "display" : "Loosening of knee joint prosthesis (disorder)"
      },
      {
        "code" : "1264528008",
        "display" : "Osteolysis of bone adjacent to knee joint prosthesis (disorder)"
      },
      {
        "code" : "1268330004",
        "display" : "Fracture of bone adjacent to knee joint prosthesis (disorder)"
      },
      {
        "code" : "1230182004",
        "display" : "Acute lower limb ischemia (disorder)"
      },
      {
        "code" : "404223003",
        "display" : "Deep venous thrombosis of lower extremity (disorder)"
      },
      {
        "code" : "328383001",
        "display" : "Chronic liver disease (disorder)"
      },
      {
        "code" : "87763006",
        "display" : "Lower gastrointestinal hemorrhage (disorder)"
      },
      {
        "code" : "449711005",
        "display" : "Cellulitis of lower leg (disorder)"
      },
      {
        "code" : "91489000",
        "display" : "Acute vascular insufficiency of intestine (disorder)"
      },
      {
        "code" : "111354009",
        "display" : "Chronic vascular insufficiency of intestine (disorder)"
      },
      {
        "code" : "23971007",
        "display" : "Acute vomiting (disorder)"
      },
      {
        "code" : "71419002",
        "display" : "Bilious vomiting (disorder)"
      },
      {
        "code" : "128050000",
        "display" : "Neoplasm of abdomen (disorder)"
      },
      {
        "code" : "126885006",
        "display" : "Neoplasm of urinary bladder (disorder)"
      },
      {
        "code" : "123844007",
        "display" : "Neoplasm of endometrium (disorder)"
      },
      {
        "code" : "294981000119103",
        "display" : "Osteomyelitis of foot (disorder)"
      },
      {
        "code" : "363443007",
        "display" : "Malignant neoplasm of ovary (disorder)"
      },
      {
        "code" : "77054009",
        "display" : "Cellulitis of thigh (disorder)"
      },
      {
        "code" : "38217004",
        "display" : "Cellulitis of upper arm (disorder)"
      },
      {
        "code" : "7881005",
        "display" : "Acute necrotizing pancreatitis (disorder)"
      },
      {
        "code" : "197456007",
        "display" : "Acute pancreatitis (disorder)"
      },
      {
        "code" : "235494005",
        "display" : "Chronic pancreatitis (disorder)"
      },
      {
        "code" : "77493009",
        "display" : "Fracture of pelvis (disorder)"
      },
      {
        "code" : "17406005",
        "display" : "Varicose veins of pelvis (disorder)"
      },
      {
        "code" : "1259029008",
        "display" : "Neuropathy of brachial plexus due to neoplastic disease (disorder)"
      },
      {
        "code" : "6836001",
        "display" : "Injury of brachial plexus (disorder)"
      },
      {
        "code" : "1263552009",
        "display" : "Disorder of lumbosacral plexus due to neoplastic disease (disorder)"
      },
      {
        "code" : "79705001",
        "display" : "Injury of lumbosacral plexus (disorder)"
      },
      {
        "code" : "202881005",
        "display" : "Tibialis posterior tendinitis (disorder)"
      },
      {
        "code" : "399068003",
        "display" : "Malignant neoplasm of prostate (disorder)"
      },
      {
        "code" : "36689008",
        "display" : "Acute pyelonephritis (disorder)"
      },
      {
        "code" : "363351006",
        "display" : "Malignant neoplasm of rectum (disorder)"
      },
      {
        "code" : "713036004",
        "display" : "Dissection of renal artery (disorder)"
      },
      {
        "code" : "302233006",
        "display" : "Stenosis of renal artery (disorder)"
      },
      {
        "code" : "363518003",
        "display" : "Malignant neoplasm of kidney (disorder)"
      },
      {
        "code" : "14669001",
        "display" : "Acute kidney injury (disorder)"
      },
      {
        "code" : "16065006",
        "display" : "Ankylosis of sacroiliac joint (disorder)"
      },
      {
        "code" : "1303820006",
        "display" : "Arthritis of sacroiliac joint (disorder)"
      },
      {
        "code" : "16834071000119100",
        "display" : "Complete obstruction of lumen of small intestine (disorder)"
      },
      {
        "code" : "429196001",
        "display" : "Partial obstruction of small bowel (disorder)"
      },
      {
        "code" : "399114005",
        "display" : "Adhesive capsulitis of shoulder (disorder)"
      },
      {
        "code" : "202856007",
        "display" : "Biceps tendinitis (disorder)"
      },
      {
        "code" : "239961006",
        "display" : "Bursitis of shoulder (disorder)"
      },
      {
        "code" : "201639003",
        "display" : "Chondrocalcinosis of shoulder region caused by pyrophosphate crystals (disorder)"
      },
      {
        "code" : "201766009",
        "display" : "Rheumatoid arthritis of shoulder (disorder)"
      },
      {
        "code" : "202220001",
        "display" : "Recurrent dislocation of shoulder (disorder)"
      },
      {
        "code" : "429432009",
        "display" : "Injury of nerve of shoulder region (disorder)"
      },
      {
        "code" : "281439008",
        "display" : "Loosening of shoulder joint prosthesis (disorder)"
      },
      {
        "code" : "718539004",
        "display" : "Injury of rotator cuff (disorder)"
      },
      {
        "code" : "53741008",
        "display" : "Coronary arteriosclerosis (disorder)"
      },
      {
        "code" : "387837005",
        "display" : "Neoplasm of soft tissue (disorder)"
      },
      {
        "code" : "203231000",
        "display" : "Infection of femur (disorder)"
      },
      {
        "code" : "203224004",
        "display" : "Infection of humerus (disorder)"
      },
      {
        "code" : "203230004",
        "display" : "Infection of pelvis (disorder)"
      },
      {
        "code" : "283526001",
        "display" : "Puncture wound of abdomen (disorder)"
      },
      {
        "code" : "283534007",
        "display" : "Puncture wound of thigh (disorder)"
      },
      {
        "code" : "283515007",
        "display" : "Puncture wound of forearm (disorder)"
      },
      {
        "code" : "283513000",
        "display" : "Puncture wound of upper arm (disorder)"
      },
      {
        "code" : "283527005",
        "display" : "Puncture wound of pelvic region (disorder)"
      },
      {
        "code" : "283536009",
        "display" : "Puncture wound of lower leg (disorder)"
      },
      {
        "code" : "704070001",
        "display" : "Stress fracture of ankle (disorder)"
      },
      {
        "code" : "704067000",
        "display" : "Stress fracture of femur (disorder)"
      },
      {
        "code" : "704064007",
        "display" : "Stress fracture of hand (disorder)"
      },
      {
        "code" : "1290783004",
        "display" : "Stress fracture of bone of hip joint region (disorder)"
      },
      {
        "code" : "704062006",
        "display" : "Stress fracture of humerus (disorder)"
      },
      {
        "code" : "1290782009",
        "display" : "Stress fracture of bone of knee joint region (disorder)"
      },
      {
        "code" : "430907000",
        "display" : "Stress fracture of pelvis (disorder)"
      },
      {
        "code" : "1290785006",
        "display" : "Stress fracture of bone of lower leg (disorder)"
      },
      {
        "code" : "1290784005",
        "display" : "Stress fracture of bone of wrist region (disorder)"
      },
      {
        "code" : "447404002",
        "display" : "Superficial foreign body (disorder)"
      },
      {
        "code" : "17585008",
        "display" : "Atrophy of testis (disorder)"
      },
      {
        "code" : "363449006",
        "display" : "Malignant neoplasm of testis (disorder)"
      },
      {
        "code" : "428257007",
        "display" : "Fracture of tibial plateau (disorder)"
      },
      {
        "code" : "58949002",
        "display" : "Tubo-ovarian abscess (disorder)"
      },
      {
        "code" : "699875007",
        "display" : "Traumatic amputation at level between knee and ankle (disorder)"
      },
      {
        "code" : "64766004",
        "display" : "Ulcerative colitis (disorder)"
      },
      {
        "code" : "95315005",
        "display" : "Uterine leiomyoma (disorder)"
      },
      {
        "code" : "99631000119101",
        "display" : "Febrile urinary tract infection (disorder)"
      },
      {
        "code" : "197927001",
        "display" : "Recurrent urinary tract infection (disorder)"
      },
      {
        "code" : "236083006",
        "display" : "Intermittent vomiting (disorder)"
      },
      {
        "code" : "363367000",
        "display" : "Malignant neoplasm of vulva (disorder)"
      },
      {
        "code" : "201771002",
        "display" : "Rheumatoid arthritis of wrist (disorder)"
      },
      {
        "code" : "31975004",
        "display" : "Fracture of scaphoid bone (disorder)"
      },
      {
        "code" : "1231436008",
        "display" : "Breech position of fetus in pregnancy (disorder)"
      },
      {
        "code" : "254044004",
        "display" : "Multiple congenital exostosis (disorder)"
      },
      {
        "code" : "80659006",
        "display" : "Disorder of skin and/or subcutaneous tissue (disorder)"
      },
      {
        "code" : "73211009",
        "display" : "Diabetes mellitus (disorder)"
      },
      {
        "code" : "282771003",
        "display" : "Pelvic injury (disorder)"
      },
      {
        "code" : "425359009",
        "display" : "Blunt injury (disorder)"
      },
      {
        "code" : "262560006",
        "display" : "Penetrating wound (disorder)"
      },
      {
        "code" : "784332006",
        "display" : "Spondyloarthritis (disorder)"
      },
      {
        "code" : "125603006",
        "display" : "Injury of ankle (disorder)"
      },
      {
        "code" : "233604007",
        "display" : "Pneumonia (disorder)"
      },
      {
        "code" : "302859004",
        "display" : "Osteoid osteoma (disorder)"
      },
      {
        "code" : "315058005",
        "display" : "Hereditary nonpolyposis colon cancer (disorder)"
      },
      {
        "code" : "240152003",
        "display" : "Draining sinus co-occurrent and due to chronic osteomyelitis (disorder)"
      },
      {
        "code" : "125596004",
        "display" : "Injury of elbow (disorder)"
      },
      {
        "code" : "268029009",
        "display" : "Pathological fracture (disorder)"
      },
      {
        "code" : "125597008",
        "display" : "Injury of forearm (disorder)"
      },
      {
        "code" : "125599006",
        "display" : "Injury of hand (disorder)"
      },
      {
        "code" : "400159008",
        "display" : "Congenital vascular malformation (disorder)"
      },
      {
        "code" : "34014006",
        "display" : "Viral disease (disorder)"
      },
      {
        "code" : "118935006",
        "display" : "Disorder of hip region (disorder)"
      },
      {
        "code" : "125600009",
        "display" : "Injury of hip region (disorder)"
      },
      {
        "code" : "237143006",
        "display" : "Blocked fallopian tube (disorder)"
      },
      {
        "code" : "781067001",
        "display" : "Polycystic ovary (disorder)"
      },
      {
        "code" : "17369002",
        "display" : "Miscarriage (disorder)"
      },
      {
        "code" : "95324001",
        "display" : "Skin lesion (disorder)"
      },
      {
        "code" : "239838005",
        "display" : "Chondrocalcinosis (disorder)"
      },
      {
        "code" : "125601008",
        "display" : "Injury of knee (disorder)"
      },
      {
        "code" : "62484002",
        "display" : "Hepatic fibrosis (disorder)"
      },
      {
        "code" : "125602001",
        "display" : "Injury of lower leg (disorder)"
      },
      {
        "code" : "262890007",
        "display" : "Injury of urinary tract proper (disorder)"
      },
      {
        "code" : "111374002",
        "display" : "Pseudocyst of pancreas (disorder)"
      },
      {
        "code" : "128462008",
        "display" : "Metastatic malignant neoplasm (disorder)"
      },
      {
        "code" : "90708001",
        "display" : "Kidney disease (disorder)"
      },
      {
        "code" : "40095003",
        "display" : "Injury of kidney (disorder)"
      },
      {
        "code" : "372109003",
        "display" : "Disorder of joint of spine (disorder)"
      },
      {
        "code" : "702561005",
        "display" : "Insufficiency fracture (disorder)"
      },
      {
        "code" : "428609006",
        "display" : "Neurovascular injury (disorder)"
      },
      {
        "code" : "125595000",
        "display" : "Injury of upper arm (disorder)"
      },
      {
        "code" : "7523003",
        "display" : "Injury of thigh (disorder)"
      },
      {
        "code" : "36813001",
        "display" : "Placenta previa (disorder)"
      },
      {
        "code" : "1323351000000100",
        "display" : "First trimester bleeding (disorder)"
      },
      {
        "code" : "706922007",
        "display" : "Complicated fracture of bone (disorder)"
      },
      {
        "code" : "125598003",
        "display" : "Injury of wrist (disorder)"
      },
      {
        "code" : "424863004",
        "display" : "Blunt injury of abdomen (disorder)"
      },
      {
        "code" : "239874001",
        "display" : "Osteoarthritis of ankle (disorder)"
      },
      {
        "code" : "707444001",
        "display" : "Uncomplicated asthma (disorder)"
      },
      {
        "code" : "254837009",
        "display" : "Malignant neoplasm of breast (disorder)"
      },
      {
        "code" : "425066001",
        "display" : "Carcinoma of urinary bladder, invasive (disorder)"
      },
      {
        "code" : "255109008",
        "display" : "Transitional cell carcinoma of urinary bladder (disorder)"
      },
      {
        "code" : "428281000",
        "display" : "Malignant neoplasm of bone (disorder)"
      },
      {
        "code" : "269467007",
        "display" : "Malignant neoplasm of hand bones (disorder)"
      },
      {
        "code" : "187952001",
        "display" : "Malignant neoplasm of pelvic bones, sacrum and coccyx (disorder)"
      },
      {
        "code" : "126583006",
        "display" : "Neoplasm of femur (disorder)"
      },
      {
        "code" : "767814002",
        "display" : "Neoplasm of bone of foot (disorder)"
      },
      {
        "code" : "126653006",
        "display" : "Neoplasm of forearm (disorder)"
      },
      {
        "code" : "767812003",
        "display" : "Neoplasm of bone of hand (disorder)"
      },
      {
        "code" : "767813008",
        "display" : "Neoplasm of humerus (disorder)"
      },
      {
        "code" : "126561007",
        "display" : "Neoplasm of pelvic bone (disorder)"
      },
      {
        "code" : "126657007",
        "display" : "Neoplasm of lower leg (disorder)"
      },
      {
        "code" : "314970000",
        "display" : "Local recurrence of malignant neoplasm of cervix uteri (disorder)"
      },
      {
        "code" : "71912000",
        "display" : "Chronic cholangitis (disorder)"
      },
      {
        "code" : "295831000119109",
        "display" : "Draining sinus co-occurrent and due to chronic osteomyelitis of ankle (disorder)"
      },
      {
        "code" : "295851000119103",
        "display" : "Draining sinus co-occurrent and due to chronic osteomyelitis of femur (disorder)"
      },
      {
        "code" : "295861000119101",
        "display" : "Draining sinus co-occurrent and due to chronic osteomyelitis of forearm (disorder)"
      },
      {
        "code" : "304521000119101",
        "display" : "Draining sinus co-occurrent and due to chronic osteomyelitis of hand (disorder)"
      },
      {
        "code" : "295871000119107",
        "display" : "Draining sinus co-occurrent and due to chronic osteomyelitis of humerus (disorder)"
      },
      {
        "code" : "295891000119108",
        "display" : "Draining sinus co-occurrent and due to chronic osteomyelitis of shoulder (disorder)"
      },
      {
        "code" : "239866002",
        "display" : "Osteoarthritis of elbow (disorder)"
      },
      {
        "code" : "1259237005",
        "display" : "Recurrent malignant neoplasm (disorder)"
      },
      {
        "code" : "409667007",
        "display" : "Pathological fracture of femur (disorder)"
      },
      {
        "code" : "309246000",
        "display" : "Osteoarthritis of foot joint (disorder)"
      },
      {
        "code" : "22193007",
        "display" : "Osteoarthritis of joint of hand (disorder)"
      },
      {
        "code" : "197938001",
        "display" : "Painless hematuria (disorder)"
      },
      {
        "code" : "95567008",
        "display" : "Traumatic hematuria (disorder)"
      },
      {
        "code" : "721531006",
        "display" : "Injury of nerve at forearm level (disorder)"
      },
      {
        "code" : "709118002",
        "display" : "Injury of nerve at lower leg level (disorder)"
      },
      {
        "code" : "724802002",
        "display" : "Injury of nerve at thigh level (disorder)"
      },
      {
        "code" : "102878001",
        "display" : "Recurrent miscarriage (disorder)"
      },
      {
        "code" : "211311003",
        "display" : "Foreign body in hand (disorder)"
      },
      {
        "code" : "239873007",
        "display" : "Osteoarthritis of knee (disorder)"
      },
      {
        "code" : "442942009",
        "display" : "Chondrocalcinosis of knee joint (disorder)"
      },
      {
        "code" : "76783007",
        "display" : "Chronic hepatitis (disorder)"
      },
      {
        "code" : "148911000119107",
        "display" : "Primary malignant neoplasm of abdomen (disorder)"
      },
      {
        "code" : "25173007",
        "display" : "Recurrent neoplasm (disorder)"
      },
      {
        "code" : "1196879002",
        "display" : "Familial cancer of ovary (disorder)"
      },
      {
        "code" : "6923002",
        "display" : "Injury of perineum (disorder)"
      },
      {
        "code" : "1098981000119100",
        "display" : "Recurrent malignant neoplasm of prostate (disorder)"
      },
      {
        "code" : "709044004",
        "display" : "Chronic kidney disease (disorder)"
      },
      {
        "code" : "67315001",
        "display" : "Osteoarthritis of shoulder region (disorder)"
      },
      {
        "code" : "94591000119100",
        "display" : "Neoplasm of soft tissue of hand (disorder)"
      },
      {
        "code" : "126612003",
        "display" : "Neoplasm of soft tissues of pelvis (disorder)"
      },
      {
        "code" : "733372006",
        "display" : "Puncture wound of abdomen with foreign body (disorder)"
      },
      {
        "code" : "735867008",
        "display" : "Puncture wound co-occurrent with foreign body of ankle (disorder)"
      },
      {
        "code" : "733271001",
        "display" : "Puncture wound of thigh with foreign body (disorder)"
      },
      {
        "code" : "733233009",
        "display" : "Puncture wound of forearm with foreign body (disorder)"
      },
      {
        "code" : "733245000",
        "display" : "Puncture wound of hand with foreign body (disorder)"
      },
      {
        "code" : "733270000",
        "display" : "Puncture wound of hip with foreign body (disorder)"
      },
      {
        "code" : "733400001",
        "display" : "Puncture wound of upper arm with foreign body (disorder)"
      },
      {
        "code" : "1297167005",
        "display" : "Puncture wound of knee region with foreign body (disorder)"
      },
      {
        "code" : "733374007",
        "display" : "Puncture wound of pelvic region with foreign body (disorder)"
      },
      {
        "code" : "733399008",
        "display" : "Puncture wound of shoulder region with foreign body (disorder)"
      },
      {
        "code" : "733292001",
        "display" : "Puncture wound of lower leg with foreign body (disorder)"
      },
      {
        "code" : "733244001",
        "display" : "Puncture wound of wrist with foreign body (disorder)"
      },
      {
        "code" : "298089000",
        "display" : "Foreign body in skin of abdomen (disorder)"
      },
      {
        "code" : "298101003",
        "display" : "Foreign body in skin of ankle (disorder)"
      },
      {
        "code" : "298073003",
        "display" : "Foreign body in skin of upper limb (disorder)"
      },
      {
        "code" : "298077002",
        "display" : "Foreign body in skin of elbow (disorder)"
      },
      {
        "code" : "446335001",
        "display" : "Foreign body in skin of foot (disorder)"
      },
      {
        "code" : "298078007",
        "display" : "Foreign body in skin of forearm (disorder)"
      },
      {
        "code" : "298080001",
        "display" : "Foreign body in skin of hand (disorder)"
      },
      {
        "code" : "298097007",
        "display" : "Foreign body in skin of knee (disorder)"
      },
      {
        "code" : "298098002",
        "display" : "Foreign body in skin of lower leg (disorder)"
      },
      {
        "code" : "298074009",
        "display" : "Foreign body in skin of shoulder (disorder)"
      },
      {
        "code" : "298096003",
        "display" : "Foreign body in skin of thigh (disorder)"
      },
      {
        "code" : "298079004",
        "display" : "Foreign body in skin of wrist (disorder)"
      },
      {
        "code" : "94391008",
        "display" : "Metastatic malignant neoplasm to lung (disorder)"
      },
      {
        "code" : "239867006",
        "display" : "Osteoarthritis of wrist (disorder)"
      },
      {
        "code" : "128069005",
        "display" : "Injury of abdomen (disorder)"
      },
      {
        "code" : "263126002",
        "display" : "Ligament injury (disorder)"
      },
      {
        "code" : "33308003",
        "display" : "Disorder of back (disorder)"
      },
      {
        "code" : "36118008",
        "display" : "Pneumothorax (disorder)"
      },
      {
        "code" : "263063009",
        "display" : "Fracture dislocation of joint (disorder)"
      },
      {
        "code" : "240026006",
        "display" : "Rupture of tendon of foot region (disorder)"
      },
      {
        "code" : "405275001",
        "display" : "Rupture of ulnar collateral ligament of thumb (disorder)"
      },
      {
        "code" : "399269003",
        "display" : "Arthropathy (disorder)"
      },
      {
        "code" : "202329003",
        "display" : "Detachment of the glenoid labrum and/or capsule of the shoulder joint (disorder)"
      },
      {
        "code" : "926335004",
        "display" : "Rupture of rotator cuff of shoulder (disorder)"
      },
      {
        "code" : "88744007",
        "display" : "Injury of blood vessels of upper extremity (disorder)"
      },
      {
        "code" : "263031003",
        "display" : "Subluxation of joint (disorder)"
      },
      {
        "code" : "263246003",
        "display" : "Fracture of talus (disorder)"
      },
      {
        "code" : "129135003",
        "display" : "Injury of nerve of upper extremity (disorder)"
      },
      {
        "code" : "704173002",
        "display" : "Pathological fracture of ankle (disorder)"
      },
      {
        "code" : "424644003",
        "display" : "Pathological fracture of foot (disorder)"
      },
      {
        "code" : "287066008",
        "display" : "Pathological fracture - forearm (disorder)"
      },
      {
        "code" : "287067004",
        "display" : "Pathological fracture - hand (disorder)"
      },
      {
        "code" : "287065007",
        "display" : "Pathological fracture - upper arm (disorder)"
      },
      {
        "code" : "426115002",
        "display" : "Pathological fracture of pelvis (disorder)"
      },
      {
        "code" : "287069001",
        "display" : "Pathological fracture - lower leg (disorder)"
      },
      {
        "code" : "94300004",
        "display" : "Metastatic malignant neoplasm to femur (disorder)"
      },
      {
        "code" : "263092008",
        "display" : "Fracture dislocation of foot joint (disorder)"
      },
      {
        "code" : "735901006",
        "display" : "Multiple injuries of foot (disorder)"
      },
      {
        "code" : "208393000",
        "display" : "Fracture of metacarpal bone (disorder)"
      },
      {
        "code" : "405817008",
        "display" : "Fracture of phalanx of hand (disorder)"
      },
      {
        "code" : "274160002",
        "display" : "Fracture of phalanx of thumb (disorder)"
      },
      {
        "code" : "157266009",
        "display" : "Dislocation of knee joint (disorder)"
      },
      {
        "code" : "735671008",
        "display" : "Fracture of lateral condyle of tibia (disorder)"
      },
      {
        "code" : "95345008",
        "display" : "Ulcer of foot (disorder)"
      },
      {
        "code" : "428339009",
        "display" : "Disorder of joint of foot (disorder)"
      },
      {
        "code" : "788938006",
        "display" : "Fracture of head of humerus (disorder)"
      },
      {
        "code" : "9682006",
        "display" : "Fracture of scapula (disorder)"
      },
      {
        "code" : "446132009",
        "display" : "Foreign body in thigh (disorder)"
      },
      {
        "code" : "429719000",
        "display" : "Foreign body in forearm (disorder)"
      },
      {
        "code" : "447265000",
        "display" : "Foreign body in lower leg (disorder)"
      },
      {
        "code" : "263199001",
        "display" : "Fracture of distal end of radius (disorder)"
      },
      {
        "code" : "85922006",
        "display" : "Fracture of hamate bone of wrist (disorder)"
      },
      {
        "code" : "12676007",
        "display" : "Fracture of radius (disorder)"
      },
      {
        "code" : "1252746001",
        "display" : "Subluxation of distal radioulnar joint (disorder)"
      },
      {
        "code" : "34420000",
        "display" : "Storage disease (disorder)"
      },
      {
        "code" : "257277002",
        "display" : "Combined disorder of muscle AND peripheral nerve (disorder)"
      },
      {
        "code" : "202141001",
        "display" : "Hill-Sachs lesion (disorder)"
      },
      {
        "code" : "129156001",
        "display" : "Traumatic dislocation of joint (disorder)"
      },
      {
        "code" : "281164004",
        "display" : "Foreign body of foot (disorder)"
      },
      {
        "code" : "836424002",
        "display" : "Dislocation of joint of foot (disorder)"
      },
      {
        "code" : "314664008",
        "display" : "Dislocation of hand joint (disorder)"
      },
      {
        "code" : "1342431003",
        "display" : "Dislocation of joint of finger (disorder)"
      },
      {
        "code" : "1279684002",
        "display" : "Dislocation of joint of thumb (disorder)"
      },
      {
        "code" : "438479005",
        "display" : "Injury of ligament of knee (disorder)"
      },
      {
        "code" : "125615005",
        "display" : "Traumatic dislocation of shoulder region (disorder)"
      },
      {
        "code" : "263191003",
        "display" : "Fracture of neck of humerus (disorder)"
      },
      {
        "code" : "399187006",
        "display" : "Hemochromatosis (disorder)"
      },
      {
        "code" : "724942006",
        "display" : "Injury of tendon at forearm level (disorder)"
      },
      {
        "code" : "129157005",
        "display" : "Traumatic dislocation of joint of hand (disorder)"
      },
      {
        "code" : "125619004",
        "display" : "Traumatic dislocation of joint of finger (disorder)"
      },
      {
        "code" : "125620005",
        "display" : "Traumatic dislocation of joint of thumb (disorder)"
      },
      {
        "code" : "880084003",
        "display" : "Injury of tendon of lower leg (disorder)"
      },
      {
        "code" : "724910000",
        "display" : "Injury of tendon at upper arm level (disorder)"
      },
      {
        "code" : "22253000",
        "display" : "Pain (finding)"
      },
      {
        "code" : "784285002",
        "display" : "Tenesmus of urinary bladder (finding)"
      },
      {
        "code" : "249648007",
        "display" : "Anal sphincter spasm (finding)"
      },
      {
        "code" : "53397008",
        "display" : "Biliuria (finding)"
      },
      {
        "code" : "65124004",
        "display" : "Swelling (finding)"
      },
      {
        "code" : "289894009",
        "display" : "Menstrual bleeding present (finding)"
      },
      {
        "code" : "84387000",
        "display" : "Asymptomatic (finding)"
      },
      {
        "code" : "67374007",
        "display" : "Instability of joint (finding)"
      },
      {
        "code" : "22253001",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253002",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253003",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253004",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253005",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253006",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253007",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253008",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253009",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253010",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253011",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253012",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253013",
        "display" : "Pain (finding)"
      },
      {
        "code" : "247348008",
        "display" : "Tenderness (finding)"
      },
      {
        "code" : "162498009",
        "display" : "Symptom not changed (finding)"
      },
      {
        "code" : "16973004",
        "display" : "Limping (finding)"
      },
      {
        "code" : "61441000112102",
        "display" : "Mechanical symptom of knee joint (finding)"
      },
      {
        "code" : "422587007",
        "display" : "Nausea (finding)"
      },
      {
        "code" : "162408000",
        "display" : "General symptom description (finding)"
      },
      {
        "code" : "40492006",
        "display" : "Dysfunction of urinary bladder (finding)"
      },
      {
        "code" : "165232002",
        "display" : "Urinary incontinence (finding)"
      },
      {
        "code" : "131148009",
        "display" : "Bleeding (finding)"
      },
      {
        "code" : "22253014",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253015",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253016",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253017",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253018",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253019",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253020",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253021",
        "display" : "Pain (finding)"
      },
      {
        "code" : "22253022",
        "display" : "Pain (finding)"
      },
      {
        "code" : "21522001",
        "display" : "Abdominal pain (finding)"
      },
      {
        "code" : "60728008",
        "display" : "Swollen abdomen (finding)"
      },
      {
        "code" : "156035004",
        "display" : "Primary amenorrhea (finding)"
      },
      {
        "code" : "156036003",
        "display" : "Secondary amenorrhea (finding)"
      },
      {
        "code" : "267039000",
        "display" : "Swollen ankle (finding)"
      },
      {
        "code" : "247373008",
        "display" : "Ankle pain (finding)"
      },
      {
        "code" : "102556003",
        "display" : "Pain in upper limb (finding)"
      },
      {
        "code" : "12584003",
        "display" : "Bone pain (finding)"
      },
      {
        "code" : "10601006",
        "display" : "Pain in lower limb (finding)"
      },
      {
        "code" : "74323005",
        "display" : "Pain of elbow region (finding)"
      },
      {
        "code" : "79922009",
        "display" : "Epigastric pain (finding)"
      },
      {
        "code" : "72042002",
        "display" : "Incontinence of feces (finding)"
      },
      {
        "code" : "247355005",
        "display" : "Pain in flank (finding)"
      },
      {
        "code" : "47933007",
        "display" : "Foot pain (finding)"
      },
      {
        "code" : "444899003",
        "display" : "Pain in forearm (finding)"
      },
      {
        "code" : "299037003",
        "display" : "Swelling of hand (finding)"
      },
      {
        "code" : "53057004",
        "display" : "Hand pain (finding)"
      },
      {
        "code" : "49218002",
        "display" : "Pain of hip region (finding)"
      },
      {
        "code" : "250102002",
        "display" : "Unstable knee (finding)"
      },
      {
        "code" : "298854003",
        "display" : "Shoulder joint unstable (finding)"
      },
      {
        "code" : "299015005",
        "display" : "Wrist joint unstable (finding)"
      },
      {
        "code" : "271771009",
        "display" : "Joint swelling (finding)"
      },
      {
        "code" : "248491001",
        "display" : "Swelling of knee region (finding)"
      },
      {
        "code" : "1003722009",
        "display" : "Pain of knee region (finding)"
      },
      {
        "code" : "449615005",
        "display" : "Swelling of lower leg (finding)"
      },
      {
        "code" : "297142003",
        "display" : "Foot swelling (finding)"
      },
      {
        "code" : "30473006",
        "display" : "Pain in pelvis (finding)"
      },
      {
        "code" : "78514002",
        "display" : "Thigh pain (finding)"
      },
      {
        "code" : "771083005",
        "display" : "Pain in upper arm (finding)"
      },
      {
        "code" : "45326000",
        "display" : "Pain of shoulder region (finding)"
      },
      {
        "code" : "56608008",
        "display" : "Pain of wrist region (finding)"
      },
      {
        "code" : "20502007",
        "display" : "Pain in scrotum (finding)"
      },
      {
        "code" : "271687003",
        "display" : "Swelling of scrotum (finding)"
      },
      {
        "code" : "449619004",
        "display" : "Swelling of upper arm (finding)"
      },
      {
        "code" : "289530006",
        "display" : "Bleeding from vagina (finding)"
      },
      {
        "code" : "274663001",
        "display" : "Acute pain (finding)"
      },
      {
        "code" : "82423001",
        "display" : "Chronic pain (finding)"
      },
      {
        "code" : "82991003",
        "display" : "Generalized aches and pains (finding)"
      },
      {
        "code" : "771545003",
        "display" : "Painful and cold lower limb (finding)"
      },
      {
        "code" : "112104007",
        "display" : "Localized pain (finding)"
      },
      {
        "code" : "707809009",
        "display" : "Pain provoked by trauma (finding)"
      },
      {
        "code" : "299414004",
        "display" : "Swelling of ankle joint (finding)"
      },
      {
        "code" : "298870001",
        "display" : "Elbow joint swelling (finding)"
      },
      {
        "code" : "299480001",
        "display" : "Foot joint swelling (finding)"
      },
      {
        "code" : "299232002",
        "display" : "Hip joint swollen (finding)"
      },
      {
        "code" : "299322007",
        "display" : "Swelling of knee joint (finding)"
      },
      {
        "code" : "298768000",
        "display" : "Shoulder joint swelling (finding)"
      },
      {
        "code" : "298941006",
        "display" : "Swelling of wrist joint (finding)"
      },
      {
        "code" : "301716002",
        "display" : "Left lower quadrant pain (finding)"
      },
      {
        "code" : "301715003",
        "display" : "Left upper quadrant pain (finding)"
      },
      {
        "code" : "301754002",
        "display" : "Right lower quadrant pain (finding)"
      },
      {
        "code" : "301717006",
        "display" : "Right upper quadrant pain (finding)"
      },
      {
        "code" : "274667000",
        "display" : "Jaw pain (finding)"
      },
      {
        "code" : "274754009",
        "display" : "Pelvic swelling (finding)"
      },
      {
        "code" : "301822002",
        "display" : "Abnormal vaginal bleeding (finding)"
      },
      {
        "code" : "116290004",
        "display" : "Acute abdominal pain (finding)"
      },
      {
        "code" : "111985007",
        "display" : "Chronic abdominal pain (finding)"
      },
      {
        "code" : "102614006",
        "display" : "Generalized abdominal pain (finding)"
      },
      {
        "code" : "51881000119109",
        "display" : "Chronic ankle pain (finding)"
      },
      {
        "code" : "76742009",
        "display" : "Postmenopausal bleeding (finding)"
      },
      {
        "code" : "314642004",
        "display" : "Intermittent pain (finding)"
      },
      {
        "code" : "271587009",
        "display" : "Stiffness (finding)"
      },
      {
        "code" : "285674009",
        "display" : "Unable to weight-bear (finding)"
      },
      {
        "code" : "1126007",
        "display" : "Knee locking (finding)"
      },
      {
        "code" : "289700000",
        "display" : "Uterine contractions present (finding)"
      },
      {
        "code" : "813001",
        "display" : "Ankle instability (finding)"
      },
      {
        "code" : "449618007",
        "display" : "Swelling of upper limb (finding)"
      },
      {
        "code" : "249917001",
        "display" : "Elbow stiff (finding)"
      },
      {
        "code" : "449614009",
        "display" : "Swelling of lower limb (finding)"
      },
      {
        "code" : "129255007",
        "display" : "Joint catching (finding)"
      },
      {
        "code" : "271860004",
        "display" : "Abdominal mass (finding)"
      },
      {
        "code" : "445039006",
        "display" : "Mass of uterine adnexa (finding)"
      },
      {
        "code" : "237783006",
        "display" : "Mass of adrenal gland (finding)"
      },
      {
        "code" : "30041000119101",
        "display" : "Lower urinary tract symptoms due to benign prostatic hypertrophy (finding)"
      },
      {
        "code" : "249590007",
        "display" : "Abdominal bruit (finding)"
      },
      {
        "code" : "275312001",
        "display" : "Parasacral dimple (finding)"
      },
      {
        "code" : "722892007",
        "display" : "Fever due to infection (finding)"
      },
      {
        "code" : "444905003",
        "display" : "Mass of soft tissue (finding)"
      },
      {
        "code" : "299372009",
        "display" : "Tenderness of knee joint (finding)"
      },
      {
        "code" : "299331007",
        "display" : "Knee joint varus deformity (finding)"
      },
      {
        "code" : "1142248006",
        "display" : "Hypertrophy of muscle of forearm (finding)"
      },
      {
        "code" : "1268320008",
        "display" : "Hypertrophy of lower leg (finding)"
      },
      {
        "code" : "1142267005",
        "display" : "Hypertrophy of muscle of thigh (finding)"
      },
      {
        "code" : "1142264003",
        "display" : "Hypertrophy of muscle of upper arm (finding)"
      },
      {
        "code" : "102572006",
        "display" : "Edema of lower extremity (finding)"
      },
      {
        "code" : "299378008",
        "display" : "Knee joint crepitus (finding)"
      },
      {
        "code" : "443607001",
        "display" : "Palpable mass (finding)"
      },
      {
        "code" : "289922002",
        "display" : "Mass of ovary (finding)"
      },
      {
        "code" : "289521003",
        "display" : "Vaginal mass (finding)"
      },
      {
        "code" : "300515007",
        "display" : "Mass of penis (finding)"
      },
      {
        "code" : "47200007",
        "display" : "High risk pregnancy (finding)"
      },
      {
        "code" : "237239003",
        "display" : "Low risk pregnancy (finding)"
      },
      {
        "code" : "16356006",
        "display" : "Multiple pregnancy (finding)"
      },
      {
        "code" : "309088003",
        "display" : "Renal mass (finding)"
      },
      {
        "code" : "53929009",
        "display" : "Mass of scrotum (finding)"
      },
      {
        "code" : "279058003",
        "display" : "Neurogenic pain (finding)"
      },
      {
        "code" : "247398009",
        "display" : "Neuropathic pain (finding)"
      },
      {
        "code" : "298349001",
        "display" : "Soft tissue swelling (finding)"
      },
      {
        "code" : "299567001",
        "display" : "Deformity of toe (finding)"
      },
      {
        "code" : "285365001",
        "display" : "Pain in toe (finding)"
      },
      {
        "code" : "428090004",
        "display" : "Mass of urinary bladder (finding)"
      },
      {
        "code" : "271837007",
        "display" : "Visible peristalsis (finding)"
      },
      {
        "code" : "441683007",
        "display" : "Mass of wrist (finding)"
      },
      {
        "code" : "300848003",
        "display" : "Mass of body structure (finding)"
      },
      {
        "code" : "19585003",
        "display" : "Postoperative state (finding)"
      },
      {
        "code" : "76498008",
        "display" : "Postmenopausal state (finding)"
      },
      {
        "code" : "22636003",
        "display" : "Premenopausal state (finding)"
      },
      {
        "code" : "399350006",
        "display" : "Under follow-up (finding)"
      },
      {
        "code" : "165507003",
        "display" : "White blood cell count within reference range (finding)"
      },
      {
        "code" : "771542000",
        "display" : "Cold extremity (finding)"
      },
      {
        "code" : "59614000",
        "display" : "Occult blood detected in feces (finding)"
      },
      {
        "code" : "301854006",
        "display" : "Skin dimple (finding)"
      },
      {
        "code" : "264552009",
        "display" : "Neurological deficit (finding)"
      },
      {
        "code" : "171104008",
        "display" : "Screening wanted (finding)"
      },
      {
        "code" : "18460000",
        "display" : "Normal nervous system function (finding)"
      },
      {
        "code" : "386661006",
        "display" : "Fever (finding)"
      },
      {
        "code" : "442635007",
        "display" : "Organism isolated by microbial culture (finding)"
      },
      {
        "code" : "708118007",
        "display" : "No organism isolated by microbiologic culture (finding)"
      },
      {
        "code" : "249020006",
        "display" : "Cervical observation during pregnancy and labor (finding)"
      },
      {
        "code" : "77386006",
        "display" : "Pregnancy (finding)"
      },
      {
        "code" : "1269549007",
        "display" : "At increased risk for fetal disorder (finding)"
      },
      {
        "code" : "289448000",
        "display" : "Fetus normal (finding)"
      },
      {
        "code" : "282020008",
        "display" : "Premature delivery (finding)"
      },
      {
        "code" : "1228877003",
        "display" : "Amniotic fluid volume below reference range (finding)"
      },
      {
        "code" : "21243004",
        "display" : "Term birth of newborn (finding)"
      },
      {
        "code" : "81141003",
        "display" : "Normal renal function (finding)"
      },
      {
        "code" : "308540004",
        "display" : "Inpatient stay (finding)"
      },
      {
        "code" : "166435006",
        "display" : "Serum pregnancy test negative (finding)"
      },
      {
        "code" : "2981001",
        "display" : "Pulsatile mass of abdomen (finding)"
      },
      {
        "code" : "311897005",
        "display" : "Sacral dimple (finding)"
      },
      {
        "code" : "459166009",
        "display" : "Dichorionic diamniotic twin pregnancy (finding)"
      },
      {
        "code" : "459167000",
        "display" : "Monochorionic twin pregnancy (finding)"
      },
      {
        "code" : "540861000124105",
        "display" : "Mass of ankle (finding)"
      },
      {
        "code" : "309525008",
        "display" : "Mass of upper limb (finding)"
      },
      {
        "code" : "540921000124108",
        "display" : "Mass of elbow region (finding)"
      },
      {
        "code" : "442098006",
        "display" : "Mass of foot (finding)"
      },
      {
        "code" : "448928006",
        "display" : "Mass of forearm (finding)"
      },
      {
        "code" : "281398003",
        "display" : "Groin mass (finding)"
      },
      {
        "code" : "309526009",
        "display" : "Mass of hand (finding)"
      },
      {
        "code" : "7570001000004100",
        "display" : "Mass of hip region (finding)"
      },
      {
        "code" : "309531006",
        "display" : "Mass of knee (finding)"
      },
      {
        "code" : "441845009",
        "display" : "Superficial mass (finding)"
      },
      {
        "code" : "74285003",
        "display" : "Mass of pelvic structure (finding)"
      },
      {
        "code" : "427746000",
        "display" : "Mass of shoulder region (finding)"
      },
      {
        "code" : "90671000119109",
        "display" : "Carrier of high risk cancer mutation gene (finding)"
      },
      {
        "code" : "313178001",
        "display" : "Gestation less than 24 weeks (finding)"
      },
      {
        "code" : "249051004",
        "display" : "Small fetus (finding)"
      },
      {
        "code" : "102879009",
        "display" : "Post-term delivery (finding)"
      },
      {
        "code" : "168622002",
        "display" : "Plain X-ray of elbow abnormal (finding)"
      },
      {
        "code" : "168621009",
        "display" : "Plain X-ray of elbow normal (finding)"
      },
      {
        "code" : "168688000",
        "display" : "Plain X-ray of foot abnormal (finding)"
      },
      {
        "code" : "168687005",
        "display" : "Plain X-ray of foot normal (finding)"
      },
      {
        "code" : "1290567002",
        "display" : "Plain X-ray of forearm normal (finding)"
      },
      {
        "code" : "168639000",
        "display" : "Plain X-ray of hand normal (finding)"
      },
      {
        "code" : "168661005",
        "display" : "Plain X-ray of hip joint normal (finding)"
      },
      {
        "code" : "168662003",
        "display" : "Plain X-ray of hip joint abnormal (finding)"
      },
      {
        "code" : "168679009",
        "display" : "Plain X-ray of ankle joint normal (finding)"
      },
      {
        "code" : "168667009",
        "display" : "Plain X-ray of knee normal (finding)"
      },
      {
        "code" : "168615005",
        "display" : "Plain X-ray of shoulder joint normal (finding)"
      },
      {
        "code" : "168630001",
        "display" : "Plain X-ray of wrist normal (finding)"
      },
      {
        "code" : "168668004",
        "display" : "Plain X-ray of knee abnormal (finding)"
      },
      {
        "code" : "168635006",
        "display" : "Plain X-ray of humerus normal (finding)"
      },
      {
        "code" : "168684003",
        "display" : "Plain X-ray of femur normal (finding)"
      },
      {
        "code" : "1290531009",
        "display" : "Plain X-ray of lower leg normal (finding)"
      },
      {
        "code" : "168603006",
        "display" : "Plain X-ray of pelvis normal (finding)"
      },
      {
        "code" : "15883561000119100",
        "display" : "Ultrasonography of kidney abnormal (finding)"
      },
      {
        "code" : "16898991000119100",
        "display" : "Ultrasonography of biliary tract abnormal (finding)"
      },
      {
        "code" : "168616006",
        "display" : "Plain X-ray of shoulder joint abnormal (finding)"
      },
      {
        "code" : "168704006",
        "display" : "Plain X-ray of abdomen abnormal (finding)"
      },
      {
        "code" : "1290424008",
        "display" : "Plain X-ray of soft tissue abnormal (finding)"
      },
      {
        "code" : "168703000",
        "display" : "Plain X-ray of abdomen normal (finding)"
      },
      {
        "code" : "1290530005",
        "display" : "Plain X-ray of bone of lower leg normal (finding)"
      },
      {
        "code" : "168631002",
        "display" : "Plain X-ray of wrist abnormal (finding)"
      },
      {
        "code" : "408379005",
        "display" : "Imaging result equivocal (finding)"
      },
      {
        "code" : "168541005",
        "display" : "Plain X-ray result normal (finding)"
      },
      {
        "code" : "129680003",
        "display" : "Nuclear medicine imaging abnormal (finding)"
      },
      {
        "code" : "169254007",
        "display" : "Ultrasonography normal (finding)"
      },
      {
        "code" : "169255008",
        "display" : "Ultrasonography abnormal (finding)"
      },
      {
        "code" : "168542003",
        "display" : "Plain X-ray result abnormal (finding)"
      },
      {
        "code" : "168685002",
        "display" : "Plain X-ray of femur abnormal (finding)"
      },
      {
        "code" : "1290592004",
        "display" : "Plain X-ray of forearm abnormal (finding)"
      },
      {
        "code" : "168640003",
        "display" : "Plain X-ray of hand abnormal (finding)"
      },
      {
        "code" : "168636007",
        "display" : "Plain X-ray of humerus abnormal (finding)"
      },
      {
        "code" : "168680007",
        "display" : "Plain X-ray of ankle joint abnormal (finding)"
      },
      {
        "code" : "15634221000119100",
        "display" : "Computed tomography of pelvis abnormal (finding)"
      },
      {
        "code" : "15633841000119100",
        "display" : "Magnetic resonance imaging of pelvis abnormal (finding)"
      },
      {
        "code" : "168604000",
        "display" : "Plain X-ray of pelvis abnormal (finding)"
      },
      {
        "code" : "1290532002",
        "display" : "Plain X-ray of bone of lower leg abnormal (finding)"
      },
      {
        "code" : "168501001",
        "display" : "Radiographic imaging abnormal (finding)"
      },
      {
        "code" : "408573005",
        "display" : "Imaging result normal (finding)"
      },
      {
        "code" : "169082008",
        "display" : "Magnetic resonance imaging normal (finding)"
      },
      {
        "code" : "1293040003",
        "display" : "Lytic lesion of bone on plain X-ray (finding)"
      },
      {
        "code" : "15803009",
        "display" : "Pain of urinary bladder (finding)"
      },
      {
        "code" : "129679001",
        "display" : "Computed tomography abnormal (finding)"
      },
      {
        "code" : "169083003",
        "display" : "Magnetic resonance imaging scan abnormal (finding)"
      },
      {
        "code" : "444433005",
        "display" : "Suspected clinical finding (situation)"
      },
      {
        "code" : "112561000119108",
        "display" : "History of Crohns disease (situation)"
      },
      {
        "code" : "71691000112100",
        "display" : "Family history of adenomatous polyp of colon (situation)"
      },
      {
        "code" : "266721009",
        "display" : "Absent response to treatment (situation)"
      },
      {
        "code" : "183992003",
        "display" : "Hip replacement planned (situation)"
      },
      {
        "code" : "700191004",
        "display" : "Family history of congenital hip dysplasia (situation)"
      },
      {
        "code" : "1295421002",
        "display" : "Plain X-ray done (situation)"
      },
      {
        "code" : "771412001",
        "display" : "History of pelvic inflammatory disease (situation)"
      },
      {
        "code" : "407637009",
        "display" : "History of gallstones (situation)"
      },
      {
        "code" : "397680002",
        "display" : "Absence of signs and symptoms of infection (situation)"
      },
      {
        "code" : "49111000119106",
        "display" : "History of hepatocellular carcinoma (situation)"
      },
      {
        "code" : "700363003",
        "display" : "No history of malignant neoplastic disease (situation)"
      },
      {
        "code" : "266987004",
        "display" : "History of malignant neoplasm (situation)"
      },
      {
        "code" : "308071004",
        "display" : "History of peripheral vascular disease procedure (situation)"
      },
      {
        "code" : "429090009",
        "display" : "History of malignant neoplasm of ovary (situation)"
      },
      {
        "code" : "1149217004",
        "display" : "No traumatic injury (situation)"
      },
      {
        "code" : "182991002",
        "display" : "Treatment given (situation)"
      },
      {
        "code" : "182985004",
        "display" : "Response to treatment (situation)"
      },
      {
        "code" : "135879003",
        "display" : "History of dislocated shoulder (situation)"
      },
      {
        "code" : "428072000",
        "display" : "History of repair of musculotendinous cuff of shoulder (situation)"
      },
      {
        "code" : "425426005",
        "display" : "Absence of open wound (situation)"
      },
      {
        "code" : "161615003",
        "display" : "History of surgery (situation)"
      },
      {
        "code" : "161627000",
        "display" : "History of orchiectomy (situation)"
      },
      {
        "code" : "161805006",
        "display" : "Past pregnancy history of cesarean section (situation)"
      },
      {
        "code" : "391095006",
        "display" : "History of fracture (situation)"
      },
      {
        "code" : "275549008",
        "display" : "History of ulcerative colitis (situation)"
      },
      {
        "code" : "1421000119104",
        "display" : "Family history of colorectal cancer (situation)"
      },
      {
        "code" : "722811001",
        "display" : "No prosthesis in situ (situation)"
      },
      {
        "code" : "430705002",
        "display" : "Family history of malignant neoplasm of ovary (situation)"
      },
      {
        "code" : "59301000119108",
        "display" : "History of prostate needle biopsy with negative result (situation)"
      },
      {
        "code" : "690511000119109",
        "display" : "History of radical prostatectomy (situation)"
      },
      {
        "code" : "254292007",
        "display" : "Tumor staging (tumor staging)"
      },
      {
        "code" : "258270003",
        "display" : "High risk tumor (tumor staging)"
      },
      {
        "code" : "258269004",
        "display" : "Medium risk tumor (tumor staging)"
      },
      {
        "code" : "258268007",
        "display" : "Low risk tumor (tumor staging)"
      },
      {
        "code" : "261985008",
        "display" : "No metastases (tumor staging)"
      }]
    }]
  }
}

```
