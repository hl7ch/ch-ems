Profile: CHEmsObservationColdExposure
Parent: CHEmsObservation
Id: ch-ems-observation-coldexposure
Title: "CH EMS Observation: Cold Exposure"
Description: "This profile constrains the Observation resource for representing the degree of frostbite through cold exposure."
* . ^short = "CH EMS Observation: Cold Exposure"
* code = $sct#370977006 // "Frostbite (disorder)"
* code ^short = "Frostbite"
* value[x] only CodeableConcept
* value[x] from $IVR-VS-coldExposure (extensible)
