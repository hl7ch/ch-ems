Profile: CHEmsObservationHeartRate
Parent: CHEmsObservation
Id: ch-ems-observation-heartrate
Title: "CH EMS Observation: Heart Rate"
Description: "This profile constrains the Observation resource for representing the heart rate, incl. interpretation and method."
* . ^short = "CH EMS Observation: Heart Rate"
* ^extension[$imposeProfile].valueCanonical = Canonical(http://hl7.org/fhir/StructureDefinition/heartrate)
* code = $loinc#8867-4
* code ^short = "Heart rate"
* value[x] only Quantity
* interpretation from $IVR-VS-pulesResult (extensible)
* method from $IVR-VS-pulseMethod (extensible)
