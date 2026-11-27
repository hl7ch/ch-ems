Instance: IVR-VS-ventilation
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSventilation"
* title = "IVR Ventilation"
* status = #draft
* experimental = false
* description = "List of types of artificial respiration."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept.code = #707765006
* compose.include.concept.display = "On ventilator"