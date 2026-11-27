Instance: IVR-VS-locationType
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSlocationType"
* title = "IVR Location Type"
* status = #draft
* experimental = false
* description = "List of types of event locations."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #257564005
* compose.include[=].concept[=].display = "Apartment"
* compose.include[=].concept[+].code = #257688003
* compose.include[=].concept[=].display = "Residential home"
* compose.include[=].concept[+].code = #285141008
* compose.include[=].concept[=].display = "Work environment"
* compose.include[=].concept[+].code = #257704009
* compose.include[=].concept[=].display = "Sports ground"
* compose.include[=].concept[+].code = #257710009
* compose.include[=].concept[=].display = "Street"
* compose.include[=].concept[+].code = #257674002
* compose.include[=].concept[=].display = "Public building"
* compose.include[=].concept[+].code = #257603009
* compose.include[=].concept[=].display = "Educational establishment"
* compose.include[=].concept[+].code = #83891005
* compose.include[=].concept[=].display = "Doctor's office"
* compose.include[=].concept[+].code = #22232009
* compose.include[=].concept[=].display = "Hospital"
* compose.include[=].concept[+].code = #274409007
* compose.include[=].concept[=].display = "Special care unit"
* compose.include[=].concept[+].code = #74964007
* compose.include[=].concept[=].display = "other"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept.code = #1000054
* compose.include[=].concept.display = "Unknown"