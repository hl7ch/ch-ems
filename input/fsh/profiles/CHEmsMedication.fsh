Profile: CHEmsMedication
Parent: CHCoreMedication
Id: ch-ems-medication
Title: "CH EMS Medication"
Description: "This profile constrains the Medication resource for representing the medication for the purpose of making statements about use and administering."
* . ^short = "CH EMS Medication"
* code MS 
* code only CHEmsCodeableConcept
* ingredient.item[x] MS 
* ingredient.item[x] only CHEmsCodeableConcept
* form MS 
* form only CHEmsCodeableConcept
* amount MS 
