Instance: IVR-VS-transDisinfection
InstanceOf: ValueSet
Usage: #definition
* name = "Ech0207transDisinfection"
* title = "IVR Transport Unit Disinfection"
* status = #draft
* experimental = false
* description = "List of methods for cleaning and disinfecting the rescue device."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #74964007
* compose.include[=].concept.display = "Other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000124
* compose.include[=].concept[=].display = "Nebulize with H2O2"
* compose.include[=].concept[+].code = #1000125
* compose.include[=].concept[=].display = "Scrub disinfection with H2O2"