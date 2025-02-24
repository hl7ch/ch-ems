Instance: IVR-VS-laterality
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSlaterality"
* title = "IVR Laterality"
* status = #draft
* experimental = false
* description = "List of laterality codes"
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #7771000
* compose.include[=].concept[=].display = "Left (qualifier value)"
* compose.include[=].concept[+].code = #24028007
* compose.include[=].concept[=].display = "Right (qualifier value)"
* compose.include[=].concept[+].code = #51440002
* compose.include[=].concept[=].display = "Right and left (qualifier value)"
