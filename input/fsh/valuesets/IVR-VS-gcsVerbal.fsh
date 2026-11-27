Instance: IVR-VS-gcsVerbal
InstanceOf: ValueSet
Usage: #definition
* name = "GcsVerbal"
* title = "IVR GCS Verbal Response"
* status = #draft
* experimental = false
* description = "List of GCS observations of the verbal response."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #260389003
* compose.include[=].concept.display = "no reaction"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000158
* compose.include[=].concept[=].display = "Incomprehensible sounds"
* compose.include[=].concept[+].code = #1000159
* compose.include[=].concept[=].display = "Incoherent words"
* compose.include[=].concept[+].code = #1000160
* compose.include[=].concept[=].display = "Conversational, disoriented"
* compose.include[=].concept[+].code = #1000161
* compose.include[=].concept[=].display = "Conversational, oriented"