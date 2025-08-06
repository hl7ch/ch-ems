Instance: 1-Baumpollen
InstanceOf: CHEmsAllergyIntolerance
Title: "1 Baumpollen"
Description: "Example for CH EMS AllergyIntolerance - allergy to tree pollen"
Usage: #example
* type = #allergy 
* patient = Reference(1-ThomasMueller)
* encounter = Reference(1-Einsatz)
* code = $sct#419263009	"Allergy to tree pollen (finding)"
* code.text = "Allergie gegen Baumpollen"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
