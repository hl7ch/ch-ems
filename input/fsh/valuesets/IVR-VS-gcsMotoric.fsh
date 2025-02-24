Instance: IVR-VS-gcsMotoric
InstanceOf: ValueSet
Usage: #definition
* name = "GcsMotoric"
* title = "IVR valueset GCS motorische Reaktion"
* status = #draft
* experimental = false
* description = "GCS: List of motoric responses"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "No reaction"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "keine Reaktion auf Schmerzreiz"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "Aucune réaction au stimulus douloureux"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "Nessuna reazione a stimoli dolorosi"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000153
* compose.include[=].concept[=].display = "stretching"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Schmerz Strecksynergismen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Extension stéréotypée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Estensione delle estremità allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000154
* compose.include[=].concept[=].display = "bending"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "auf Schmerz Beugesynergismen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Flexion stéréotypée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anormale flessione allo stimolo doloroso"
* compose.include[=].concept[+].code = #1000155
* compose.include[=].concept[=].display = "undirected defense"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "ungezielte Schmerzabwehr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Evitement désorientée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Retrae / Flette ma non localizza il dolore"
* compose.include[=].concept[+].code = #1000156
* compose.include[=].concept[=].display = "directed defense"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "gezielte Schmerzabwehr"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Evitement orientée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Retrae / Flette localizza il dolore"
* compose.include[=].concept[+].code = #1000157
* compose.include[=].concept[=].display = "take orders"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "befolgt Aufforderungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Aux ordres"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Obbedisce ai comandi"