Instance: EmsEventOfDeath2Fhir
InstanceOf: ConceptMap
Title: "EMS Event of Death to FHIR Mapping"
Description: "This map shows how the event of death section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsEventOfDeath2Fhir"
* title = "EMS Event of Death to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.eventOfDeath
* group[=].element[=].target.code = #Composition.section:eventOfDeath
* group[=].element[=].target.equivalence = #equivalent


* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-deathmanner"
* group[=].element[0].code = #EMSProtocol.eventOfDeath.deathManner
* group[=].element[=].target.code = #Observation.value[x]
* group[=].element[=].target.equivalence = #equivalent