Instance: 1-Anamnese
InstanceOf: CHEmsObservationAnamnesisEvent
Title: "1 Anamnese"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $sct#272379006 "Event"
* subject.reference = "Patient/1-PeterMuster"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-98 Geschehen frei
* valueCodeableConcept = $sct#261665006 "Unknown"
* valueCodeableConcept.text = "Hat sich beim Spazieren im Wald schlecht gefühlt und ist abgesessen."