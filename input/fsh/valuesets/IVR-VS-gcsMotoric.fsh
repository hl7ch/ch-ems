Instance: IVR-VS-gcsMotoric
InstanceOf: ValueSet
Usage: #definition
* name = "GcsMotoric"
* title = "IVR GCS Motoric Response"
* status = #draft
* experimental = false
* description = "List of GCS observations of the motoric response."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "No reaction"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000153
* compose.include[=].concept[=].display = "Stretching"
* compose.include[=].concept[+].code = #1000154
* compose.include[=].concept[=].display = "Bending"
* compose.include[=].concept[+].code = #1000155
* compose.include[=].concept[=].display = "Undirected defense"
* compose.include[=].concept[+].code = #1000156
* compose.include[=].concept[=].display = "Directed defense"
* compose.include[=].concept[+].code = #1000157
* compose.include[=].concept[=].display = "Take orders"