Instance: IVR-VS-ambulanceType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSambulanceType"
* title = "IVR Ambulance Type"
* status = #draft
* experimental = false
* description = "List of possible rescue devices."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #83887000
* compose.include.concept[=].display = "Rescue vehicle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rettungswagen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "ambulance"
* compose.include.concept[+].code = #465341007
* compose.include.concept[=].display = "Automobile ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Einsatzambulanz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Ambulance"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ambulanza"
* compose.include.concept[+].code = #55121009
* compose.include.concept[=].display = "Light land transport vehicle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Notarzt-Zubringer-Fahrzeug"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Véhicule SMUR"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Automedica"
* compose.include.concept[+].code = #469233002
* compose.include.concept[=].display = "Helicopter ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rettungshelikopter"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hélicoptère de sauvetage"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Elicottero di salvataggio"
* compose.include.concept[+].code = #73957001
* compose.include.concept[=].display = "Air transport ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ambulanz-Jet"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Avion-ambulance"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Aereoambulanza"