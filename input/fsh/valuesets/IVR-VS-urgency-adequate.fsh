Instance: IVR-VS-urgency-adequate
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSurg_adequate"
* title = "IVR Urgency Adequate"
* status = #draft
* experimental = false
* description = "List of assessments of the priority of the mission set by the emergency call center."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #373066001
* compose.include[=].concept[=].display = "Yes"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ja"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "oui"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "si"
* compose.include[=].concept[+].code = #373067005
* compose.include[=].concept[=].display = "No"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nein"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "non"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "no"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000134
* compose.include[=].concept[=].display = "no, siren necessary"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "nein, Sondersignal notwendig"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "non, sirène nécessaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "no, segnali prioritari necessari"
* compose.include[=].concept[+].code = #1000135
* compose.include[=].concept[=].display = "no, siren not necessary"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "nein, Sondersignal nicht notwendig"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "non, sirène non nécessaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "no, segnali prioritari non necessari"