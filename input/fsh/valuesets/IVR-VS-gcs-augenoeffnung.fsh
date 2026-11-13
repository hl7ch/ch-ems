Instance: IVR-VS-gcs-augenoeffnung
InstanceOf: ValueSet
Usage: #definition
* name = "GcsAugenoeffnung"
* title = "IVR GCS Eye Opening"
* status = #draft
* experimental = false
* description = "List of GCS observations of the eye opening."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "No reaction"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Keine Reaktion"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "aucune réaction"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "nessuna reazione"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000150
* compose.include[=].concept[=].display = "On pain stimulus"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Auf Schmerzreiz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "à la douleur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000151
* compose.include[=].concept[=].display = "On request"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Auf Aufforderung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "à la demande"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allo stimolo verbale"
* compose.include[=].concept[+].code = #1000152
* compose.include[=].concept[=].display = "Spontaneous"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spontan"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "spontanée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "spontanea"