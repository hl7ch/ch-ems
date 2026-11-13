Instance: IVR-VS-offender
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSoffender"
* title = "IVR Offender"
* status = #draft
* experimental = false
* description = "List of types of attackers on the rescue staff."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #125677006
* compose.include[=].concept[=].display = "Relative"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Angehöriger/Angehörige"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "personne apparentée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "familiare"
* compose.include[=].concept[+].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Patient/Patientin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "patient"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "paziente"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000079
* compose.include[=].concept[=].display = "Crowd"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personenansammlung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "foule"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "folla"
* compose.include[=].concept[+].code = #1000080
* compose.include[=].concept[=].display = "Person, unknown"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Drittperson unbekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "tierce personne inconnue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "terza persona sconosciuta"
* compose.include[=].concept[+].code = #1000081
* compose.include[=].concept[=].display = "Person, known"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Drittperson bekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "tierce personne connue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "terza persona conosciuta"