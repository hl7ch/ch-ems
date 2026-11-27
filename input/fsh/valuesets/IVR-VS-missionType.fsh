Instance: IVR-VS-missionType
InstanceOf: ValueSet
Usage: #definition
* name = "MissionType"
* title = "IVR Mission Type"
* status = #draft
* experimental = false
* description = "List of types of the missions."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000001
* compose.include.concept[=].display = "Primary mission"
* compose.include.concept[+].code = #1000002
* compose.include.concept[=].display = "Secondary mission"
* compose.include.concept[+].code = #1000003
* compose.include.concept[=].display = "Stand-by mission"