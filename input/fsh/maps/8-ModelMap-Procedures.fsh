Instance: EmsProcedures2Fhir
InstanceOf: ConceptMap
Title: "EMS Procedures to FHIR Mapping"
Description: "This map shows how the procedures section from the EMS Protocol is represented using FHIR."
Usage: #definition
* status = #active
* experimental = false
* name = "EmsProcedures2Fhir"
* title = "EMS Procedures to FHIR Mapping"

* sourceUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* targetUri = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-document"

* group[0].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" // ?codesystem
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-composition" // ?codesystem
* group[=].element[0].code = #EMSProtocol.procedures
* group[=].element[=].target.code = #Composition.section:procedures
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-medicationadministration"
* group[=].element[0].code = #EMSProtocol.procedures.medicationAdministration.medication
* group[=].element[=].target.code = #MedicationAdministration.medicationReference
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.dose
* group[=].element[=].target.code = #MedicationAdministration.dosage.dose
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.timing.time
* group[=].element[=].target.code = #MedicationAdministration.effectiveDateTime
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.timing.period
* group[=].element[=].target.code = #MedicationAdministration.effectivePeriod
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.routeOfAdministration
* group[=].element[=].target.code = #MedicationAdministration.dosage.route
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.methodOfAdministration
* group[=].element[=].target.code = #MedicationAdministration.dosage.method
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.reason
* group[=].element[=].target.code = #MedicationAdministration.reasonCode.text
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol" 
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-medication" 
* group[=].element[0].code = #EMSProtocol.procedures.medicationAdministration.medication.product.gtin
* group[=].element[=].target.code = #Medication.code.coding:GTIN
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.medication.product.atc
* group[=].element[=].target.code = #Medication.code.coding:ATC
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.medication.product.freeText
* group[=].element[=].target.code = #Medication.code.text
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.medication.ingredient
* group[=].element[=].target.code = #Medication.ingredient.itemCodeableConcept
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.medication.galenicForm
* group[=].element[=].target.code = #Medication.form
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #EMSProtocol.procedures.medicationAdministration.medication.packageSize
* group[=].element[=].target.code = #Medication.amount
* group[=].element[=].target.equivalence = #equivalent

* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-procedure-woundtreatment"
* group[=].element[0].code = #EMSProtocol.procedures.woundTreatment
* group[=].element[=].target.code = #Procedure.code
* group[=].element[=].target.equivalence = #equivalent

// A
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-procedure-airways"
* group[=].element[0].code = #EMSProtocol.procedures.airway.intervention
* group[=].element[=].target.code = #Procedure.code
* group[=].element[=].target.equivalence = #equivalent

// B
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-procedure-breathing"
* group[=].element[0].code = #EMSProtocol.procedures.breathing.intervention
* group[=].element[=].target.code = #Procedure.code
* group[=].element[=].target.equivalence = #equivalent

// C
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-procedure"
* group[=].element[0].code = #EMSProtocol.procedures.circulation.intervention
* group[=].element[=].target.code = #Procedure.code
* group[=].element[=].target.equivalence = #equivalent

// D
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-procedure"
* group[=].element[0].code = #EMSProtocol.procedures.disability.intervention
* group[=].element[=].target.code = #Procedure.code
* group[=].element[=].target.equivalence = #equivalent

// E
* group[+].source = "http://fhir.ch/ig/ch-ems/StructureDefinition/logicalmodel-ems-protocol"
* group[=].target = "http://fhir.ch/ig/ch-ems/StructureDefinition/ch-ems-procedure"
* group[=].element[0].code = #EMSProtocol.procedures.exposure.intervention
* group[=].element[=].target.code = #Procedure.code
* group[=].element[=].target.equivalence = #equivalent
