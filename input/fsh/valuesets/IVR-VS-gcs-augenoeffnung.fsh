Instance: IVR-VS-gcs-augenoeffnung
InstanceOf: ValueSet
Usage: #definition
* name = "GcsAugenoeffnung"
* title = "IVR GCS Eye Opening"
* status = #draft
* experimental = false
* description = "List of GCS observations of the eye opening."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "No reaction"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000150
* compose.include[=].concept[=].display = "On pain stimulus"
* compose.include[=].concept[+].code = #1000151
* compose.include[=].concept[=].display = "On request"
* compose.include[=].concept[+].code = #1000152
* compose.include[=].concept[=].display = "Spontaneous"