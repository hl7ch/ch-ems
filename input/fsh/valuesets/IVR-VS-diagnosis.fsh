Instance: IVR-VS-diagnosis
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdiagnosis"
* title = "IVR Diagnosis"
* status = #draft
* experimental = false
* description = "List of the IVR diagnoses (working diagnoses of the emergency medical service), as a parallel possibility to the ICD-10 code. Where a SNOMED CT concept fits, the diagnosis is coded with SNOMED CT; otherwise it is an IVR code. The IVR list groups the diagnoses in four levels (type, localisation, IVR-IAS grouping, leading symptom and working diagnosis); this value set contains the diagnoses of level 4. The body region of an injury is not part of the diagnosis, it is recorded separately with the value set IVR Body Region."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #840321001
* compose.include[=].concept[=].display = "Signs of drug withdrawal"
* compose.include[=].concept[+].code = #25702006
* compose.include[=].concept[=].display = "Alcohol intoxication"
* compose.include[=].concept[+].code = #7895008
* compose.include[=].concept[=].display = "Poisoning by drug AND/OR medicinal substance"
* compose.include[=].concept[+].code = #52448006
* compose.include[=].concept[=].display = "Dementia"
* compose.include[=].concept[+].code = #191956005
* compose.include[=].concept[=].display = "Psychogenic hyperventilation"
* compose.include[=].concept[+].code = #267073005
* compose.include[=].concept[=].display = "Suicidal"
* compose.include[=].concept[+].code = #281239006
* compose.include[=].concept[=].display = "Acute asthma"
* compose.include[=].concept[+].code = #409623005
* compose.include[=].concept[=].display = "Respiratory insufficiency"
* compose.include[=].concept[+].code = #79688008
* compose.include[=].concept[=].display = "Respiratory obstruction"
* compose.include[=].concept[+].code = #267036007
* compose.include[=].concept[=].display = "Dyspnea"
* compose.include[=].concept[+].code = #195951007
* compose.include[=].concept[=].display = "Acute exacerbation of chronic obstructive pulmonary disease"
* compose.include[=].concept[+].code = #54150009
* compose.include[=].concept[=].display = "Upper respiratory infection"
* compose.include[=].concept[+].code = #50417007
* compose.include[=].concept[=].display = "Lower respiratory tract infection"
* compose.include[=].concept[+].code = #19242006
* compose.include[=].concept[=].display = "Pulmonary edema"
* compose.include[=].concept[+].code = #394659003
* compose.include[=].concept[=].display = "Acute coronary syndrome"
* compose.include[=].concept[+].code = #401303003
* compose.include[=].concept[=].display = "Acute ST segment elevation myocardial infarction"
* compose.include[=].concept[+].code = #39579001
* compose.include[=].concept[=].display = "Anaphylaxis"
* compose.include[=].concept[+].code = #84114007
* compose.include[=].concept[=].display = "Heart failure"
* compose.include[=].concept[+].code = #698247007
* compose.include[=].concept[=].display = "Cardiac arrhythmia"
* compose.include[=].concept[+].code = #706882009
* compose.include[=].concept[=].display = "Hypertensive crisis"
* compose.include[=].concept[+].code = #45007003
* compose.include[=].concept[=].display = "Low blood pressure"
* compose.include[=].concept[+].code = #355001
* compose.include[=].concept[=].display = "Hemorrhagic shock"
* compose.include[=].concept[+].code = #89138009
* compose.include[=].concept[=].display = "Cardiogenic shock"
* compose.include[=].concept[+].code = #735173007
* compose.include[=].concept[=].display = "Anaphylactic shock"
* compose.include[=].concept[+].code = #76571007
* compose.include[=].concept[=].display = "Septic shock"
* compose.include[=].concept[+].code = #129577007
* compose.include[=].concept[=].display = "Neurogenic shock"
* compose.include[=].concept[+].code = #16472761000119108
* compose.include[=].concept[=].display = "Obstructive shock"
* compose.include[=].concept[+].code = #410429000
* compose.include[=].concept[=].display = "Cardiac arrest"
* compose.include[=].concept[+].code = #59282003
* compose.include[=].concept[=].display = "Pulmonary embolism"
* compose.include[=].concept[+].code = #271594007
* compose.include[=].concept[=].display = "Syncope"
* compose.include[=].concept[+].code = #29857009
* compose.include[=].concept[=].display = "Chest pain"
* compose.include[=].concept[+].code = #95570007
* compose.include[=].concept[=].display = "Kidney stone"
* compose.include[=].concept[+].code = #723188008
* compose.include[=].concept[=].display = "Renal insufficiency"
* compose.include[=].concept[+].code = #81996005
* compose.include[=].concept[=].display = "Torsion of testis"
* compose.include[=].concept[+].code = #267064002
* compose.include[=].concept[=].display = "Retention of urine"
* compose.include[=].concept[+].code = #301822002
* compose.include[=].concept[=].display = "Abnormal vaginal bleeding"
* compose.include[=].concept[+].code = #85189001
* compose.include[=].concept[=].display = "Acute appendicitis"
* compose.include[=].concept[+].code = #9209005
* compose.include[=].concept[=].display = "Acute abdomen"
* compose.include[=].concept[+].code = #74474003
* compose.include[=].concept[=].display = "Gastrointestinal hemorrhage"
* compose.include[=].concept[+].code = #312158001
* compose.include[=].concept[=].display = "Infection of digestive system"
* compose.include[=].concept[+].code = #81060008
* compose.include[=].concept[=].display = "Intestinal obstruction"
* compose.include[=].concept[+].code = #62315008
* compose.include[=].concept[=].display = "Diarrhea"
* compose.include[=].concept[+].code = #14760008
* compose.include[=].concept[=].display = "Constipation"
* compose.include[=].concept[+].code = #16932000
* compose.include[=].concept[=].display = "Nausea and vomiting"
* compose.include[=].concept[+].code = #80384002
* compose.include[=].concept[=].display = "Epiglottitis"
* compose.include[=].concept[+].code = #71186008
* compose.include[=].concept[=].display = "Croup"
* compose.include[=].concept[+].code = #161891005
* compose.include[=].concept[=].display = "Backache"
* compose.include[=].concept[+].code = #51178009
* compose.include[=].concept[=].display = "Sudden infant death syndrome"
* compose.include[=].concept[+].code = #302866003
* compose.include[=].concept[=].display = "Hypoglycaemia"
* compose.include[=].concept[+].code = #80394007
* compose.include[=].concept[=].display = "Hyperglycemia"
* compose.include[=].concept[+].code = #34095006
* compose.include[=].concept[=].display = "Dehydration"
* compose.include[=].concept[+].code = #237840007
* compose.include[=].concept[=].display = "Disorder of electrolytes"
* compose.include[=].concept[+].code = #249366005
* compose.include[=].concept[=].display = "Bleeding from nose"
* compose.include[=].concept[+].code = #386661006
* compose.include[=].concept[=].display = "Fever"
* compose.include[=].concept[+].code = #91302008
* compose.include[=].concept[=].display = "Sepsis"
* compose.include[=].concept[+].code = #419045004
* compose.include[=].concept[=].display = "Loss of consciousness"
* compose.include[=].concept[+].code = #3006004
* compose.include[=].concept[=].display = "Disturbance of consciousness"
* compose.include[=].concept[+].code = #41497008
* compose.include[=].concept[=].display = "Febrile convulsion"
* compose.include[=].concept[+].code = #91175000
* compose.include[=].concept[=].display = "Seizure"
* compose.include[=].concept[+].code = #230456007
* compose.include[=].concept[=].display = "Status epilepticus"
* compose.include[=].concept[+].code = #7180009
* compose.include[=].concept[=].display = "Meningitis"
* compose.include[=].concept[+].code = #738779002
* compose.include[=].concept[=].display = "Spontaneous intracranial haemorrhage"
* compose.include[=].concept[+].code = #264552009
* compose.include[=].concept[=].display = "Neurological deficit"
* compose.include[=].concept[+].code = #286933003
* compose.include[=].concept[=].display = "Confusional state"
* compose.include[=].concept[+].code = #230690007
* compose.include[=].concept[=].display = "Cerebrovascular accident"
* compose.include[=].concept[+].code = #362973001
* compose.include[=].concept[=].display = "Disorder of puerperium"
* compose.include[=].concept[+].code = #398254007
* compose.include[=].concept[=].display = "Pre-eclampsia"
* compose.include[=].concept[+].code = #34801009
* compose.include[=].concept[=].display = "Ectopic pregnancy"
* compose.include[=].concept[+].code = #48782003
* compose.include[=].concept[=].display = "Delivery normal"
* compose.include[=].concept[+].code = #404640003
* compose.include[=].concept[=].display = "Dizziness"
* compose.include[=].concept[+].code = #419620001
* compose.include[=].concept[=].display = "Death"
* compose.include[=].concept[+].code = #371704001
* compose.include[=].concept[=].display = "Injury due to chemical exposure"
* compose.include[=].concept[+].code = #87970004
* compose.include[=].concept[=].display = "Nonfatal submersion"
* compose.include[=].concept[+].code = #213389000
* compose.include[=].concept[=].display = "Severe multiple injuries"
* compose.include[=].concept[+].code = #127295002
* compose.include[=].concept[=].display = "Traumatic brain injury"
* compose.include[=].concept[+].code = #44400004
* compose.include[=].concept[=].display = "Toxic effect of venom"
* compose.include[=].concept[+].code = #262595009
* compose.include[=].concept[=].display = "Traumatic amputation"
* compose.include[=].concept[+].code = #370977006
* compose.include[=].concept[=].display = "Frostbite"
* compose.include[=].concept[+].code = #397181002
* compose.include[=].concept[=].display = "Open fracture"
* compose.include[=].concept[+].code = #125670008
* compose.include[=].concept[=].display = "Foreign body"
* compose.include[=].concept[+].code = #57662003
* compose.include[=].concept[=].display = "Injury of blood vessel"
* compose.include[=].concept[+].code = #125587004
* compose.include[=].concept[=].display = "Superficial injury"
* compose.include[=].concept[+].code = #125643001
* compose.include[=].concept[=].display = "Open wound"
* compose.include[=].concept[+].code = #426284001
* compose.include[=].concept[=].display = "Chemical burn"
* compose.include[=].concept[+].code = #125666000
* compose.include[=].concept[=].display = "Burn"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000200
* compose.include[=].concept[=].display = "Intoxication with substances"
* compose.include[=].concept[+].code = #1000201
* compose.include[=].concept[=].display = "Other intoxication"
* compose.include[=].concept[+].code = #1000202
* compose.include[=].concept[=].display = "Psychological decompensation"
* compose.include[=].concept[+].code = #1000203
* compose.include[=].concept[=].display = "Other mental and behavioral disorder"
* compose.include[=].concept[+].code = #1000204
* compose.include[=].concept[=].display = "Other disease of the respiratory system"
* compose.include[=].concept[+].code = #1000205
* compose.include[=].concept[=].display = "Other cardiovascular disease"
* compose.include[=].concept[+].code = #1000206
* compose.include[=].concept[=].display = "Venous or arterial vascular occlusion"
* compose.include[=].concept[+].code = #1000207
* compose.include[=].concept[=].display = "Aortic aneurysm or aortic dissection"
* compose.include[=].concept[+].code = #1000208
* compose.include[=].concept[=].display = "Endocarditis or pericarditis"
* compose.include[=].concept[+].code = #1000209
* compose.include[=].concept[=].display = "Non-hemorrhagic shock"
* compose.include[=].concept[+].code = #1000210
* compose.include[=].concept[=].display = "Urinary tract infection or urosepsis"
* compose.include[=].concept[+].code = #1000211
* compose.include[=].concept[=].display = "Urinary catheter or suprapubic catheter problem"
* compose.include[=].concept[+].code = #1000212
* compose.include[=].concept[=].display = "Disease of the gallbladder, liver or pancreas"
* compose.include[=].concept[+].code = #1000213
* compose.include[=].concept[=].display = "Pressure injury or injury from prolonged lying"
* compose.include[=].concept[+].code = #1000214
* compose.include[=].concept[=].display = "Self-care deficit or social indication"
* compose.include[=].concept[+].code = #1000215
* compose.include[=].concept[=].display = "Malaise or weakness"
* compose.include[=].concept[+].code = #1000216
* compose.include[=].concept[=].display = "Other endocrine disorder"
* compose.include[=].concept[+].code = #1000217
* compose.include[=].concept[=].display = "Other ear, nose and throat disease"
* compose.include[=].concept[+].code = #1000218
* compose.include[=].concept[=].display = "Infection without organ assignment"
* compose.include[=].concept[+].code = #1000219
* compose.include[=].concept[=].display = "Other neurological disorder"
* compose.include[=].concept[+].code = #1000220
* compose.include[=].concept[=].display = "Headache or migraine"
* compose.include[=].concept[+].code = #1000221
* compose.include[=].concept[=].display = "Spontaneous abortion or bleeding in pregnancy"
* compose.include[=].concept[+].code = #1000222
* compose.include[=].concept[=].display = "Labor contractions"
* compose.include[=].concept[+].code = #1000223
* compose.include[=].concept[=].display = "Other disease of the sense organs"
* compose.include[=].concept[+].code = #1000224
* compose.include[=].concept[=].display = "Technical cause (pacemaker, ICD, insulin pump etc.)"
* compose.include[=].concept[+].code = #1000225
* compose.include[=].concept[=].display = "Healthy or uninjured"
* compose.include[=].concept[+].code = #1000226
* compose.include[=].concept[=].display = "Pain of unknown origin"
* compose.include[=].concept[+].code = #1000227
* compose.include[=].concept[=].display = "Complication of treatment"
* compose.include[=].concept[+].code = #1000233
* compose.include[=].concept[=].display = "Hyperthermia or hypothermia"
* compose.include[=].concept[+].code = #1000234
* compose.include[=].concept[=].display = "Inhalation injury"
* compose.include[=].concept[+].code = #1000235
* compose.include[=].concept[=].display = "Strangulation"
* compose.include[=].concept[+].code = #1000236
* compose.include[=].concept[=].display = "Electrical injury or lightning strike"
* compose.include[=].concept[+].code = #1000237
* compose.include[=].concept[=].display = "Diving accident"
* compose.include[=].concept[+].code = #1000238
* compose.include[=].concept[=].display = "Foreign body in the airway or traumatic bolus aspiration"
* compose.include[=].concept[+].code = #1000239
* compose.include[=].concept[=].display = "Closed fracture"
* compose.include[=].concept[+].code = #1000240
* compose.include[=].concept[=].display = "Dislocation, sprain, strain or contusion"
* compose.include[=].concept[+].code = #1000241
* compose.include[=].concept[=].display = "Gunshot or stab wound"
* compose.include[=].concept[+].code = #1000242
* compose.include[=].concept[=].display = "Lumbago or sciatica"
