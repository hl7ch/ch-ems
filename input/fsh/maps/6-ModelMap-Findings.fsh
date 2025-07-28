Instance: EmsFindings2Fhir
InstanceOf: ConceptMap
Title: "EMS Findings to FHIR Mapping"
Description: "This map shows how the findings section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsFindings2Fhir"
* title = "EMS Findings to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.findings
* group[=].element[=].target.code = #Composition.section:findings
* group[=].element[=].target.equivalence = #equivalent
