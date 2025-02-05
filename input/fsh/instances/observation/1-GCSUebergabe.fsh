Instance: 1-GCSUebergabe
InstanceOf: CHEmsObservationGCS
Title: "1 GCS Uebergabe"
Description: "Example for CH EMS Observation: GCS - total score 15 (motor 6, verbal 5, eye opening 4)"
Usage: #example
* status = #final
* code = $loinc#9269-2 "Glasgow coma score total"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"
* effectiveDateTime = "2016-12-10T13:03:00.000+01:00"

// cdachems-dataelement-458 GCS-Gesamtscore
* valueQuantity = 15 '{score}'

// cdachems-dataelement-112 GCS-motorische Kommunikation
* component[0].code = $loinc#9268-4 "Glasgow coma score motor"
* component[=].valueCodeableConcept.coding.extension[ordinalValue].valueDecimal = 6
* component[=].valueCodeableConcept.coding = $IVR-CS#1000157 "take orders"
* component[=].valueCodeableConcept.text = "befolgt Aufforderungen"

// cdachems-dataelement-111 GCS-verbale Kommunikation
* component[+].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[=].valueCodeableConcept.coding.extension[ordinalValue].valueDecimal = 5
* component[=].valueCodeableConcept.coding = $IVR-CS#1000161 "conversational, oriented"	
* component[=].valueCodeableConcept.text = "konversationsfähig, orientiert"

// cdachems-dataelement GCS-Augenöffnung 110
* component[+].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[=].valueCodeableConcept.coding.extension[ordinalValue].valueDecimal = 4
* component[=].valueCodeableConcept.coding = $IVR-CS#1000152 "spontaneous"
* component[=].valueCodeableConcept.text = "spontan"