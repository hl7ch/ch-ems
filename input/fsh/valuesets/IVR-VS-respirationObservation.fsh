Instance: IVR-VS-respirationObservation
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSrespirationObservation"
* title = "IVR Respiration Observation"
* status = #draft
* experimental = false
* description = "List of findings in the assessment of breathing."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #1023001
* compose.include[=].concept[=].display = "Apnea"
* compose.include[=].concept[+].code = #267036007
* compose.include[=].concept[=].display = "Dyspnea"
* compose.include[=].concept[+].code = #86684002
* compose.include[=].concept[=].display = "Bradypnea"
* compose.include[=].concept[+].code = #271823003
* compose.include[=].concept[=].display = "Tachypnea"
* compose.include[=].concept[+].code = #23141003
* compose.include[=].concept[=].display = "Gasping respiration"
* compose.include[=].concept[+].code = #3415004
* compose.include[=].concept[=].display = "Cyanosis"
* compose.include[=].concept[+].code = #221360009
* compose.include[=].concept[=].display = "Spasticity"
* compose.include[=].concept[+].code = #44416002
* compose.include[=].concept[=].display = "Airway constriction"
* compose.include[=].concept[+].code = #58840004
* compose.include[=].concept[=].display = "Decreased breath sounds"
* compose.include[=].concept[+].code = #65949001
* compose.include[=].concept[=].display = "Increased breath sounds"
* compose.include[=].concept[+].code = #371820004
* compose.include[=].concept[=].display = "Patient ventilated"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000075
* compose.include[=].concept[=].display = "Stridor links"
* compose.include[=].concept[+].code = #1000076
* compose.include[=].concept[=].display = "Stridor rechts"
* compose.include[=].concept[+].code = #1000077
* compose.include[=].concept[=].display = "Respiratory crackles left"
* compose.include[=].concept[+].code = #1000078
* compose.include[=].concept[=].display = "Respiratory crackles right"