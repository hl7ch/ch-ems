Instance: IVR-VS-heatExposure
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSheatExposure"
* title = "IVR Heat Exposure"
* status = #draft
* experimental = false
* description = "List of degrees of burning."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000149
* compose.include.concept[=].display = "Third-degree burn"
* compose.include.concept[+].code = #1000148
* compose.include.concept[=].display = "Second-degree burn"
* compose.include.concept[+].code = #1000147
* compose.include.concept[=].display = "First-degree burn"