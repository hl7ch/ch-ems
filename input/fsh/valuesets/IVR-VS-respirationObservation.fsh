Instance: IVR-VS-respirationObservation
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSrespirationObservation"
* title = "IVR Respiration Observation"
* status = #draft
* experimental = false
* description = "List of findings in the assessment of breathing."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #1023001
* compose.include[=].concept[=].display = "Apnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Apnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "apnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "apnea"
* compose.include[=].concept[+].code = #267036007
* compose.include[=].concept[=].display = "Dyspnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dyspnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dyspnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dispnea"
* compose.include[=].concept[+].code = #86684002
* compose.include[=].concept[=].display = "Bradypnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bradypnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "respiration lente"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "respirazione lenta"
* compose.include[=].concept[+].code = #271823003
* compose.include[=].concept[=].display = "Tachypnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tachypnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "tachypnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "tachipnea"
* compose.include[=].concept[+].code = #23141003
* compose.include[=].concept[=].display = "Gasping respiration"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schnappatmung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "respiration haletante"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "respiro agonico"
* compose.include[=].concept[+].code = #3415004
* compose.include[=].concept[=].display = "Cyanosis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zyanose"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cyanose"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "cianosi"
* compose.include[=].concept[+].code = #221360009
* compose.include[=].concept[=].display = "Spasticity"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spastik"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "spasticité"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "spasticità"
* compose.include[=].concept[+].code = #44416002
* compose.include[=].concept[=].display = "Airway constriction"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Atemwegskonstriktion"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "constriction des voies respiratoires"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "costrizione delle vie aeree"
* compose.include[=].concept[+].code = #58840004
* compose.include[=].concept[=].display = "Decreased breath sounds"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Verringertes Atemgeräusch"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "murmure vésiculaire diminué"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "murmure vescicolare attenuato"
* compose.include[=].concept[+].code = #65949001
* compose.include[=].concept[=].display = "Increased breath sounds"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesteigerte Atemgeräusche"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "murmure vésiculaire augmenté"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "rumore respiratorio aumentato"
* compose.include[=].concept[+].code = #371820004
* compose.include[=].concept[=].display = "Patient ventilated"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beatmet"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ventilé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ventilato"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000075
* compose.include[=].concept[=].display = "Stridor links"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stridor links"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "stridor à gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "stridore a sinistra"
* compose.include[=].concept[+].code = #1000076
* compose.include[=].concept[=].display = "Stridor rechts"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stridor rechts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "stridor à droite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "stridore a destra"
* compose.include[=].concept[+].code = #1000077
* compose.include[=].concept[=].display = "Respiratory crackles left"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rasselgeräusche links"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "râles à gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "crepitii a sinistra"
* compose.include[=].concept[+].code = #1000078
* compose.include[=].concept[=].display = "Respiratory crackles right"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rasselgeräusche rechts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "râles à droite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "crepitii a destra"