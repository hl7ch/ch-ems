Instance: EmsAnamnesis2Fhir
InstanceOf: ConceptMap
Title: "EMS Anamnesis to FHIR Mapping"
Description: "This map shows how the anamnesis section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsAnamnesis2Fhir"
* title = "EMS Anamnesis to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.anamnesis
* group[=].element[=].target.code = #Composition.section:anamnesis
* group[=].element[=].target.equivalence = #equivalent
