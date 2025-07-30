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
* group[=].element[+].code = #EMSProtocol.findings.airway
* group[=].element[=].target.code = #Composition.section:findings.section:airway
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.breathing
* group[=].element[=].target.code = #Composition.section:findings.section:breathing
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation
* group[=].element[=].target.code = #Composition.section:findings.section:circulation
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability
* group[=].element[=].target.code = #Composition.section:findings.section:disability
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.exposure
* group[=].element[=].target.code = #Composition.section:findings.section:exposure
* group[=].element[=].target.equivalence = #equivalent

// A
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-airways" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.airway.respiratoryStatus
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent


// B
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-breathing" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.breathing.respiratoryFunction
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

// C
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-cardiacarrest" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.cardiacArrest
* group[=].element[=].target.code = #Observation.valueBoolean
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-heartrate" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.heartRate.value
* group[=].element[=].target.code = #Observation.valueQuantity
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.heartRate.arrhythmia
* group[=].element[=].target.code = #Observation.interpretation:arrhythmia
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.heartRate.intensity
* group[=].element[=].target.code = #Observation.interpretation:intensity
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.heartRate.measurementMethod
* group[=].element[=].target.code = #Observation.method
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-bloodpressure" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.bloodPressure.systolic
* group[=].element[=].target.code = #Observation.component.valueQuantity
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.bloodPressure.diastolic
* group[=].element[=].target.code = #Observation.component.valueQuantity
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.circulation.bloodPressure.measurementMethod
* group[=].element[=].target.code = #Observation.method
* group[=].element[=].target.equivalence = #equivalent

// D
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-gcs" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.gcs.total
* group[=].element[=].target.code = #Observation.valueQuantity
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.gcs.eyeOpening.score
* group[=].element[=].target.code = #Observation.component:eyeOpening.valueCodeableConcept.coding.extension:itemWeight
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.gcs.eyeOpening.description
* group[=].element[=].target.code = #Observation.component:eyeOpening.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.gcs.verbalResponse.score
* group[=].element[=].target.code = #Observation.component:verbal.valueCodeableConcept.coding.extension:itemWeight
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.gcs.verbalResponse.description
* group[=].element[=].target.code = #Observation.component:verbal.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.gcs.motorResponse.score
* group[=].element[=].target.code = #Observation.component:motor.valueCodeableConcept.coding.extension:itemWeight
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.gcs.motorResponse.description
* group[=].element[=].target.code = #Observation.component:motor.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-avpu" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.levelOfResponsiveness
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-pupilshape" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.pupilShape
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-pupilsize" 
* group[=].element[0].code = #EMSProtocol.findings.time
* group[=].element[=].target.code = #Observation.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.findings.disability.pupilSize
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent


// CH EMS Observation: Stroke/FAST


// E

// CH EMS Observation: Heat Exposure

// CH EMS Observation: Cold Exposure


// * findings.time 0..1 dateTime "Zeitpunkt"

