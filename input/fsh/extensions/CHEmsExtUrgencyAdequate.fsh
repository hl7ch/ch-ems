Extension: CHEmsExtUrgencyAdequate
Id: ch-ems-ext-urgencyadequate
Title: "CH EMS Extension: Urgency Adequate"
Description: "Extension to define if the urgency (of SNZ) was adequate."
Context: Encounter.priority
* value[x] 1..1
* value[x] only CHEmsCodeableConcept
* value[x] from $IVR-VS-urgency-adequate (extensible)
