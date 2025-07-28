Instance: EmsDiagnosis2Fhir
InstanceOf: ConceptMap
Title: "EMS Diagnosis to FHIR Mapping"
Description: "This map shows how the diagnosis section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsDiagnosis2Fhir"
* title = "EMS Diagnosis to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.diagnosis
* group[=].element[=].target.code = #Composition.section:diagnosis
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-diagnosis"
* group[=].element[0].code = #EMSProtocol.diagnosis.type
* group[=].element[=].target.code = #Observation.code
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.diagnosis.author
* group[=].element[=].target.code = #Observation.performer
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.diagnosis.icd10
* group[=].element[=].target.code = #Observation.value[x].coding:icd10
* group[=].element[=].target.equivalence = #equivalent
