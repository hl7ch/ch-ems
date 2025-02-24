Instance: IVR-VS-gcsVerbal
InstanceOf: ValueSet
Usage: #definition
* name = "GcsVerbal"
* title = "IVR GCS Verbal Response"
* status = #draft
* experimental = false
* description = "List of GCS observations of the verbal response."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "no reaction"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "keine verbale Reaktion"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Aucune réaction verbale"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Nessuna reazione verbale"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000158
* compose.include[=].concept[=].display = "incomprehensible sounds"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "unverständliche Laute"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Sons incompréhensibles"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Suoni incomprensibili"
* compose.include[=].concept[+].code = #1000159
* compose.include[=].concept[=].display = "incoherent words"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "unzusammenhängende Worte"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Inappropriée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Parla e pronuncia parole, ma incoerenti"
* compose.include[=].concept[+].code = #1000160
* compose.include[=].concept[=].display = "conversational, disoriented"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "konversationsfähig, desorientiert"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Confuse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Confusione, frasi sconnesse"
* compose.include[=].concept[+].code = #1000161
* compose.include[=].concept[=].display = "conversational, oriented"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "konversationsfähig, orientiert"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Normale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Paziente orientato, conversazione appropriata"