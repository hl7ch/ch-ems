Instance: 2-PatientUnbekannt
InstanceOf: CHEmsPatient
Title: "2 Patient unbekannt"
Description: "Example for CH EMS Patient - unknown patient without name and date of birth"
Usage: #example
// OID SRZ, here dummy
* identifier[LocalPid].type = $v2-0203#MR
* identifier[LocalPid].system = "http://example.com"
* identifier[LocalPid].value = "CHAA349"
// cdachems-dataelement-11
* gender = #male