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
* compose.include.concept[=].designation[=].value = "véhicule de sauvetage"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "veicolo di salvataggio"
* compose.include.concept[+].code = #465341007
* compose.include.concept[=].display = "Automobile ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Einsatzambulanz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "ambulance"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "ambulanza"
* compose.include.concept[+].code = #55121009
* compose.include.concept[=].display = "Light land transport vehicle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Notarzt-Zubringer-Fahrzeug"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "véhicule SMUR"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "automedica"
* compose.include.concept[+].code = #469233002
* compose.include.concept[=].display = "Helicopter ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rettungshelikopter"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "hélicoptère de sauvetage"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "elicottero di salvataggio"
* compose.include.concept[+].code = #73957001
* compose.include.concept[=].display = "Air transport ambulance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Ambulanzflugzeug"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "avion-ambulance"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "aeroambulanza"