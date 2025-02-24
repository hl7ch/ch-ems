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
* compose.include.concept[=].display = "wach, ansprechbar und orientiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "wach, ansprechbar und orientiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Alerte, réactif et orienté"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vigile, reattivo e orientato"
* compose.include.concept[+].code = #V
* compose.include.concept[=].display = "Reaktion nur bei lauter Ansprache"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reaktion nur bei lauter Ansprache"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Réaction uniquement lorsque l'on parle fort"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Reazione solo su stimolo verbale forte"
* compose.include.concept[+].code = #P
* compose.include.concept[=].display = "Reaktion nur auf Schmerzreiz"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Reazione solo allo stimolo del dolore"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Réaction uniquement au stimulus de la douleur"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Reazione solo allo stimolo del dolore"
* compose.include.concept[+].code = #U
* compose.include.concept[=].display = "nicht ansprechbar, bewusstlos"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "nicht ansprechbar, bewusstlos"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Inconscient, sans réaction"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Incosciente, senza reazione"