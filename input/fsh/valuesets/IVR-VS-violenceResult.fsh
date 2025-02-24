Instance: IVR-VS-violenceResult
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSviolenceResult"
* title = "IVR Violence Result"
* status = #draft
* experimental = false
* description = "List of the consequences of violence against emergency service personnel."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #260413007
* compose.include[=].concept[=].display = "None"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "keine"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "aucun"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "nessuna"
* compose.include[=].concept[+].code = #52684005
* compose.include[=].concept[=].display = "Assault"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Körperverletzung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Coups et blessures"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Lesioni coporali"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "andere"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000094
* compose.include[=].concept[=].display = "obstruction of mission"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Behinderung des Einsatzes"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Obstacle au bon déroulement de la mission"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ostacolo al buon svolgimento della missione"
* compose.include[=].concept[+].code = #1000093
* compose.include[=].concept[=].display = "violation of personal integrity"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verletzung der persönlichen Integrität"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Atteinte à l'intégrité de la personne"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Violazione dell'integrità personale"
* compose.include[=].concept[+].code = #1000092
* compose.include[=].concept[=].display = "property damage"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sachschaden"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Dommages à la propriété"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Danni alla proprietà"