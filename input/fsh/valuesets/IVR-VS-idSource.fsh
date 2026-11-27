Instance: IVR-VS-idSource
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSidSource"
* title = "IVR Identification Source"
* status = #draft
* experimental = false
* description = "List of persons who identified the patient."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[+].code = #125677006
* compose.include[=].concept[=].display = "Relative"
* compose.include[=].concept[+].code = #14406004
* compose.include[=].concept[=].display = "Police officer"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000022
* compose.include[=].concept[=].display = "Witness"
* compose.include[=].concept[+].code = #1000067
* compose.include[=].concept[=].display = "Identification impossible"