Instance: IVR-VS-emergDoctSystem
InstanceOf: ValueSet
Usage: #definition
* name = "EmergDoctSystem"
* title = "IVR Emergency Doctor System"
* status = #draft
* experimental = false
* description = "List of types of emergency doctor systems."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000004
* compose.include.concept[=].display = "Residential EMS"
* compose.include.concept[+].code = #1000005
* compose.include.concept[=].display = "Pickup by EMS"
* compose.include.concept[+].code = #1000006
* compose.include.concept[=].display = "Rendezvous"