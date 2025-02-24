Profile: CHEmsObservationHeatExposure
Parent: CHEmsObservation
Id: ch-ems-observation-heatexposure
Title: "CH EMS Observation: Heat Exposure"
Description: "This profile constrains the Observation resource for representing the degree of burn through heat exposure."
* . ^short = "CH EMS Observation: Heat Exposure"
* code = $sct#125666000 // "Burn (disorder)"
* code ^short = "Burn"
* code MS
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-heatExposure (extensible)
* value[x] MS
