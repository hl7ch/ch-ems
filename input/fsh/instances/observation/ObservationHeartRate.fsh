Instance: ObservationHeartRateTachycardia
InstanceOf: CHEmsObservationHeartRate
Title: "Tachycardia"
Description: "Example for CH EMS Observation: Heart Rate - with value, interpretation and method"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* valueQuantity = 110 $ucum#/min "per minute"
* method = $IVR-CS#1000141 "12pol EKG"
* method.text = "12pol EKG"
* interpretation[arrhythmia] = $sct#3424008	"Tachycardia (finding)"	
* interpretation[arrhythmia].text = "Tachykardie"
* interpretation[intensity] = $sct#260404005 "Strong (qualifier value)"
* interpretation[intensity].text = "stark"



Instance: ObservationHeartRateBradycardia
InstanceOf: CHEmsObservationHeartRate
Title: "Bradycardia"
Description: "Example for CH EMS Observation: Heart Rate - without value (data absent reason), with interpretation and method"
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* effectiveDateTime = "2016-12-10T12:25:00.000+01:00"
* dataAbsentReason = $data-absent-reason#unknown "Unknown"
* interpretation[arrhythmia] = $sct#48867003 "Bradycardia (finding)"
* interpretation[arrhythmia].text = "Bradykardie"
* method = $sct#113011001 "Palpation (procedure)"
* method.text = "Palpation"
