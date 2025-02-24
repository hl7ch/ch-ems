Instance: IVR-VS-pulesResult
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSpulesResult"
* title = "IVR Pulse Result"
* status = #draft
* experimental = false
* description = "List of pulse findings."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #397829000
* compose.include.concept[=].display = "Asystole"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Asystolie"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Asystolie"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Asystolia"
* compose.include.concept[+].code = #3424008
* compose.include.concept[=].display = "Tachycardia"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tachykardie"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tachycardie"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tachycardia"
* compose.include.concept[+].code = #48867003
* compose.include.concept[=].display = "Bradycardia"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bradykardie"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Bradycardie"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Bradicardia"