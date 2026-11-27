Instance: IVR-VS-vigilanzAvpu
InstanceOf: ValueSet
Usage: #definition
* name = "Vigilanzavpu"
* title = "IVR Vigilanz (AVPU)"
* status = #draft
* experimental = false
* description = "List of the states of vigilance of a patient (AVPU)."
* immutable = false
* compose.include.system = $IVR-CS
* compose.include.concept[0].code = #A
* compose.include.concept[=].display = "Wach, ansprechbar und orientiert"
* compose.include.concept[+].code = #V
* compose.include.concept[=].display = "Reaktion nur bei lauter Ansprache"
* compose.include.concept[+].code = #P
* compose.include.concept[=].display = "Reaktion nur auf Schmerzreiz"
* compose.include.concept[+].code = #U
* compose.include.concept[=].display = "Nicht ansprechbar, bewusstlos"