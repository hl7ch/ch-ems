Instance: 1-Symptome
InstanceOf: CHEmsObservationAnamnesisSymptom
Title: "1 Symptom"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $sct#404684003 "Clinical finding (finding)"
* subject.reference = "Patient/1-PeterMuster"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-468 Symptom, frei
* valueCodeableConcept = $sct#162408000 "General symptom description (finding)"
* valueCodeableConcept.text = "Starke Schmerzen in der Brust und im linken Oberarm verspürt"