Instance: EmsPretreatment2Fhir
InstanceOf: ConceptMap
Title: "EMS Pretreatment to FHIR Mapping"
Description: "This map shows how the pretreatment section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsPretreatment2Fhir"
* title = "EMS Pretreatment to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.pretreatment
* group[=].element[=].target.code = #Composition.section:pretreatment
* group[=].element[=].target.equivalence = #equivalent
