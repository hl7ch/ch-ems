Instance: 2-PatientUnbekannt
InstanceOf: CHEmsPatient
Title: "2 Patient unbekannt"
Description: "Example for CH EMS Patient - not EPR conform because of missing name and date of birth"
Usage: #example
// OID SRZ, here dummy
* identifier[LocalPid].type = $v2-0203#MR
* identifier[LocalPid].system = "http://example.com"
* identifier[LocalPid].value = "MU43221"
// cdachems-dataelement-11
* gender = #male