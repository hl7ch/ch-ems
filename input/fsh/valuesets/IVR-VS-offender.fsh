Instance: IVR-VS-offender
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSoffender"
* title = "IVR valueset offender"
* status = #draft
* experimental = false
* description = "List of types of attackers on the rescue staff"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #125677006
* compose.include[=].concept[=].display = "Relative"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Angehörige"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Proche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Parente"
* compose.include[=].concept[+].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Patient"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Patient"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Paziente"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000079
* compose.include[=].concept[=].display = "crowd"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personenansammlung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Foule"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Folla"
* compose.include[=].concept[+].code = #1000080
* compose.include[=].concept[=].display = "person, unknown"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Drittperson unbekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tierce personne inconnue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Terza persona sconosciuta"
* compose.include[=].concept[+].code = #1000081
* compose.include[=].concept[=].display = "person, known"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Drittperson bekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tierce personne connue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Terza persona conosciuta"