Profile: CHEmsObservationBloodPressure
Parent: CHEmsObservation
Id: ch-ems-observation-bloodpressure
Title: "CH EMS Observation: Blood Pressure"
Description: "This profile constrains the Observation resource for representing the blood pressure (systolic and diastolic), incl. method."
* . ^short = "CH EMS Observation: Blood Pressure"
* ^extension[$imposeProfile].valueCanonical = Canonical(http://hl7.org/fhir/StructureDefinition/bp)
* code = $loinc#85354-9 // "Blood pressure panel with all children optional"
* code ^short = "Blood pressure"
* code MS 
* method from $IVR-VS-pressureMethod (extensible)
* method MS 
* method only CHEmsCodeableConcept
* component MS 
* component.code MS 
* component.valueQuantity MS
