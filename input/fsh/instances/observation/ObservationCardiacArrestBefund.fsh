Instance: CardiacArrestBefund
InstanceOf: CHEmsObservationCardiacArrest
Title: "Cardiac Arrest Befund"
Description: "Example for CH EMS Observation: Cardiac Arrest - yes"
Usage: #example
* status = #final
* code = $sct#410429000 "Cardiac arrest (disorder)"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"

// cdachems-dataelement-389 Herz-Kreislauf Stillstand
* valueBoolean = true