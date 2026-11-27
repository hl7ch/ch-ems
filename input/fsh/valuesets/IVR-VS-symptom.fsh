Instance: IVR-VS-symptom
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSsymptom"
* title = "IVR Symptom"
* status = #draft
* experimental = false
* description = "List of symptoms of a patient."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #24199005
* compose.include[=].concept[=].display = "Agitation"
* compose.include[=].concept[+].code = #267036007
* compose.include[=].concept[=].display = "Dyspnea"
* compose.include[=].concept[+].code = #418107008
* compose.include[=].concept[=].display = "Unconsciousness"
* compose.include[=].concept[+].code = #131148009
* compose.include[=].concept[=].display = "Bleeding"
* compose.include[=].concept[+].code = #62315008
* compose.include[=].concept[=].display = "Diarrhea"
* compose.include[=].concept[+].code = #422400008
* compose.include[=].concept[=].display = "Vomiting"
* compose.include[=].concept[+].code = #386661006
* compose.include[=].concept[=].display = "Fever"
* compose.include[=].concept[+].code = #3424008
* compose.include[=].concept[=].display = "Tachycardia"
* compose.include[=].concept[+].code = #418363000
* compose.include[=].concept[=].display = "Pruritus"
* compose.include[=].concept[+].code = #91175000
* compose.include[=].concept[=].display = "Seizure"
* compose.include[=].concept[+].code = #44695005
* compose.include[=].concept[=].display = "Paralysis"
* compose.include[=].concept[+].code = #80313002
* compose.include[=].concept[=].display = "Palpitations"
* compose.include[=].concept[+].code = #21522001
* compose.include[=].concept[=].display = "Abdominal pain"
* compose.include[=].concept[+].code = #29857009
* compose.include[=].concept[=].display = "Chest pain"
* compose.include[=].concept[+].code = #162397003
* compose.include[=].concept[=].display = "Pain in throat"
* compose.include[=].concept[+].code = #25064002
* compose.include[=].concept[=].display = "Headache"
* compose.include[=].concept[+].code = #301354004 
* compose.include[=].concept[=].display = "Pain of ear"
* compose.include[=].concept[+].code = #161891005
* compose.include[=].concept[=].display = "Backache"
* compose.include[=].concept[+].code = #27355003
* compose.include[=].concept[=].display = "Toothache"
* compose.include[=].concept[+].code = #399153001
* compose.include[=].concept[=].display = "Vertigo"
* compose.include[=].concept[+].code = #271594007
* compose.include[=].concept[=].display = "Syncope"
* compose.include[=].concept[+].code = #247412007
* compose.include[=].concept[=].display = "Childbirth pain"
* compose.include[=].concept[+].code = #422587007
* compose.include[=].concept[=].display = "Nausea"
* compose.include[=].concept[+].code = #22253000
* compose.include[=].concept[=].display = "Pain"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000055
* compose.include[=].concept[=].display = "Not asked"
* compose.include[=].concept[+].code = #1000058
* compose.include[=].concept[=].display = "No information"
* compose.include[=].concept[+].code = #1000057
* compose.include[=].concept[=].display = "See attachment"