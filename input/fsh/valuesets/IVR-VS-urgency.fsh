Instance: IVR-VS-urgency
InstanceOf: ValueSet
Usage: #definition
* name = "Urgency"
* title = "IVR Urgency"
* status = #draft
* experimental = false
* description = "List of the mission's priorities."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000007
* compose.include.concept[=].display = "With siren"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Mit Sondersignal"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "avec sirène"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "con segnali prioritari"
* compose.include.concept[+].code = #1000008
* compose.include.concept[=].display = "Without siren"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ohne Sondersignal"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "sans sirène"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "senza segnali prioritari"