Instance: IVR-VS-valType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSvalTxpe"
* title = "IVR Valuables Type"
* status = #draft
* experimental = false
* description = "List of types of the patient's valuables."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #74964007
* compose.include[=].concept.display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000126
* compose.include[=].concept[=].display = "Wedding ring"
* compose.include[=].concept[+].code = #1000127
* compose.include[=].concept[=].display = "Wallet"
* compose.include[=].concept[+].code = #1000128
* compose.include[=].concept[=].display = "Wrist watch"
* compose.include[=].concept[+].code = #1000129
* compose.include[=].concept[=].display = "Fingerring"
* compose.include[=].concept[+].code = #1000130
* compose.include[=].concept[=].display = "Necklace"
* compose.include[=].concept[+].code = #1000131
* compose.include[=].concept[=].display = "Billfold"
* compose.include[=].concept[+].code = #1000132
* compose.include[=].concept[=].display = "Handbag"
* compose.include[=].concept[+].code = #1000133
* compose.include[=].concept[=].display = "Bag"