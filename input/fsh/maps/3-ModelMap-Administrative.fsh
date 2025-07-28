Instance: EmsAdministrative2Fhir
InstanceOf: ConceptMap
Title: "EMS Administrative to FHIR Mapping"
Description: "This map shows how the administrative section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsAdministrative2Fhir"
* title = "EMS Administrative to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.administrative
* group[=].element[=].target.code = #Composition.section:administrative
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-patient"
* group[=].element[0].code = #EMSProtocol.administrative.involvedParticipant
* group[=].element[=].target.code = #Patient.contact:involvedParticipant
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.role
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.extension:personRole
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.name
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.name
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.name.firstName
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.name.given
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.administrative.involvedParticipant.name.lastName
* group[=].element[=].target.code = #Patient.contact:involvedParticipant.name.family
* group[=].element[=].target.equivalence = #equivalent