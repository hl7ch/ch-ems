Instance: IVR-VS-gcsMotoric
InstanceOf: ValueSet
Usage: #definition
* name = "GcsMotoric"
* title = "IVR GCS Motoric Response"
* status = #draft
* experimental = false
* description = "List of GCS observations of the motoric response."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "No reaction"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Keine Reaktion auf Schmerzreiz"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "aucune réaction au stimulus douloureux"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "nessuna reazione a stimoli dolorosi"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000153
* compose.include[=].concept[=].display = "Stretching"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Auf Schmerz Strecksynergismen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "extension stéréotypée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "estensione delle estremità allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000154
* compose.include[=].concept[=].display = "Bending"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Auf Schmerz Beugesynergismen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "flexion stéréotypée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "anormale flessione allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000155
* compose.include[=].concept[=].display = "Undirected defense"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ungezielte Schmerzabwehr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "évitement désorienté"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "retrae / flette ma non localizza il dolore"
* compose.include[=].concept[+].code = #1000156
* compose.include[=].concept[=].display = "Directed defense"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gezielte Schmerzabwehr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "évitement orienté"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "retrae / flette localizza il dolore"
* compose.include[=].concept[+].code = #1000157
* compose.include[=].concept[=].display = "Take orders"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Befolgt Aufforderungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "aux ordres"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "obbedisce ai comandi"