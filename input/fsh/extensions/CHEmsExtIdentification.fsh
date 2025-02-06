Extension: CHEmsExtIdentification
Id: ch-ems-ext-identification
Title: "CH EMS Extension: Identification"
Description: "Extension to define the medium and the source for the identification of the patient."
Context: Patient
* extension contains
    medium 0..* MS and
    source 0..* MS

* extension[medium].value[x] 1..1 MS
* extension[medium].value[x] only CHEmsCodeableConcept
* extension[medium].value[x] from $IVR-VS-idMedium (extensible)    

* extension[source].value[x] 1..1 MS
* extension[source].value[x] only CHEmsCodeableConcept
* extension[source].value[x] from $IVR-VS-idSource (extensible)   
