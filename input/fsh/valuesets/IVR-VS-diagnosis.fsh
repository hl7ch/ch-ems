Instance: IVR-VS-diagnosis
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdiagnosis"
* title = "IVR Diagnosis"
* status = #draft
* experimental = false
* description = "List of the IVR diagnoses (working diagnoses of the emergency medical service), as a parallel possibility to the ICD-10 code. Where a SNOMED CT concept fits, the diagnosis is coded with SNOMED CT; otherwise it is an IVR code. The IVR list groups the diagnoses in four levels (type, localisation, IVR-IAS grouping, leading symptom and working diagnosis); this value set contains the diagnoses of level 4."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #840321001
* compose.include[=].concept[=].display = "Signs of drug withdrawal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Entzugssymptomatik"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "signes de sevrage d'une drogue et/ou d'un médicament"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sintomatologia da astinenza"
* compose.include[=].concept[+].code = #25702006
* compose.include[=].concept[=].display = "Alcohol intoxication"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Alkohol-Intoxikation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "intoxication alcoolique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "intossicazione da alcol"
* compose.include[=].concept[+].code = #7895008
* compose.include[=].concept[=].display = "Poisoning by drug AND/OR medicinal substance"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vergiftung durch Arzneimittel und/oder medizinische Substanz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "intoxication médicamenteuse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "intossicazione da farmaco E/O sostanza medicinale"
* compose.include[=].concept[+].code = #52448006
* compose.include[=].concept[=].display = "Dementia"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Demenz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "démence"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "demenza"
* compose.include[=].concept[+].code = #191956005
* compose.include[=].concept[=].display = "Psychogenic hyperventilation"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Psychogene Hyperventilation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hyperventilation psychogène"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "iperventilazione psicogena"
* compose.include[=].concept[+].code = #267073005
* compose.include[=].concept[=].display = "Suicidal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Suizidal"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "suicidaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "suicidalità"
* compose.include[=].concept[+].code = #281239006
* compose.include[=].concept[=].display = "Acute asthma"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Akutes Asthma bronchiale"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "exacerbation de l'asthme"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "asma bronchiale acuta"
* compose.include[=].concept[+].code = #409623005
* compose.include[=].concept[=].display = "Respiratory insufficiency"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ateminsuffizienz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "insuffisance respiratoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "insufficienza respiratoria"
* compose.include[=].concept[+].code = #79688008
* compose.include[=].concept[=].display = "Respiratory obstruction"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Obstruktion der Atemwege"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "obstruction des voies aériennes"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ostruzione respiratoria"
* compose.include[=].concept[+].code = #267036007
* compose.include[=].concept[=].display = "Dyspnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dyspnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dyspnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dispnea"
* compose.include[=].concept[+].code = #195951007
* compose.include[=].concept[=].display = "Acute exacerbation of chronic obstructive pulmonary disease"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Akute Exazerbation einer chronisch obstruktiven Lungenerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "exacerbation aigüe de la maladie pulmonaire obstructive chronique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "riacutizzazione della malattia polmonare ostruttiva cronica"
* compose.include[=].concept[+].code = #54150009
* compose.include[=].concept[=].display = "Upper respiratory infection"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infektion des oberen Respirationstrakts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infection des voies respiratoires supérieures"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infezione delle vie respiratorie superiori"
* compose.include[=].concept[+].code = #50417007
* compose.include[=].concept[=].display = "Lower respiratory tract infection"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unterer Atemwegsinfekt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infection des voies respiratoires inférieures"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infezione delle vie respiratorie inferiori"
* compose.include[=].concept[+].code = #19242006
* compose.include[=].concept[=].display = "Pulmonary edema"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lungenödem"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "œdème pulmonaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "edema polmonare"
* compose.include[=].concept[+].code = #401314000
* compose.include[=].concept[=].display = "Acute non-ST segment elevation myocardial infarction"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Akuter Nicht-ST-Hebungsinfarkt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infarctus aigu du myocarde sans élévation du segment ST"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infarto miocardico acuto senza sopraslivellamento del segmento ST"
* compose.include[=].concept[+].code = #401303003
* compose.include[=].concept[=].display = "Acute ST segment elevation myocardial infarction"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Akuter ST-Hebungsinfarkt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infarctus aigu du myocarde avec élévation du segment ST"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infarto miocardico acuto con sopraslivellamento del segmento ST"
* compose.include[=].concept[+].code = #39579001
* compose.include[=].concept[=].display = "Anaphylaxis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anaphylaktische Reaktion"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "réaction anaphylactique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "anafilassi"
* compose.include[=].concept[+].code = #84114007
* compose.include[=].concept[=].display = "Heart failure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herzinsuffizienz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "insuffisance cardiaque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "insufficienza cardiaca"
* compose.include[=].concept[+].code = #698247007
* compose.include[=].concept[=].display = "Cardiac arrhythmia"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herzrhythmusstörung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "arythmie cardiaque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "aritmia cardiaca"
* compose.include[=].concept[+].code = #706882009
* compose.include[=].concept[=].display = "Hypertensive crisis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hypertensive Krise"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "crise hypertensive"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "crisi ipertensiva"
* compose.include[=].concept[+].code = #45007003
* compose.include[=].concept[=].display = "Low blood pressure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hypotonie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hypotension"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ipotensione"
* compose.include[=].concept[+].code = #355001
* compose.include[=].concept[=].display = "Hemorrhagic shock"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hämorrhagischer Schock"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "choc hémorragique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "shock emorragico"
* compose.include[=].concept[+].code = #89138009
* compose.include[=].concept[=].display = "Cardiogenic shock"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kardiogener Schock"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "choc cardiogénique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "shock cardiogeno"
* compose.include[=].concept[+].code = #735173007
* compose.include[=].concept[=].display = "Anaphylactic shock"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anaphylaktischer Schock"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "choc anaphylactique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "shock dovuto ad anafilassi"
* compose.include[=].concept[+].code = #76571007
* compose.include[=].concept[=].display = "Septic shock"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Septischer Schock"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "choc septique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "shock settico"
* compose.include[=].concept[+].code = #129577007
* compose.include[=].concept[=].display = "Neurogenic shock"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Neurogener Schock"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "choc neurogénique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "shock neurogeno"
* compose.include[=].concept[+].code = #16472761000119108
* compose.include[=].concept[=].display = "Obstructive shock"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Obstruktiver Schock"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "choc obstructif"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "shock ostruttivo"
* compose.include[=].concept[+].code = #261195002
* compose.include[=].concept[=].display = "Circulatory arrest"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herz-Kreislauf-Stillstand"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "arrêt circulatoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "arresto cardiocircolatorio"
* compose.include[=].concept[+].code = #59282003
* compose.include[=].concept[=].display = "Pulmonary embolism"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lungenembolie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "embolie pulmonaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "embolia polmonare"
* compose.include[=].concept[+].code = #271594007
* compose.include[=].concept[=].display = "Syncope"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Synkope"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "syncope"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sincope"
* compose.include[=].concept[+].code = #29857009
* compose.include[=].concept[=].display = "Chest pain"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Thoraxschmerzen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "douleur thoracique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dolore toracico"
* compose.include[=].concept[+].code = #95570007
* compose.include[=].concept[=].display = "Kidney stone"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nephrolithiasis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "calcul rénal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "calcolosi renale"
* compose.include[=].concept[+].code = #723188008
* compose.include[=].concept[=].display = "Renal insufficiency"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Niereninsuffizienz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "insuffisance rénale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "insufficienza renale"
* compose.include[=].concept[+].code = #81996005
* compose.include[=].concept[=].display = "Torsion of testis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hodentorsion"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "torsion testiculaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "torsione del testicolo"
* compose.include[=].concept[+].code = #267064002
* compose.include[=].concept[=].display = "Retention of urine"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Harnverhalt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "rétention urinaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ritenzione di urina"
* compose.include[=].concept[+].code = #301822002
* compose.include[=].concept[=].display = "Abnormal vaginal bleeding"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Abnorme vaginale Blutung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "saignement vaginal anormal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sanguinamento vaginale anomalo"
* compose.include[=].concept[+].code = #85189001
* compose.include[=].concept[=].display = "Acute appendicitis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Akute Appendizitis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "appendicite aiguë"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "appendicite acuta"
* compose.include[=].concept[+].code = #9209005
* compose.include[=].concept[=].display = "Acute abdomen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Akutes Abdomen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "abdomen aigu"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "addome acuto"
* compose.include[=].concept[+].code = #74474003
* compose.include[=].concept[=].display = "Gastrointestinal hemorrhage"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gastrointestinale Blutung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hémorragie gastro-intestinale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "emorragia gastrointestinale"
* compose.include[=].concept[+].code = #312158001
* compose.include[=].concept[=].display = "Infection of digestive system"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infektion des Verdauungssystems"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infection de l'appareil digestif"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infezione del sistema digestivo"
* compose.include[=].concept[+].code = #81060008
* compose.include[=].concept[=].display = "Intestinal obstruction"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ileus"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "obstruction intestinale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ostruzione intestinale"
* compose.include[=].concept[+].code = #62315008
* compose.include[=].concept[=].display = "Diarrhea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Diarrhoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "diarrhée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "diarrea"
* compose.include[=].concept[+].code = #14760008
* compose.include[=].concept[=].display = "Constipation"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verstopfung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "constipation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "stipsi"
* compose.include[=].concept[+].code = #16932000
* compose.include[=].concept[=].display = "Nausea and vomiting"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Übelkeit und Erbrechen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "nausées et vomissements"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "nausea e vomito"
* compose.include[=].concept[+].code = #80384002
* compose.include[=].concept[=].display = "Epiglottitis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Epiglottitis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "épiglottite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "epiglottite"
* compose.include[=].concept[+].code = #71186008
* compose.include[=].concept[=].display = "Croup"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pseudokrupp"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "croup"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "croup"
* compose.include[=].concept[+].code = #202794004
* compose.include[=].concept[=].display = "Lumbago with sciatica"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lumboischialgie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "lumbago avec sciatalgie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "lombalgia con sciatica"
* compose.include[=].concept[+].code = #161891005
* compose.include[=].concept[=].display = "Backache"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rückenschmerzen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "douleur au dos"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dolore alla schiena"
* compose.include[=].concept[+].code = #51178009
* compose.include[=].concept[=].display = "Sudden infant death syndrome"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Plötzlicher Kindstod-Syndrom"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "syndrome de mort subite du nourrisson"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "SIDS"
* compose.include[=].concept[+].code = #302866003
* compose.include[=].concept[=].display = "Hypoglycaemia"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hypoglykämie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hypoglycémie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ipoglicemia"
* compose.include[=].concept[+].code = #80394007
* compose.include[=].concept[=].display = "Hyperglycemia"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hyperglykämie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hyperglycémie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "iperglicemia"
* compose.include[=].concept[+].code = #34095006
* compose.include[=].concept[=].display = "Dehydration"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dehydration"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "déshydratation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "disidratazione"
* compose.include[=].concept[+].code = #237840007
* compose.include[=].concept[=].display = "Disorder of electrolytes"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Störung der Elektrolyte"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "trouble électrolytique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "disturbo elettrolitico"
* compose.include[=].concept[+].code = #249366005
* compose.include[=].concept[=].display = "Bleeding from nose"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Epistaxis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "épistaxis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sanguinamento dal naso"
* compose.include[=].concept[+].code = #386661006
* compose.include[=].concept[=].display = "Fever"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fieber"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fièvre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "febbre"
* compose.include[=].concept[+].code = #91302008
* compose.include[=].concept[=].display = "Sepsis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sepsis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "sepsis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sepsi"
* compose.include[=].concept[+].code = #419045004
* compose.include[=].concept[=].display = "Loss of consciousness"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verlust des Bewusstseins"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "perte de connaissance"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "perdita di coscienza"
* compose.include[=].concept[+].code = #3006004
* compose.include[=].concept[=].display = "Disturbance of consciousness"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Veränderte Bewusstseinslage"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "perturbation de la conscience"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "disturbo della coscienza"
* compose.include[=].concept[+].code = #41497008
* compose.include[=].concept[=].display = "Febrile convulsion"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fieberkrampf"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "convulsion fébrile"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "convulsione febbrile"
* compose.include[=].concept[+].code = #91175000
* compose.include[=].concept[=].display = "Seizure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Krampfanfall"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "convulsion"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "convulsione"
* compose.include[=].concept[+].code = #230456007
* compose.include[=].concept[=].display = "Status epilepticus"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Status epilepticus"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "état de mal épileptique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "stato di male epilettico"
* compose.include[=].concept[+].code = #7180009
* compose.include[=].concept[=].display = "Meningitis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Meningitis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "méningite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "meningite"
* compose.include[=].concept[+].code = #738779002
* compose.include[=].concept[=].display = "Spontaneous intracranial haemorrhage"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nichttraumatische intrakranielle Blutung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hémorragie intracrânienne spontanée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "emorragia intracranica spontanea"
* compose.include[=].concept[+].code = #264552009
* compose.include[=].concept[=].display = "Neurological deficit"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Neurologisches Defizit"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "déficit neurologique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "deficit neurologici"
* compose.include[=].concept[+].code = #40917007
* compose.include[=].concept[=].display = "Clouded consciousness"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verwirrtheit"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "confusion"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "coscienza offuscata"
* compose.include[=].concept[+].code = #230690007
* compose.include[=].concept[=].display = "Cerebrovascular accident"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stroke"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "accident vasculaire cérébral"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "accidente cerebrovascolare"
* compose.include[=].concept[+].code = #362973001
* compose.include[=].concept[=].display = "Disorder of puerperium"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Störung im Wochenbett"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "trouble de la puerpéralité"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "complicazione post-partum"
* compose.include[=].concept[+].code = #398254007
* compose.include[=].concept[=].display = "Pre-eclampsia"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Präeklampsie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "pré-éclampsie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "pre-eclampsia"
* compose.include[=].concept[+].code = #34801009
* compose.include[=].concept[=].display = "Ectopic pregnancy"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Extrauteringravidität"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "grossesse extra-utérine"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gravidanza ectopica"
* compose.include[=].concept[+].code = #48782003
* compose.include[=].concept[=].display = "Delivery normal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spontangeburt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "accouchement normal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "parto normale"
* compose.include[=].concept[+].code = #399153001
* compose.include[=].concept[=].display = "Vertigo"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schwindel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "vertige"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "vertigini"
* compose.include[=].concept[+].code = #419620001
* compose.include[=].concept[=].display = "Death"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Exitus letalis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "décès"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "decesso"
* compose.include[=].concept[+].code = #818983003
* compose.include[=].concept[=].display = "Abdomen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bauch"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "abdomen"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "addome"
* compose.include[=].concept[+].code = #81745001
* compose.include[=].concept[=].display = "Eye structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Auge"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "œil"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "occhio"
* compose.include[=].concept[+].code = #69536005
* compose.include[=].concept[=].display = "Head structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kopf (inkl. behaarte Kopfhaut)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "structure de la tête"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "testa (incl. cuoio capelluto)"
* compose.include[=].concept[+].code = #127949000
* compose.include[=].concept[=].display = "Elbow region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ellenbogen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "coude"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gomito"
* compose.include[=].concept[+].code = #71934003
* compose.include[=].concept[=].display = "Genital structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Genitalien"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "organes génitaux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "genitali"
* compose.include[=].concept[+].code = #45048000
* compose.include[=].concept[=].display = "Neck structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hals / Nacken"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cou"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "collo / nuca"
* compose.include[=].concept[+].code = #8205005
* compose.include[=].concept[=].display = "Wrist region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Handgelenk"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "poignet"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "polso"
* compose.include[=].concept[+].code = #661005
* compose.include[=].concept[=].display = "Jaw region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kiefer"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "mâchoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "mascella"
* compose.include[=].concept[+].code = #72696002
* compose.include[=].concept[=].display = "Knee region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Knie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "genou"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ginocchio"
* compose.include[=].concept[+].code = #344001
* compose.include[=].concept[=].display = "Ankle region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Knöchel / Sprunggelenk"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cheville"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "caviglia"
* compose.include[=].concept[+].code = #45206002
* compose.include[=].concept[=].display = "Nasal structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nase"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "nez"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "naso"
* compose.include[=].concept[+].code = #40983000
* compose.include[=].concept[=].display = "Upper arm structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Oberarm"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "partie supérieure du bras"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "braccio (parte superiore)"
* compose.include[=].concept[+].code = #68367000
* compose.include[=].concept[=].display = "Thigh structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Oberschenkel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cuisse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "coscia"
* compose.include[=].concept[+].code = #117590005
* compose.include[=].concept[=].display = "Ear structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ohr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "oreille"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "orecchio"
* compose.include[=].concept[+].code = #16982005
* compose.include[=].concept[=].display = "Shoulder region structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schulter"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "épaule"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "spalla"
* compose.include[=].concept[+].code = #51185008
* compose.include[=].concept[=].display = "Thoracic structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Brustkorb"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "thorax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "torace"
* compose.include[=].concept[+].code = #14975008
* compose.include[=].concept[=].display = "Forearm structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unterarm"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "avant-bras"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "avambraccio"
* compose.include[=].concept[+].code = #30021000
* compose.include[=].concept[=].display = "Lower leg structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unterschenkel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "partie inférieure de la jambe"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gamba (parte inferiore)"
* compose.include[=].concept[+].code = #46862004
* compose.include[=].concept[=].display = "Buttock structure"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesäss"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fesse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "glutei"
* compose.include[=].concept[+].code = #245543004
* compose.include[=].concept[=].display = "Dentition"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zähne"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dents"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "denti"
* compose.include[=].concept[+].code = #257549005
* compose.include[=].concept[=].display = "Chemical injury"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Chemische Verletzung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "lésion chimique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "lesione chimica"
* compose.include[=].concept[+].code = #40947009
* compose.include[=].concept[=].display = "Drowning"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tod durch Ertrinken"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "noyade"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "annegamento"
* compose.include[=].concept[+].code = #213389000
* compose.include[=].concept[=].display = "Severe multiple injuries"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Polytrauma"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "lésions sévères multiples"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "lesioni multiple gravi"
* compose.include[=].concept[+].code = #127295002
* compose.include[=].concept[=].display = "Traumatic brain injury"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schädelhirntrauma"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "lésion cérébrale traumatique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "traumatismo cerebrale traumatica"
* compose.include[=].concept[+].code = #44400004
* compose.include[=].concept[=].display = "Toxic effect of venom"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Toxischer Effekt von Tiergift"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet toxique d'un venin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "effetto tossico di veleno"
* compose.include[=].concept[+].code = #262595009
* compose.include[=].concept[=].display = "Traumatic amputation"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Traumatische Amputation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "amputation traumatique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "amputazione traumatica"
* compose.include[=].concept[+].code = #370977006
* compose.include[=].concept[=].display = "Frostbite"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erfrierung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "gelure"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "congelamento"
* compose.include[=].concept[+].code = #397181002
* compose.include[=].concept[=].display = "Open fracture"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Offene Fraktur"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fracture ouverte"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "frattura aperta"
* compose.include[=].concept[+].code = #125670008
* compose.include[=].concept[=].display = "Foreign body"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fremdkörper"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "corps étranger"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "corpo estraneo"
* compose.include[=].concept[+].code = #57662003
* compose.include[=].concept[=].display = "Injury of blood vessel"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verletzung eines Blutgefässes"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "lésion d'un vaisseau sanguin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "traumatismo di vaso sanguigno"
* compose.include[=].concept[+].code = #125587004
* compose.include[=].concept[=].display = "Superficial injury"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Oberflächliche Verletzung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "lésion traumatique superficielle"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "traumatismo superficiale"
* compose.include[=].concept[+].code = #125643001
* compose.include[=].concept[=].display = "Open wound"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Offene Wunde"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "plaie ouverte"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ferita aperta"
* compose.include[=].concept[+].code = #426284001
* compose.include[=].concept[=].display = "Chemical burn"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verätzung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "brûlure chimique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ustione chimica"
* compose.include[=].concept[+].code = #125666000
* compose.include[=].concept[=].display = "Burn"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Combustio"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "brulure"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ustione"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000200
* compose.include[=].concept[=].display = "Intoxication with substances"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Intoxikation Substanzen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "intoxication aux substances"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "intossicazione da sostanze"
* compose.include[=].concept[+].code = #1000201
* compose.include[=].concept[=].display = "Other intoxication"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige Intoxikationen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres intoxications"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altre intossicazioni"
* compose.include[=].concept[+].code = #1000202
* compose.include[=].concept[=].display = "Psychological decompensation"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Psychische Dekompensation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "décompensation psychique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "scompenso psichico"
* compose.include[=].concept[+].code = #1000203
* compose.include[=].concept[=].display = "Other mental and behavioral disorder"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige psychische und Verhaltensstörungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres troubles psychiques et du comportement"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altri disturbi psichici e del comportamento"
* compose.include[=].concept[+].code = #1000204
* compose.include[=].concept[=].display = "Other disease of the respiratory system"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige Krankheiten des Atmungssystems"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres maladies du système respiratoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altre malattie del sistema respiratorio"
* compose.include[=].concept[+].code = #1000205
* compose.include[=].concept[=].display = "Other cardiovascular disease"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige Erkrankung Herz-Kreislauf"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres maladies cardiovasculaires"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altre malattie cardiovascolari"
* compose.include[=].concept[+].code = #1000206
* compose.include[=].concept[=].display = "Venous or arterial vascular occlusion"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gefässverschluss venös/arteriell"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "occlusion vasculaire veineuse/artérielle"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "occlusione vascolare venosa/arteriosa"
* compose.include[=].concept[+].code = #1000207
* compose.include[=].concept[=].display = "Aortic aneurysm or aortic dissection"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Aortenaneurysma, Aortendissektion"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "anévrisme aortique, dissection aortique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "aneurisma aortico, dissezione aortica"
* compose.include[=].concept[+].code = #1000208
* compose.include[=].concept[=].display = "Endocarditis or pericarditis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Endokarditis, Perikarditis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "endocardite, péricardite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "endocardite, pericardite"
* compose.include[=].concept[+].code = #1000209
* compose.include[=].concept[=].display = "Non-hemorrhagic shock"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nicht-hämorrhagischer Schock"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "choc non hémorragique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "shock non emorragico"
* compose.include[=].concept[+].code = #1000210
* compose.include[=].concept[=].display = "Urinary tract infection or urosepsis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Harnwegsinfekt / Urosepsis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infection urinaire / urosepsis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infezione delle vie urinarie / urosepsi"
* compose.include[=].concept[+].code = #1000211
* compose.include[=].concept[=].display = "Urinary catheter or suprapubic catheter problem"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Blasenkatheter-/Cystofixproblematik"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "problème de sonde vésicale / cystofixe"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "problemi con catetere vescicale / cistofisso"
* compose.include[=].concept[+].code = #1000212
* compose.include[=].concept[=].display = "Disease of the gallbladder, liver or pancreas"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Krankheiten Galle, Leber und Pankreas"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladies de la vésicule biliaire, du foie et du pancréas"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattie della colecisti, del fegato e del pancreas"
* compose.include[=].concept[+].code = #1000213
* compose.include[=].concept[=].display = "Pressure injury or injury from prolonged lying"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dekubitus / Liegetrauma"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "escarre / trauma de décubitus"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "piaga da decubito / trauma da posizione"
* compose.include[=].concept[+].code = #1000214
* compose.include[=].concept[=].display = "Self-care deficit or social indication"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Selbstpflegedefizit / Soziale Indikation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "déficit d'autosoins / indication sociale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "deficit di autocura / indicazione sociale"
* compose.include[=].concept[+].code = #1000215
* compose.include[=].concept[=].display = "Malaise or weakness"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unwohlsein / Schwäche"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "malaise / faiblesse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malessere / debolezza"
* compose.include[=].concept[+].code = #1000216
* compose.include[=].concept[=].display = "Other endocrine disorder"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige endokrine Störungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres troubles endocriniens"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altri disturbi endocrini"
* compose.include[=].concept[+].code = #1000217
* compose.include[=].concept[=].display = "Other ear, nose and throat disease"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige Erkrankung HNO"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres maladies ORL"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altre malattie ORL"
* compose.include[=].concept[+].code = #1000218
* compose.include[=].concept[=].display = "Infection without organ assignment"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infektion ohne Organzuordnung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "infection sans localisation organique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "infezione senza localizzazione d'organo"
* compose.include[=].concept[+].code = #1000219
* compose.include[=].concept[=].display = "Other neurological disorder"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige neurologische Störungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres troubles neurologiques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altri disturbi neurologici"
* compose.include[=].concept[+].code = #1000220
* compose.include[=].concept[=].display = "Headache or migraine"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kopfschmerzen / Migräne"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "céphalées / migraine"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "cefalea / emicrania"
* compose.include[=].concept[+].code = #1000221
* compose.include[=].concept[=].display = "Spontaneous abortion or bleeding in pregnancy"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spontanabort, Blutung in der Schwangerschaft"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fausse couche, hémorragie pendant la grossesse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "aborto spontaneo, emorragia in gravidanza"
* compose.include[=].concept[+].code = #1000222
* compose.include[=].concept[=].display = "Labor contractions"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Wehentätigkeit"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "activité utérine / contractions"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "attività uterina / contrazioni"
* compose.include[=].concept[+].code = #1000223
* compose.include[=].concept[=].display = "Other disease of the sense organs"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sonstige Erkrankung der Sinnesorgane"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autres maladies des organes sensoriels"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altre malattie degli organi di senso"
* compose.include[=].concept[+].code = #1000224
* compose.include[=].concept[=].display = "Technical cause (pacemaker, ICD, insulin pump etc.)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Technische Ursache (Pacer, ICD, Insulinpumpe etc.)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cause technique (pacemaker, DAI, pompe à insuline, etc.)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "causa tecnica (pacemaker, ICD, pompa per insulina, ecc.)"
* compose.include[=].concept[+].code = #1000225
* compose.include[=].concept[=].display = "Healthy or uninjured"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesund / unverletzt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "sain / non blessé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sano / non ferito"
* compose.include[=].concept[+].code = #1000226
* compose.include[=].concept[=].display = "Pain of unknown origin"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schmerzen unklarer Genese"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "douleurs d'origine indéterminée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dolore di origine indeterminata"
* compose.include[=].concept[+].code = #1000227
* compose.include[=].concept[=].display = "Complication of treatment"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Komplikationen einer Behandlung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "complications d'un traitement"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "complicazioni di un trattamento"
* compose.include[=].concept[+].code = #1000228
* compose.include[=].concept[=].display = "Pelvis or hip"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Becken / Hüfte"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "bassin / hanche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "bacino / anca"
* compose.include[=].concept[+].code = #1000229
* compose.include[=].concept[=].display = "Foot or toe"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fuss / Zehe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "pied / orteil"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "piede / dito del piede"
* compose.include[=].concept[+].code = #1000230
* compose.include[=].concept[=].display = "Hand or finger"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hand / Finger"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "main / doigt"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "mano / dito"
* compose.include[=].concept[+].code = #1000231
* compose.include[=].concept[=].display = "Mouth or throat"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mund / Rachen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "bouche / gorge"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "bocca / faringe"
* compose.include[=].concept[+].code = #1000232
* compose.include[=].concept[=].display = "Back or spine"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rücken / Wirbelsäule"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dos / colonne vertébrale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "schiena / colonna vertebrale"
* compose.include[=].concept[+].code = #1000233
* compose.include[=].concept[=].display = "Hyperthermia or hypothermia"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hyper- / Hypothermie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hyper- / hypothermie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "iper- / ipotermia"
* compose.include[=].concept[+].code = #1000234
* compose.include[=].concept[=].display = "Inhalation injury"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Inhalationstrauma"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "trauma par inhalation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "trauma da inalazione"
* compose.include[=].concept[+].code = #1000235
* compose.include[=].concept[=].display = "Strangulation"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Strangulation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "strangulation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "strangolamento"
* compose.include[=].concept[+].code = #1000236
* compose.include[=].concept[=].display = "Electrical injury or lightning strike"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stromunfall/Blitzschlag"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "électrocution / foudroiement"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "folgorazione / fulminazione"
* compose.include[=].concept[+].code = #1000237
* compose.include[=].concept[=].display = "Diving accident"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tauchunfall"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "accident de plongée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "incidente da immersione"
* compose.include[=].concept[+].code = #1000238
* compose.include[=].concept[=].display = "Foreign body in the airway or traumatic bolus aspiration"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fremdkörper in Atemwegen / traumatisches Bolusgeschehen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "corps étranger dans les voies respiratoires / fausse route traumatique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "corpo estraneo nelle vie respiratorie / inalazione traumatica"
* compose.include[=].concept[+].code = #1000239
* compose.include[=].concept[=].display = "Closed fracture"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fraktur geschlossen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fracture fermée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "frattura chiusa"
* compose.include[=].concept[+].code = #1000240
* compose.include[=].concept[=].display = "Dislocation, sprain, strain or contusion"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Luxation / Verstauchung / Zerrung / Quetschung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "luxation / entorse / élongation / contusion"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "lussazione / distorsione / strappo / contusione"
* compose.include[=].concept[+].code = #1000241
* compose.include[=].concept[=].display = "Gunshot or stab wound"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schuss-/Stichwunde"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "plaie par balle / par arme blanche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ferita da arma da fuoco / da arma bianca"
