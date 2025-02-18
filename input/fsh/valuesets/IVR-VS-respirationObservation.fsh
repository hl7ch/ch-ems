Instance: IVR-VS-respirationObservation
InstanceOf: $shareablevalueset
Usage: #definition
* meta.source = "http://art-decor.org/fhir/ValueSet/2.16.756.5.30.1.1.11.27--20161201054012"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2016-12-01T05:40:12+02:00"
* url = "http://fhir.ch/ig/ch-ems/ValueSet/IVR-VS-respirationObservation"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.27"
* version = "2016-12-01T05:40:12"
* name = "IVRVSrespirationObservation"
* title = "IVR valueset Observation Respiration"
* status = #draft
* experimental = false
* publisher = "Interverband für Rettungswesen"
* description = "list of findings in the assessment of breathing"
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #1023001
* compose.include[=].concept[=].display = "Apnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Apnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Apnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Apnea"
* compose.include[=].concept[+].code = #267036007
* compose.include[=].concept[=].display = "Dyspnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dispnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Dyspnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Dispnea"
* compose.include[=].concept[+].code = #86684002
* compose.include[=].concept[=].display = "Bradypnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bradypnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Bradypnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Bradipnea"
* compose.include[=].concept[+].code = #271823003
* compose.include[=].concept[=].display = "Tachypnea"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tachypnoe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tachypnée"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tachipnea"
* compose.include[=].concept[+].code = #23141003
* compose.include[=].concept[=].display = "Gasping respiration"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schnappatmung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Respiration agonale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Respiro agonico"
* compose.include[=].concept[+].code = #3415004
* compose.include[=].concept[=].display = "Cyanosis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zyanose"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Cyanose"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cianosi"
* compose.include[=].concept[+].code = #221360009
* compose.include[=].concept[=].display = "Spasticity"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spastik"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Spastique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Spastico"
* compose.include[=].concept[+].code = #44416002
* compose.include[=].concept[=].display = "Airway constriction"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Atemwegsverlegung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Obstruction des voies aériennes"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ostruzione delle vie aeree"
* compose.include[=].concept[+].code = #58840004
* compose.include[=].concept[=].display = "Decreased breath sounds"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Atemgeräusch abgeschwächt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Murmure vésiculaire atténué"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Murmore vescicolare attenuato"
* compose.include[=].concept[+].code = #65949001
* compose.include[=].concept[=].display = "Increased breath sounds"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Atemgeräusch verschärft"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Augmentation des bruits respiratoires"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Aumento rumore respiratorio"
* compose.include[=].concept[+].code = #371820004
* compose.include[=].concept[=].display = "Patient ventilated"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "beatmet"
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
* compose.include[=].concept[=].designation[=].value = "Stridor à gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Stridore a sinistra"
* compose.include[=].concept[+].code = #100076
* compose.include[=].concept[=].display = "Stridor rechts"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stridor rechts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Stridor à droite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Stridore a destra"
* compose.include[=].concept[+].code = #1000077
* compose.include[=].concept[=].display = "Respiratory crackles left"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rasselgeräusche links"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Râles à gauche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Crepitii a sinistra"
* compose.include[=].concept[+].code = #1000078
* compose.include[=].concept[=].display = "Respiratory crackles right"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rasselgeräusche rechts"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Râles à droite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Crepitii a destra"