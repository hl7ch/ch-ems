Instance: 1-GCSUebergabe
InstanceOf: CHEmsObservationGCS
Title: "1 GCS Uebergabe"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $loinc#9269-2 "Glasgow coma score total"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"
* effectiveDateTime = "2016-12-10T12:03:00.000+01:00"

// cdachems-dataelement-458 GCS-Gesamtscore
* valueQuantity = 15 '{score}'

// cdachems-dataelement-112 GCS-motorische Kommunikation
* component[0].code = $loinc#9268-4 "Glasgow coma score motor"
* component[=].valueCodeableConcept.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding.extension.valueDecimal = 6
* component[=].valueCodeableConcept.coding = $loinc#LA6567-7 "Obeys commands"
* component[=].valueCodeableConcept.text = "6 (Obeys commands)"

// cdachems-dataelement-111 GCS-verbale Kommunikation
* component[+].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[=].valueCodeableConcept.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding.extension.valueDecimal = 5
* component[=].valueCodeableConcept.coding = $loinc#LA6561-0 "Oriented"
* component[=].valueCodeableConcept.text = "5 (Oriented)"

// cdachems-dataelement GCS-Augenöffnung 110
* component[+].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[=].valueCodeableConcept.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding.extension.valueDecimal = 4
* component[=].valueCodeableConcept.coding = $loinc#LA6556-0 "Eyes open spontaneously"
* component[=].valueCodeableConcept.text = "4 (Eyes open spontaneously)"