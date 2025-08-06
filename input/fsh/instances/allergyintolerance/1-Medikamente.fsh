Instance: 1-Medikamente
InstanceOf: CHEmsAllergyIntolerance
Title: "1 Medikamente"
Description: "Example for CH EMS AllergyIntolerance - intolerance to some medications"
Usage: #example
* type = #intolerance  
* patient = Reference(1-ThomasMueller)
* encounter = Reference(1-Einsatz)
* code = $sct#410942007	"Drug or medicament (substance)"
* code.text = "Arzneimittel oder Medikament"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
