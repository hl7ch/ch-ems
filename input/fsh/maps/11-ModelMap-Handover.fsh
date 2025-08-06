Instance: EmsHandover2Fhir
InstanceOf: ConceptMap
Title: "EMS Handover to FHIR Mapping"
Description: "This map shows how the handover section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsHandover2Fhir"
* title = "EMS Handover to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.handover
* group[=].element[=].target.code = #Composition.section:handover
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-statuspriority" 
* group[=].element[0].code = #EMSProtocol.handover.priority
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-conditionchange" 
* group[=].element[0].code = #EMSProtocol.handover.conditionChange
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-naca" 
* group[=].element[0].code = #EMSProtocol.handover.injurySeverity
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-gcs" 
* group[=].element[+].code = #EMSProtocol.handover.gcs.total
* group[=].element[=].target.code = #Observation.valueQuantity
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.handover.gcs.eyeOpening.score
* group[=].element[=].target.code = #Observation.component:eyeOpening.valueCodeableConcept.coding.extension:itemWeight
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.handover.gcs.eyeOpening.description
* group[=].element[=].target.code = #Observation.component:eyeOpening.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.handover.gcs.verbalResponse.score
* group[=].element[=].target.code = #Observation.component:verbal.valueCodeableConcept.coding.extension:itemWeight
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.handover.gcs.verbalResponse.description
* group[=].element[=].target.code = #Observation.component:verbal.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.handover.gcs.motorResponse.score
* group[=].element[=].target.code = #Observation.component:motor.valueCodeableConcept.coding.extension:itemWeight
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.handover.gcs.motorResponse.description
* group[=].element[=].target.code = #Observation.component:motor.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-organization" 
* group[=].element[+].code = #EMSProtocol.handover.recipient.organisation
* group[=].element[=].target.code = #Organization
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-practitioner" 
* group[=].element[+].code = #EMSProtocol.handover.recipient.practitioner
* group[=].element[=].target.code = #Practitioner
* group[=].element[=].target.equivalence = #equivalent