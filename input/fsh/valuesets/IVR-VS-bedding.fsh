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
* compose.include[=].concept[=].designation[=].value = "Trendelenburg-Lagerung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "position de Trendelenburg"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "posizione di Trendelenburg"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Andere"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000101
* compose.include[=].concept[=].display = "Seated"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sitzend"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "assis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "seduto"
* compose.include[=].concept[+].code = #1000102
* compose.include[=].concept[=].display = "Partly lying"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Halb liegend"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "semi-assis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "semiseduto"
* compose.include[=].concept[+].code = #1000103
* compose.include[=].concept[=].display = "Lying"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Liegend"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "couché"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "sdraiato"
* compose.include[=].concept[+].code = #1000104
* compose.include[=].concept[=].display = "Legs up"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beine hoch"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "jambes surélevées"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gambe rialzate"
* compose.include[=].concept[+].code = #1000105
* compose.include[=].concept[=].display = "Legs down"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beine tief"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "jambes en bas"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gambe in giù"
* compose.include[=].concept[+].code = #1000106
* compose.include[=].concept[=].display = "Knee kick"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Knieknick"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "coup de genou"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ginocchia piegate"
* compose.include[=].concept[+].code = #1000107
* compose.include[=].concept[=].display = "Abdominal position"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bauchlage"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "décubitus ventral"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "decubito prono"
* compose.include[=].concept[+].code = #1000108
* compose.include[=].concept[=].display = "Side position left"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Seitenlage links"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "décubitus latéral gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "decubito laterale sinistro"
* compose.include[=].concept[+].code = #1000109
* compose.include[=].concept[=].display = "Side position right"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Seitenlage rechts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "décubitus latéral droit"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "decubito laterale destro"