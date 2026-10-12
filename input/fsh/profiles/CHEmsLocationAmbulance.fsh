Profile: CHEmsLocationAmbulance
Parent: CHCoreLocation
Id: ch-ems-location-ambulance
Title: "CH EMS Location: Ambulance"
Description: "This profile constrains the Location resource for representing the ambulance with its type."
* . ^short = "CH EMS Location: Ambulance"
// The R4 base binding pins v2-0116|2.9, which does not resolve against current THO (ValueSet
// version 3.0.0); re-declare it unversioned
* operationalStatus from http://terminology.hl7.org/ValueSet/v2-0116 (preferred)
* physicalType MS 
* physicalType only CHEmsCodeableConcept
* physicalType from $IVR-VS-ambulanceType (extensible)

* extension contains CHEmsExtDisinfection named disinfection 0..1 MS