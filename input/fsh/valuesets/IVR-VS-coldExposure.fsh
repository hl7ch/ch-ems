Instance: IVR-VS-coldExposure
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVScoldExposure"
* title = "IVR Cold Exposure"
* status = #draft
* experimental = false
* description = "List of possible degrees of frostbite."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000146
* compose.include.concept[=].display = "Fourth-degree frostbite"
* compose.include.concept[+].code = #1000145
* compose.include.concept[=].display = "Third-degree frostbite"
* compose.include.concept[+].code = #1000144
* compose.include.concept[=].display = "Second-degree frostbite"
* compose.include.concept[+].code = #1000143
* compose.include.concept[=].display = "First-degree frostbite"