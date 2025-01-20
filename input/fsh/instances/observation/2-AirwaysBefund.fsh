Instance: 2-AirwaysBefund
InstanceOf: CHEmsObservationAirways
Title: "2 Airways Befund"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $sct#301252002 "Finding of respiratory obstruction"
* subject.reference = "Patient/2-PatientUnbekannt"
* encounter.reference = "Encounter/2-Einsatz"
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// cdachems-dataelement-469 Airway
* valueCodeableConcept = $sct#23875004 "No pathologic finding"