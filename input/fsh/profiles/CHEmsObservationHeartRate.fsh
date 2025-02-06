Profile: CHEmsObservationHeartRate
Parent: CHEmsObservation
Id: ch-ems-observation-heartrate
Title: "CH EMS Observation: Heart Rate"
Description: "This profile constrains the Observation resource for representing the heart rate, incl. interpretation and method."
* . ^short = "CH EMS Observation: Heart Rate"
* ^extension[$imposeProfile].valueCanonical = Canonical(http://hl7.org/fhir/StructureDefinition/heartrate)
* code = $loinc#8867-4
* code ^short = "Heart rate"
* code MS
* interpretation only CHEmsCodeableConcept
* interpretation ^slicing.discriminator.type = #value
* interpretation ^slicing.discriminator.path = "$this"
* interpretation ^slicing.ordered = false
* interpretation ^slicing.rules = #open
* interpretation contains 
    arrhythmia 0..1 MS and 
    intensity 0..1 MS 
* interpretation[arrhythmia] from $IVR-VS-pulesResult (required)
* interpretation[arrhythmia] ^short = "Asystole | Tachycardia | Bradycardia"
* interpretation[arrhythmia] only CHEmsCodeableConcept
* interpretation[intensity] from $IVR-VS-intensity (required)
* interpretation[intensity] ^short = "weak | normal | strong | not tangible"
* interpretation[intensity] only CHEmsCodeableConcept
* method from $IVR-VS-pulseMethod (extensible)
* method MS 
* method only CHEmsCodeableConcept
* value[x] only CHEmsQuantity
* value[x] MS
