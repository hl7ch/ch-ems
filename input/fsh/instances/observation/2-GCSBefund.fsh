Instance: 2-GCSBefund
InstanceOf: CHEmsObservationGCS
Title: "2 GCS Befund"
Description: "Example for CH EMS Observation: GCS - total score 9 (motor 3, verbal 3, eye opening 3)"
Usage: #example
* status = #final
* code = $loinc#9269-2 "Glasgow coma score total"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// cdachems-dataelement-109 GCS-Gesamtscore
* valueQuantity = 9 '{score}'

// cdachems-dataelement-112 GCS-motorische Kommunikation
* component[0].code = $loinc#9268-4 "Glasgow coma score motor"
* component[=].valueCodeableConcept.coding.extension[ordinalValue].valueDecimal = 3
* component[=].valueCodeableConcept.coding = $IVR-CS#1000154 "bending"	
* component[=].valueCodeableConcept.text = "auf Schmerz Beugesynergismen"

// cdachems-dataelement-111 GCS-verbale Kommunikation
* component[+].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[=].valueCodeableConcept.coding.extension[ordinalValue].valueDecimal = 3
* component[=].valueCodeableConcept.coding = $IVR-CS#1000159 "incoherent words"	
* component[=].valueCodeableConcept.text = "unzusammenhängende Worte"

// cdachems-dataelement GCS-Augenöffnung 110
* component[+].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[=].valueCodeableConcept.coding.extension[ordinalValue].valueDecimal = 3
* component[=].valueCodeableConcept.coding = $IVR-CS#1000151 "on request"
* component[=].valueCodeableConcept.text = "auf Aufforderung"