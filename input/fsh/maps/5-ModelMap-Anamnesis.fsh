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

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-anamnesisevent" 
* group[=].element[0].code = #EMSProtocol.anamnesis.event
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.event.code
* group[=].element[=].target.code = #Observation.valueCodeableConcept.coding
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.event.freeText
* group[=].element[=].target.code = #Observation.valueCodeableConcept.text
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-observation-anamnesissymptom" 
* group[=].element[0].code = #EMSProtocol.anamnesis.symptom
* group[=].element[=].target.code = #Observation.valueCodeableConcept
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.symptom.code
* group[=].element[=].target.code = #Observation.valueCodeableConcept.coding
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.symptom.freeText
* group[=].element[=].target.code = #Observation.valueCodeableConcept.text
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-allergyintolerance" 
* group[=].element[0].code = #EMSProtocol.anamnesis.allergyIntolerance.type
* group[=].element[=].target.code = #AllergyIntolerance.type
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.allergyIntolerance.code
* group[=].element[=].target.code = #AllergyIntolerance.code
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-medicationstatement" 
* group[=].element[0].code = #EMSProtocol.anamnesis.medicationStatement.medication
* group[=].element[=].target.code = #MedicationStatement.medicationReference
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.dosePerUnit
* group[=].element[=].target.code = #MedicationStatement.doseAndRate.doseQuantity
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.dosage.scheme
* group[=].element[=].target.code = #MedicationStatement.dosage.timing.repeat.when
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.dosage.freeText
* group[=].element[=].target.code = #MedicationStatement.patientInstruction
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.asNeeded
* group[=].element[=].target.code = #MedicationStatement.asNeededBoolean
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.reason
* group[=].element[=].target.code = #MedicationStatement.reasonCode.text
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-medication" 
* group[=].element[0].code = #EMSProtocol.anamnesis.medicationStatement.medication.product.gtin
* group[=].element[=].target.code = #Medication.code.coding:GTIN
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.medication.product.atc
* group[=].element[=].target.code = #Medication.code.coding:ATC
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.medication.product.freeText
* group[=].element[=].target.code = #Medication.code.text
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.anamnesis.medicationStatement.medication.ingredient
* group[=].element[=].target.code = #Medication.ingredient.itemCodeableConcept
* group[=].element[=].target.equivalence = #equivalent



