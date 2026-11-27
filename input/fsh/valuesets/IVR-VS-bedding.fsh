Instance: IVR-VS-bedding
InstanceOf: ValueSet
Usage: #definition
* name = "ECH0207bedding"
* title = "IVR Transport Bedding"
* status = #draft
* experimental = false
* description = "List of possible positions of the patient during the mission."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #423212001
* compose.include[=].concept[=].display = "Trendelenburg positioning"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000101
* compose.include[=].concept[=].display = "Seated"
* compose.include[=].concept[+].code = #1000102
* compose.include[=].concept[=].display = "Partly lying"
* compose.include[=].concept[+].code = #1000103
* compose.include[=].concept[=].display = "Lying"
* compose.include[=].concept[+].code = #1000104
* compose.include[=].concept[=].display = "Legs up"
* compose.include[=].concept[+].code = #1000105
* compose.include[=].concept[=].display = "Legs down"
* compose.include[=].concept[+].code = #1000106
* compose.include[=].concept[=].display = "Knee kick"
* compose.include[=].concept[+].code = #1000107
* compose.include[=].concept[=].display = "Abdominal position"
* compose.include[=].concept[+].code = #1000108
* compose.include[=].concept[=].display = "Side position left"
* compose.include[=].concept[+].code = #1000109
* compose.include[=].concept[=].display = "Side position right"