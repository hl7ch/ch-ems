Instance: AllergyIntoleranceGrassPollen
InstanceOf: CHEmsAllergyIntolerance
Title: "Allergy Grass Pollen"
Description: "Example for CH EMS AllergyIntolerance - allergy to grass pollen"
Usage: #example
* type = #allergy 
* patient = Reference(PatientExample)
* encounter = Reference(EncounterExample)
* code = $sct#418689008 "Allergy to grass pollen (finding)"
* code.text = "Allergie auf Gräser Pollen"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
