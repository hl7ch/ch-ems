Instance: EmsPretreatment2Fhir
InstanceOf: ConceptMap
Title: "EMS Pretreatment to FHIR Mapping"
Description: "This map shows how the pretreatment section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsPretreatment2Fhir"
* title = "EMS Pretreatment to FHIR Mapping"

// Commented out to avoid CONCEPTMAP_VS_NOT_A_VS error: sourceUri/targetUri must point to a ValueSet, not a StructureDefinition. See https://github.com/hl7ch/ch-ems/issues/42
// * sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
// * targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.pretreatment
* group[=].element[=].target.code = #Composition.section:pretreatment
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-procedure-pretreatment" // ?codesystem
* group[=].element[0].code = #EMSProtocol.pretreatment.type
* group[=].element[=].target.code = #Procedure.code
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.pretreatment.performer
* group[=].element[=].target.code = #Procedure.extension:performer
* group[=].element[=].target.equivalence = #equivalent
