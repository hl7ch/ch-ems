Instance: IVR-VS-vigilanzAvpu
InstanceOf: ValueSet
Usage: #definition
* name = "Vigilanzavpu"
* title = "IVR Vigilanz (AVPU)"
* status = #draft
* experimental = false
* description = "List of the states of vigilance of a patient (AVPU)."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #A
* compose.include.concept[=].display = "Wach, ansprechbar und orientiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Wach, ansprechbar und orientiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "alerte, réactif et orienté"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vigile, reattivo e orientato"
* compose.include.concept[+].code = #V
* compose.include.concept[=].display = "Reaktion nur bei lauter Ansprache"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reaktion nur bei lauter Ansprache"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "réaction uniquement lorsque l'on parle fort"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "reazione solo su stimolo verbale forte"
* compose.include.concept[+].code = #P
* compose.include.concept[=].display = "Reaktion nur auf Schmerzreiz"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reaktion nur auf Schmerzreiz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "réaction uniquement au stimulus de la douleur"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "reazione solo allo stimolo del dolore"
* compose.include.concept[+].code = #U
* compose.include.concept[=].display = "Nicht ansprechbar, bewusstlos"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Nicht ansprechbar, bewusstlos"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "inconscient, sans réaction"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "incosciente, senza reazione"