Instance: ObservationBloodPressure12080
InstanceOf: CHEmsObservationBloodPressure
Title: "120/80 mmHg"
Description: "Example for CH EMS Observation: Blood Pressure - with value and method"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(2-PatientUnbekannt)
* encounter = Reference(2-Einsatz)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* method = $sct#22762002 "Non-invasive (qualifier value)"
* method.text = "nicht invasiv"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 120 $ucum#mm[Hg] "millimeter of mercury"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 $ucum#mm[Hg] "millimeter of mercury"


Instance: ObservationBloodPressure
InstanceOf: CHEmsObservationBloodPressure
Title: "Blood Pressure without value"
Description: "Example for CH EMS Observation: Heart Rate - without value (data absent reason) and with method"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(2-PatientUnbekannt)
* encounter = Reference(2-Einsatz)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* method = $sct#22762002 "Non-invasive (qualifier value)"
* method.text = "nicht invasiv"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].dataAbsentReason = $data-absent-reason#unknown "Unknown"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].dataAbsentReason = $data-absent-reason#unknown "Unknown"
