Instance: IVR-VS-ventilation
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSventilation"
* title = "IVR Ventilation"
* status = #draft
* experimental = false
* description = "List of types of artificial respiration."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept.code = #707765006
* compose.include.concept.display = "On ventilator"
* compose.include.concept.designation[0].language = #de-CH
* compose.include.concept.designation[=].value = "beatmet"
* compose.include.concept.designation[+].language = #fr-CH
* compose.include.concept.designation[=].value = "Ventilé"
* compose.include.concept.designation[+].language = #it-CH
* compose.include.concept.designation[=].value = "Ventilato"