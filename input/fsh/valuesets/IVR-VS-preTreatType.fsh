Instance: IVR-VS-preTreatType
InstanceOf: ValueSet
Usage: #definition
* name = "PreTreatType"
* title = "IVR valueset pre-treatment type"
* status = #draft
* experimental = false
* description = "List of types of pre-treatment"
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #373784005
* compose.include.concept[=].display = "Dispensing medication"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Medikation"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Médicaments"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Medicamenti"
* compose.include.concept[+].code = #260413007
* compose.include.concept[=].display = "None"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "keine"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "aucun"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "nessuna"
* compose.include.concept[+].code = #386308007
* compose.include.concept[=].display = "First aid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Erste Hilfe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Premiers secours"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Primo soccorso"
* compose.include.concept[+].code = #266700009
* compose.include.concept[=].display = "Ventilation Assistance"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Beatmung"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Assistance ventilatoire"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Assistenza ventilatoria"
* compose.include.concept[+].code = #89666000
* compose.include.concept[=].display = "Cardiopulmonary resuscitation"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "CPR"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "RCP"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "RCP"
* compose.include.concept[+].code = #19257004
* compose.include.concept[=].display = "Defibrillator"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Defibrillator / AED"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Défibrillateur"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Defibrillatore"
* compose.include.concept[+].code = #74964007
* compose.include.concept[=].display = "Other"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "andere"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "autre"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "altro"