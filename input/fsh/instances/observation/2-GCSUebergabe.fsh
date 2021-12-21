Instance: 2-GCSUebergabe
InstanceOf: CHEmsObservationGCS
Title: "2 GCS Uebergabe"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $loinc#9269-2 "Glasgow coma score total"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"
* effectiveDateTime = "2016-12-10T12:03:00.000+01:00"

// cdachems-dataelement-458 GCS-Gesamtscore
* valueQuantity = 10 '{score}'

// cdachems-dataelement-112 GCS-motorische Kommunikation
* component[0].code = $loinc#9268-4 "Glasgow coma score motor"
* component[=].valueCodeableConcept.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding.extension.valueDecimal = 3
* component[=].valueCodeableConcept.coding = $loinc#LA6564-4 "Flexion to pain"
* component[=].valueCodeableConcept.text = "3 (Flexion to pain)"

// cdachems-dataelement-111 GCS-verbale Kommunikation
* component[+].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[=].valueCodeableConcept.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding.extension.valueDecimal = 4
* component[=].valueCodeableConcept.coding = $loinc#LA6560-2 "Confused"
* component[=].valueCodeableConcept.text = "4 (Confused)"

// cdachems-dataelement GCS-Augenöffnung 110
* component[+].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[=].valueCodeableConcept.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].valueCodeableConcept.coding.extension.valueDecimal = 3
* component[=].valueCodeableConcept.coding = $loinc#LA6555-2 "Eye opening to verbal command"
* component[=].valueCodeableConcept.text = "3 (Eye opening to verbal command)"