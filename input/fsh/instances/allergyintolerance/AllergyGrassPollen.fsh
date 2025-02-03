Instance: AllergyIntoleranceGrassPollen
InstanceOf: CHEmsAllergyIntolerance
Title: "Allergy Grass Pollen"
Description: "Example for CH EMS AllergyIntolerance - allergy to grass pollen"
Usage: #example
* type = #allergy 
* patient = Reference(2-PatientUnbekannt)
* encounter = Reference(2-Einsatz)
* code = $sct#418689008 "Allergy to grass pollen (finding)"
* code.text = "Allergie auf Gräser Pollen"
* recordedDate = "2016-12-10T12:25:00.000+01:00"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
