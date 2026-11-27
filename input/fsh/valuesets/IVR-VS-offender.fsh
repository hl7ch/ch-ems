Instance: IVR-VS-offender
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSoffender"
* title = "IVR Offender"
* status = #draft
* experimental = false
* description = "List of types of attackers on the rescue staff."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #125677006
* compose.include[=].concept[=].display = "Relative"
* compose.include[=].concept[+].code = #116154003
* compose.include[=].concept[=].display = "Patient"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000079
* compose.include[=].concept[=].display = "Crowd"
* compose.include[=].concept[+].code = #1000080
* compose.include[=].concept[=].display = "Person, unknown"
* compose.include[=].concept[+].code = #1000081
* compose.include[=].concept[=].display = "Person, known"