Instance: IVR-VS-yesNoUnknown
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSyesNoUnknown"
* title = "IVR Yes/No/Unknown"
* status = #draft
* experimental = false
* description = "List of answers (yes/no/unknown)."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #373066001
* compose.include[=].concept[=].display = "Yes (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ja"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "oui"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sì"
* compose.include[=].concept[+].code = #373067005
* compose.include[=].concept[=].display = "No (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nein"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "non"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "no"
* compose.include[=].concept[+].code = #261665006
* compose.include[=].concept[=].display = "Unknown (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unbekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "inconnu"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sconosciuto/a"
