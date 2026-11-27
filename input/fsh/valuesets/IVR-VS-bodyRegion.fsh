Instance: IVR-VS-bodyRegion
InstanceOf: ValueSet
Usage: #definition
* name = "IVRVSbodyRegion"
* title = "IVR Body Region"
* status = #draft
* experimental = false
* description = "List of the body regions of the IVR diagnosis list. The body region is recorded in addition to a traumatological diagnosis (type of injury), e.g. closed fracture of the forearm. Where a SNOMED CT body structure fits, the body region is coded with SNOMED CT; otherwise it is an IVR code."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #818983003
* compose.include[=].concept[=].display = "Abdomen"
* compose.include[=].concept[+].code = #81745001
* compose.include[=].concept[=].display = "Eye structure"
* compose.include[=].concept[+].code = #69536005
* compose.include[=].concept[=].display = "Head structure"
* compose.include[=].concept[+].code = #127949000
* compose.include[=].concept[=].display = "Elbow region structure"
* compose.include[=].concept[+].code = #56459004
* compose.include[=].concept[=].display = "Foot structure"
* compose.include[=].concept[+].code = #71934003
* compose.include[=].concept[=].display = "Genital structure"
* compose.include[=].concept[+].code = #45048000
* compose.include[=].concept[=].display = "Neck structure"
* compose.include[=].concept[+].code = #85562004
* compose.include[=].concept[=].display = "Hand structure"
* compose.include[=].concept[+].code = #8205005
* compose.include[=].concept[=].display = "Wrist region structure"
* compose.include[=].concept[+].code = #661005
* compose.include[=].concept[=].display = "Jaw region structure"
* compose.include[=].concept[+].code = #72696002
* compose.include[=].concept[=].display = "Knee region structure"
* compose.include[=].concept[+].code = #344001
* compose.include[=].concept[=].display = "Ankle region structure"
* compose.include[=].concept[+].code = #312533001
* compose.include[=].concept[=].display = "Structure of mouth and/or pharynx"
* compose.include[=].concept[+].code = #45206002
* compose.include[=].concept[=].display = "Nasal structure"
* compose.include[=].concept[+].code = #40983000
* compose.include[=].concept[=].display = "Upper arm structure"
* compose.include[=].concept[+].code = #68367000
* compose.include[=].concept[=].display = "Thigh structure"
* compose.include[=].concept[+].code = #117590005
* compose.include[=].concept[=].display = "Ear structure"
* compose.include[=].concept[+].code = #16982005
* compose.include[=].concept[=].display = "Shoulder region structure"
* compose.include[=].concept[+].code = #51185008
* compose.include[=].concept[=].display = "Thoracic structure"
* compose.include[=].concept[+].code = #14975008
* compose.include[=].concept[=].display = "Forearm structure"
* compose.include[=].concept[+].code = #30021000
* compose.include[=].concept[=].display = "Lower leg structure"
* compose.include[=].concept[+].code = #46862004
* compose.include[=].concept[=].display = "Buttock structure"
* compose.include[=].concept[+].code = #245543004
* compose.include[=].concept[=].display = "Dentition"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000228
* compose.include[=].concept[=].display = "Pelvis or hip"
* compose.include[=].concept[+].code = #1000232
* compose.include[=].concept[=].display = "Back or spine"
