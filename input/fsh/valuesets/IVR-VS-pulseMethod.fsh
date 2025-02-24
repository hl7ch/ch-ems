Instance: IVR-VS-pulseMethod
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSPulseMethod"
* title = "IVR valueset pulse method"
* status = #draft
* experimental = false
* description = "List of methods for assessing heart function"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #113011001
* compose.include[=].concept.display = "Palpation"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Palpation"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Palpation"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Palpazione"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000141
* compose.include[=].concept[=].display = "12pol EKG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "12pol EKG"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ECG 12 dérivations"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ECG 12 derivazioni"
* compose.include[=].concept[+].code = #1000140
* compose.include[=].concept[=].display = "4pol EKG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "4pol EKG"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ECG 4 dérivations"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ECG 4 derivazioni"
* compose.include[=].concept[+].code = #1000139
* compose.include[=].concept[=].display = "3pol EKG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "3pol EKG"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ECG 3 dérivations"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ECG e derivazioni"