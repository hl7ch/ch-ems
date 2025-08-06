Instance: 1-Blutdruck
InstanceOf: CHEmsObservationBloodPressure
Title: "1 Blutdruck"
Description: "Example for CH EMS Observation: Blood Pressure - with value and method/body site"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(1-ThomasMueller)
* encounter = Reference(1-Einsatz)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* method = $sct#22762002 "Non-invasive (qualifier value)"
* method.text = "nicht invasiv"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 120 $ucum#mm[Hg] "millimeter of mercury"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 $ucum#mm[Hg] "millimeter of mercury"
* bodySite = $sct#368209003 "Right upper arm structure (body structure)"
* bodySite.text = "rechter Arm"
