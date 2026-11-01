Instance: IVR-VS-preTreatType
InstanceOf: ValueSet
Usage: #definition
* name = "PreTreatType"
* title = "IVR Pretreatment Type"
* status = #draft
* experimental = false
* description = "List of types of pretreatment."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #373784005
* compose.include.concept[=].display = "Dispensing medication"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Medikamentenabgabe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "distribution de médicaments"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "dispensazione di medicamenti"
* compose.include.concept[+].code = #260413007
* compose.include.concept[=].display = "None"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Kein"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "aucun"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "nessuno"
* compose.include.concept[+].code = #386308007
* compose.include.concept[=].display = "First aid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erste Hilfe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "premiers secours"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "primo soccorso"
* compose.include.concept[+].code = #266700009
* compose.include.concept[=].display = "Ventilation Assistance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Assistierte Beatmung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "respiration assistée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "respirazione assistita"
* compose.include.concept[+].code = #89666000
* compose.include.concept[=].display = "Cardiopulmonary resuscitation"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "CPR - Kardiopulmonale Reanimation"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "réanimation cardiopulmonaire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "RCP - rianimazione cardiopolmonare"
* compose.include.concept[+].code = #19257004
* compose.include.concept[=].display = "Defibrillator"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Defibrillator"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "défibrillateur"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "defibrillatore"
* compose.include.concept[+].code = #74964007
* compose.include.concept[=].display = "Other"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Andere"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "autre"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "altro"