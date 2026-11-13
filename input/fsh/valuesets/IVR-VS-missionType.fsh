Instance: IVR-VS-missionType
InstanceOf: ValueSet
Usage: #definition
* name = "MissionType"
* title = "IVR Mission Type"
* status = #draft
* experimental = false
* description = "List of types of the missions."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000001
* compose.include.concept[=].display = "Primary mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Primäreinsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mission primaire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "intervento primario"
* compose.include.concept[+].code = #1000002
* compose.include.concept[=].display = "Secondary mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Sekundäreinsatz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "mission secondaire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "intervento secondario"
* compose.include.concept[+].code = #1000003
* compose.include.concept[=].display = "Stand-by mission"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bereitschaftsdienst"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "service de garde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "guardia medica"