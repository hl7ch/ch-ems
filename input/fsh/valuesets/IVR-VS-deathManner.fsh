Instance: IVR-VS-deathManner
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSdeathManner"
* title = "IVR valueset manner of death"
* status = #draft
* experimental = false
* description = "Lists possible causes of death"
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #87309006
* compose.include.concept[=].display = "death of unknown cause"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "unklarer Todesfall"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mort inexpliquée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "caduta di nodi più chiara"
* compose.include.concept[+].code = #418309003
* compose.include.concept[=].display = "suspicious death"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "aussergewöhnlicher Todesfall"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mort non naturelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "morte non naturale"
* compose.include.concept[+].code = #38605008
* compose.include.concept[=].display = "natural death"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "natürlicher Todesfall"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mort naturelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "morte naturale"