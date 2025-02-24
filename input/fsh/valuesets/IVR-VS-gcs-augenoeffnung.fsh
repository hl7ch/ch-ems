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
* compose.include[=].concept.designation[=].value = "keine Reaktion"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Aucune réaction"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Nessuna reazione"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000150
* compose.include[=].concept[=].display = "on pain stimulus"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Schmerzreiz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "À la douleur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000151
* compose.include[=].concept[=].display = "on request"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Aufforderung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "À la demande"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allo stimolo verbale"
* compose.include[=].concept[+].code = #1000152
* compose.include[=].concept[=].display = "spontaneous"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "spontan"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Spontanée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Spontanea"