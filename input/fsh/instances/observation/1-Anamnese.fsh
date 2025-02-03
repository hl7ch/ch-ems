Instance: 1-Anamnese
InstanceOf: CHEmsObservationAnamnesisEvent
Title: "1 Anamnese"
Description: "Example for CH EMS Observation: Anamnesis Event"
Usage: #example
* status = #final
* code = $sct#272379006 "Event (event)"
* subject.reference = "Patient/1-ThomasMueller"
* encounter.reference = "Encounter/1-Einsatz"

// cdachems-dataelement-98 Geschehen frei
* valueCodeableConcept = $sct#261665006 "Unknown"
* valueCodeableConcept.text = "Hat sich beim Spazieren im Wald schlecht gefühlt und ist abgesessen."
