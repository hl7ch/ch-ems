Instance: IVR-VS-missionType
InstanceOf: ValueSet
Usage: #definition
* name = "MissionType"
* title = "IVR valueset mission type"
* status = #draft
* experimental = false
* description = "List of types of the mission"
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000001
* compose.include.concept[=].display = "primary mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Primäreinsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mission primaire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento primario"
* compose.include.concept[+].code = #1000002
* compose.include.concept[=].display = "secondary mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Sekundäreinsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mission secondaire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Intervento secondario"
* compose.include.concept[+].code = #1000003
* compose.include.concept[=].display = "stand-by mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bereitschaftsdienst"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Service de garde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Guardia medica"