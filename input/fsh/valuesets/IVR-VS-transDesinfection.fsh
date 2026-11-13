Instance: IVR-VS-transDisinfection
InstanceOf: ValueSet
Usage: #definition
* name = "Ech0207transDisinfection"
* title = "IVR Transport Unit Disinfection"
* status = #draft
* experimental = false
* description = "List of methods for cleaning and disinfecting the rescue device."
* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept.code = #74964007
* compose.include[=].concept.display = "Other"
* compose.include[=].concept.designation[0].language = #de-CH
* compose.include[=].concept.designation[=].value = "Anderes Desinfektionsverfahren"
* compose.include[=].concept.designation[+].language = #fr-CH
* compose.include[=].concept.designation[=].value = "autre méthode de désinfection"
* compose.include[=].concept.designation[+].language = #it-CH
* compose.include[=].concept.designation[=].value = "altro metodo di disinfezione"
* compose.include[+].system = $IVR-CS
* compose.include[=].concept[0].code = #1000124
* compose.include[=].concept[=].display = "Nebulize with H2O2"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vernebelung H2O2"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "nébulisation avec H2O2"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "nebulizzazione con H2O2"
* compose.include[=].concept[+].code = #1000125
* compose.include[=].concept[=].display = "Scrub disinfection with H2O2"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Scheuer-Wisch-Desinfektion H2O2"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "désinfection par frottement avec H2O2"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "disinfezione con strofinamento con H2O2"