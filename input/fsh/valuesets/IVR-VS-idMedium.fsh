Instance: IVR-VS-idMedium
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSidMedium"
* title = "IVR Identification Medium"
* status = #draft
* experimental = false
* description = "List of identification medium."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000053
* compose.include.concept[=].display = "Identity card"
* compose.include.concept[+].code = #1000061
* compose.include.concept[=].display = "Passport"
* compose.include.concept[+].code = #1000062
* compose.include.concept[=].display = "Health insurance card"
* compose.include.concept[+].code = #1000063
* compose.include.concept[=].display = "Driver license"
* compose.include.concept[+].code = #1000064
* compose.include.concept[=].display = "Personal statement"
* compose.include.concept[+].code = #1000065
* compose.include.concept[=].display = "Credit card"
* compose.include.concept[+].code = #1000066
* compose.include.concept[=].display = "Other identification piece"