Instance: IVR-VS-preTreatment
InstanceOf: ValueSet
Usage: #definition
* name = "PreTreatmen"
* title = "IVR Pretreatment"
* status = #draft
* experimental = false
* description = "List of types of persons who performed pretreatment."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #223366009
* compose.include[=].concept[=].display = "Healthcare professional"
* compose.include[=].concept[+].code = #260413007
* compose.include[=].concept[=].display = "None"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000142
* compose.include[=].concept[=].display = "First responder"
* compose.include[=].concept[+].code = #1000084
* compose.include[=].concept[=].display = "Non-professional"