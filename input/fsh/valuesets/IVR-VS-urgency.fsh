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
* compose.include.concept[=].display = "with siren"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "mit Sondersignal"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Avec sirène"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Con segnali prioritari"
* compose.include.concept[+].code = #1000008
* compose.include.concept[=].display = "without siren"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "ohne Sondersignal"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Sans sirène"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Senza segnali prioritari"