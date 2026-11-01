Instance: IVR-VS-deathManner
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdeathManner"
* title = "IVR Death Manner"
* status = #draft
* experimental = false
* description = "List of possible causes of death."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #87309006
* compose.include.concept[=].display = "death of unknown cause"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tod mit unbekannter Ursache"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mort de cause inconnue"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "decesso per causa sconosciuta"
* compose.include.concept[+].code = #418309003
* compose.include.concept[=].display = "suspicious death"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Aussergewöhnlicher Todesfall"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mort suspecte"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "decesso sospetto"
* compose.include.concept[+].code = #38605008
* compose.include.concept[=].display = "natural death"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Natürlicher Tod"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mort naturelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "decesso da cause naturali"