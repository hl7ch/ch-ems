Instance: LocationAmbulance
InstanceOf: CHEmsLocationAmbulance
Title: "Helicopter Ambulance"
Description: "Example for CH EMS Location: Ambulance"
Usage: #example
* physicalType = $sct#469233002	"Helicopter ambulance (physical object)"
* physicalType.text = "Rettungshelikopter"
* name = "Rettungshelikopter"
* extension[disinfection].valueCodeableConcept = $IVR-CS#1000124 "nebulize with H2O2"
* extension[disinfection].valueCodeableConcept.text = "Vernebelung H2O2"
