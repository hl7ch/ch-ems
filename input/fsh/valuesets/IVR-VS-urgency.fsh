Instance: IVR-VS-urgency
InstanceOf: ValueSet
Usage: #definition
* name = "Urgency"
* title = "IVR Urgency"
* status = #draft
* experimental = false
* description = "List of the mission's priorities."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #1000007
* compose.include.concept[=].display = "With siren"
* compose.include.concept[+].code = #1000008
* compose.include.concept[=].display = "Without siren"