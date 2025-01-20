Instance: CardiacArrestBefund
InstanceOf: CHEmsObservationCardiacArrest
Title: "Cardiac Arrest Befund"
Description: "Example for Observation"
Usage: #example
* status = #final
* code = $sct#410429000 "Cardiac arrest"
* subject.reference = "Patient/1-ThomasMueller"
* effectiveDateTime = "2016-12-10T11:25:00.000+01:00"

// cdachems-dataelement-389 Herz-Kreislauf Stillstand
* valueBoolean = true