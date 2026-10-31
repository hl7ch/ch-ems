Instance: EmsAnnotation2Fhir
InstanceOf: ConceptMap
Title: "EMS Annotation to FHIR Mapping"
Description: "This map shows how the mission section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsAnnotation2Fhir"
* title = "EMS Annotation to FHIR Mapping"

// Commented out to avoid CONCEPTMAP_VS_NOT_A_VS error: sourceUri/targetUri must point to a ValueSet, not a StructureDefinition. See https://github.com/hl7ch/ch-ems/issues/42
// * sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
// * targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.annotation
* group[=].element[=].target.code = #Composition.section:annotation.text
* group[=].element[=].target.equivalence = #equivalent
