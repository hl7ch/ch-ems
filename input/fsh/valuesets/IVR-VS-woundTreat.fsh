Instance: IVR-VS-woundTreat
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSwoundTreat"
* title = "IVR Wound Treatment"
* status = #draft
* experimental = false
* description = "List of wound treatment types."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #386028003
* compose.include.concept[=].display = "patch"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Wundschnellverband"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pansement rapide"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Medicazoine rapida"
* compose.include.concept[+].code = #9458007
* compose.include.concept[=].display = "Elastic bandage"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "elastische Binde"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Bandage élastique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Bendaggio elastico"
* compose.include.concept[+].code = #38141007
* compose.include.concept[=].display = "Tourniquet"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tourniquet"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Garrot"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Laccio emostatico"