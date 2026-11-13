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
* compose.include[=].concept.designation[=].value = "Keine verbale Reaktion"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "aucune réaction verbale"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "nessuna reazione verbale"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000158
* compose.include[=].concept[=].display = "Incomprehensible sounds"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unverständliche Laute"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "sons incompréhensibles"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "suoni incomprensibili"
* compose.include[=].concept[+].code = #1000159
* compose.include[=].concept[=].display = "Incoherent words"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unzusammenhängende Worte"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "inappropriée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "parla e pronuncia parole, ma incoerenti"
* compose.include[=].concept[+].code = #1000160
* compose.include[=].concept[=].display = "Conversational, disoriented"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Konversationsfähig, desorientiert"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "confuse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "confusione, frasi sconnesse"
* compose.include[=].concept[+].code = #1000161
* compose.include[=].concept[=].display = "Conversational, oriented"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Konversationsfähig, orientiert"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "normale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "paziente orientato, conversazione appropriata"