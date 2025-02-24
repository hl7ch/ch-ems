Instance: IVR-VS-preTreatment
InstanceOf: ValueSet
Usage: #definition
* name = "PreTreatmen"
* title = "IVR valueset pre-treatment"
* status = #draft
* experimental = false
* description = "List of types of pre-treatment persons"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #223366009
* compose.include[=].concept[=].display = "Healthcare professional"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesundheitsfachperson"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Professionnel de la santé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Professionista della salute"
* compose.include[=].concept[+].code = #260413007
* compose.include[=].concept[=].display = "None"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "keine Vorbehandlung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Aucun traitement antérieur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nessun trattamento precedente"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000142
* compose.include[=].concept[=].display = "first responder"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "First responder"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "First responder"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "First responder"
* compose.include[=].concept[+].code = #1000084
* compose.include[=].concept[=].display = "non-professional"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Laie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Laïque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Laico"