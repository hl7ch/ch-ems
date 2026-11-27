Instance: IVR-VS-InfectPersPrecaution
InstanceOf: ValueSet
Usage: #definition
* name = "Ech0207InfectPersPrecaution"
* title = "IVR Infection Transport Precaution Personnel"
* status = #draft
* experimental = false
* description = "List of precautions to be taken by staff when transporting infected persons."
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-supplement"
* extension[=].valueCanonical = $IVR-CS-sct-supplement
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #409528009
* compose.include[=].concept[=].display = "Surgical face mask"
* compose.include[=].concept[+].code = #469008007
* compose.include[=].concept[=].display = "Airway protection face mask"
* compose.include[=].concept[+].code = #38126007
* compose.include[=].concept[=].display = "Safety goggles"
* compose.include[=].concept[+].code = #52291003
* compose.include[=].concept[=].display = "Gloves"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000068
* compose.include[=].concept[=].display = "Disinfection of hands by Virugard"
* compose.include[=].concept[+].code = #1000069
* compose.include[=].concept[=].display = "Disinfection of hands by Sterilium"
* compose.include[=].concept[+].code = #1000070
* compose.include[=].concept[=].display = "Operation clothes"
* compose.include[=].concept[+].code = #1000071
* compose.include[=].concept[=].display = "Clothes change after mission"
* compose.include[=].concept[+].code = #1000072
* compose.include[=].concept[=].display = "Hazmat suit, ventilated"
* compose.include[=].concept[+].code = #1000073
* compose.include[=].concept[=].display = "Other protective action"