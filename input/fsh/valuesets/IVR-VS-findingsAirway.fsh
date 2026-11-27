Instance: IVR-VS-findingsAirway
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSfindingsAirway"
* title = "IVR Findings Airway"
* status = #draft
* experimental = false
* description = "List of findings on the condition of the airways."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #23875004
* compose.include.concept[=].display = "No pathologic finding"
* compose.include.concept[+].code = #263821009
* compose.include.concept[=].display = "Obstructed"
* compose.include.concept[+].code = #68052005
* compose.include.concept[=].display = "Pulmonary aspiration"
* compose.include.concept[+].code = #52765003
* compose.include.concept[=].display = "Intubation"
* compose.include.concept[+].code = #48387007
* compose.include.concept[=].display = "Tracheostomy"
* compose.include.concept[+].code = #301287002
* compose.include.concept[=].display = "Expiratory stridor"
* compose.include.concept[+].code = #58596002
* compose.include.concept[=].display = "Inspiratory stridor"
* compose.include.concept[+].code = #17621005
* compose.include.concept[=].display = "Normal"