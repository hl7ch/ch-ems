Instance: IVR-VS-bedding
InstanceOf: ValueSet
Usage: #definition
* name = "ECH0207bedding"
* title = "IVR Transport Bedding"
* status = #draft
* experimental = false
* description = "List of possible positions of the patient during the mission."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #423212001
* compose.include[=].concept[=].display = "Trendelenburg positioning"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Trendelenburg-Lage"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Position de Trendelenburg"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Posizione di Trendelenburg"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "andere"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000101
* compose.include[=].concept[=].display = "seated"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "sitzend"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "assis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "seduto"
* compose.include[=].concept[+].code = #1000102
* compose.include[=].concept[=].display = "partly lying"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "halb liegend"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "semi-assis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Semiseduto"
* compose.include[=].concept[+].code = #1000103
* compose.include[=].concept[=].display = "laying"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "liegend"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "couché"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sdraiato"
* compose.include[=].concept[+].code = #1000104
* compose.include[=].concept[=].display = "legs up"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beine hoch"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Jambes surélevées"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Gambe rialzate"
* compose.include[=].concept[+].code = #1000105
* compose.include[=].concept[=].display = "legs down"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beine tief"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Jambes en bas"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Gambe in giù"
* compose.include[=].concept[+].code = #1000106
* compose.include[=].concept[=].display = "knee kick"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kniekick"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Coup de genou"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ginocchia piegate"
* compose.include[=].concept[+].code = #1000107
* compose.include[=].concept[=].display = "abdominal position"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bauchlage"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Décubitus ventral"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Decubito Prono"
* compose.include[=].concept[+].code = #1000108
* compose.include[=].concept[=].display = "side position left"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Seitenlage links"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Décubitus latéral gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Decubito laterale sinistro"
* compose.include[=].concept[+].code = #1000109
* compose.include[=].concept[=].display = "side position right"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Seitenlage rechts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Décubitus latéral droite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Decubito laterale destro"