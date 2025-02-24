Extension: CHEmsExtValuablesPatient
Id: ch-ems-ext-valuablespatient
Title: "CH EMS Extension: Valuables Patient"
Description: "Extension to define the valuables of a patient."
Context: Encounter
* value[x] 1..1
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-valType (extensible)
