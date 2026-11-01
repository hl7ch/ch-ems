Instance: IVR-VS-result
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSresult"
* title = "IVR Result"
* status = #draft
* experimental = false
* description = "List of effects of procedures on the patient."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #231877006
* compose.include.concept[=].display = "Worse"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verschlechtert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "détérioré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "peggiorato"
* compose.include.concept[+].code = #260388006
* compose.include.concept[=].display = "No status change"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Unverändert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "pas de changement d'état"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "invariato"
* compose.include.concept[+].code = #385425000
* compose.include.concept[=].display = "Improved"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Verbessert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "amélioré"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "migliorato"